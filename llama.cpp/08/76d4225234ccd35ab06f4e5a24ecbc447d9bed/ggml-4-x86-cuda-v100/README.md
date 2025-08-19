## Summary

- status:  SUCCESS ✅
- runtime: 27:10.68
- date:    Tue Aug 19 07:37:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0876d4225234ccd35ab06f4e5a24ecbc447d9bed
- author:  Georgi Gerganov
```
server : disable context shift by default

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.21 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  630.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 747.27 sec*proc (35 tests)

Total Test time (real) = 747.29 sec

real	12m27.327s
user	40m24.513s
sys	0m40.999s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
19/36 Test #19: test-chat .........................   Passed    1.18 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.73 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   94.67 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 142.31 sec*proc (36 tests)

Total Test time (real) = 142.33 sec

real	2m22.369s
user	3m8.389s
sys	0m27.533s
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
0.00.000.339 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.305.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.333 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.315.338 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.315.339 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.340 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.315.341 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.536 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.614 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.620 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.320.621 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.320.623 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.623 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.624 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.625 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.628 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.629 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.320.631 I llama_model_loader: - type  f32:  124 tensors
0.00.320.632 I llama_model_loader: - type  f16:   73 tensors
0.00.320.634 I print_info: file format = GGUF V3 (latest)
0.00.320.635 I print_info: file type   = F16
0.00.320.638 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.344.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.783 I load: printing all EOG tokens:
0.00.344.783 I load:   - 102 ('[SEP]')
0.00.344.827 I load: special tokens cache size = 5
0.00.348.993 I load: token to piece cache size = 0.2032 MB
0.00.349.011 I print_info: arch             = bert
0.00.349.011 I print_info: vocab_only       = 0
0.00.349.013 I print_info: n_ctx_train      = 512
0.00.349.014 I print_info: n_embd           = 384
0.00.349.015 I print_info: n_layer          = 12
0.00.349.036 I print_info: n_head           = 12
0.00.349.040 I print_info: n_head_kv        = 12
0.00.349.040 I print_info: n_rot            = 32
0.00.349.042 I print_info: n_swa            = 0
0.00.349.044 I print_info: is_swa_any       = 0
0.00.349.045 I print_info: n_embd_head_k    = 32
0.00.349.046 I print_info: n_embd_head_v    = 32
0.00.349.048 I print_info: n_gqa            = 1
0.00.349.050 I print_info: n_embd_k_gqa     = 384
0.00.349.051 I print_info: n_embd_v_gqa     = 384
0.00.349.053 I print_info: f_norm_eps       = 1.0e-12
0.00.349.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.056 I print_info: f_logit_scale    = 0.0e+00
0.00.349.057 I print_info: f_attn_scale     = 0.0e+00
0.00.349.059 I print_info: n_ff             = 1536
0.00.349.059 I print_info: n_expert         = 0
0.00.349.060 I print_info: n_expert_used    = 0
0.00.349.060 I print_info: causal attn      = 0
0.00.349.061 I print_info: pooling type     = 2
0.00.349.061 I print_info: rope type        = 2
0.00.349.062 I print_info: rope scaling     = linear
0.00.349.063 I print_info: freq_base_train  = 10000.0
0.00.349.064 I print_info: freq_scale_train = 1
0.00.349.064 I print_info: n_ctx_orig_yarn  = 512
0.00.349.064 I print_info: rope_finetuned   = unknown
0.00.349.066 I print_info: n_cls_out        = 1
0.00.349.067 I print_info: cls_label[ 0]    = LABEL_0
0.00.349.067 I print_info: model type       = 33M
0.00.349.069 I print_info: model params     = 33.21 M
0.00.349.070 I print_info: general.name     = Bge Small
0.00.349.074 I print_info: vocab type       = WPM
0.00.349.076 I print_info: n_vocab          = 30522
0.00.349.077 I print_info: n_merges         = 0
0.00.349.078 I print_info: BOS token        = 101 '[CLS]'
0.00.349.078 I print_info: EOS token        = 102 '[SEP]'
0.00.349.079 I print_info: UNK token        = 100 '[UNK]'
0.00.349.080 I print_info: SEP token        = 102 '[SEP]'
0.00.349.081 I print_info: PAD token        = 0 '[PAD]'
0.00.349.081 I print_info: MASK token       = 103 '[MASK]'
0.00.349.082 I print_info: LF token         = 0 '[PAD]'
0.00.349.083 I print_info: EOG token        = 102 '[SEP]'
0.00.349.084 I print_info: max token length = 21
0.00.349.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.355.500 I load_tensors: offloading output layer to GPU
0.00.355.500 I load_tensors: offloaded 13/13 layers to GPU
0.00.355.505 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.355.506 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.369.014 I llama_context: constructing llama_context
0.00.369.021 I llama_context: n_seq_max     = 1
0.00.369.022 I llama_context: n_ctx         = 512
0.00.369.023 I llama_context: n_ctx_per_seq = 512
0.00.369.024 I llama_context: n_batch       = 2048
0.00.369.024 I llama_context: n_ubatch      = 2048
0.00.369.025 I llama_context: causal_attn   = 0
0.00.369.025 I llama_context: flash_attn    = 0
0.00.369.028 I llama_context: kv_unified    = true
0.00.369.032 I llama_context: freq_base     = 10000.0
0.00.369.033 I llama_context: freq_scale    = 1
0.00.370.434 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.371.127 I common_init_from_params: added [SEP] logit bias = -inf
0.00.371.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.373 I 
0.00.393.465 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.749 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.449.726 I llama_perf_context_print:        load time =      87.87 ms
0.00.449.729 I llama_perf_context_print: prompt eval time =      51.55 ms /     9 tokens (    5.73 ms per token,   174.59 tokens per second)
0.00.449.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.731 I llama_perf_context_print:       total time =      56.36 ms /    10 tokens
0.00.449.731 I llama_perf_context_print:    graphs reused =          0

real	0m0.760s
user	0m0.186s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.001 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.034 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.048 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.067 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.069 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.303.069 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.303.089 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.094 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.094 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.095 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.479 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.488 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.489 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.489 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.490 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.492 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.308.493 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.308.495 I llama_model_loader: - type  f32:  124 tensors
0.00.308.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.499 I print_info: file format = GGUF V3 (latest)
0.00.308.499 I print_info: file type   = Q8_0
0.00.308.503 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.333.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.333.007 I load: printing all EOG tokens:
0.00.333.008 I load:   - 102 ('[SEP]')
0.00.333.076 I load: special tokens cache size = 5
0.00.337.269 I load: token to piece cache size = 0.2032 MB
0.00.337.290 I print_info: arch             = bert
0.00.337.291 I print_info: vocab_only       = 0
0.00.337.292 I print_info: n_ctx_train      = 512
0.00.337.292 I print_info: n_embd           = 384
0.00.337.292 I print_info: n_layer          = 12
0.00.337.312 I print_info: n_head           = 12
0.00.337.314 I print_info: n_head_kv        = 12
0.00.337.314 I print_info: n_rot            = 32
0.00.337.315 I print_info: n_swa            = 0
0.00.337.316 I print_info: is_swa_any       = 0
0.00.337.318 I print_info: n_embd_head_k    = 32
0.00.337.318 I print_info: n_embd_head_v    = 32
0.00.337.320 I print_info: n_gqa            = 1
0.00.337.322 I print_info: n_embd_k_gqa     = 384
0.00.337.323 I print_info: n_embd_v_gqa     = 384
0.00.337.325 I print_info: f_norm_eps       = 1.0e-12
0.00.337.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.328 I print_info: f_logit_scale    = 0.0e+00
0.00.337.329 I print_info: f_attn_scale     = 0.0e+00
0.00.337.331 I print_info: n_ff             = 1536
0.00.337.332 I print_info: n_expert         = 0
0.00.337.332 I print_info: n_expert_used    = 0
0.00.337.333 I print_info: causal attn      = 0
0.00.337.334 I print_info: pooling type     = 2
0.00.337.334 I print_info: rope type        = 2
0.00.337.335 I print_info: rope scaling     = linear
0.00.337.336 I print_info: freq_base_train  = 10000.0
0.00.337.337 I print_info: freq_scale_train = 1
0.00.337.337 I print_info: n_ctx_orig_yarn  = 512
0.00.337.338 I print_info: rope_finetuned   = unknown
0.00.337.340 I print_info: n_cls_out        = 1
0.00.337.341 I print_info: cls_label[ 0]    = LABEL_0
0.00.337.342 I print_info: model type       = 33M
0.00.337.343 I print_info: model params     = 33.21 M
0.00.337.344 I print_info: general.name     = Bge Small
0.00.337.347 I print_info: vocab type       = WPM
0.00.337.349 I print_info: n_vocab          = 30522
0.00.337.350 I print_info: n_merges         = 0
0.00.337.350 I print_info: BOS token        = 101 '[CLS]'
0.00.337.351 I print_info: EOS token        = 102 '[SEP]'
0.00.337.352 I print_info: UNK token        = 100 '[UNK]'
0.00.337.353 I print_info: SEP token        = 102 '[SEP]'
0.00.337.354 I print_info: PAD token        = 0 '[PAD]'
0.00.337.354 I print_info: MASK token       = 103 '[MASK]'
0.00.337.355 I print_info: LF token         = 0 '[PAD]'
0.00.337.356 I print_info: EOG token        = 102 '[SEP]'
0.00.337.356 I print_info: max token length = 21
0.00.337.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.419 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.427 I load_tensors: offloading output layer to GPU
0.00.341.428 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.432 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.341.434 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.350.227 I llama_context: constructing llama_context
0.00.350.233 I llama_context: n_seq_max     = 1
0.00.350.234 I llama_context: n_ctx         = 512
0.00.350.235 I llama_context: n_ctx_per_seq = 512
0.00.350.235 I llama_context: n_batch       = 2048
0.00.350.236 I llama_context: n_ubatch      = 2048
0.00.350.236 I llama_context: causal_attn   = 0
0.00.350.238 I llama_context: flash_attn    = 0
0.00.350.239 I llama_context: kv_unified    = true
0.00.350.242 I llama_context: freq_base     = 10000.0
0.00.350.243 I llama_context: freq_scale    = 1
0.00.351.614 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.576 I common_init_from_params: added [SEP] logit bias = -inf
0.00.352.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.956 I 
0.00.383.056 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.421.015 I llama_perf_context_print:        load time =      85.88 ms
0.00.421.017 I llama_perf_context_print: prompt eval time =      35.75 ms /     9 tokens (    3.97 ms per token,   251.77 tokens per second)
0.00.421.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.019 I llama_perf_context_print:       total time =      38.07 ms /    10 tokens
0.00.421.020 I llama_perf_context_print:    graphs reused =          0

real	0m0.731s
user	0m0.148s
sys	0m0.595s
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
0.00.000.326 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.973 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.006 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.008 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.009 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.010 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.013 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.018 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.035 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.037 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.456 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.323.457 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.460 I llama_model_loader: - type  f32:   40 tensors
0.00.323.461 I llama_model_loader: - type  f16:   26 tensors
0.00.323.463 I print_info: file format = GGUF V3 (latest)
0.00.323.464 I print_info: file type   = F16
0.00.323.467 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.930 W load: empty token at index 5
0.00.350.038 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.390 I load: printing all EOG tokens:
0.00.385.391 I load:   - 2 ('</s>')
0.00.385.480 I load: special tokens cache size = 5
0.00.897.143 I load: token to piece cache size = 1.5060 MB
0.00.897.179 I print_info: arch             = jina-bert-v2
0.00.897.179 I print_info: vocab_only       = 0
0.00.897.180 I print_info: n_ctx_train      = 8192
0.00.897.181 I print_info: n_embd           = 384
0.00.897.181 I print_info: n_layer          = 4
0.00.897.215 I print_info: n_head           = 12
0.00.897.222 I print_info: n_head_kv        = 12
0.00.897.223 I print_info: n_rot            = 32
0.00.897.224 I print_info: n_swa            = 0
0.00.897.225 I print_info: is_swa_any       = 0
0.00.897.226 I print_info: n_embd_head_k    = 32
0.00.897.227 I print_info: n_embd_head_v    = 32
0.00.897.230 I print_info: n_gqa            = 1
0.00.897.233 I print_info: n_embd_k_gqa     = 384
0.00.897.234 I print_info: n_embd_v_gqa     = 384
0.00.897.237 I print_info: f_norm_eps       = 1.0e-12
0.00.897.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.239 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.240 I print_info: f_logit_scale    = 0.0e+00
0.00.897.240 I print_info: f_attn_scale     = 0.0e+00
0.00.897.243 I print_info: n_ff             = 1536
0.00.897.243 I print_info: n_expert         = 0
0.00.897.244 I print_info: n_expert_used    = 0
0.00.897.245 I print_info: causal attn      = 0
0.00.897.245 I print_info: pooling type     = -1
0.00.897.246 I print_info: rope type        = -1
0.00.897.246 I print_info: rope scaling     = linear
0.00.897.248 I print_info: freq_base_train  = 10000.0
0.00.897.249 I print_info: freq_scale_train = 1
0.00.897.249 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.249 I print_info: rope_finetuned   = unknown
0.00.897.251 I print_info: model type       = 33M
0.00.897.253 I print_info: model params     = 32.90 M
0.00.897.255 I print_info: general.name     = Jina Bert Implementation
0.00.897.258 I print_info: vocab type       = BPE
0.00.897.259 I print_info: n_vocab          = 61056
0.00.897.260 I print_info: n_merges         = 39382
0.00.897.261 I print_info: BOS token        = 0 '<s>'
0.00.897.262 I print_info: EOS token        = 2 '</s>'
0.00.897.263 I print_info: UNK token        = 3 '<unk>'
0.00.897.264 I print_info: SEP token        = 2 '</s>'
0.00.897.265 I print_info: PAD token        = 1 '<pad>'
0.00.897.265 I print_info: MASK token       = 4 '<mask>'
0.00.897.266 I print_info: EOG token        = 2 '</s>'
0.00.897.271 I print_info: max token length = 45
0.00.897.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.356 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.362 I load_tensors: offloading output layer to GPU
0.00.902.363 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.368 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.370 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.021 I llama_context: constructing llama_context
0.00.908.029 I llama_context: n_seq_max     = 1
0.00.908.029 I llama_context: n_ctx         = 8192
0.00.908.030 I llama_context: n_ctx_per_seq = 8192
0.00.908.030 I llama_context: n_batch       = 2048
0.00.908.031 I llama_context: n_ubatch      = 2048
0.00.908.031 I llama_context: causal_attn   = 0
0.00.908.032 I llama_context: flash_attn    = 0
0.00.908.032 I llama_context: kv_unified    = true
0.00.908.035 I llama_context: freq_base     = 10000.0
0.00.908.036 I llama_context: freq_scale    = 1
0.00.909.397 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.562 I common_init_from_params: added </s> logit bias = -inf
0.00.910.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.628 I 
0.00.929.713 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.976 I main: prompt 0: 'what is panda?	hi'
0.00.929.981 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.989 I main: prompt 1: 'what is panda?	it's a bear'
0.00.929.990 I main: number of tokens in prompt = 13
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


0.00.930.000 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.000 I main: number of tokens in prompt = 40
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


0.00.930.148 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.958 I llama_perf_context_print:        load time =     634.17 ms
0.00.987.960 I llama_perf_context_print: prompt eval time =      57.51 ms /    62 tokens (    0.93 ms per token,  1078.13 tokens per second)
0.00.987.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.962 I llama_perf_context_print:       total time =      58.34 ms /    63 tokens
0.00.987.963 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m0.729s
sys	0m0.555s
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
0.00.000.186 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.300.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.738 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.211 I llama_model_loader: - type  f32:  258 tensors
0.00.331.213 I llama_model_loader: - type  f16:  130 tensors
0.00.331.215 I print_info: file format = GGUF V3 (latest)
0.00.331.216 I print_info: file type   = all F32 (guessed)
0.00.331.220 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.938 I load: printing all EOG tokens:
0.00.385.945 I load:   - 0 ('<|endoftext|>')
0.00.386.010 I load: special tokens cache size = 25
0.00.407.601 I load: token to piece cache size = 0.2984 MB
0.00.407.623 I print_info: arch             = gptneox
0.00.407.623 I print_info: vocab_only       = 0
0.00.407.624 I print_info: n_ctx_train      = 2048
0.00.407.625 I print_info: n_embd           = 2560
0.00.407.625 I print_info: n_layer          = 32
0.00.407.651 I print_info: n_head           = 32
0.00.407.657 I print_info: n_head_kv        = 32
0.00.407.658 I print_info: n_rot            = 20
0.00.407.658 I print_info: n_swa            = 0
0.00.407.660 I print_info: is_swa_any       = 0
0.00.407.661 I print_info: n_embd_head_k    = 80
0.00.407.661 I print_info: n_embd_head_v    = 80
0.00.407.663 I print_info: n_gqa            = 1
0.00.407.665 I print_info: n_embd_k_gqa     = 2560
0.00.407.667 I print_info: n_embd_v_gqa     = 2560
0.00.407.669 I print_info: f_norm_eps       = 1.0e-05
0.00.407.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.672 I print_info: f_logit_scale    = 0.0e+00
0.00.407.673 I print_info: f_attn_scale     = 0.0e+00
0.00.407.674 I print_info: n_ff             = 10240
0.00.407.676 I print_info: n_expert         = 0
0.00.407.676 I print_info: n_expert_used    = 0
0.00.407.677 I print_info: causal attn      = 1
0.00.407.677 I print_info: pooling type     = 0
0.00.407.678 I print_info: rope type        = 2
0.00.407.678 I print_info: rope scaling     = linear
0.00.407.680 I print_info: freq_base_train  = 10000.0
0.00.407.681 I print_info: freq_scale_train = 1
0.00.407.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.684 I print_info: rope_finetuned   = unknown
0.00.407.686 I print_info: model type       = 2.8B
0.00.407.687 I print_info: model params     = 2.78 B
0.00.407.687 I print_info: general.name     = 2.8B
0.00.407.691 I print_info: vocab type       = BPE
0.00.407.692 I print_info: n_vocab          = 50304
0.00.407.692 I print_info: n_merges         = 50009
0.00.407.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.696 I print_info: LF token         = 187 'Ċ'
0.00.407.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.697 I print_info: max token length = 1024
0.00.407.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.190 I load_tensors: offloading output layer to GPU
0.00.719.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.202 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.204 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.504.234 I llama_context: constructing llama_context
0.01.504.241 I llama_context: n_seq_max     = 1
0.01.504.241 I llama_context: n_ctx         = 2048
0.01.504.242 I llama_context: n_ctx_per_seq = 2048
0.01.504.242 I llama_context: n_batch       = 2048
0.01.504.243 I llama_context: n_ubatch      = 512
0.01.504.244 I llama_context: causal_attn   = 1
0.01.504.245 I llama_context: flash_attn    = 0
0.01.504.245 I llama_context: kv_unified    = false
0.01.504.252 I llama_context: freq_base     = 10000.0
0.01.504.253 I llama_context: freq_scale    = 1
0.01.505.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.506.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.506.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.724 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.521.730 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.521.731 I llama_context: graph nodes  = 1255
0.01.521.731 I llama_context: graph splits = 2
0.01.521.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.522.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.678 I main: llama threadpool init, n_threads = 1
0.01.554.694 I 
0.01.554.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.554.787 I 
0.01.554.902 I sampler seed: 1234
0.01.554.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.554.921 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.053.750 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.04.053.754 I llama_perf_context_print:        load time =    1252.44 ms
0.04.053.757 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.04.053.758 I llama_perf_context_print:        eval time =    2390.60 ms /   255 runs   (    9.37 ms per token,   106.67 tokens per second)
0.04.053.759 I llama_perf_context_print:       total time =    2500.97 ms /   262 tokens
0.04.053.760 I llama_perf_context_print:    graphs reused =        246

real	0m4.375s
user	0m3.330s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.884 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.397 I llama_model_loader: - type  f32:  258 tensors
0.00.311.397 I llama_model_loader: - type  f16:  130 tensors
0.00.311.399 I print_info: file format = GGUF V3 (latest)
0.00.311.400 I print_info: file type   = all F32 (guessed)
0.00.311.404 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.099 I load: printing all EOG tokens:
0.00.369.107 I load:   - 0 ('<|endoftext|>')
0.00.369.173 I load: special tokens cache size = 25
0.00.391.864 I load: token to piece cache size = 0.2984 MB
0.00.391.885 I print_info: arch             = gptneox
0.00.391.886 I print_info: vocab_only       = 0
0.00.391.888 I print_info: n_ctx_train      = 2048
0.00.391.889 I print_info: n_embd           = 2560
0.00.391.889 I print_info: n_layer          = 32
0.00.391.910 I print_info: n_head           = 32
0.00.391.913 I print_info: n_head_kv        = 32
0.00.391.913 I print_info: n_rot            = 20
0.00.391.913 I print_info: n_swa            = 0
0.00.391.915 I print_info: is_swa_any       = 0
0.00.391.915 I print_info: n_embd_head_k    = 80
0.00.391.915 I print_info: n_embd_head_v    = 80
0.00.391.918 I print_info: n_gqa            = 1
0.00.391.920 I print_info: n_embd_k_gqa     = 2560
0.00.391.921 I print_info: n_embd_v_gqa     = 2560
0.00.391.923 I print_info: f_norm_eps       = 1.0e-05
0.00.391.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.926 I print_info: f_logit_scale    = 0.0e+00
0.00.391.926 I print_info: f_attn_scale     = 0.0e+00
0.00.391.928 I print_info: n_ff             = 10240
0.00.391.928 I print_info: n_expert         = 0
0.00.391.929 I print_info: n_expert_used    = 0
0.00.391.929 I print_info: causal attn      = 1
0.00.391.929 I print_info: pooling type     = 0
0.00.391.930 I print_info: rope type        = 2
0.00.391.934 I print_info: rope scaling     = linear
0.00.391.936 I print_info: freq_base_train  = 10000.0
0.00.391.937 I print_info: freq_scale_train = 1
0.00.391.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.938 I print_info: rope_finetuned   = unknown
0.00.391.939 I print_info: model type       = 2.8B
0.00.391.941 I print_info: model params     = 2.78 B
0.00.391.942 I print_info: general.name     = 2.8B
0.00.391.945 I print_info: vocab type       = BPE
0.00.391.947 I print_info: n_vocab          = 50304
0.00.391.951 I print_info: n_merges         = 50009
0.00.391.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.953 I print_info: LF token         = 187 'Ċ'
0.00.391.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.954 I print_info: max token length = 1024
0.00.391.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.074 I load_tensors: offloading output layer to GPU
0.00.703.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.086 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.088 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.483.048 I llama_context: constructing llama_context
0.01.483.056 I llama_context: n_seq_max     = 1
0.01.483.057 I llama_context: n_ctx         = 2048
0.01.483.058 I llama_context: n_ctx_per_seq = 2048
0.01.483.058 I llama_context: n_batch       = 512
0.01.483.059 I llama_context: n_ubatch      = 512
0.01.483.059 I llama_context: causal_attn   = 1
0.01.483.060 I llama_context: flash_attn    = 0
0.01.483.060 I llama_context: kv_unified    = false
0.01.483.067 I llama_context: freq_base     = 10000.0
0.01.483.068 I llama_context: freq_scale    = 1
0.01.484.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.484.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.485.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.499.868 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.499.875 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.499.876 I llama_context: graph nodes  = 1255
0.01.499.877 I llama_context: graph splits = 2
0.01.499.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.500.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.500.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.530.518 I 
0.01.530.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.530.632 I perplexity: tokenizing the input ..
0.02.311.752 I perplexity: tokenization took 781.108 ms
0.02.312.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.033 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.306.389 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.309.548 I llama_perf_context_print:        load time =    1250.46 ms
0.04.309.551 I llama_perf_context_print: prompt eval time =    1641.30 ms /  8192 tokens (    0.20 ms per token,  4991.17 tokens per second)
0.04.309.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.309.553 I llama_perf_context_print:       total time =    2779.04 ms /  8193 tokens
0.04.309.554 I llama_perf_context_print:    graphs reused =          0

real	0m4.637s
user	0m4.418s
sys	0m1.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.277.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.762 I llama_model_loader: - type  f32:  258 tensors
0.00.308.763 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.766 I print_info: file format = GGUF V3 (latest)
0.00.308.766 I print_info: file type   = Q8_0
0.00.308.769 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.995 I load: printing all EOG tokens:
0.00.363.001 I load:   - 0 ('<|endoftext|>')
0.00.363.067 I load: special tokens cache size = 25
0.00.384.792 I load: token to piece cache size = 0.2984 MB
0.00.384.815 I print_info: arch             = gptneox
0.00.384.816 I print_info: vocab_only       = 0
0.00.384.817 I print_info: n_ctx_train      = 2048
0.00.384.817 I print_info: n_embd           = 2560
0.00.384.817 I print_info: n_layer          = 32
0.00.384.841 I print_info: n_head           = 32
0.00.384.847 I print_info: n_head_kv        = 32
0.00.384.848 I print_info: n_rot            = 20
0.00.384.848 I print_info: n_swa            = 0
0.00.384.850 I print_info: is_swa_any       = 0
0.00.384.850 I print_info: n_embd_head_k    = 80
0.00.384.851 I print_info: n_embd_head_v    = 80
0.00.384.853 I print_info: n_gqa            = 1
0.00.384.855 I print_info: n_embd_k_gqa     = 2560
0.00.384.857 I print_info: n_embd_v_gqa     = 2560
0.00.384.859 I print_info: f_norm_eps       = 1.0e-05
0.00.384.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.863 I print_info: f_logit_scale    = 0.0e+00
0.00.384.864 I print_info: f_attn_scale     = 0.0e+00
0.00.384.866 I print_info: n_ff             = 10240
0.00.384.867 I print_info: n_expert         = 0
0.00.384.867 I print_info: n_expert_used    = 0
0.00.384.867 I print_info: causal attn      = 1
0.00.384.869 I print_info: pooling type     = 0
0.00.384.869 I print_info: rope type        = 2
0.00.384.869 I print_info: rope scaling     = linear
0.00.384.871 I print_info: freq_base_train  = 10000.0
0.00.384.872 I print_info: freq_scale_train = 1
0.00.384.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.873 I print_info: rope_finetuned   = unknown
0.00.384.875 I print_info: model type       = 2.8B
0.00.384.876 I print_info: model params     = 2.78 B
0.00.384.876 I print_info: general.name     = 2.8B
0.00.384.879 I print_info: vocab type       = BPE
0.00.384.881 I print_info: n_vocab          = 50304
0.00.384.881 I print_info: n_merges         = 50009
0.00.384.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.887 I print_info: LF token         = 187 'Ċ'
0.00.384.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.888 I print_info: max token length = 1024
0.00.384.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.763 I load_tensors: offloading output layer to GPU
0.00.556.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.774 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.776 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.808 I llama_context: constructing llama_context
0.01.059.816 I llama_context: n_seq_max     = 1
0.01.059.816 I llama_context: n_ctx         = 2048
0.01.059.817 I llama_context: n_ctx_per_seq = 2048
0.01.059.818 I llama_context: n_batch       = 2048
0.01.059.818 I llama_context: n_ubatch      = 512
0.01.059.819 I llama_context: causal_attn   = 1
0.01.059.819 I llama_context: flash_attn    = 0
0.01.059.820 I llama_context: kv_unified    = false
0.01.059.826 I llama_context: freq_base     = 10000.0
0.01.059.827 I llama_context: freq_scale    = 1
0.01.061.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.544 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.077.551 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.077.552 I llama_context: graph nodes  = 1255
0.01.077.552 I llama_context: graph splits = 2
0.01.077.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.612 I main: llama threadpool init, n_threads = 1
0.01.112.628 I 
0.01.112.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.716 I 
0.01.112.816 I sampler seed: 1234
0.01.112.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.112.835 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.084.721 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.03.084.726 I llama_perf_context_print:        load time =     833.64 ms
0.03.084.728 I llama_perf_context_print: prompt eval time =      59.63 ms /     7 tokens (    8.52 ms per token,   117.39 tokens per second)
0.03.084.730 I llama_perf_context_print:        eval time =    1876.66 ms /   255 runs   (    7.36 ms per token,   135.88 tokens per second)
0.03.084.731 I llama_perf_context_print:       total time =    1973.74 ms /   262 tokens
0.03.084.731 I llama_perf_context_print:    graphs reused =        246

real	0m3.396s
user	0m2.541s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.875 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.424 I llama_model_loader: - type  f32:  258 tensors
0.00.323.425 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.428 I print_info: file format = GGUF V3 (latest)
0.00.323.430 I print_info: file type   = Q8_0
0.00.323.432 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.932 I load: printing all EOG tokens:
0.00.377.940 I load:   - 0 ('<|endoftext|>')
0.00.378.005 I load: special tokens cache size = 25
0.00.399.764 I load: token to piece cache size = 0.2984 MB
0.00.399.785 I print_info: arch             = gptneox
0.00.399.786 I print_info: vocab_only       = 0
0.00.399.786 I print_info: n_ctx_train      = 2048
0.00.399.787 I print_info: n_embd           = 2560
0.00.399.787 I print_info: n_layer          = 32
0.00.399.809 I print_info: n_head           = 32
0.00.399.811 I print_info: n_head_kv        = 32
0.00.399.812 I print_info: n_rot            = 20
0.00.399.812 I print_info: n_swa            = 0
0.00.399.815 I print_info: is_swa_any       = 0
0.00.399.815 I print_info: n_embd_head_k    = 80
0.00.399.816 I print_info: n_embd_head_v    = 80
0.00.399.818 I print_info: n_gqa            = 1
0.00.399.820 I print_info: n_embd_k_gqa     = 2560
0.00.399.822 I print_info: n_embd_v_gqa     = 2560
0.00.399.824 I print_info: f_norm_eps       = 1.0e-05
0.00.399.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.827 I print_info: f_logit_scale    = 0.0e+00
0.00.399.831 I print_info: f_attn_scale     = 0.0e+00
0.00.399.832 I print_info: n_ff             = 10240
0.00.399.834 I print_info: n_expert         = 0
0.00.399.835 I print_info: n_expert_used    = 0
0.00.399.835 I print_info: causal attn      = 1
0.00.399.836 I print_info: pooling type     = 0
0.00.399.836 I print_info: rope type        = 2
0.00.399.837 I print_info: rope scaling     = linear
0.00.399.838 I print_info: freq_base_train  = 10000.0
0.00.399.840 I print_info: freq_scale_train = 1
0.00.399.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.841 I print_info: rope_finetuned   = unknown
0.00.399.842 I print_info: model type       = 2.8B
0.00.399.843 I print_info: model params     = 2.78 B
0.00.399.843 I print_info: general.name     = 2.8B
0.00.399.846 I print_info: vocab type       = BPE
0.00.399.847 I print_info: n_vocab          = 50304
0.00.399.849 I print_info: n_merges         = 50009
0.00.399.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.851 I print_info: LF token         = 187 'Ċ'
0.00.399.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.853 I print_info: max token length = 1024
0.00.399.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.204 I load_tensors: offloading output layer to GPU
0.00.574.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.215 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.216 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.357 I llama_context: constructing llama_context
0.01.050.365 I llama_context: n_seq_max     = 1
0.01.050.365 I llama_context: n_ctx         = 2048
0.01.050.366 I llama_context: n_ctx_per_seq = 2048
0.01.050.366 I llama_context: n_batch       = 512
0.01.050.367 I llama_context: n_ubatch      = 512
0.01.050.367 I llama_context: causal_attn   = 1
0.01.050.368 I llama_context: flash_attn    = 0
0.01.050.368 I llama_context: kv_unified    = false
0.01.050.376 I llama_context: freq_base     = 10000.0
0.01.050.377 I llama_context: freq_scale    = 1
0.01.051.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.222 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.601 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.071.607 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.071.609 I llama_context: graph nodes  = 1255
0.01.071.609 I llama_context: graph splits = 2
0.01.071.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.916 I 
0.01.110.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.025 I perplexity: tokenizing the input ..
0.01.939.505 I perplexity: tokenization took 829.467 ms
0.01.939.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.570.221 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.152.955 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.155.937 I llama_perf_context_print:        load time =     818.71 ms
0.04.155.939 I llama_perf_context_print: prompt eval time =    1824.61 ms /  8192 tokens (    0.22 ms per token,  4489.72 tokens per second)
0.04.155.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.943 I llama_perf_context_print:       total time =    3046.03 ms /  8193 tokens
0.04.155.944 I llama_perf_context_print:    graphs reused =          0

real	0m4.490s
user	0m4.407s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.219 I llama_model_loader: - type  f32:  258 tensors
0.00.307.220 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.223 I print_info: file format = GGUF V3 (latest)
0.00.307.223 I print_info: file type   = Q4_0
0.00.307.226 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.215 I load: printing all EOG tokens:
0.00.361.223 I load:   - 0 ('<|endoftext|>')
0.00.361.288 I load: special tokens cache size = 25
0.00.383.111 I load: token to piece cache size = 0.2984 MB
0.00.383.133 I print_info: arch             = gptneox
0.00.383.134 I print_info: vocab_only       = 0
0.00.383.134 I print_info: n_ctx_train      = 2048
0.00.383.135 I print_info: n_embd           = 2560
0.00.383.135 I print_info: n_layer          = 32
0.00.383.156 I print_info: n_head           = 32
0.00.383.162 I print_info: n_head_kv        = 32
0.00.383.163 I print_info: n_rot            = 20
0.00.383.163 I print_info: n_swa            = 0
0.00.383.165 I print_info: is_swa_any       = 0
0.00.383.165 I print_info: n_embd_head_k    = 80
0.00.383.165 I print_info: n_embd_head_v    = 80
0.00.383.168 I print_info: n_gqa            = 1
0.00.383.171 I print_info: n_embd_k_gqa     = 2560
0.00.383.173 I print_info: n_embd_v_gqa     = 2560
0.00.383.174 I print_info: f_norm_eps       = 1.0e-05
0.00.383.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.177 I print_info: f_logit_scale    = 0.0e+00
0.00.383.177 I print_info: f_attn_scale     = 0.0e+00
0.00.383.179 I print_info: n_ff             = 10240
0.00.383.180 I print_info: n_expert         = 0
0.00.383.180 I print_info: n_expert_used    = 0
0.00.383.180 I print_info: causal attn      = 1
0.00.383.181 I print_info: pooling type     = 0
0.00.383.182 I print_info: rope type        = 2
0.00.383.182 I print_info: rope scaling     = linear
0.00.383.184 I print_info: freq_base_train  = 10000.0
0.00.383.185 I print_info: freq_scale_train = 1
0.00.383.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.186 I print_info: rope_finetuned   = unknown
0.00.383.187 I print_info: model type       = 2.8B
0.00.383.188 I print_info: model params     = 2.78 B
0.00.383.188 I print_info: general.name     = 2.8B
0.00.383.191 I print_info: vocab type       = BPE
0.00.383.192 I print_info: n_vocab          = 50304
0.00.383.192 I print_info: n_merges         = 50009
0.00.383.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.196 I print_info: LF token         = 187 'Ċ'
0.00.383.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.197 I print_info: max token length = 1024
0.00.383.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.685 I load_tensors: offloading output layer to GPU
0.00.469.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.695 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.697 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.042 I llama_context: constructing llama_context
0.00.736.050 I llama_context: n_seq_max     = 1
0.00.736.051 I llama_context: n_ctx         = 2048
0.00.736.051 I llama_context: n_ctx_per_seq = 2048
0.00.736.052 I llama_context: n_batch       = 2048
0.00.736.052 I llama_context: n_ubatch      = 512
0.00.736.053 I llama_context: causal_attn   = 1
0.00.736.053 I llama_context: flash_attn    = 0
0.00.736.054 I llama_context: kv_unified    = false
0.00.736.061 I llama_context: freq_base     = 10000.0
0.00.736.062 I llama_context: freq_scale    = 1
0.00.737.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.072 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.078 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.080 I llama_context: graph nodes  = 1255
0.00.757.080 I llama_context: graph splits = 2
0.00.757.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.438 I main: llama threadpool init, n_threads = 1
0.00.792.456 I 
0.00.792.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.542 I 
0.00.792.639 I sampler seed: 1234
0.00.792.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.661 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.316.471 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22684.15 tokens per second)
0.02.316.479 I llama_perf_context_print:        load time =     515.30 ms
0.02.316.481 I llama_perf_context_print: prompt eval time =      58.19 ms /     7 tokens (    8.31 ms per token,   120.29 tokens per second)
0.02.316.483 I llama_perf_context_print:        eval time =    1429.98 ms /   255 runs   (    5.61 ms per token,   178.32 tokens per second)
0.02.316.485 I llama_perf_context_print:       total time =    1525.89 ms /   262 tokens
0.02.316.485 I llama_perf_context_print:    graphs reused =        246

real	0m2.622s
user	0m1.952s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.762 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.347.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.347.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.347.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.347.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.347.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.347.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.347.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.347.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.347.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.347.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.347.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.347.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.347.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.347.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.347.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.347.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.347.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.357.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.359.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.368.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.368.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.368.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.368.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.368.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.368.702 I llama_model_loader: - type  f32:  258 tensors
0.00.368.702 I llama_model_loader: - type q4_0:  129 tensors
0.00.368.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.705 I print_info: file format = GGUF V3 (latest)
0.00.368.705 I print_info: file type   = Q4_0
0.00.368.708 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.430.616 I load: printing all EOG tokens:
0.00.430.623 I load:   - 0 ('<|endoftext|>')
0.00.430.689 I load: special tokens cache size = 25
0.00.456.164 I load: token to piece cache size = 0.2984 MB
0.00.456.187 I print_info: arch             = gptneox
0.00.456.187 I print_info: vocab_only       = 0
0.00.456.188 I print_info: n_ctx_train      = 2048
0.00.456.188 I print_info: n_embd           = 2560
0.00.456.189 I print_info: n_layer          = 32
0.00.456.212 I print_info: n_head           = 32
0.00.456.216 I print_info: n_head_kv        = 32
0.00.456.217 I print_info: n_rot            = 20
0.00.456.218 I print_info: n_swa            = 0
0.00.456.219 I print_info: is_swa_any       = 0
0.00.456.220 I print_info: n_embd_head_k    = 80
0.00.456.221 I print_info: n_embd_head_v    = 80
0.00.456.223 I print_info: n_gqa            = 1
0.00.456.225 I print_info: n_embd_k_gqa     = 2560
0.00.456.226 I print_info: n_embd_v_gqa     = 2560
0.00.456.228 I print_info: f_norm_eps       = 1.0e-05
0.00.456.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.456.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.456.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.456.232 I print_info: f_logit_scale    = 0.0e+00
0.00.456.232 I print_info: f_attn_scale     = 0.0e+00
0.00.456.234 I print_info: n_ff             = 10240
0.00.456.234 I print_info: n_expert         = 0
0.00.456.235 I print_info: n_expert_used    = 0
0.00.456.235 I print_info: causal attn      = 1
0.00.456.236 I print_info: pooling type     = 0
0.00.456.236 I print_info: rope type        = 2
0.00.456.238 I print_info: rope scaling     = linear
0.00.456.240 I print_info: freq_base_train  = 10000.0
0.00.456.241 I print_info: freq_scale_train = 1
0.00.456.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.456.242 I print_info: rope_finetuned   = unknown
0.00.456.243 I print_info: model type       = 2.8B
0.00.456.244 I print_info: model params     = 2.78 B
0.00.456.245 I print_info: general.name     = 2.8B
0.00.456.247 I print_info: vocab type       = BPE
0.00.456.249 I print_info: n_vocab          = 50304
0.00.456.250 I print_info: n_merges         = 50009
0.00.456.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.456.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.456.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.456.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.456.254 I print_info: LF token         = 187 'Ċ'
0.00.456.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.456.256 I print_info: max token length = 1024
0.00.456.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.772 I load_tensors: offloading output layer to GPU
0.00.543.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.783 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.543.785 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.986 I llama_context: constructing llama_context
0.00.788.994 I llama_context: n_seq_max     = 1
0.00.788.994 I llama_context: n_ctx         = 2048
0.00.788.995 I llama_context: n_ctx_per_seq = 2048
0.00.788.995 I llama_context: n_batch       = 512
0.00.788.996 I llama_context: n_ubatch      = 512
0.00.788.996 I llama_context: causal_attn   = 1
0.00.788.997 I llama_context: flash_attn    = 0
0.00.788.997 I llama_context: kv_unified    = false
0.00.789.004 I llama_context: freq_base     = 10000.0
0.00.789.005 I llama_context: freq_scale    = 1
0.00.790.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.677 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.805.683 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.805.684 I llama_context: graph nodes  = 1255
0.00.805.685 I llama_context: graph splits = 2
0.00.805.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.721 I 
0.00.839.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.834 I perplexity: tokenizing the input ..
0.01.622.609 I perplexity: tokenization took 782.762 ms
0.01.622.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.898 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.976.295 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.979.302 I llama_perf_context_print:        load time =     509.80 ms
0.03.979.304 I llama_perf_context_print: prompt eval time =    1988.77 ms /  8192 tokens (    0.24 ms per token,  4119.13 tokens per second)
0.03.979.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.307 I llama_perf_context_print:       total time =    3139.59 ms /  8193 tokens
0.03.979.308 I llama_perf_context_print:    graphs reused =          0

real	0m4.308s
user	0m4.236s
sys	0m1.037s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.274.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.312 I llama_model_loader: - type  f32:  258 tensors
0.00.306.313 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.316 I print_info: file format = GGUF V3 (latest)
0.00.306.317 I print_info: file type   = Q4_1
0.00.306.320 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.368 I load: printing all EOG tokens:
0.00.360.376 I load:   - 0 ('<|endoftext|>')
0.00.360.441 I load: special tokens cache size = 25
0.00.382.042 I load: token to piece cache size = 0.2984 MB
0.00.382.063 I print_info: arch             = gptneox
0.00.382.065 I print_info: vocab_only       = 0
0.00.382.067 I print_info: n_ctx_train      = 2048
0.00.382.067 I print_info: n_embd           = 2560
0.00.382.067 I print_info: n_layer          = 32
0.00.382.088 I print_info: n_head           = 32
0.00.382.091 I print_info: n_head_kv        = 32
0.00.382.091 I print_info: n_rot            = 20
0.00.382.093 I print_info: n_swa            = 0
0.00.382.095 I print_info: is_swa_any       = 0
0.00.382.095 I print_info: n_embd_head_k    = 80
0.00.382.099 I print_info: n_embd_head_v    = 80
0.00.382.101 I print_info: n_gqa            = 1
0.00.382.103 I print_info: n_embd_k_gqa     = 2560
0.00.382.105 I print_info: n_embd_v_gqa     = 2560
0.00.382.107 I print_info: f_norm_eps       = 1.0e-05
0.00.382.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.111 I print_info: f_logit_scale    = 0.0e+00
0.00.382.112 I print_info: f_attn_scale     = 0.0e+00
0.00.382.114 I print_info: n_ff             = 10240
0.00.382.114 I print_info: n_expert         = 0
0.00.382.115 I print_info: n_expert_used    = 0
0.00.382.115 I print_info: causal attn      = 1
0.00.382.116 I print_info: pooling type     = 0
0.00.382.116 I print_info: rope type        = 2
0.00.382.117 I print_info: rope scaling     = linear
0.00.382.118 I print_info: freq_base_train  = 10000.0
0.00.382.119 I print_info: freq_scale_train = 1
0.00.382.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.120 I print_info: rope_finetuned   = unknown
0.00.382.122 I print_info: model type       = 2.8B
0.00.382.123 I print_info: model params     = 2.78 B
0.00.382.124 I print_info: general.name     = 2.8B
0.00.382.126 I print_info: vocab type       = BPE
0.00.382.128 I print_info: n_vocab          = 50304
0.00.382.128 I print_info: n_merges         = 50009
0.00.382.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.132 I print_info: LF token         = 187 'Ċ'
0.00.382.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.133 I print_info: max token length = 1024
0.00.382.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.568 I load_tensors: offloading output layer to GPU
0.00.473.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.578 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.580 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.179 I llama_context: constructing llama_context
0.00.760.186 I llama_context: n_seq_max     = 1
0.00.760.187 I llama_context: n_ctx         = 2048
0.00.760.187 I llama_context: n_ctx_per_seq = 2048
0.00.760.188 I llama_context: n_batch       = 2048
0.00.760.188 I llama_context: n_ubatch      = 512
0.00.760.189 I llama_context: causal_attn   = 1
0.00.760.190 I llama_context: flash_attn    = 0
0.00.760.190 I llama_context: kv_unified    = false
0.00.760.197 I llama_context: freq_base     = 10000.0
0.00.760.198 I llama_context: freq_scale    = 1
0.00.761.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.117 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.778.123 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.778.124 I llama_context: graph nodes  = 1255
0.00.778.125 I llama_context: graph splits = 2
0.00.778.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.073 I main: llama threadpool init, n_threads = 1
0.00.813.090 I 
0.00.813.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.183 I 
0.00.813.282 I sampler seed: 1234
0.00.813.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.322 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.345.768 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.345.773 I llama_perf_context_print:        load time =     536.52 ms
0.02.345.775 I llama_perf_context_print: prompt eval time =      58.22 ms /     7 tokens (    8.32 ms per token,   120.23 tokens per second)
0.02.345.777 I llama_perf_context_print:        eval time =    1438.07 ms /   255 runs   (    5.64 ms per token,   177.32 tokens per second)
0.02.345.778 I llama_perf_context_print:       total time =    1534.36 ms /   262 tokens
0.02.345.779 I llama_perf_context_print:    graphs reused =        246

real	0m2.648s
user	0m1.931s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.970 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.850 I llama_model_loader: - type  f32:  258 tensors
0.00.324.850 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.853 I print_info: file format = GGUF V3 (latest)
0.00.324.854 I print_info: file type   = Q4_1
0.00.324.856 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.788 I load: printing all EOG tokens:
0.00.379.797 I load:   - 0 ('<|endoftext|>')
0.00.379.863 I load: special tokens cache size = 25
0.00.401.422 I load: token to piece cache size = 0.2984 MB
0.00.401.444 I print_info: arch             = gptneox
0.00.401.445 I print_info: vocab_only       = 0
0.00.401.445 I print_info: n_ctx_train      = 2048
0.00.401.446 I print_info: n_embd           = 2560
0.00.401.446 I print_info: n_layer          = 32
0.00.401.470 I print_info: n_head           = 32
0.00.401.474 I print_info: n_head_kv        = 32
0.00.401.474 I print_info: n_rot            = 20
0.00.401.475 I print_info: n_swa            = 0
0.00.401.476 I print_info: is_swa_any       = 0
0.00.401.476 I print_info: n_embd_head_k    = 80
0.00.401.477 I print_info: n_embd_head_v    = 80
0.00.401.480 I print_info: n_gqa            = 1
0.00.401.482 I print_info: n_embd_k_gqa     = 2560
0.00.401.483 I print_info: n_embd_v_gqa     = 2560
0.00.401.485 I print_info: f_norm_eps       = 1.0e-05
0.00.401.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.488 I print_info: f_logit_scale    = 0.0e+00
0.00.401.489 I print_info: f_attn_scale     = 0.0e+00
0.00.401.490 I print_info: n_ff             = 10240
0.00.401.492 I print_info: n_expert         = 0
0.00.401.493 I print_info: n_expert_used    = 0
0.00.401.493 I print_info: causal attn      = 1
0.00.401.494 I print_info: pooling type     = 0
0.00.401.495 I print_info: rope type        = 2
0.00.401.496 I print_info: rope scaling     = linear
0.00.401.498 I print_info: freq_base_train  = 10000.0
0.00.401.499 I print_info: freq_scale_train = 1
0.00.401.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.500 I print_info: rope_finetuned   = unknown
0.00.401.501 I print_info: model type       = 2.8B
0.00.401.502 I print_info: model params     = 2.78 B
0.00.401.503 I print_info: general.name     = 2.8B
0.00.401.506 I print_info: vocab type       = BPE
0.00.401.507 I print_info: n_vocab          = 50304
0.00.401.507 I print_info: n_merges         = 50009
0.00.401.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.511 I print_info: LF token         = 187 'Ċ'
0.00.401.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.516 I print_info: max token length = 1024
0.00.401.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.022 I load_tensors: offloading output layer to GPU
0.00.503.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.033 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.034 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.520 I llama_context: constructing llama_context
0.00.766.527 I llama_context: n_seq_max     = 1
0.00.766.528 I llama_context: n_ctx         = 2048
0.00.766.529 I llama_context: n_ctx_per_seq = 2048
0.00.766.529 I llama_context: n_batch       = 512
0.00.766.530 I llama_context: n_ubatch      = 512
0.00.766.530 I llama_context: causal_attn   = 1
0.00.766.531 I llama_context: flash_attn    = 0
0.00.766.532 I llama_context: kv_unified    = false
0.00.766.538 I llama_context: freq_base     = 10000.0
0.00.766.539 I llama_context: freq_scale    = 1
0.00.768.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.790 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.796 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.797 I llama_context: graph nodes  = 1255
0.00.784.798 I llama_context: graph splits = 2
0.00.784.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.381 I 
0.00.816.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.487 I perplexity: tokenizing the input ..
0.01.565.235 I perplexity: tokenization took 748.734 ms
0.01.565.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.865 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.191 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.251 I llama_perf_context_print:        load time =     528.93 ms
0.03.909.254 I llama_perf_context_print: prompt eval time =    1985.80 ms /  8192 tokens (    0.24 ms per token,  4125.28 tokens per second)
0.03.909.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.256 I llama_perf_context_print:       total time =    3092.88 ms /  8193 tokens
0.03.909.257 I llama_perf_context_print:    graphs reused =          0

real	0m4.230s
user	0m4.236s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.280.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.071 I llama_model_loader: - type  f32:  258 tensors
0.00.312.071 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.075 I print_info: file format = GGUF V3 (latest)
0.00.312.075 I print_info: file type   = Q5_0
0.00.312.078 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.822 I load: printing all EOG tokens:
0.00.366.830 I load:   - 0 ('<|endoftext|>')
0.00.366.897 I load: special tokens cache size = 25
0.00.388.716 I load: token to piece cache size = 0.2984 MB
0.00.388.740 I print_info: arch             = gptneox
0.00.388.741 I print_info: vocab_only       = 0
0.00.388.742 I print_info: n_ctx_train      = 2048
0.00.388.742 I print_info: n_embd           = 2560
0.00.388.743 I print_info: n_layer          = 32
0.00.388.768 I print_info: n_head           = 32
0.00.388.775 I print_info: n_head_kv        = 32
0.00.388.776 I print_info: n_rot            = 20
0.00.388.776 I print_info: n_swa            = 0
0.00.388.778 I print_info: is_swa_any       = 0
0.00.388.778 I print_info: n_embd_head_k    = 80
0.00.388.779 I print_info: n_embd_head_v    = 80
0.00.388.781 I print_info: n_gqa            = 1
0.00.388.784 I print_info: n_embd_k_gqa     = 2560
0.00.388.785 I print_info: n_embd_v_gqa     = 2560
0.00.388.787 I print_info: f_norm_eps       = 1.0e-05
0.00.388.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.790 I print_info: f_logit_scale    = 0.0e+00
0.00.388.791 I print_info: f_attn_scale     = 0.0e+00
0.00.388.794 I print_info: n_ff             = 10240
0.00.388.795 I print_info: n_expert         = 0
0.00.388.795 I print_info: n_expert_used    = 0
0.00.388.796 I print_info: causal attn      = 1
0.00.388.796 I print_info: pooling type     = 0
0.00.388.797 I print_info: rope type        = 2
0.00.388.797 I print_info: rope scaling     = linear
0.00.388.799 I print_info: freq_base_train  = 10000.0
0.00.388.800 I print_info: freq_scale_train = 1
0.00.388.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.802 I print_info: rope_finetuned   = unknown
0.00.388.803 I print_info: model type       = 2.8B
0.00.388.804 I print_info: model params     = 2.78 B
0.00.388.805 I print_info: general.name     = 2.8B
0.00.388.808 I print_info: vocab type       = BPE
0.00.388.809 I print_info: n_vocab          = 50304
0.00.388.810 I print_info: n_merges         = 50009
0.00.388.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.814 I print_info: LF token         = 187 'Ċ'
0.00.388.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.815 I print_info: max token length = 1024
0.00.388.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.484 I load_tensors: offloading output layer to GPU
0.00.485.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.494 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.495 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.378 I llama_context: constructing llama_context
0.00.798.385 I llama_context: n_seq_max     = 1
0.00.798.386 I llama_context: n_ctx         = 2048
0.00.798.387 I llama_context: n_ctx_per_seq = 2048
0.00.798.387 I llama_context: n_batch       = 2048
0.00.798.388 I llama_context: n_ubatch      = 512
0.00.798.388 I llama_context: causal_attn   = 1
0.00.798.389 I llama_context: flash_attn    = 0
0.00.798.389 I llama_context: kv_unified    = false
0.00.798.396 I llama_context: freq_base     = 10000.0
0.00.798.397 I llama_context: freq_scale    = 1
0.00.799.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.942 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.948 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.949 I llama_context: graph nodes  = 1255
0.00.814.949 I llama_context: graph splits = 2
0.00.814.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.022 I main: llama threadpool init, n_threads = 1
0.00.850.040 I 
0.00.850.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.132 I 
0.00.850.240 I sampler seed: 1234
0.00.850.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.272 I 
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

0.02.532.725 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.02.532.730 I llama_perf_context_print:        load time =     567.29 ms
0.02.532.732 I llama_perf_context_print: prompt eval time =      62.48 ms /     7 tokens (    8.93 ms per token,   112.04 tokens per second)
0.02.532.734 I llama_perf_context_print:        eval time =    1582.23 ms /   255 runs   (    6.20 ms per token,   161.16 tokens per second)
0.02.532.735 I llama_perf_context_print:       total time =    1684.49 ms /   262 tokens
0.02.532.736 I llama_perf_context_print:    graphs reused =        246

real	0m2.845s
user	0m2.110s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.773 I llama_model_loader: - type  f32:  258 tensors
0.00.316.774 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.777 I print_info: file format = GGUF V3 (latest)
0.00.316.778 I print_info: file type   = Q5_0
0.00.316.781 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.994 I load: printing all EOG tokens:
0.00.371.002 I load:   - 0 ('<|endoftext|>')
0.00.371.068 I load: special tokens cache size = 25
0.00.392.629 I load: token to piece cache size = 0.2984 MB
0.00.392.649 I print_info: arch             = gptneox
0.00.392.650 I print_info: vocab_only       = 0
0.00.392.651 I print_info: n_ctx_train      = 2048
0.00.392.651 I print_info: n_embd           = 2560
0.00.392.651 I print_info: n_layer          = 32
0.00.392.674 I print_info: n_head           = 32
0.00.392.688 I print_info: n_head_kv        = 32
0.00.392.688 I print_info: n_rot            = 20
0.00.392.689 I print_info: n_swa            = 0
0.00.392.690 I print_info: is_swa_any       = 0
0.00.392.691 I print_info: n_embd_head_k    = 80
0.00.392.691 I print_info: n_embd_head_v    = 80
0.00.392.693 I print_info: n_gqa            = 1
0.00.392.695 I print_info: n_embd_k_gqa     = 2560
0.00.392.697 I print_info: n_embd_v_gqa     = 2560
0.00.392.699 I print_info: f_norm_eps       = 1.0e-05
0.00.392.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.702 I print_info: f_logit_scale    = 0.0e+00
0.00.392.703 I print_info: f_attn_scale     = 0.0e+00
0.00.392.704 I print_info: n_ff             = 10240
0.00.392.705 I print_info: n_expert         = 0
0.00.392.705 I print_info: n_expert_used    = 0
0.00.392.706 I print_info: causal attn      = 1
0.00.392.706 I print_info: pooling type     = 0
0.00.392.707 I print_info: rope type        = 2
0.00.392.707 I print_info: rope scaling     = linear
0.00.392.708 I print_info: freq_base_train  = 10000.0
0.00.392.710 I print_info: freq_scale_train = 1
0.00.392.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.711 I print_info: rope_finetuned   = unknown
0.00.392.712 I print_info: model type       = 2.8B
0.00.392.716 I print_info: model params     = 2.78 B
0.00.392.716 I print_info: general.name     = 2.8B
0.00.392.719 I print_info: vocab type       = BPE
0.00.392.720 I print_info: n_vocab          = 50304
0.00.392.721 I print_info: n_merges         = 50009
0.00.392.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.723 I print_info: LF token         = 187 'Ċ'
0.00.392.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.725 I print_info: max token length = 1024
0.00.392.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.337 I load_tensors: offloading output layer to GPU
0.00.490.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.348 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.350 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.590 I llama_context: constructing llama_context
0.00.788.598 I llama_context: n_seq_max     = 1
0.00.788.599 I llama_context: n_ctx         = 2048
0.00.788.600 I llama_context: n_ctx_per_seq = 2048
0.00.788.600 I llama_context: n_batch       = 512
0.00.788.601 I llama_context: n_ubatch      = 512
0.00.788.601 I llama_context: causal_attn   = 1
0.00.788.602 I llama_context: flash_attn    = 0
0.00.788.602 I llama_context: kv_unified    = false
0.00.788.609 I llama_context: freq_base     = 10000.0
0.00.788.610 I llama_context: freq_scale    = 1
0.00.790.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.341 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.805.348 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.805.349 I llama_context: graph nodes  = 1255
0.00.805.349 I llama_context: graph splits = 2
0.00.805.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.596 I 
0.00.841.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.719 I perplexity: tokenizing the input ..
0.01.607.275 I perplexity: tokenization took 765.55 ms
0.01.607.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.263 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.838.746 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.841.888 I llama_perf_context_print:        load time =     556.02 ms
0.03.841.891 I llama_perf_context_print: prompt eval time =    1872.64 ms /  8192 tokens (    0.23 ms per token,  4374.58 tokens per second)
0.03.841.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.893 I llama_perf_context_print:       total time =    3000.30 ms /  8193 tokens
0.03.841.894 I llama_perf_context_print:    graphs reused =          0

real	0m4.162s
user	0m4.216s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.306.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.323.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.342.752 I llama_model_loader: - type  f32:  258 tensors
0.00.342.753 I llama_model_loader: - type q5_1:  129 tensors
0.00.342.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.342.756 I print_info: file format = GGUF V3 (latest)
0.00.342.756 I print_info: file type   = Q5_1
0.00.342.759 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.408.310 I load: printing all EOG tokens:
0.00.408.317 I load:   - 0 ('<|endoftext|>')
0.00.408.384 I load: special tokens cache size = 25
0.00.436.400 I load: token to piece cache size = 0.2984 MB
0.00.436.429 I print_info: arch             = gptneox
0.00.436.430 I print_info: vocab_only       = 0
0.00.436.431 I print_info: n_ctx_train      = 2048
0.00.436.431 I print_info: n_embd           = 2560
0.00.436.432 I print_info: n_layer          = 32
0.00.436.461 I print_info: n_head           = 32
0.00.436.468 I print_info: n_head_kv        = 32
0.00.436.469 I print_info: n_rot            = 20
0.00.436.469 I print_info: n_swa            = 0
0.00.436.471 I print_info: is_swa_any       = 0
0.00.436.471 I print_info: n_embd_head_k    = 80
0.00.436.472 I print_info: n_embd_head_v    = 80
0.00.436.474 I print_info: n_gqa            = 1
0.00.436.476 I print_info: n_embd_k_gqa     = 2560
0.00.436.478 I print_info: n_embd_v_gqa     = 2560
0.00.436.480 I print_info: f_norm_eps       = 1.0e-05
0.00.436.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.483 I print_info: f_logit_scale    = 0.0e+00
0.00.436.483 I print_info: f_attn_scale     = 0.0e+00
0.00.436.485 I print_info: n_ff             = 10240
0.00.436.485 I print_info: n_expert         = 0
0.00.436.486 I print_info: n_expert_used    = 0
0.00.436.486 I print_info: causal attn      = 1
0.00.436.487 I print_info: pooling type     = 0
0.00.436.487 I print_info: rope type        = 2
0.00.436.487 I print_info: rope scaling     = linear
0.00.436.489 I print_info: freq_base_train  = 10000.0
0.00.436.490 I print_info: freq_scale_train = 1
0.00.436.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.491 I print_info: rope_finetuned   = unknown
0.00.436.492 I print_info: model type       = 2.8B
0.00.436.493 I print_info: model params     = 2.78 B
0.00.436.493 I print_info: general.name     = 2.8B
0.00.436.496 I print_info: vocab type       = BPE
0.00.436.499 I print_info: n_vocab          = 50304
0.00.436.499 I print_info: n_merges         = 50009
0.00.436.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.503 I print_info: LF token         = 187 'Ċ'
0.00.436.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.505 I print_info: max token length = 1024
0.00.436.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.008 I load_tensors: offloading output layer to GPU
0.00.556.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.019 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.556.021 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.924.271 I llama_context: constructing llama_context
0.00.924.279 I llama_context: n_seq_max     = 1
0.00.924.279 I llama_context: n_ctx         = 2048
0.00.924.280 I llama_context: n_ctx_per_seq = 2048
0.00.924.280 I llama_context: n_batch       = 2048
0.00.924.281 I llama_context: n_ubatch      = 512
0.00.924.281 I llama_context: causal_attn   = 1
0.00.924.282 I llama_context: flash_attn    = 0
0.00.924.283 I llama_context: kv_unified    = false
0.00.924.290 I llama_context: freq_base     = 10000.0
0.00.924.291 I llama_context: freq_scale    = 1
0.00.925.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.313 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.945.323 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.945.324 I llama_context: graph nodes  = 1255
0.00.945.324 I llama_context: graph splits = 2
0.00.945.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.384 I main: llama threadpool init, n_threads = 1
0.00.981.402 I 
0.00.981.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.499 I 
0.00.981.605 I sampler seed: 1234
0.00.981.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.627 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.718.819 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21396.03 tokens per second)
0.02.718.824 I llama_perf_context_print:        load time =     673.31 ms
0.02.718.826 I llama_perf_context_print: prompt eval time =      65.31 ms /     7 tokens (    9.33 ms per token,   107.17 tokens per second)
0.02.718.827 I llama_perf_context_print:        eval time =    1634.82 ms /   255 runs   (    6.41 ms per token,   155.98 tokens per second)
0.02.718.828 I llama_perf_context_print:       total time =    1739.10 ms /   262 tokens
0.02.718.829 I llama_perf_context_print:    graphs reused =        246

real	0m3.021s
user	0m2.238s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.478 I llama_model_loader: - type  f32:  258 tensors
0.00.318.479 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.483 I print_info: file format = GGUF V3 (latest)
0.00.318.484 I print_info: file type   = Q5_1
0.00.318.489 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.453 I load: printing all EOG tokens:
0.00.372.461 I load:   - 0 ('<|endoftext|>')
0.00.372.530 I load: special tokens cache size = 25
0.00.398.183 I load: token to piece cache size = 0.2984 MB
0.00.398.208 I print_info: arch             = gptneox
0.00.398.209 I print_info: vocab_only       = 0
0.00.398.211 I print_info: n_ctx_train      = 2048
0.00.398.211 I print_info: n_embd           = 2560
0.00.398.212 I print_info: n_layer          = 32
0.00.398.238 I print_info: n_head           = 32
0.00.398.241 I print_info: n_head_kv        = 32
0.00.398.241 I print_info: n_rot            = 20
0.00.398.242 I print_info: n_swa            = 0
0.00.398.243 I print_info: is_swa_any       = 0
0.00.398.243 I print_info: n_embd_head_k    = 80
0.00.398.244 I print_info: n_embd_head_v    = 80
0.00.398.246 I print_info: n_gqa            = 1
0.00.398.248 I print_info: n_embd_k_gqa     = 2560
0.00.398.250 I print_info: n_embd_v_gqa     = 2560
0.00.398.251 I print_info: f_norm_eps       = 1.0e-05
0.00.398.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.255 I print_info: f_logit_scale    = 0.0e+00
0.00.398.255 I print_info: f_attn_scale     = 0.0e+00
0.00.398.257 I print_info: n_ff             = 10240
0.00.398.258 I print_info: n_expert         = 0
0.00.398.258 I print_info: n_expert_used    = 0
0.00.398.259 I print_info: causal attn      = 1
0.00.398.259 I print_info: pooling type     = 0
0.00.398.259 I print_info: rope type        = 2
0.00.398.260 I print_info: rope scaling     = linear
0.00.398.261 I print_info: freq_base_train  = 10000.0
0.00.398.262 I print_info: freq_scale_train = 1
0.00.398.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.263 I print_info: rope_finetuned   = unknown
0.00.398.265 I print_info: model type       = 2.8B
0.00.398.266 I print_info: model params     = 2.78 B
0.00.398.266 I print_info: general.name     = 2.8B
0.00.398.270 I print_info: vocab type       = BPE
0.00.398.271 I print_info: n_vocab          = 50304
0.00.398.272 I print_info: n_merges         = 50009
0.00.398.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.277 I print_info: LF token         = 187 'Ċ'
0.00.398.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.279 I print_info: max token length = 1024
0.00.398.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.496 I load_tensors: offloading output layer to GPU
0.00.508.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.507 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.508 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.596 I llama_context: constructing llama_context
0.00.838.604 I llama_context: n_seq_max     = 1
0.00.838.605 I llama_context: n_ctx         = 2048
0.00.838.605 I llama_context: n_ctx_per_seq = 2048
0.00.838.606 I llama_context: n_batch       = 512
0.00.838.606 I llama_context: n_ubatch      = 512
0.00.838.607 I llama_context: causal_attn   = 1
0.00.838.608 I llama_context: flash_attn    = 0
0.00.838.608 I llama_context: kv_unified    = false
0.00.838.615 I llama_context: freq_base     = 10000.0
0.00.838.616 I llama_context: freq_scale    = 1
0.00.840.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.738 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.073 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.857.080 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.857.081 I llama_context: graph nodes  = 1255
0.00.857.082 I llama_context: graph splits = 2
0.00.857.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.233 I 
0.00.891.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.350 I perplexity: tokenizing the input ..
0.01.650.109 I perplexity: tokenization took 758.747 ms
0.01.650.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.867 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.880.801 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.883.935 I llama_perf_context_print:        load time =     608.34 ms
0.03.883.938 I llama_perf_context_print: prompt eval time =    1872.56 ms /  8192 tokens (    0.23 ms per token,  4374.76 tokens per second)
0.03.883.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.941 I llama_perf_context_print:       total time =    2992.71 ms /  8193 tokens
0.03.883.941 I llama_perf_context_print:    graphs reused =          0

real	0m4.206s
user	0m4.224s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.283.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.352 I llama_model_loader: - type  f32:  258 tensors
0.00.315.353 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.353 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.356 I print_info: file format = GGUF V3 (latest)
0.00.315.358 I print_info: file type   = Q2_K - Medium
0.00.315.361 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.685 I load: printing all EOG tokens:
0.00.369.693 I load:   - 0 ('<|endoftext|>')
0.00.369.757 I load: special tokens cache size = 25
0.00.391.408 I load: token to piece cache size = 0.2984 MB
0.00.391.428 I print_info: arch             = gptneox
0.00.391.428 I print_info: vocab_only       = 0
0.00.391.429 I print_info: n_ctx_train      = 2048
0.00.391.430 I print_info: n_embd           = 2560
0.00.391.430 I print_info: n_layer          = 32
0.00.391.449 I print_info: n_head           = 32
0.00.391.452 I print_info: n_head_kv        = 32
0.00.391.452 I print_info: n_rot            = 20
0.00.391.454 I print_info: n_swa            = 0
0.00.391.455 I print_info: is_swa_any       = 0
0.00.391.456 I print_info: n_embd_head_k    = 80
0.00.391.456 I print_info: n_embd_head_v    = 80
0.00.391.458 I print_info: n_gqa            = 1
0.00.391.460 I print_info: n_embd_k_gqa     = 2560
0.00.391.462 I print_info: n_embd_v_gqa     = 2560
0.00.391.475 I print_info: f_norm_eps       = 1.0e-05
0.00.391.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.478 I print_info: f_logit_scale    = 0.0e+00
0.00.391.479 I print_info: f_attn_scale     = 0.0e+00
0.00.391.481 I print_info: n_ff             = 10240
0.00.391.481 I print_info: n_expert         = 0
0.00.391.482 I print_info: n_expert_used    = 0
0.00.391.482 I print_info: causal attn      = 1
0.00.391.483 I print_info: pooling type     = 0
0.00.391.484 I print_info: rope type        = 2
0.00.391.484 I print_info: rope scaling     = linear
0.00.391.486 I print_info: freq_base_train  = 10000.0
0.00.391.487 I print_info: freq_scale_train = 1
0.00.391.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.488 I print_info: rope_finetuned   = unknown
0.00.391.489 I print_info: model type       = 2.8B
0.00.391.490 I print_info: model params     = 2.78 B
0.00.391.490 I print_info: general.name     = 2.8B
0.00.391.493 I print_info: vocab type       = BPE
0.00.391.494 I print_info: n_vocab          = 50304
0.00.391.494 I print_info: n_merges         = 50009
0.00.391.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.498 I print_info: LF token         = 187 'Ċ'
0.00.391.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.499 I print_info: max token length = 1024
0.00.391.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.998 I load_tensors: offloading output layer to GPU
0.00.452.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.007 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.009 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.381 I llama_context: constructing llama_context
0.00.641.389 I llama_context: n_seq_max     = 1
0.00.641.390 I llama_context: n_ctx         = 2048
0.00.641.390 I llama_context: n_ctx_per_seq = 2048
0.00.641.391 I llama_context: n_batch       = 2048
0.00.641.391 I llama_context: n_ubatch      = 512
0.00.641.392 I llama_context: causal_attn   = 1
0.00.641.393 I llama_context: flash_attn    = 0
0.00.641.393 I llama_context: kv_unified    = false
0.00.641.400 I llama_context: freq_base     = 10000.0
0.00.641.400 I llama_context: freq_scale    = 1
0.00.642.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.475 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.658.482 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.658.483 I llama_context: graph nodes  = 1255
0.00.658.483 I llama_context: graph splits = 2
0.00.658.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.446 I main: llama threadpool init, n_threads = 1
0.00.693.464 I 
0.00.693.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.549 I 
0.00.693.647 I sampler seed: 1234
0.00.693.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.665 I 
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



0.02.483.174 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24950.19 tokens per second)
0.02.483.179 I llama_perf_context_print:        load time =     408.51 ms
0.02.483.180 I llama_perf_context_print: prompt eval time =      68.66 ms /     7 tokens (    9.81 ms per token,   101.96 tokens per second)
0.02.483.182 I llama_perf_context_print:        eval time =    1685.95 ms /   255 runs   (    6.61 ms per token,   151.25 tokens per second)
0.02.483.184 I llama_perf_context_print:       total time =    1791.39 ms /   262 tokens
0.02.483.185 I llama_perf_context_print:    graphs reused =        246

real	0m2.783s
user	0m2.143s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.841 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.782 I llama_model_loader: - type  f32:  258 tensors
0.00.307.783 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.784 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.787 I print_info: file format = GGUF V3 (latest)
0.00.307.787 I print_info: file type   = Q2_K - Medium
0.00.307.789 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.245 I load: printing all EOG tokens:
0.00.361.252 I load:   - 0 ('<|endoftext|>')
0.00.361.316 I load: special tokens cache size = 25
0.00.382.926 I load: token to piece cache size = 0.2984 MB
0.00.382.950 I print_info: arch             = gptneox
0.00.382.972 I print_info: vocab_only       = 0
0.00.382.977 I print_info: n_ctx_train      = 2048
0.00.382.977 I print_info: n_embd           = 2560
0.00.382.978 I print_info: n_layer          = 32
0.00.383.016 I print_info: n_head           = 32
0.00.383.023 I print_info: n_head_kv        = 32
0.00.383.023 I print_info: n_rot            = 20
0.00.383.024 I print_info: n_swa            = 0
0.00.383.025 I print_info: is_swa_any       = 0
0.00.383.025 I print_info: n_embd_head_k    = 80
0.00.383.026 I print_info: n_embd_head_v    = 80
0.00.383.028 I print_info: n_gqa            = 1
0.00.383.030 I print_info: n_embd_k_gqa     = 2560
0.00.383.032 I print_info: n_embd_v_gqa     = 2560
0.00.383.034 I print_info: f_norm_eps       = 1.0e-05
0.00.383.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.036 I print_info: f_logit_scale    = 0.0e+00
0.00.383.037 I print_info: f_attn_scale     = 0.0e+00
0.00.383.038 I print_info: n_ff             = 10240
0.00.383.040 I print_info: n_expert         = 0
0.00.383.040 I print_info: n_expert_used    = 0
0.00.383.040 I print_info: causal attn      = 1
0.00.383.042 I print_info: pooling type     = 0
0.00.383.043 I print_info: rope type        = 2
0.00.383.043 I print_info: rope scaling     = linear
0.00.383.045 I print_info: freq_base_train  = 10000.0
0.00.383.046 I print_info: freq_scale_train = 1
0.00.383.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.047 I print_info: rope_finetuned   = unknown
0.00.383.048 I print_info: model type       = 2.8B
0.00.383.049 I print_info: model params     = 2.78 B
0.00.383.050 I print_info: general.name     = 2.8B
0.00.383.056 I print_info: vocab type       = BPE
0.00.383.057 I print_info: n_vocab          = 50304
0.00.383.058 I print_info: n_merges         = 50009
0.00.383.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.061 I print_info: LF token         = 187 'Ċ'
0.00.383.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.063 I print_info: max token length = 1024
0.00.383.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.100 I load_tensors: offloading output layer to GPU
0.00.448.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.110 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.112 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.528 I llama_context: constructing llama_context
0.00.615.535 I llama_context: n_seq_max     = 1
0.00.615.535 I llama_context: n_ctx         = 2048
0.00.615.536 I llama_context: n_ctx_per_seq = 2048
0.00.615.536 I llama_context: n_batch       = 512
0.00.615.537 I llama_context: n_ubatch      = 512
0.00.615.537 I llama_context: causal_attn   = 1
0.00.615.538 I llama_context: flash_attn    = 0
0.00.615.538 I llama_context: kv_unified    = false
0.00.615.544 I llama_context: freq_base     = 10000.0
0.00.615.545 I llama_context: freq_scale    = 1
0.00.616.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.157 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.668 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.632.678 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.632.679 I llama_context: graph nodes  = 1255
0.00.632.679 I llama_context: graph splits = 2
0.00.632.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.380 I 
0.00.667.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.499 I perplexity: tokenizing the input ..
0.01.437.700 I perplexity: tokenization took 770.188 ms
0.01.438.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.759 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.729.210 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.732.223 I llama_perf_context_print:        load time =     390.66 ms
0.03.732.226 I llama_perf_context_print: prompt eval time =    1934.45 ms /  8192 tokens (    0.24 ms per token,  4234.80 tokens per second)
0.03.732.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.732.228 I llama_perf_context_print:       total time =    3064.86 ms /  8193 tokens
0.03.732.229 I llama_perf_context_print:    graphs reused =          0

real	0m4.061s
user	0m4.182s
sys	0m0.867s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.276.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.938 I llama_model_loader: - type  f32:  258 tensors
0.00.308.939 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.939 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.940 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.944 I print_info: file format = GGUF V3 (latest)
0.00.308.945 I print_info: file type   = Q3_K - Medium
0.00.308.950 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.963 I load: printing all EOG tokens:
0.00.363.970 I load:   - 0 ('<|endoftext|>')
0.00.364.035 I load: special tokens cache size = 25
0.00.385.720 I load: token to piece cache size = 0.2984 MB
0.00.385.743 I print_info: arch             = gptneox
0.00.385.743 I print_info: vocab_only       = 0
0.00.385.744 I print_info: n_ctx_train      = 2048
0.00.385.745 I print_info: n_embd           = 2560
0.00.385.745 I print_info: n_layer          = 32
0.00.385.768 I print_info: n_head           = 32
0.00.385.772 I print_info: n_head_kv        = 32
0.00.385.773 I print_info: n_rot            = 20
0.00.385.773 I print_info: n_swa            = 0
0.00.385.775 I print_info: is_swa_any       = 0
0.00.385.775 I print_info: n_embd_head_k    = 80
0.00.385.776 I print_info: n_embd_head_v    = 80
0.00.385.778 I print_info: n_gqa            = 1
0.00.385.780 I print_info: n_embd_k_gqa     = 2560
0.00.385.784 I print_info: n_embd_v_gqa     = 2560
0.00.385.786 I print_info: f_norm_eps       = 1.0e-05
0.00.385.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.791 I print_info: f_logit_scale    = 0.0e+00
0.00.385.791 I print_info: f_attn_scale     = 0.0e+00
0.00.385.793 I print_info: n_ff             = 10240
0.00.385.794 I print_info: n_expert         = 0
0.00.385.794 I print_info: n_expert_used    = 0
0.00.385.795 I print_info: causal attn      = 1
0.00.385.795 I print_info: pooling type     = 0
0.00.385.795 I print_info: rope type        = 2
0.00.385.796 I print_info: rope scaling     = linear
0.00.385.797 I print_info: freq_base_train  = 10000.0
0.00.385.798 I print_info: freq_scale_train = 1
0.00.385.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.800 I print_info: rope_finetuned   = unknown
0.00.385.801 I print_info: model type       = 2.8B
0.00.385.802 I print_info: model params     = 2.78 B
0.00.385.802 I print_info: general.name     = 2.8B
0.00.385.805 I print_info: vocab type       = BPE
0.00.385.807 I print_info: n_vocab          = 50304
0.00.385.807 I print_info: n_merges         = 50009
0.00.385.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.813 I print_info: LF token         = 187 'Ċ'
0.00.385.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.814 I print_info: max token length = 1024
0.00.385.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.206 I load_tensors: offloading output layer to GPU
0.00.464.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.218 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.219 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.348 I llama_context: constructing llama_context
0.00.711.356 I llama_context: n_seq_max     = 1
0.00.711.356 I llama_context: n_ctx         = 2048
0.00.711.357 I llama_context: n_ctx_per_seq = 2048
0.00.711.358 I llama_context: n_batch       = 2048
0.00.711.358 I llama_context: n_ubatch      = 512
0.00.711.359 I llama_context: causal_attn   = 1
0.00.711.360 I llama_context: flash_attn    = 0
0.00.711.360 I llama_context: kv_unified    = false
0.00.711.366 I llama_context: freq_base     = 10000.0
0.00.711.367 I llama_context: freq_scale    = 1
0.00.712.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.474 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.728.481 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.728.483 I llama_context: graph nodes  = 1255
0.00.728.483 I llama_context: graph splits = 2
0.00.728.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.467 I main: llama threadpool init, n_threads = 1
0.00.764.485 I 
0.00.764.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.577 I 
0.00.764.682 I sampler seed: 1234
0.00.764.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.713 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.533.076 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.533.084 I llama_perf_context_print:        load time =     485.70 ms
0.02.533.087 I llama_perf_context_print: prompt eval time =      61.52 ms /     7 tokens (    8.79 ms per token,   113.79 tokens per second)
0.02.533.089 I llama_perf_context_print:        eval time =    1671.56 ms /   255 runs   (    6.56 ms per token,   152.55 tokens per second)
0.02.533.090 I llama_perf_context_print:       total time =    1770.46 ms /   262 tokens
0.02.533.091 I llama_perf_context_print:    graphs reused =        246

real	0m2.834s
user	0m2.152s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.893 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.389 I llama_model_loader: - type  f32:  258 tensors
0.00.316.390 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.391 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.391 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.394 I print_info: file format = GGUF V3 (latest)
0.00.316.395 I print_info: file type   = Q3_K - Medium
0.00.316.397 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.635 I load: printing all EOG tokens:
0.00.370.643 I load:   - 0 ('<|endoftext|>')
0.00.370.714 I load: special tokens cache size = 25
0.00.393.579 I load: token to piece cache size = 0.2984 MB
0.00.393.605 I print_info: arch             = gptneox
0.00.393.606 I print_info: vocab_only       = 0
0.00.393.607 I print_info: n_ctx_train      = 2048
0.00.393.607 I print_info: n_embd           = 2560
0.00.393.607 I print_info: n_layer          = 32
0.00.393.633 I print_info: n_head           = 32
0.00.393.639 I print_info: n_head_kv        = 32
0.00.393.639 I print_info: n_rot            = 20
0.00.393.640 I print_info: n_swa            = 0
0.00.393.642 I print_info: is_swa_any       = 0
0.00.393.642 I print_info: n_embd_head_k    = 80
0.00.393.643 I print_info: n_embd_head_v    = 80
0.00.393.645 I print_info: n_gqa            = 1
0.00.393.647 I print_info: n_embd_k_gqa     = 2560
0.00.393.649 I print_info: n_embd_v_gqa     = 2560
0.00.393.651 I print_info: f_norm_eps       = 1.0e-05
0.00.393.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.654 I print_info: f_logit_scale    = 0.0e+00
0.00.393.654 I print_info: f_attn_scale     = 0.0e+00
0.00.393.656 I print_info: n_ff             = 10240
0.00.393.657 I print_info: n_expert         = 0
0.00.393.657 I print_info: n_expert_used    = 0
0.00.393.659 I print_info: causal attn      = 1
0.00.393.660 I print_info: pooling type     = 0
0.00.393.660 I print_info: rope type        = 2
0.00.393.661 I print_info: rope scaling     = linear
0.00.393.664 I print_info: freq_base_train  = 10000.0
0.00.393.664 I print_info: freq_scale_train = 1
0.00.393.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.665 I print_info: rope_finetuned   = unknown
0.00.393.667 I print_info: model type       = 2.8B
0.00.393.668 I print_info: model params     = 2.78 B
0.00.393.668 I print_info: general.name     = 2.8B
0.00.393.671 I print_info: vocab type       = BPE
0.00.393.674 I print_info: n_vocab          = 50304
0.00.393.674 I print_info: n_merges         = 50009
0.00.393.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.677 I print_info: LF token         = 187 'Ċ'
0.00.393.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.681 I print_info: max token length = 1024
0.00.393.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.704 I load_tensors: offloading output layer to GPU
0.00.471.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.713 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.715 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.080 I llama_context: constructing llama_context
0.00.695.088 I llama_context: n_seq_max     = 1
0.00.695.088 I llama_context: n_ctx         = 2048
0.00.695.089 I llama_context: n_ctx_per_seq = 2048
0.00.695.089 I llama_context: n_batch       = 512
0.00.695.090 I llama_context: n_ubatch      = 512
0.00.695.091 I llama_context: causal_attn   = 1
0.00.695.091 I llama_context: flash_attn    = 0
0.00.695.092 I llama_context: kv_unified    = false
0.00.695.098 I llama_context: freq_base     = 10000.0
0.00.695.099 I llama_context: freq_scale    = 1
0.00.696.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.210 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.712.218 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.712.219 I llama_context: graph nodes  = 1255
0.00.712.220 I llama_context: graph splits = 2
0.00.712.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.790 I 
0.00.746.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.909 I perplexity: tokenizing the input ..
0.01.549.557 I perplexity: tokenization took 802.635 ms
0.01.549.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.348 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.927.857 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.930.921 I llama_perf_context_print:        load time =     461.53 ms
0.03.930.924 I llama_perf_context_print: prompt eval time =    2003.87 ms /  8192 tokens (    0.24 ms per token,  4088.09 tokens per second)
0.03.930.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.926 I llama_perf_context_print:       total time =    3184.14 ms /  8193 tokens
0.03.930.928 I llama_perf_context_print:    graphs reused =          0

real	0m4.261s
user	0m4.287s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.271.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.940 I llama_model_loader: - type  f32:  258 tensors
0.00.302.941 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.941 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.942 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.944 I print_info: file format = GGUF V3 (latest)
0.00.302.946 I print_info: file type   = Q4_K - Medium
0.00.302.949 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.531 I load: printing all EOG tokens:
0.00.356.539 I load:   - 0 ('<|endoftext|>')
0.00.356.604 I load: special tokens cache size = 25
0.00.378.537 I load: token to piece cache size = 0.2984 MB
0.00.378.562 I print_info: arch             = gptneox
0.00.378.564 I print_info: vocab_only       = 0
0.00.378.565 I print_info: n_ctx_train      = 2048
0.00.378.565 I print_info: n_embd           = 2560
0.00.378.566 I print_info: n_layer          = 32
0.00.378.591 I print_info: n_head           = 32
0.00.378.597 I print_info: n_head_kv        = 32
0.00.378.598 I print_info: n_rot            = 20
0.00.378.598 I print_info: n_swa            = 0
0.00.378.600 I print_info: is_swa_any       = 0
0.00.378.600 I print_info: n_embd_head_k    = 80
0.00.378.601 I print_info: n_embd_head_v    = 80
0.00.378.603 I print_info: n_gqa            = 1
0.00.378.605 I print_info: n_embd_k_gqa     = 2560
0.00.378.607 I print_info: n_embd_v_gqa     = 2560
0.00.378.608 I print_info: f_norm_eps       = 1.0e-05
0.00.378.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.611 I print_info: f_logit_scale    = 0.0e+00
0.00.378.611 I print_info: f_attn_scale     = 0.0e+00
0.00.378.613 I print_info: n_ff             = 10240
0.00.378.614 I print_info: n_expert         = 0
0.00.378.614 I print_info: n_expert_used    = 0
0.00.378.615 I print_info: causal attn      = 1
0.00.378.615 I print_info: pooling type     = 0
0.00.378.616 I print_info: rope type        = 2
0.00.378.616 I print_info: rope scaling     = linear
0.00.378.618 I print_info: freq_base_train  = 10000.0
0.00.378.619 I print_info: freq_scale_train = 1
0.00.378.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.620 I print_info: rope_finetuned   = unknown
0.00.378.621 I print_info: model type       = 2.8B
0.00.378.622 I print_info: model params     = 2.78 B
0.00.378.622 I print_info: general.name     = 2.8B
0.00.378.626 I print_info: vocab type       = BPE
0.00.378.627 I print_info: n_vocab          = 50304
0.00.378.628 I print_info: n_merges         = 50009
0.00.378.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.631 I print_info: LF token         = 187 'Ċ'
0.00.378.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.632 I print_info: max token length = 1024
0.00.378.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.432 I load_tensors: offloading output layer to GPU
0.00.466.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.442 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.444 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.794 I llama_context: constructing llama_context
0.00.780.801 I llama_context: n_seq_max     = 1
0.00.780.802 I llama_context: n_ctx         = 2048
0.00.780.802 I llama_context: n_ctx_per_seq = 2048
0.00.780.803 I llama_context: n_batch       = 2048
0.00.780.804 I llama_context: n_ubatch      = 512
0.00.780.804 I llama_context: causal_attn   = 1
0.00.780.805 I llama_context: flash_attn    = 0
0.00.780.806 I llama_context: kv_unified    = false
0.00.780.812 I llama_context: freq_base     = 10000.0
0.00.780.815 I llama_context: freq_scale    = 1
0.00.782.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.827 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.797.835 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.797.836 I llama_context: graph nodes  = 1255
0.00.797.836 I llama_context: graph splits = 2
0.00.797.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.802 I main: llama threadpool init, n_threads = 1
0.00.832.819 I 
0.00.832.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.909 I 
0.00.833.012 I sampler seed: 1234
0.00.833.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.046 I 
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

0.02.480.725 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21102.46 tokens per second)
0.02.480.730 I llama_perf_context_print:        load time =     559.33 ms
0.02.480.733 I llama_perf_context_print: prompt eval time =      61.54 ms /     7 tokens (    8.79 ms per token,   113.75 tokens per second)
0.02.480.735 I llama_perf_context_print:        eval time =    1549.57 ms /   255 runs   (    6.08 ms per token,   164.56 tokens per second)
0.02.480.736 I llama_perf_context_print:       total time =    1649.57 ms /   262 tokens
0.02.480.736 I llama_perf_context_print:    graphs reused =        246

real	0m2.778s
user	0m2.108s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.687 I llama_model_loader: - type  f32:  258 tensors
0.00.315.688 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.688 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.689 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.691 I print_info: file format = GGUF V3 (latest)
0.00.315.692 I print_info: file type   = Q4_K - Medium
0.00.315.694 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.492 I load: printing all EOG tokens:
0.00.371.499 I load:   - 0 ('<|endoftext|>')
0.00.371.564 I load: special tokens cache size = 25
0.00.393.964 I load: token to piece cache size = 0.2984 MB
0.00.393.989 I print_info: arch             = gptneox
0.00.394.000 I print_info: vocab_only       = 0
0.00.394.002 I print_info: n_ctx_train      = 2048
0.00.394.002 I print_info: n_embd           = 2560
0.00.394.003 I print_info: n_layer          = 32
0.00.394.029 I print_info: n_head           = 32
0.00.394.036 I print_info: n_head_kv        = 32
0.00.394.036 I print_info: n_rot            = 20
0.00.394.037 I print_info: n_swa            = 0
0.00.394.038 I print_info: is_swa_any       = 0
0.00.394.039 I print_info: n_embd_head_k    = 80
0.00.394.039 I print_info: n_embd_head_v    = 80
0.00.394.042 I print_info: n_gqa            = 1
0.00.394.044 I print_info: n_embd_k_gqa     = 2560
0.00.394.045 I print_info: n_embd_v_gqa     = 2560
0.00.394.048 I print_info: f_norm_eps       = 1.0e-05
0.00.394.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.051 I print_info: f_logit_scale    = 0.0e+00
0.00.394.051 I print_info: f_attn_scale     = 0.0e+00
0.00.394.053 I print_info: n_ff             = 10240
0.00.394.054 I print_info: n_expert         = 0
0.00.394.054 I print_info: n_expert_used    = 0
0.00.394.061 I print_info: causal attn      = 1
0.00.394.063 I print_info: pooling type     = 0
0.00.394.063 I print_info: rope type        = 2
0.00.394.064 I print_info: rope scaling     = linear
0.00.394.066 I print_info: freq_base_train  = 10000.0
0.00.394.066 I print_info: freq_scale_train = 1
0.00.394.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.067 I print_info: rope_finetuned   = unknown
0.00.394.069 I print_info: model type       = 2.8B
0.00.394.070 I print_info: model params     = 2.78 B
0.00.394.070 I print_info: general.name     = 2.8B
0.00.394.074 I print_info: vocab type       = BPE
0.00.394.075 I print_info: n_vocab          = 50304
0.00.394.075 I print_info: n_merges         = 50009
0.00.394.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.080 I print_info: LF token         = 187 'Ċ'
0.00.394.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.082 I print_info: max token length = 1024
0.00.394.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.596 I load_tensors: offloading output layer to GPU
0.00.482.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.607 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.608 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.919 I llama_context: constructing llama_context
0.00.741.927 I llama_context: n_seq_max     = 1
0.00.741.927 I llama_context: n_ctx         = 2048
0.00.741.928 I llama_context: n_ctx_per_seq = 2048
0.00.741.928 I llama_context: n_batch       = 512
0.00.741.929 I llama_context: n_ubatch      = 512
0.00.741.929 I llama_context: causal_attn   = 1
0.00.741.930 I llama_context: flash_attn    = 0
0.00.741.930 I llama_context: kv_unified    = false
0.00.741.937 I llama_context: freq_base     = 10000.0
0.00.741.938 I llama_context: freq_scale    = 1
0.00.743.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.047 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.759.054 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.759.055 I llama_context: graph nodes  = 1255
0.00.759.056 I llama_context: graph splits = 2
0.00.759.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.323 I 
0.00.796.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.431 I perplexity: tokenizing the input ..
0.01.560.285 I perplexity: tokenization took 763.842 ms
0.01.560.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.484 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.867.019 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.871.188 I llama_perf_context_print:        load time =     511.87 ms
0.03.871.192 I llama_perf_context_print: prompt eval time =    1953.70 ms /  8192 tokens (    0.24 ms per token,  4193.07 tokens per second)
0.03.871.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.195 I llama_perf_context_print:       total time =    3074.86 ms /  8193 tokens
0.03.871.195 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.252s
sys	0m0.941s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.274.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.393 I llama_model_loader: - type  f32:  258 tensors
0.00.305.394 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.395 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.397 I print_info: file format = GGUF V3 (latest)
0.00.305.398 I print_info: file type   = Q5_K - Medium
0.00.305.400 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.218 I load: printing all EOG tokens:
0.00.360.226 I load:   - 0 ('<|endoftext|>')
0.00.360.293 I load: special tokens cache size = 25
0.00.381.847 I load: token to piece cache size = 0.2984 MB
0.00.381.871 I print_info: arch             = gptneox
0.00.381.872 I print_info: vocab_only       = 0
0.00.381.873 I print_info: n_ctx_train      = 2048
0.00.381.875 I print_info: n_embd           = 2560
0.00.381.875 I print_info: n_layer          = 32
0.00.381.902 I print_info: n_head           = 32
0.00.381.908 I print_info: n_head_kv        = 32
0.00.381.909 I print_info: n_rot            = 20
0.00.381.910 I print_info: n_swa            = 0
0.00.381.911 I print_info: is_swa_any       = 0
0.00.381.911 I print_info: n_embd_head_k    = 80
0.00.381.912 I print_info: n_embd_head_v    = 80
0.00.381.914 I print_info: n_gqa            = 1
0.00.381.916 I print_info: n_embd_k_gqa     = 2560
0.00.381.918 I print_info: n_embd_v_gqa     = 2560
0.00.381.920 I print_info: f_norm_eps       = 1.0e-05
0.00.381.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.924 I print_info: f_logit_scale    = 0.0e+00
0.00.381.925 I print_info: f_attn_scale     = 0.0e+00
0.00.381.926 I print_info: n_ff             = 10240
0.00.381.927 I print_info: n_expert         = 0
0.00.381.927 I print_info: n_expert_used    = 0
0.00.381.928 I print_info: causal attn      = 1
0.00.381.928 I print_info: pooling type     = 0
0.00.381.929 I print_info: rope type        = 2
0.00.381.929 I print_info: rope scaling     = linear
0.00.381.931 I print_info: freq_base_train  = 10000.0
0.00.381.932 I print_info: freq_scale_train = 1
0.00.381.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.933 I print_info: rope_finetuned   = unknown
0.00.381.935 I print_info: model type       = 2.8B
0.00.381.936 I print_info: model params     = 2.78 B
0.00.381.936 I print_info: general.name     = 2.8B
0.00.381.939 I print_info: vocab type       = BPE
0.00.381.941 I print_info: n_vocab          = 50304
0.00.381.941 I print_info: n_merges         = 50009
0.00.381.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.945 I print_info: LF token         = 187 'Ċ'
0.00.381.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.946 I print_info: max token length = 1024
0.00.381.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.654 I load_tensors: offloading output layer to GPU
0.00.487.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.666 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.667 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.841 I llama_context: constructing llama_context
0.00.820.849 I llama_context: n_seq_max     = 1
0.00.820.850 I llama_context: n_ctx         = 2048
0.00.820.850 I llama_context: n_ctx_per_seq = 2048
0.00.820.851 I llama_context: n_batch       = 2048
0.00.820.851 I llama_context: n_ubatch      = 512
0.00.820.852 I llama_context: causal_attn   = 1
0.00.820.853 I llama_context: flash_attn    = 0
0.00.820.853 I llama_context: kv_unified    = false
0.00.820.860 I llama_context: freq_base     = 10000.0
0.00.820.861 I llama_context: freq_scale    = 1
0.00.822.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.757 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.837.763 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.837.764 I llama_context: graph nodes  = 1255
0.00.837.764 I llama_context: graph splits = 2
0.00.837.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.449 I main: llama threadpool init, n_threads = 1
0.00.873.467 I 
0.00.873.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.566 I 
0.00.873.671 I sampler seed: 1234
0.00.873.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.711 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.658.474 I llama_perf_sampler_print:    sampling time =      12.68 ms /   263 runs   (    0.05 ms per token, 20747.87 tokens per second)
0.02.658.479 I llama_perf_context_print:        load time =     597.21 ms
0.02.658.481 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.21 tokens per second)
0.02.658.483 I llama_perf_context_print:        eval time =    1682.12 ms /   255 runs   (    6.60 ms per token,   151.59 tokens per second)
0.02.658.484 I llama_perf_context_print:       total time =    1786.96 ms /   262 tokens
0.02.658.485 I llama_perf_context_print:    graphs reused =        246

real	0m2.977s
user	0m2.251s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.152 I llama_model_loader: - type  f32:  258 tensors
0.00.320.153 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.154 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.157 I print_info: file format = GGUF V3 (latest)
0.00.320.158 I print_info: file type   = Q5_K - Medium
0.00.320.160 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.057 I load: printing all EOG tokens:
0.00.374.065 I load:   - 0 ('<|endoftext|>')
0.00.374.132 I load: special tokens cache size = 25
0.00.395.905 I load: token to piece cache size = 0.2984 MB
0.00.395.928 I print_info: arch             = gptneox
0.00.395.929 I print_info: vocab_only       = 0
0.00.395.929 I print_info: n_ctx_train      = 2048
0.00.395.930 I print_info: n_embd           = 2560
0.00.395.930 I print_info: n_layer          = 32
0.00.395.951 I print_info: n_head           = 32
0.00.395.954 I print_info: n_head_kv        = 32
0.00.395.954 I print_info: n_rot            = 20
0.00.395.955 I print_info: n_swa            = 0
0.00.395.957 I print_info: is_swa_any       = 0
0.00.395.957 I print_info: n_embd_head_k    = 80
0.00.395.958 I print_info: n_embd_head_v    = 80
0.00.395.961 I print_info: n_gqa            = 1
0.00.395.964 I print_info: n_embd_k_gqa     = 2560
0.00.395.966 I print_info: n_embd_v_gqa     = 2560
0.00.395.968 I print_info: f_norm_eps       = 1.0e-05
0.00.395.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.971 I print_info: f_logit_scale    = 0.0e+00
0.00.395.971 I print_info: f_attn_scale     = 0.0e+00
0.00.395.974 I print_info: n_ff             = 10240
0.00.395.975 I print_info: n_expert         = 0
0.00.395.975 I print_info: n_expert_used    = 0
0.00.395.976 I print_info: causal attn      = 1
0.00.395.976 I print_info: pooling type     = 0
0.00.395.976 I print_info: rope type        = 2
0.00.395.978 I print_info: rope scaling     = linear
0.00.395.980 I print_info: freq_base_train  = 10000.0
0.00.395.981 I print_info: freq_scale_train = 1
0.00.395.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.982 I print_info: rope_finetuned   = unknown
0.00.395.983 I print_info: model type       = 2.8B
0.00.395.984 I print_info: model params     = 2.78 B
0.00.395.984 I print_info: general.name     = 2.8B
0.00.395.987 I print_info: vocab type       = BPE
0.00.395.988 I print_info: n_vocab          = 50304
0.00.395.990 I print_info: n_merges         = 50009
0.00.395.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.994 I print_info: LF token         = 187 'Ċ'
0.00.395.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.995 I print_info: max token length = 1024
0.00.395.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.097 I load_tensors: offloading output layer to GPU
0.00.502.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.108 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.109 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.896 I llama_context: constructing llama_context
0.00.804.904 I llama_context: n_seq_max     = 1
0.00.804.904 I llama_context: n_ctx         = 2048
0.00.804.905 I llama_context: n_ctx_per_seq = 2048
0.00.804.905 I llama_context: n_batch       = 512
0.00.804.906 I llama_context: n_ubatch      = 512
0.00.804.906 I llama_context: causal_attn   = 1
0.00.804.907 I llama_context: flash_attn    = 0
0.00.804.907 I llama_context: kv_unified    = false
0.00.804.914 I llama_context: freq_base     = 10000.0
0.00.804.915 I llama_context: freq_scale    = 1
0.00.806.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.028 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.035 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.036 I llama_context: graph nodes  = 1255
0.00.822.036 I llama_context: graph splits = 2
0.00.822.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.142 I 
0.00.856.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.247 I perplexity: tokenizing the input ..
0.01.624.320 I perplexity: tokenization took 768.061 ms
0.01.624.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.051 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.881.568 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.884.763 I llama_perf_context_print:        load time =     567.66 ms
0.03.884.765 I llama_perf_context_print: prompt eval time =    1901.77 ms /  8192 tokens (    0.23 ms per token,  4307.57 tokens per second)
0.03.884.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.768 I llama_perf_context_print:       total time =    3028.63 ms /  8193 tokens
0.03.884.768 I llama_perf_context_print:    graphs reused =          0

real	0m4.203s
user	0m4.206s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.281.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.042 I llama_model_loader: - type  f32:  258 tensors
0.00.317.043 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.046 I print_info: file format = GGUF V3 (latest)
0.00.317.046 I print_info: file type   = Q6_K
0.00.317.049 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.507 I load: printing all EOG tokens:
0.00.370.516 I load:   - 0 ('<|endoftext|>')
0.00.370.581 I load: special tokens cache size = 25
0.00.392.209 I load: token to piece cache size = 0.2984 MB
0.00.392.272 I print_info: arch             = gptneox
0.00.392.278 I print_info: vocab_only       = 0
0.00.392.279 I print_info: n_ctx_train      = 2048
0.00.392.279 I print_info: n_embd           = 2560
0.00.392.280 I print_info: n_layer          = 32
0.00.392.303 I print_info: n_head           = 32
0.00.392.306 I print_info: n_head_kv        = 32
0.00.392.306 I print_info: n_rot            = 20
0.00.392.307 I print_info: n_swa            = 0
0.00.392.308 I print_info: is_swa_any       = 0
0.00.392.309 I print_info: n_embd_head_k    = 80
0.00.392.309 I print_info: n_embd_head_v    = 80
0.00.392.312 I print_info: n_gqa            = 1
0.00.392.314 I print_info: n_embd_k_gqa     = 2560
0.00.392.316 I print_info: n_embd_v_gqa     = 2560
0.00.392.319 I print_info: f_norm_eps       = 1.0e-05
0.00.392.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.322 I print_info: f_logit_scale    = 0.0e+00
0.00.392.322 I print_info: f_attn_scale     = 0.0e+00
0.00.392.324 I print_info: n_ff             = 10240
0.00.392.324 I print_info: n_expert         = 0
0.00.392.325 I print_info: n_expert_used    = 0
0.00.392.325 I print_info: causal attn      = 1
0.00.392.327 I print_info: pooling type     = 0
0.00.392.327 I print_info: rope type        = 2
0.00.392.328 I print_info: rope scaling     = linear
0.00.392.330 I print_info: freq_base_train  = 10000.0
0.00.392.331 I print_info: freq_scale_train = 1
0.00.392.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.332 I print_info: rope_finetuned   = unknown
0.00.392.333 I print_info: model type       = 2.8B
0.00.392.335 I print_info: model params     = 2.78 B
0.00.392.335 I print_info: general.name     = 2.8B
0.00.392.338 I print_info: vocab type       = BPE
0.00.392.339 I print_info: n_vocab          = 50304
0.00.392.340 I print_info: n_merges         = 50009
0.00.392.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.346 I print_info: LF token         = 187 'Ċ'
0.00.392.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.348 I print_info: max token length = 1024
0.00.392.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.647 I load_tensors: offloading output layer to GPU
0.00.514.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.658 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.660 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.216 I llama_context: constructing llama_context
0.00.896.223 I llama_context: n_seq_max     = 1
0.00.896.224 I llama_context: n_ctx         = 2048
0.00.896.224 I llama_context: n_ctx_per_seq = 2048
0.00.896.225 I llama_context: n_batch       = 2048
0.00.896.225 I llama_context: n_ubatch      = 512
0.00.896.226 I llama_context: causal_attn   = 1
0.00.896.227 I llama_context: flash_attn    = 0
0.00.896.227 I llama_context: kv_unified    = false
0.00.896.234 I llama_context: freq_base     = 10000.0
0.00.896.235 I llama_context: freq_scale    = 1
0.00.897.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.903 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.912.911 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.912.911 I llama_context: graph nodes  = 1255
0.00.912.912 I llama_context: graph splits = 2
0.00.912.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.287 I main: llama threadpool init, n_threads = 1
0.00.952.307 I 
0.00.952.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.407 I 
0.00.952.516 I sampler seed: 1234
0.00.952.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.536 I 
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

0.02.895.119 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21608.74 tokens per second)
0.02.895.124 I llama_perf_context_print:        load time =     668.84 ms
0.02.895.126 I llama_perf_context_print: prompt eval time =      60.02 ms /     7 tokens (    8.57 ms per token,   116.62 tokens per second)
0.02.895.127 I llama_perf_context_print:        eval time =    1844.02 ms /   255 runs   (    7.23 ms per token,   138.28 tokens per second)
0.02.895.128 I llama_perf_context_print:       total time =    1944.50 ms /   262 tokens
0.02.895.129 I llama_perf_context_print:    graphs reused =        246

real	0m3.201s
user	0m2.442s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.994 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.196 I llama_model_loader: - type  f32:  258 tensors
0.00.318.196 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.199 I print_info: file format = GGUF V3 (latest)
0.00.318.199 I print_info: file type   = Q6_K
0.00.318.202 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.160 I load: printing all EOG tokens:
0.00.372.168 I load:   - 0 ('<|endoftext|>')
0.00.372.233 I load: special tokens cache size = 25
0.00.394.538 I load: token to piece cache size = 0.2984 MB
0.00.394.563 I print_info: arch             = gptneox
0.00.394.564 I print_info: vocab_only       = 0
0.00.394.564 I print_info: n_ctx_train      = 2048
0.00.394.565 I print_info: n_embd           = 2560
0.00.394.566 I print_info: n_layer          = 32
0.00.394.588 I print_info: n_head           = 32
0.00.394.594 I print_info: n_head_kv        = 32
0.00.394.594 I print_info: n_rot            = 20
0.00.394.595 I print_info: n_swa            = 0
0.00.394.596 I print_info: is_swa_any       = 0
0.00.394.597 I print_info: n_embd_head_k    = 80
0.00.394.597 I print_info: n_embd_head_v    = 80
0.00.394.599 I print_info: n_gqa            = 1
0.00.394.603 I print_info: n_embd_k_gqa     = 2560
0.00.394.604 I print_info: n_embd_v_gqa     = 2560
0.00.394.606 I print_info: f_norm_eps       = 1.0e-05
0.00.394.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.609 I print_info: f_logit_scale    = 0.0e+00
0.00.394.610 I print_info: f_attn_scale     = 0.0e+00
0.00.394.612 I print_info: n_ff             = 10240
0.00.394.612 I print_info: n_expert         = 0
0.00.394.612 I print_info: n_expert_used    = 0
0.00.394.613 I print_info: causal attn      = 1
0.00.394.613 I print_info: pooling type     = 0
0.00.394.614 I print_info: rope type        = 2
0.00.394.614 I print_info: rope scaling     = linear
0.00.394.616 I print_info: freq_base_train  = 10000.0
0.00.394.617 I print_info: freq_scale_train = 1
0.00.394.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.619 I print_info: rope_finetuned   = unknown
0.00.394.621 I print_info: model type       = 2.8B
0.00.394.622 I print_info: model params     = 2.78 B
0.00.394.622 I print_info: general.name     = 2.8B
0.00.394.625 I print_info: vocab type       = BPE
0.00.394.626 I print_info: n_vocab          = 50304
0.00.394.627 I print_info: n_merges         = 50009
0.00.394.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.631 I print_info: LF token         = 187 'Ċ'
0.00.394.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.633 I print_info: max token length = 1024
0.00.394.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.496 I load_tensors: offloading output layer to GPU
0.00.508.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.506 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.508 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.911 I llama_context: constructing llama_context
0.00.831.919 I llama_context: n_seq_max     = 1
0.00.831.919 I llama_context: n_ctx         = 2048
0.00.831.920 I llama_context: n_ctx_per_seq = 2048
0.00.831.920 I llama_context: n_batch       = 512
0.00.831.921 I llama_context: n_ubatch      = 512
0.00.831.921 I llama_context: causal_attn   = 1
0.00.831.922 I llama_context: flash_attn    = 0
0.00.831.922 I llama_context: kv_unified    = false
0.00.831.929 I llama_context: freq_base     = 10000.0
0.00.831.930 I llama_context: freq_scale    = 1
0.00.833.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.468 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.848.475 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.848.476 I llama_context: graph nodes  = 1255
0.00.848.476 I llama_context: graph splits = 2
0.00.848.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.654 I 
0.00.881.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.758 I perplexity: tokenizing the input ..
0.01.645.690 I perplexity: tokenization took 763.918 ms
0.01.646.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.679 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.921.091 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.924.302 I llama_perf_context_print:        load time =     594.65 ms
0.03.924.305 I llama_perf_context_print: prompt eval time =    1916.67 ms /  8192 tokens (    0.23 ms per token,  4274.07 tokens per second)
0.03.924.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.308 I llama_perf_context_print:       total time =    3042.65 ms /  8193 tokens
0.03.924.308 I llama_perf_context_print:    graphs reused =          0

real	0m4.251s
user	0m4.288s
sys	0m0.940s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.859 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.765 I llama_model_loader: - type  f32:  258 tensors
0.00.313.766 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.768 I print_info: file format = GGUF V3 (latest)
0.00.313.769 I print_info: file type   = Q4_0
0.00.313.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.896 I load: printing all EOG tokens:
0.00.367.905 I load:   - 0 ('<|endoftext|>')
0.00.367.969 I load: special tokens cache size = 25
0.00.390.346 I load: token to piece cache size = 0.2984 MB
0.00.390.369 I print_info: arch             = gptneox
0.00.390.370 I print_info: vocab_only       = 0
0.00.390.371 I print_info: n_ctx_train      = 2048
0.00.390.371 I print_info: n_embd           = 2560
0.00.390.371 I print_info: n_layer          = 32
0.00.390.393 I print_info: n_head           = 32
0.00.390.395 I print_info: n_head_kv        = 32
0.00.390.395 I print_info: n_rot            = 20
0.00.390.396 I print_info: n_swa            = 0
0.00.390.398 I print_info: is_swa_any       = 0
0.00.390.398 I print_info: n_embd_head_k    = 80
0.00.390.399 I print_info: n_embd_head_v    = 80
0.00.390.402 I print_info: n_gqa            = 1
0.00.390.404 I print_info: n_embd_k_gqa     = 2560
0.00.390.406 I print_info: n_embd_v_gqa     = 2560
0.00.390.408 I print_info: f_norm_eps       = 1.0e-05
0.00.390.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.410 I print_info: f_logit_scale    = 0.0e+00
0.00.390.411 I print_info: f_attn_scale     = 0.0e+00
0.00.390.413 I print_info: n_ff             = 10240
0.00.390.414 I print_info: n_expert         = 0
0.00.390.415 I print_info: n_expert_used    = 0
0.00.390.415 I print_info: causal attn      = 1
0.00.390.416 I print_info: pooling type     = 0
0.00.390.416 I print_info: rope type        = 2
0.00.390.416 I print_info: rope scaling     = linear
0.00.390.418 I print_info: freq_base_train  = 10000.0
0.00.390.419 I print_info: freq_scale_train = 1
0.00.390.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.420 I print_info: rope_finetuned   = unknown
0.00.390.422 I print_info: model type       = 2.8B
0.00.390.423 I print_info: model params     = 2.78 B
0.00.390.424 I print_info: general.name     = 2.8B
0.00.390.427 I print_info: vocab type       = BPE
0.00.390.428 I print_info: n_vocab          = 50304
0.00.390.428 I print_info: n_merges         = 50009
0.00.390.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.431 I print_info: LF token         = 187 'Ċ'
0.00.390.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.433 I print_info: max token length = 1024
0.00.390.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.516 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.527 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.536 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.537 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.927 I llama_context: constructing llama_context
0.00.540.934 I llama_context: n_seq_max     = 1
0.00.540.935 I llama_context: n_ctx         = 2048
0.00.540.935 I llama_context: n_ctx_per_seq = 2048
0.00.540.936 I llama_context: n_batch       = 2048
0.00.540.936 I llama_context: n_ubatch      = 512
0.00.540.937 I llama_context: causal_attn   = 1
0.00.540.937 I llama_context: flash_attn    = 0
0.00.540.938 I llama_context: kv_unified    = true
0.00.540.944 I llama_context: freq_base     = 10000.0
0.00.540.945 I llama_context: freq_scale    = 1
0.00.541.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.783 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.081 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.088 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.698.089 I llama_context: graph nodes  = 1255
0.00.698.090 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.013.379 I llama_context: constructing llama_context
0.02.013.400 I llama_context: n_seq_max     = 1
0.02.013.401 I llama_context: n_ctx         = 2048
0.02.013.401 I llama_context: n_ctx_per_seq = 2048
0.02.013.401 I llama_context: n_batch       = 2048
0.02.013.402 I llama_context: n_ubatch      = 512
0.02.013.403 I llama_context: causal_attn   = 1
0.02.013.403 I llama_context: flash_attn    = 0
0.02.013.404 I llama_context: kv_unified    = true
0.02.013.411 I llama_context: freq_base     = 10000.0
0.02.013.412 I llama_context: freq_scale    = 1
0.02.013.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.014.299 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.151.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.171.322 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.171.329 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.171.331 I llama_context: graph nodes  = 1255
0.02.171.331 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.207.681 I llama_context: constructing llama_context
0.03.207.702 I llama_context: n_seq_max     = 1
0.03.207.703 I llama_context: n_ctx         = 2048
0.03.207.703 I llama_context: n_ctx_per_seq = 2048
0.03.207.703 I llama_context: n_batch       = 2048
0.03.207.704 I llama_context: n_ubatch      = 512
0.03.207.705 I llama_context: causal_attn   = 1
0.03.207.705 I llama_context: flash_attn    = 0
0.03.207.706 I llama_context: kv_unified    = true
0.03.207.711 I llama_context: freq_base     = 10000.0
0.03.207.712 I llama_context: freq_scale    = 1
0.03.207.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.208.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.208.796 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.346.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.366.743 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.366.752 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.366.754 I llama_context: graph nodes  = 1255
0.03.366.754 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.235s
user	0m15.620s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.152 I llama_model_loader: - type  f32:  258 tensors
0.00.303.152 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.157 I print_info: file format = GGUF V3 (latest)
0.00.303.158 I print_info: file type   = Q4_0
0.00.303.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.053 I load: printing all EOG tokens:
0.00.357.062 I load:   - 0 ('<|endoftext|>')
0.00.357.126 I load: special tokens cache size = 25
0.00.378.715 I load: token to piece cache size = 0.2984 MB
0.00.378.736 I print_info: arch             = gptneox
0.00.378.736 I print_info: vocab_only       = 0
0.00.378.738 I print_info: n_ctx_train      = 2048
0.00.378.741 I print_info: n_embd           = 2560
0.00.378.742 I print_info: n_layer          = 32
0.00.378.760 I print_info: n_head           = 32
0.00.378.762 I print_info: n_head_kv        = 32
0.00.378.763 I print_info: n_rot            = 20
0.00.378.763 I print_info: n_swa            = 0
0.00.378.765 I print_info: is_swa_any       = 0
0.00.378.765 I print_info: n_embd_head_k    = 80
0.00.378.766 I print_info: n_embd_head_v    = 80
0.00.378.769 I print_info: n_gqa            = 1
0.00.378.771 I print_info: n_embd_k_gqa     = 2560
0.00.378.773 I print_info: n_embd_v_gqa     = 2560
0.00.378.774 I print_info: f_norm_eps       = 1.0e-05
0.00.378.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.777 I print_info: f_logit_scale    = 0.0e+00
0.00.378.777 I print_info: f_attn_scale     = 0.0e+00
0.00.378.779 I print_info: n_ff             = 10240
0.00.378.780 I print_info: n_expert         = 0
0.00.378.780 I print_info: n_expert_used    = 0
0.00.378.781 I print_info: causal attn      = 1
0.00.378.781 I print_info: pooling type     = 0
0.00.378.781 I print_info: rope type        = 2
0.00.378.782 I print_info: rope scaling     = linear
0.00.378.784 I print_info: freq_base_train  = 10000.0
0.00.378.785 I print_info: freq_scale_train = 1
0.00.378.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.786 I print_info: rope_finetuned   = unknown
0.00.378.787 I print_info: model type       = 2.8B
0.00.378.788 I print_info: model params     = 2.78 B
0.00.378.788 I print_info: general.name     = 2.8B
0.00.378.791 I print_info: vocab type       = BPE
0.00.378.792 I print_info: n_vocab          = 50304
0.00.378.792 I print_info: n_merges         = 50009
0.00.378.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.795 I print_info: LF token         = 187 'Ċ'
0.00.378.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.798 I print_info: max token length = 1024
0.00.378.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.126 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.137 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.147 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.149 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.529.172 I llama_context: constructing llama_context
0.00.529.180 I llama_context: n_seq_max     = 1
0.00.529.180 I llama_context: n_ctx         = 2048
0.00.529.181 I llama_context: n_ctx_per_seq = 2048
0.00.529.181 I llama_context: n_batch       = 2048
0.00.529.182 I llama_context: n_ubatch      = 512
0.00.529.182 I llama_context: causal_attn   = 1
0.00.529.183 I llama_context: flash_attn    = 1
0.00.529.183 I llama_context: kv_unified    = true
0.00.529.189 I llama_context: freq_base     = 10000.0
0.00.529.190 I llama_context: freq_scale    = 1
0.00.529.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.530.029 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.667.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.407 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.681.416 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.681.418 I llama_context: graph nodes  = 1128
0.00.681.418 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.681.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.737.594 I llama_context: constructing llama_context
0.01.737.634 I llama_context: n_seq_max     = 1
0.01.737.634 I llama_context: n_ctx         = 2048
0.01.737.635 I llama_context: n_ctx_per_seq = 2048
0.01.737.635 I llama_context: n_batch       = 2048
0.01.737.636 I llama_context: n_ubatch      = 512
0.01.737.637 I llama_context: causal_attn   = 1
0.01.737.637 I llama_context: flash_attn    = 1
0.01.737.638 I llama_context: kv_unified    = true
0.01.737.644 I llama_context: freq_base     = 10000.0
0.01.737.645 I llama_context: freq_scale    = 1
0.01.737.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.738.591 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.874.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.732 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.740 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.741 I llama_context: graph nodes  = 1128
0.01.888.742 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.738.461 I llama_context: constructing llama_context
0.02.738.481 I llama_context: n_seq_max     = 1
0.02.738.481 I llama_context: n_ctx         = 2048
0.02.738.482 I llama_context: n_ctx_per_seq = 2048
0.02.738.482 I llama_context: n_batch       = 2048
0.02.738.483 I llama_context: n_ubatch      = 512
0.02.738.484 I llama_context: causal_attn   = 1
0.02.738.484 I llama_context: flash_attn    = 1
0.02.738.485 I llama_context: kv_unified    = true
0.02.738.490 I llama_context: freq_base     = 10000.0
0.02.738.491 I llama_context: freq_scale    = 1
0.02.738.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.739.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.739.383 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.875.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.889.276 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.889.283 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.889.284 I llama_context: graph nodes  = 1128
0.02.889.285 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.134s
user	0m14.303s
sys	0m1.045s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.857 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.062 I llama_model_loader: - type  f32:  258 tensors
0.00.314.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.066 I print_info: file format = GGUF V3 (latest)
0.00.314.067 I print_info: file type   = Q4_0
0.00.314.071 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.202 I load: printing all EOG tokens:
0.00.369.211 I load:   - 0 ('<|endoftext|>')
0.00.369.286 I load: special tokens cache size = 25
0.00.390.830 I load: token to piece cache size = 0.2984 MB
0.00.390.853 I print_info: arch             = gptneox
0.00.390.854 I print_info: vocab_only       = 0
0.00.390.854 I print_info: n_ctx_train      = 2048
0.00.390.855 I print_info: n_embd           = 2560
0.00.390.855 I print_info: n_layer          = 32
0.00.390.879 I print_info: n_head           = 32
0.00.390.885 I print_info: n_head_kv        = 32
0.00.390.886 I print_info: n_rot            = 20
0.00.390.886 I print_info: n_swa            = 0
0.00.390.888 I print_info: is_swa_any       = 0
0.00.390.888 I print_info: n_embd_head_k    = 80
0.00.390.889 I print_info: n_embd_head_v    = 80
0.00.390.891 I print_info: n_gqa            = 1
0.00.390.893 I print_info: n_embd_k_gqa     = 2560
0.00.390.895 I print_info: n_embd_v_gqa     = 2560
0.00.390.897 I print_info: f_norm_eps       = 1.0e-05
0.00.390.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.900 I print_info: f_logit_scale    = 0.0e+00
0.00.390.901 I print_info: f_attn_scale     = 0.0e+00
0.00.390.904 I print_info: n_ff             = 10240
0.00.390.905 I print_info: n_expert         = 0
0.00.390.905 I print_info: n_expert_used    = 0
0.00.390.906 I print_info: causal attn      = 1
0.00.390.906 I print_info: pooling type     = 0
0.00.390.907 I print_info: rope type        = 2
0.00.390.907 I print_info: rope scaling     = linear
0.00.390.909 I print_info: freq_base_train  = 10000.0
0.00.390.909 I print_info: freq_scale_train = 1
0.00.390.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.910 I print_info: rope_finetuned   = unknown
0.00.390.912 I print_info: model type       = 2.8B
0.00.390.914 I print_info: model params     = 2.78 B
0.00.390.914 I print_info: general.name     = 2.8B
0.00.390.917 I print_info: vocab type       = BPE
0.00.390.919 I print_info: n_vocab          = 50304
0.00.390.919 I print_info: n_merges         = 50009
0.00.390.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.922 I print_info: LF token         = 187 'Ċ'
0.00.390.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.924 I print_info: max token length = 1024
0.00.390.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.164 I load_tensors: offloading output layer to GPU
0.00.476.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.174 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.176 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.591 I llama_context: constructing llama_context
0.00.729.599 I llama_context: n_seq_max     = 1
0.00.729.600 I llama_context: n_ctx         = 2048
0.00.729.600 I llama_context: n_ctx_per_seq = 2048
0.00.729.600 I llama_context: n_batch       = 2048
0.00.729.601 I llama_context: n_ubatch      = 512
0.00.729.602 I llama_context: causal_attn   = 1
0.00.729.602 I llama_context: flash_attn    = 0
0.00.729.603 I llama_context: kv_unified    = true
0.00.729.609 I llama_context: freq_base     = 10000.0
0.00.729.610 I llama_context: freq_scale    = 1
0.00.731.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.399 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.406 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.408 I llama_context: graph nodes  = 1255
0.00.750.408 I llama_context: graph splits = 2
0.00.750.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.769.735 I llama_context: constructing llama_context
0.01.769.747 I llama_context: n_seq_max     = 1
0.01.769.748 I llama_context: n_ctx         = 2048
0.01.769.748 I llama_context: n_ctx_per_seq = 2048
0.01.769.748 I llama_context: n_batch       = 2048
0.01.769.749 I llama_context: n_ubatch      = 512
0.01.769.749 I llama_context: causal_attn   = 1
0.01.769.750 I llama_context: flash_attn    = 0
0.01.769.750 I llama_context: kv_unified    = true
0.01.769.756 I llama_context: freq_base     = 10000.0
0.01.769.757 I llama_context: freq_scale    = 1
0.01.769.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.770.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.771.022 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.786.403 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.786.411 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.786.412 I llama_context: graph nodes  = 1255
0.01.786.412 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.477.594 I llama_context: constructing llama_context
0.02.477.609 I llama_context: n_seq_max     = 1
0.02.477.610 I llama_context: n_ctx         = 2048
0.02.477.610 I llama_context: n_ctx_per_seq = 2048
0.02.477.611 I llama_context: n_batch       = 2048
0.02.477.611 I llama_context: n_ubatch      = 512
0.02.477.612 I llama_context: causal_attn   = 1
0.02.477.612 I llama_context: flash_attn    = 0
0.02.477.613 I llama_context: kv_unified    = true
0.02.477.619 I llama_context: freq_base     = 10000.0
0.02.477.620 I llama_context: freq_scale    = 1
0.02.477.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.478.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.478.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.493.779 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.493.786 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.493.787 I llama_context: graph nodes  = 1255
0.02.493.788 I llama_context: graph splits = 2
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

real	0m4.739s
user	0m3.989s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6199 (0876d4225) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.140 I llama_model_loader: - type  f32:  258 tensors
0.00.318.141 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.144 I print_info: file format = GGUF V3 (latest)
0.00.318.144 I print_info: file type   = Q4_0
0.00.318.147 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.549 I load: printing all EOG tokens:
0.00.373.557 I load:   - 0 ('<|endoftext|>')
0.00.373.623 I load: special tokens cache size = 25
0.00.395.876 I load: token to piece cache size = 0.2984 MB
0.00.395.899 I print_info: arch             = gptneox
0.00.395.900 I print_info: vocab_only       = 0
0.00.395.901 I print_info: n_ctx_train      = 2048
0.00.395.901 I print_info: n_embd           = 2560
0.00.395.902 I print_info: n_layer          = 32
0.00.395.925 I print_info: n_head           = 32
0.00.395.928 I print_info: n_head_kv        = 32
0.00.395.929 I print_info: n_rot            = 20
0.00.395.929 I print_info: n_swa            = 0
0.00.395.930 I print_info: is_swa_any       = 0
0.00.395.931 I print_info: n_embd_head_k    = 80
0.00.395.932 I print_info: n_embd_head_v    = 80
0.00.395.935 I print_info: n_gqa            = 1
0.00.395.938 I print_info: n_embd_k_gqa     = 2560
0.00.395.940 I print_info: n_embd_v_gqa     = 2560
0.00.395.942 I print_info: f_norm_eps       = 1.0e-05
0.00.395.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.948 I print_info: f_logit_scale    = 0.0e+00
0.00.395.948 I print_info: f_attn_scale     = 0.0e+00
0.00.395.950 I print_info: n_ff             = 10240
0.00.395.951 I print_info: n_expert         = 0
0.00.395.951 I print_info: n_expert_used    = 0
0.00.395.951 I print_info: causal attn      = 1
0.00.395.952 I print_info: pooling type     = 0
0.00.395.952 I print_info: rope type        = 2
0.00.395.954 I print_info: rope scaling     = linear
0.00.395.956 I print_info: freq_base_train  = 10000.0
0.00.395.957 I print_info: freq_scale_train = 1
0.00.395.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.957 I print_info: rope_finetuned   = unknown
0.00.395.959 I print_info: model type       = 2.8B
0.00.395.960 I print_info: model params     = 2.78 B
0.00.395.960 I print_info: general.name     = 2.8B
0.00.395.963 I print_info: vocab type       = BPE
0.00.395.965 I print_info: n_vocab          = 50304
0.00.395.965 I print_info: n_merges         = 50009
0.00.395.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.968 I print_info: LF token         = 187 'Ċ'
0.00.395.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.970 I print_info: max token length = 1024
0.00.395.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.023 I load_tensors: offloading output layer to GPU
0.00.477.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.033 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.034 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.417 I llama_context: constructing llama_context
0.00.715.424 I llama_context: n_seq_max     = 1
0.00.715.425 I llama_context: n_ctx         = 2048
0.00.715.425 I llama_context: n_ctx_per_seq = 2048
0.00.715.426 I llama_context: n_batch       = 2048
0.00.715.426 I llama_context: n_ubatch      = 512
0.00.715.427 I llama_context: causal_attn   = 1
0.00.715.428 I llama_context: flash_attn    = 1
0.00.715.428 I llama_context: kv_unified    = true
0.00.715.434 I llama_context: freq_base     = 10000.0
0.00.715.452 I llama_context: freq_scale    = 1
0.00.716.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.641 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.648 I llama_context: graph nodes  = 1128
0.00.726.649 I llama_context: graph splits = 2
0.00.726.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.914.995 I llama_context: constructing llama_context
0.00.915.005 I llama_context: n_seq_max     = 1
0.00.915.006 I llama_context: n_ctx         = 2048
0.00.915.006 I llama_context: n_ctx_per_seq = 2048
0.00.915.007 I llama_context: n_batch       = 2048
0.00.915.007 I llama_context: n_ubatch      = 512
0.00.915.008 I llama_context: causal_attn   = 1
0.00.915.008 I llama_context: flash_attn    = 1
0.00.915.009 I llama_context: kv_unified    = true
0.00.915.015 I llama_context: freq_base     = 10000.0
0.00.915.016 I llama_context: freq_scale    = 1
0.00.915.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.691 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.925.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.698 I llama_context: graph nodes  = 1128
0.00.925.699 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.078.735 I llama_context: constructing llama_context
0.01.078.746 I llama_context: n_seq_max     = 1
0.01.078.746 I llama_context: n_ctx         = 2048
0.01.078.747 I llama_context: n_ctx_per_seq = 2048
0.01.078.747 I llama_context: n_batch       = 2048
0.01.078.747 I llama_context: n_ubatch      = 512
0.01.078.748 I llama_context: causal_attn   = 1
0.01.078.748 I llama_context: flash_attn    = 1
0.01.078.749 I llama_context: kv_unified    = true
0.01.078.754 I llama_context: freq_base     = 10000.0
0.01.078.755 I llama_context: freq_scale    = 1
0.01.078.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.647 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.089.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.655 I llama_context: graph nodes  = 1128
0.01.089.656 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.859s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.64 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
1.10user 5.04system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5886472maxresident)k
0inputs+56outputs (0major+1475203minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.19 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.32user 5.07system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5876932maxresident)k
0inputs+56outputs (0major+1473943minor)pagefaults 0swaps
```
