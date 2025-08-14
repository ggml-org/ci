## Summary

- status:  SUCCESS ✅
- runtime: 24:58.65
- date:    Thu Aug 14 11:35:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/810b9fc8b99dd55517a3e94c6dee29748d482559
- author:  kallewoof
```
perplexity : provide a helpful hint for has_cpl case in split_equal error. (#15304)

When attempting to do llama-perplexity on certain tasks which have coupled sequences there is a cryptic error that does not tell you what to do, which is to set the -kvu flag. This adds a hint about that fact.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.80 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.29 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.06 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  617.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 733.23 sec*proc (35 tests)

Total Test time (real) = 733.51 sec

real	12m13.551s
user	40m8.956s
sys	0m34.751s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.47 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.95 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.45 sec
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
27/36 Test #27: test-thread-safety ................   Passed    3.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.77 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.22 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.92 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 154.65 sec*proc (36 tests)

Total Test time (real) = 154.67 sec

real	2m34.704s
user	3m6.964s
sys	0m36.918s
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
0.00.000.330 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.312.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.091 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.183 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.318.184 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.318.185 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.187 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.318.188 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.455 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.539 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.545 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.324.546 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.324.546 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.547 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.548 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.549 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.549 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.550 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.551 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.324.554 I llama_model_loader: - type  f32:  124 tensors
0.00.324.554 I llama_model_loader: - type  f16:   73 tensors
0.00.324.557 I print_info: file format = GGUF V3 (latest)
0.00.324.557 I print_info: file type   = F16
0.00.324.561 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.350.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.710 I load: printing all EOG tokens:
0.00.350.711 I load:   - 102 ('[SEP]')
0.00.350.757 I load: special tokens cache size = 5
0.00.354.910 I load: token to piece cache size = 0.2032 MB
0.00.354.930 I print_info: arch             = bert
0.00.354.930 I print_info: vocab_only       = 0
0.00.354.931 I print_info: n_ctx_train      = 512
0.00.354.931 I print_info: n_embd           = 384
0.00.354.932 I print_info: n_layer          = 12
0.00.354.956 I print_info: n_head           = 12
0.00.354.962 I print_info: n_head_kv        = 12
0.00.354.963 I print_info: n_rot            = 32
0.00.354.963 I print_info: n_swa            = 0
0.00.354.965 I print_info: is_swa_any       = 0
0.00.354.965 I print_info: n_embd_head_k    = 32
0.00.354.966 I print_info: n_embd_head_v    = 32
0.00.354.968 I print_info: n_gqa            = 1
0.00.354.971 I print_info: n_embd_k_gqa     = 384
0.00.354.973 I print_info: n_embd_v_gqa     = 384
0.00.354.974 I print_info: f_norm_eps       = 1.0e-12
0.00.354.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.977 I print_info: f_logit_scale    = 0.0e+00
0.00.354.978 I print_info: f_attn_scale     = 0.0e+00
0.00.354.981 I print_info: n_ff             = 1536
0.00.354.981 I print_info: n_expert         = 0
0.00.354.981 I print_info: n_expert_used    = 0
0.00.354.982 I print_info: causal attn      = 0
0.00.354.984 I print_info: pooling type     = 2
0.00.354.984 I print_info: rope type        = 2
0.00.354.985 I print_info: rope scaling     = linear
0.00.354.986 I print_info: freq_base_train  = 10000.0
0.00.354.989 I print_info: freq_scale_train = 1
0.00.354.990 I print_info: n_ctx_orig_yarn  = 512
0.00.354.990 I print_info: rope_finetuned   = unknown
0.00.354.991 I print_info: n_cls_out        = 1
0.00.354.992 I print_info: cls_label[ 0]    = LABEL_0
0.00.354.993 I print_info: model type       = 33M
0.00.354.994 I print_info: model params     = 33.21 M
0.00.354.994 I print_info: general.name     = Bge Small
0.00.354.997 I print_info: vocab type       = WPM
0.00.354.999 I print_info: n_vocab          = 30522
0.00.354.999 I print_info: n_merges         = 0
0.00.355.002 I print_info: BOS token        = 101 '[CLS]'
0.00.355.002 I print_info: EOS token        = 102 '[SEP]'
0.00.355.003 I print_info: UNK token        = 100 '[UNK]'
0.00.355.003 I print_info: SEP token        = 102 '[SEP]'
0.00.355.004 I print_info: PAD token        = 0 '[PAD]'
0.00.355.005 I print_info: MASK token       = 103 '[MASK]'
0.00.355.006 I print_info: LF token         = 0 '[PAD]'
0.00.355.006 I print_info: EOG token        = 102 '[SEP]'
0.00.355.007 I print_info: max token length = 21
0.00.355.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.386 I load_tensors: offloading 12 repeating layers to GPU
0.00.362.395 I load_tensors: offloading output layer to GPU
0.00.362.395 I load_tensors: offloaded 13/13 layers to GPU
0.00.362.400 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.362.401 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.379.883 I llama_context: constructing llama_context
0.00.379.890 I llama_context: n_seq_max     = 1
0.00.379.890 I llama_context: n_ctx         = 512
0.00.379.891 I llama_context: n_ctx_per_seq = 512
0.00.379.891 I llama_context: n_batch       = 2048
0.00.379.892 I llama_context: n_ubatch      = 2048
0.00.379.893 I llama_context: causal_attn   = 0
0.00.379.893 I llama_context: flash_attn    = 0
0.00.379.894 I llama_context: kv_unified    = true
0.00.379.900 I llama_context: freq_base     = 10000.0
0.00.379.902 I llama_context: freq_scale    = 1
0.00.381.931 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.382.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.382.688 I common_init_from_params: added [SEP] logit bias = -inf
0.00.382.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.382.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.406 I 
0.00.404.498 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.456.400 I llama_perf_context_print:        load time =      92.19 ms
0.00.456.402 I llama_perf_context_print: prompt eval time =      49.75 ms /     9 tokens (    5.53 ms per token,   180.92 tokens per second)
0.00.456.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.406 I llama_perf_context_print:       total time =      52.01 ms /    10 tokens
0.00.456.407 I llama_perf_context_print:    graphs reused =          0

real	0m0.747s
user	0m0.196s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.324 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.283.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.671 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.737 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.738 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.758 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.764 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.973 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.974 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.974 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.975 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.977 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.978 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.294.979 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.294.981 I llama_model_loader: - type  f32:  124 tensors
0.00.294.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.983 I print_info: file format = GGUF V3 (latest)
0.00.294.984 I print_info: file type   = Q8_0
0.00.294.988 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.319.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.128 I load: printing all EOG tokens:
0.00.319.129 I load:   - 102 ('[SEP]')
0.00.319.174 I load: special tokens cache size = 5
0.00.323.247 I load: token to piece cache size = 0.2032 MB
0.00.323.265 I print_info: arch             = bert
0.00.323.266 I print_info: vocab_only       = 0
0.00.323.266 I print_info: n_ctx_train      = 512
0.00.323.267 I print_info: n_embd           = 384
0.00.323.267 I print_info: n_layer          = 12
0.00.323.285 I print_info: n_head           = 12
0.00.323.291 I print_info: n_head_kv        = 12
0.00.323.291 I print_info: n_rot            = 32
0.00.323.292 I print_info: n_swa            = 0
0.00.323.293 I print_info: is_swa_any       = 0
0.00.323.294 I print_info: n_embd_head_k    = 32
0.00.323.294 I print_info: n_embd_head_v    = 32
0.00.323.296 I print_info: n_gqa            = 1
0.00.323.298 I print_info: n_embd_k_gqa     = 384
0.00.323.299 I print_info: n_embd_v_gqa     = 384
0.00.323.301 I print_info: f_norm_eps       = 1.0e-12
0.00.323.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.306 I print_info: f_logit_scale    = 0.0e+00
0.00.323.306 I print_info: f_attn_scale     = 0.0e+00
0.00.323.308 I print_info: n_ff             = 1536
0.00.323.309 I print_info: n_expert         = 0
0.00.323.309 I print_info: n_expert_used    = 0
0.00.323.310 I print_info: causal attn      = 0
0.00.323.310 I print_info: pooling type     = 2
0.00.323.313 I print_info: rope type        = 2
0.00.323.314 I print_info: rope scaling     = linear
0.00.323.315 I print_info: freq_base_train  = 10000.0
0.00.323.316 I print_info: freq_scale_train = 1
0.00.323.317 I print_info: n_ctx_orig_yarn  = 512
0.00.323.317 I print_info: rope_finetuned   = unknown
0.00.323.318 I print_info: n_cls_out        = 1
0.00.323.318 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.319 I print_info: model type       = 33M
0.00.323.321 I print_info: model params     = 33.21 M
0.00.323.321 I print_info: general.name     = Bge Small
0.00.323.324 I print_info: vocab type       = WPM
0.00.323.325 I print_info: n_vocab          = 30522
0.00.323.327 I print_info: n_merges         = 0
0.00.323.328 I print_info: BOS token        = 101 '[CLS]'
0.00.323.328 I print_info: EOS token        = 102 '[SEP]'
0.00.323.330 I print_info: UNK token        = 100 '[UNK]'
0.00.323.331 I print_info: SEP token        = 102 '[SEP]'
0.00.323.331 I print_info: PAD token        = 0 '[PAD]'
0.00.323.332 I print_info: MASK token       = 103 '[MASK]'
0.00.323.333 I print_info: LF token         = 0 '[PAD]'
0.00.323.334 I print_info: EOG token        = 102 '[SEP]'
0.00.323.334 I print_info: max token length = 21
0.00.323.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.340 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.348 I load_tensors: offloading output layer to GPU
0.00.327.349 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.354 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.327.355 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.679 I llama_context: constructing llama_context
0.00.336.686 I llama_context: n_seq_max     = 1
0.00.336.687 I llama_context: n_ctx         = 512
0.00.336.688 I llama_context: n_ctx_per_seq = 512
0.00.336.688 I llama_context: n_batch       = 2048
0.00.336.688 I llama_context: n_ubatch      = 2048
0.00.336.689 I llama_context: causal_attn   = 0
0.00.336.690 I llama_context: flash_attn    = 0
0.00.336.690 I llama_context: kv_unified    = true
0.00.336.694 I llama_context: freq_base     = 10000.0
0.00.336.694 I llama_context: freq_scale    = 1
0.00.338.052 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.338.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.713 I common_init_from_params: added [SEP] logit bias = -inf
0.00.338.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.963 I 
0.00.371.058 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.405.443 I llama_perf_context_print:        load time =      87.07 ms
0.00.405.445 I llama_perf_context_print: prompt eval time =      32.29 ms /     9 tokens (    3.59 ms per token,   278.75 tokens per second)
0.00.405.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.447 I llama_perf_context_print:       total time =      34.49 ms /    10 tokens
0.00.405.448 I llama_perf_context_print:    graphs reused =          0

real	0m0.731s
user	0m0.167s
sys	0m0.576s
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
0.00.000.325 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.316.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.912 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.329.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.951 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.329.952 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.329.953 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.329.956 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.329.957 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.329.958 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.329.960 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.329.961 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.329.985 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.329.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.339.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.341.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.346.700 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.346.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.702 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.346.703 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.346.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.346.705 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.346.706 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.346.706 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.346.710 I llama_model_loader: - type  f32:   40 tensors
0.00.346.710 I llama_model_loader: - type  f16:   26 tensors
0.00.346.716 I print_info: file format = GGUF V3 (latest)
0.00.346.717 I print_info: file type   = F16
0.00.346.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.358.397 W load: empty token at index 5
0.00.373.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.409.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.409.532 I load: printing all EOG tokens:
0.00.409.533 I load:   - 2 ('</s>')
0.00.409.621 I load: special tokens cache size = 5
0.00.925.274 I load: token to piece cache size = 1.5060 MB
0.00.925.317 I print_info: arch             = jina-bert-v2
0.00.925.318 I print_info: vocab_only       = 0
0.00.925.318 I print_info: n_ctx_train      = 8192
0.00.925.319 I print_info: n_embd           = 384
0.00.925.319 I print_info: n_layer          = 4
0.00.925.348 I print_info: n_head           = 12
0.00.925.351 I print_info: n_head_kv        = 12
0.00.925.351 I print_info: n_rot            = 32
0.00.925.354 I print_info: n_swa            = 0
0.00.925.356 I print_info: is_swa_any       = 0
0.00.925.356 I print_info: n_embd_head_k    = 32
0.00.925.356 I print_info: n_embd_head_v    = 32
0.00.925.359 I print_info: n_gqa            = 1
0.00.925.361 I print_info: n_embd_k_gqa     = 384
0.00.925.362 I print_info: n_embd_v_gqa     = 384
0.00.925.365 I print_info: f_norm_eps       = 1.0e-12
0.00.925.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.925.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.925.369 I print_info: f_max_alibi_bias = 8.0e+00
0.00.925.370 I print_info: f_logit_scale    = 0.0e+00
0.00.925.370 I print_info: f_attn_scale     = 0.0e+00
0.00.925.372 I print_info: n_ff             = 1536
0.00.925.373 I print_info: n_expert         = 0
0.00.925.373 I print_info: n_expert_used    = 0
0.00.925.374 I print_info: causal attn      = 0
0.00.925.376 I print_info: pooling type     = -1
0.00.925.376 I print_info: rope type        = -1
0.00.925.376 I print_info: rope scaling     = linear
0.00.925.378 I print_info: freq_base_train  = 10000.0
0.00.925.378 I print_info: freq_scale_train = 1
0.00.925.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.925.379 I print_info: rope_finetuned   = unknown
0.00.925.380 I print_info: model type       = 33M
0.00.925.382 I print_info: model params     = 32.90 M
0.00.925.383 I print_info: general.name     = Jina Bert Implementation
0.00.925.387 I print_info: vocab type       = BPE
0.00.925.389 I print_info: n_vocab          = 61056
0.00.925.389 I print_info: n_merges         = 39382
0.00.925.390 I print_info: BOS token        = 0 '<s>'
0.00.925.391 I print_info: EOS token        = 2 '</s>'
0.00.925.392 I print_info: UNK token        = 3 '<unk>'
0.00.925.392 I print_info: SEP token        = 2 '</s>'
0.00.925.393 I print_info: PAD token        = 1 '<pad>'
0.00.925.393 I print_info: MASK token       = 4 '<mask>'
0.00.925.394 I print_info: EOG token        = 2 '</s>'
0.00.925.395 I print_info: max token length = 45
0.00.925.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.393 I load_tensors: offloading 4 repeating layers to GPU
0.00.930.404 I load_tensors: offloading output layer to GPU
0.00.930.404 I load_tensors: offloaded 5/5 layers to GPU
0.00.930.409 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.930.410 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.936.248 I llama_context: constructing llama_context
0.00.936.255 I llama_context: n_seq_max     = 1
0.00.936.255 I llama_context: n_ctx         = 8192
0.00.936.256 I llama_context: n_ctx_per_seq = 8192
0.00.936.256 I llama_context: n_batch       = 2048
0.00.936.257 I llama_context: n_ubatch      = 2048
0.00.936.257 I llama_context: causal_attn   = 0
0.00.936.258 I llama_context: flash_attn    = 0
0.00.936.258 I llama_context: kv_unified    = true
0.00.936.261 I llama_context: freq_base     = 10000.0
0.00.936.262 I llama_context: freq_scale    = 1
0.00.937.926 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.938.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.938.144 I common_init_from_params: added </s> logit bias = -inf
0.00.938.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.938.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.964 I 
0.00.961.058 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.323 I main: prompt 0: 'what is panda?	hi'
0.00.961.328 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.337 I main: prompt 1: 'what is panda?	it's a bear'
0.00.961.337 I main: number of tokens in prompt = 13
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


0.00.961.344 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.344 I main: number of tokens in prompt = 40
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


0.00.961.490 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.020.364 I llama_perf_context_print:        load time =     644.40 ms
0.01.020.369 I llama_perf_context_print: prompt eval time =      58.61 ms /    62 tokens (    0.95 ms per token,  1057.77 tokens per second)
0.01.020.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.372 I llama_perf_context_print:       total time =      59.41 ms /    63 tokens
0.01.020.372 I llama_perf_context_print:    graphs reused =          0

real	0m1.335s
user	0m0.740s
sys	0m0.596s
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
0.00.000.186 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.316.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.333.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.333.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.339.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.378 I llama_model_loader: - type  f32:  258 tensors
0.00.349.379 I llama_model_loader: - type  f16:  130 tensors
0.00.349.382 I print_info: file format = GGUF V3 (latest)
0.00.349.383 I print_info: file type   = all F32 (guessed)
0.00.349.387 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.404.826 I load: printing all EOG tokens:
0.00.404.834 I load:   - 0 ('<|endoftext|>')
0.00.404.908 I load: special tokens cache size = 25
0.00.427.777 I load: token to piece cache size = 0.2984 MB
0.00.427.806 I print_info: arch             = gptneox
0.00.427.807 I print_info: vocab_only       = 0
0.00.427.807 I print_info: n_ctx_train      = 2048
0.00.427.808 I print_info: n_embd           = 2560
0.00.427.808 I print_info: n_layer          = 32
0.00.427.845 I print_info: n_head           = 32
0.00.427.853 I print_info: n_head_kv        = 32
0.00.427.854 I print_info: n_rot            = 20
0.00.427.854 I print_info: n_swa            = 0
0.00.427.856 I print_info: is_swa_any       = 0
0.00.427.856 I print_info: n_embd_head_k    = 80
0.00.427.858 I print_info: n_embd_head_v    = 80
0.00.427.860 I print_info: n_gqa            = 1
0.00.427.862 I print_info: n_embd_k_gqa     = 2560
0.00.427.864 I print_info: n_embd_v_gqa     = 2560
0.00.427.866 I print_info: f_norm_eps       = 1.0e-05
0.00.427.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.869 I print_info: f_logit_scale    = 0.0e+00
0.00.427.870 I print_info: f_attn_scale     = 0.0e+00
0.00.427.872 I print_info: n_ff             = 10240
0.00.427.872 I print_info: n_expert         = 0
0.00.427.873 I print_info: n_expert_used    = 0
0.00.427.873 I print_info: causal attn      = 1
0.00.427.875 I print_info: pooling type     = 0
0.00.427.875 I print_info: rope type        = 2
0.00.427.876 I print_info: rope scaling     = linear
0.00.427.878 I print_info: freq_base_train  = 10000.0
0.00.427.879 I print_info: freq_scale_train = 1
0.00.427.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.880 I print_info: rope_finetuned   = unknown
0.00.427.881 I print_info: model type       = 2.8B
0.00.427.883 I print_info: model params     = 2.78 B
0.00.427.883 I print_info: general.name     = 2.8B
0.00.427.887 I print_info: vocab type       = BPE
0.00.427.888 I print_info: n_vocab          = 50304
0.00.427.889 I print_info: n_merges         = 50009
0.00.427.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.893 I print_info: LF token         = 187 'Ċ'
0.00.427.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.895 I print_info: max token length = 1024
0.00.427.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.588 I load_tensors: offloading output layer to GPU
0.00.715.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.599 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.601 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.526.006 I llama_context: constructing llama_context
0.01.526.013 I llama_context: n_seq_max     = 1
0.01.526.013 I llama_context: n_ctx         = 2048
0.01.526.014 I llama_context: n_ctx_per_seq = 2048
0.01.526.014 I llama_context: n_batch       = 2048
0.01.526.015 I llama_context: n_ubatch      = 512
0.01.526.016 I llama_context: causal_attn   = 1
0.01.526.016 I llama_context: flash_attn    = 0
0.01.526.017 I llama_context: kv_unified    = false
0.01.526.023 I llama_context: freq_base     = 10000.0
0.01.526.024 I llama_context: freq_scale    = 1
0.01.527.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.527.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.528.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.010 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.543.017 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.543.018 I llama_context: graph nodes  = 1287
0.01.543.018 I llama_context: graph splits = 2
0.01.543.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.543.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.090 I main: llama threadpool init, n_threads = 1
0.01.577.107 I 
0.01.577.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.577.198 I 
0.01.577.311 I sampler seed: 1234
0.01.577.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.577.333 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.068.240 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.04.068.245 I llama_perf_context_print:        load time =    1258.96 ms
0.04.068.247 I llama_perf_context_print: prompt eval time =      70.24 ms /     7 tokens (   10.03 ms per token,    99.66 tokens per second)
0.04.068.249 I llama_perf_context_print:        eval time =    2385.25 ms /   255 runs   (    9.35 ms per token,   106.91 tokens per second)
0.04.068.250 I llama_perf_context_print:       total time =    2493.06 ms /   262 tokens
0.04.068.250 I llama_perf_context_print:    graphs reused =        246

real	0m4.388s
user	0m3.341s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.980 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.530 I llama_model_loader: - type  f32:  258 tensors
0.00.312.531 I llama_model_loader: - type  f16:  130 tensors
0.00.312.534 I print_info: file format = GGUF V3 (latest)
0.00.312.535 I print_info: file type   = all F32 (guessed)
0.00.312.539 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.012 I load: printing all EOG tokens:
0.00.368.020 I load:   - 0 ('<|endoftext|>')
0.00.368.088 I load: special tokens cache size = 25
0.00.389.983 I load: token to piece cache size = 0.2984 MB
0.00.390.009 I print_info: arch             = gptneox
0.00.390.010 I print_info: vocab_only       = 0
0.00.390.010 I print_info: n_ctx_train      = 2048
0.00.390.011 I print_info: n_embd           = 2560
0.00.390.011 I print_info: n_layer          = 32
0.00.390.038 I print_info: n_head           = 32
0.00.390.045 I print_info: n_head_kv        = 32
0.00.390.045 I print_info: n_rot            = 20
0.00.390.046 I print_info: n_swa            = 0
0.00.390.047 I print_info: is_swa_any       = 0
0.00.390.048 I print_info: n_embd_head_k    = 80
0.00.390.048 I print_info: n_embd_head_v    = 80
0.00.390.051 I print_info: n_gqa            = 1
0.00.390.053 I print_info: n_embd_k_gqa     = 2560
0.00.390.054 I print_info: n_embd_v_gqa     = 2560
0.00.390.056 I print_info: f_norm_eps       = 1.0e-05
0.00.390.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.059 I print_info: f_logit_scale    = 0.0e+00
0.00.390.060 I print_info: f_attn_scale     = 0.0e+00
0.00.390.062 I print_info: n_ff             = 10240
0.00.390.062 I print_info: n_expert         = 0
0.00.390.063 I print_info: n_expert_used    = 0
0.00.390.064 I print_info: causal attn      = 1
0.00.390.064 I print_info: pooling type     = 0
0.00.390.064 I print_info: rope type        = 2
0.00.390.066 I print_info: rope scaling     = linear
0.00.390.068 I print_info: freq_base_train  = 10000.0
0.00.390.070 I print_info: freq_scale_train = 1
0.00.390.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.071 I print_info: rope_finetuned   = unknown
0.00.390.073 I print_info: model type       = 2.8B
0.00.390.074 I print_info: model params     = 2.78 B
0.00.390.074 I print_info: general.name     = 2.8B
0.00.390.077 I print_info: vocab type       = BPE
0.00.390.079 I print_info: n_vocab          = 50304
0.00.390.079 I print_info: n_merges         = 50009
0.00.390.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.083 I print_info: LF token         = 187 'Ċ'
0.00.390.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.084 I print_info: max token length = 1024
0.00.390.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.675.161 I load_tensors: offloading output layer to GPU
0.00.675.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.675.172 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.675.174 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.462.958 I llama_context: constructing llama_context
0.01.462.967 I llama_context: n_seq_max     = 1
0.01.462.968 I llama_context: n_ctx         = 2048
0.01.462.969 I llama_context: n_ctx_per_seq = 2048
0.01.462.969 I llama_context: n_batch       = 512
0.01.462.970 I llama_context: n_ubatch      = 512
0.01.462.970 I llama_context: causal_attn   = 1
0.01.462.971 I llama_context: flash_attn    = 0
0.01.462.971 I llama_context: kv_unified    = false
0.01.462.978 I llama_context: freq_base     = 10000.0
0.01.462.979 I llama_context: freq_scale    = 1
0.01.464.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.464.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.465.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.479.742 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.479.749 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.479.751 I llama_context: graph nodes  = 1287
0.01.479.751 I llama_context: graph splits = 2
0.01.479.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.480.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.480.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.277 I 
0.01.513.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.513.381 I perplexity: tokenizing the input ..
0.02.294.920 I perplexity: tokenization took 781.525 ms
0.02.295.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.290 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.308.534 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.311.700 I llama_perf_context_print:        load time =    1231.81 ms
0.04.311.703 I llama_perf_context_print: prompt eval time =    1654.59 ms /  8192 tokens (    0.20 ms per token,  4951.08 tokens per second)
0.04.311.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.311.705 I llama_perf_context_print:       total time =    2798.43 ms /  8193 tokens
0.04.311.706 I llama_perf_context_print:    graphs reused =          0

real	0m4.667s
user	0m4.454s
sys	0m1.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.277.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.786 I llama_model_loader: - type  f32:  258 tensors
0.00.308.787 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.789 I print_info: file format = GGUF V3 (latest)
0.00.308.790 I print_info: file type   = Q8_0
0.00.308.794 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.981 I load: printing all EOG tokens:
0.00.361.989 I load:   - 0 ('<|endoftext|>')
0.00.362.068 I load: special tokens cache size = 25
0.00.385.923 I load: token to piece cache size = 0.2984 MB
0.00.385.945 I print_info: arch             = gptneox
0.00.385.946 I print_info: vocab_only       = 0
0.00.385.946 I print_info: n_ctx_train      = 2048
0.00.385.947 I print_info: n_embd           = 2560
0.00.385.948 I print_info: n_layer          = 32
0.00.385.973 I print_info: n_head           = 32
0.00.385.976 I print_info: n_head_kv        = 32
0.00.385.976 I print_info: n_rot            = 20
0.00.385.977 I print_info: n_swa            = 0
0.00.385.978 I print_info: is_swa_any       = 0
0.00.385.979 I print_info: n_embd_head_k    = 80
0.00.385.979 I print_info: n_embd_head_v    = 80
0.00.385.981 I print_info: n_gqa            = 1
0.00.385.983 I print_info: n_embd_k_gqa     = 2560
0.00.385.985 I print_info: n_embd_v_gqa     = 2560
0.00.385.986 I print_info: f_norm_eps       = 1.0e-05
0.00.385.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.989 I print_info: f_logit_scale    = 0.0e+00
0.00.385.990 I print_info: f_attn_scale     = 0.0e+00
0.00.385.991 I print_info: n_ff             = 10240
0.00.385.992 I print_info: n_expert         = 0
0.00.385.993 I print_info: n_expert_used    = 0
0.00.385.993 I print_info: causal attn      = 1
0.00.385.994 I print_info: pooling type     = 0
0.00.385.994 I print_info: rope type        = 2
0.00.385.994 I print_info: rope scaling     = linear
0.00.385.996 I print_info: freq_base_train  = 10000.0
0.00.385.997 I print_info: freq_scale_train = 1
0.00.385.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.999 I print_info: rope_finetuned   = unknown
0.00.386.000 I print_info: model type       = 2.8B
0.00.386.001 I print_info: model params     = 2.78 B
0.00.386.001 I print_info: general.name     = 2.8B
0.00.386.004 I print_info: vocab type       = BPE
0.00.386.005 I print_info: n_vocab          = 50304
0.00.386.006 I print_info: n_merges         = 50009
0.00.386.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: LF token         = 187 'Ċ'
0.00.386.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.011 I print_info: max token length = 1024
0.00.386.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.132 I load_tensors: offloading output layer to GPU
0.00.545.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.142 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.144 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.451 I llama_context: constructing llama_context
0.01.043.460 I llama_context: n_seq_max     = 1
0.01.043.461 I llama_context: n_ctx         = 2048
0.01.043.461 I llama_context: n_ctx_per_seq = 2048
0.01.043.462 I llama_context: n_batch       = 2048
0.01.043.462 I llama_context: n_ubatch      = 512
0.01.043.463 I llama_context: causal_attn   = 1
0.01.043.463 I llama_context: flash_attn    = 0
0.01.043.464 I llama_context: kv_unified    = false
0.01.043.470 I llama_context: freq_base     = 10000.0
0.01.043.471 I llama_context: freq_scale    = 1
0.01.044.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.057 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.061.064 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.061.066 I llama_context: graph nodes  = 1287
0.01.061.066 I llama_context: graph splits = 2
0.01.061.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.560 I main: llama threadpool init, n_threads = 1
0.01.097.598 I 
0.01.097.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.691 I 
0.01.097.799 I sampler seed: 1234
0.01.097.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.097.838 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.083.893 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.03.083.898 I llama_perf_context_print:        load time =     818.15 ms
0.03.083.900 I llama_perf_context_print: prompt eval time =      61.39 ms /     7 tokens (    8.77 ms per token,   114.03 tokens per second)
0.03.083.901 I llama_perf_context_print:        eval time =    1887.79 ms /   255 runs   (    7.40 ms per token,   135.08 tokens per second)
0.03.083.903 I llama_perf_context_print:       total time =    1988.54 ms /   262 tokens
0.03.083.904 I llama_perf_context_print:    graphs reused =        246

real	0m3.395s
user	0m2.554s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.886 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.056 I llama_model_loader: - type  f32:  258 tensors
0.00.317.057 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.059 I print_info: file format = GGUF V3 (latest)
0.00.317.059 I print_info: file type   = Q8_0
0.00.317.062 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.758 I load: printing all EOG tokens:
0.00.371.766 I load:   - 0 ('<|endoftext|>')
0.00.371.833 I load: special tokens cache size = 25
0.00.393.670 I load: token to piece cache size = 0.2984 MB
0.00.393.695 I print_info: arch             = gptneox
0.00.393.696 I print_info: vocab_only       = 0
0.00.393.697 I print_info: n_ctx_train      = 2048
0.00.393.697 I print_info: n_embd           = 2560
0.00.393.697 I print_info: n_layer          = 32
0.00.393.723 I print_info: n_head           = 32
0.00.393.730 I print_info: n_head_kv        = 32
0.00.393.730 I print_info: n_rot            = 20
0.00.393.731 I print_info: n_swa            = 0
0.00.393.732 I print_info: is_swa_any       = 0
0.00.393.733 I print_info: n_embd_head_k    = 80
0.00.393.733 I print_info: n_embd_head_v    = 80
0.00.393.735 I print_info: n_gqa            = 1
0.00.393.737 I print_info: n_embd_k_gqa     = 2560
0.00.393.740 I print_info: n_embd_v_gqa     = 2560
0.00.393.741 I print_info: f_norm_eps       = 1.0e-05
0.00.393.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.744 I print_info: f_logit_scale    = 0.0e+00
0.00.393.744 I print_info: f_attn_scale     = 0.0e+00
0.00.393.746 I print_info: n_ff             = 10240
0.00.393.746 I print_info: n_expert         = 0
0.00.393.747 I print_info: n_expert_used    = 0
0.00.393.747 I print_info: causal attn      = 1
0.00.393.749 I print_info: pooling type     = 0
0.00.393.749 I print_info: rope type        = 2
0.00.393.749 I print_info: rope scaling     = linear
0.00.393.751 I print_info: freq_base_train  = 10000.0
0.00.393.752 I print_info: freq_scale_train = 1
0.00.393.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.753 I print_info: rope_finetuned   = unknown
0.00.393.755 I print_info: model type       = 2.8B
0.00.393.756 I print_info: model params     = 2.78 B
0.00.393.756 I print_info: general.name     = 2.8B
0.00.393.759 I print_info: vocab type       = BPE
0.00.393.760 I print_info: n_vocab          = 50304
0.00.393.760 I print_info: n_merges         = 50009
0.00.393.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.764 I print_info: LF token         = 187 'Ċ'
0.00.393.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.766 I print_info: max token length = 1024
0.00.393.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.575 I load_tensors: offloading output layer to GPU
0.00.567.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.586 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.588 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.402 I llama_context: constructing llama_context
0.01.017.410 I llama_context: n_seq_max     = 1
0.01.017.410 I llama_context: n_ctx         = 2048
0.01.017.411 I llama_context: n_ctx_per_seq = 2048
0.01.017.411 I llama_context: n_batch       = 512
0.01.017.412 I llama_context: n_ubatch      = 512
0.01.017.413 I llama_context: causal_attn   = 1
0.01.017.413 I llama_context: flash_attn    = 0
0.01.017.415 I llama_context: kv_unified    = false
0.01.017.421 I llama_context: freq_base     = 10000.0
0.01.017.422 I llama_context: freq_scale    = 1
0.01.018.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.126 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.034.132 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.034.133 I llama_context: graph nodes  = 1287
0.01.034.133 I llama_context: graph splits = 2
0.01.034.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.034.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.195 I 
0.01.069.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.069.317 I perplexity: tokenizing the input ..
0.01.893.138 I perplexity: tokenization took 823.816 ms
0.01.893.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.516.951 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.092.576 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.095.648 I llama_perf_context_print:        load time =     783.52 ms
0.04.095.650 I llama_perf_context_print: prompt eval time =    1826.59 ms /  8192 tokens (    0.22 ms per token,  4484.86 tokens per second)
0.04.095.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.653 I llama_perf_context_print:       total time =    3026.47 ms /  8193 tokens
0.04.095.653 I llama_perf_context_print:    graphs reused =          0

real	0m4.423s
user	0m4.315s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.291.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.327 I llama_model_loader: - type  f32:  258 tensors
0.00.323.328 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.333 I print_info: file format = GGUF V3 (latest)
0.00.323.334 I print_info: file type   = Q4_0
0.00.323.336 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.505 I load: printing all EOG tokens:
0.00.378.511 I load:   - 0 ('<|endoftext|>')
0.00.378.579 I load: special tokens cache size = 25
0.00.400.794 I load: token to piece cache size = 0.2984 MB
0.00.400.817 I print_info: arch             = gptneox
0.00.400.818 I print_info: vocab_only       = 0
0.00.400.819 I print_info: n_ctx_train      = 2048
0.00.400.819 I print_info: n_embd           = 2560
0.00.400.819 I print_info: n_layer          = 32
0.00.400.843 I print_info: n_head           = 32
0.00.400.849 I print_info: n_head_kv        = 32
0.00.400.850 I print_info: n_rot            = 20
0.00.400.850 I print_info: n_swa            = 0
0.00.400.851 I print_info: is_swa_any       = 0
0.00.400.852 I print_info: n_embd_head_k    = 80
0.00.400.852 I print_info: n_embd_head_v    = 80
0.00.400.855 I print_info: n_gqa            = 1
0.00.400.857 I print_info: n_embd_k_gqa     = 2560
0.00.400.858 I print_info: n_embd_v_gqa     = 2560
0.00.400.860 I print_info: f_norm_eps       = 1.0e-05
0.00.400.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.862 I print_info: f_logit_scale    = 0.0e+00
0.00.400.863 I print_info: f_attn_scale     = 0.0e+00
0.00.400.864 I print_info: n_ff             = 10240
0.00.400.865 I print_info: n_expert         = 0
0.00.400.865 I print_info: n_expert_used    = 0
0.00.400.866 I print_info: causal attn      = 1
0.00.400.867 I print_info: pooling type     = 0
0.00.400.868 I print_info: rope type        = 2
0.00.400.869 I print_info: rope scaling     = linear
0.00.400.870 I print_info: freq_base_train  = 10000.0
0.00.400.871 I print_info: freq_scale_train = 1
0.00.400.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.872 I print_info: rope_finetuned   = unknown
0.00.400.873 I print_info: model type       = 2.8B
0.00.400.874 I print_info: model params     = 2.78 B
0.00.400.874 I print_info: general.name     = 2.8B
0.00.400.877 I print_info: vocab type       = BPE
0.00.400.878 I print_info: n_vocab          = 50304
0.00.400.879 I print_info: n_merges         = 50009
0.00.400.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.884 I print_info: LF token         = 187 'Ċ'
0.00.400.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.886 I print_info: max token length = 1024
0.00.400.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.859 I load_tensors: offloading output layer to GPU
0.00.482.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.871 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.335 I llama_context: constructing llama_context
0.00.745.343 I llama_context: n_seq_max     = 1
0.00.745.344 I llama_context: n_ctx         = 2048
0.00.745.344 I llama_context: n_ctx_per_seq = 2048
0.00.745.345 I llama_context: n_batch       = 2048
0.00.745.345 I llama_context: n_ubatch      = 512
0.00.745.346 I llama_context: causal_attn   = 1
0.00.745.347 I llama_context: flash_attn    = 0
0.00.745.348 I llama_context: kv_unified    = false
0.00.745.354 I llama_context: freq_base     = 10000.0
0.00.745.355 I llama_context: freq_scale    = 1
0.00.747.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.896 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.762.903 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.762.905 I llama_context: graph nodes  = 1287
0.00.762.906 I llama_context: graph splits = 2
0.00.762.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.183 I main: llama threadpool init, n_threads = 1
0.00.797.204 I 
0.00.797.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.302 I 
0.00.797.404 I sampler seed: 1234
0.00.797.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.426 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.339.574 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.339.579 I llama_perf_context_print:        load time =     503.52 ms
0.02.339.581 I llama_perf_context_print: prompt eval time =      57.64 ms /     7 tokens (    8.23 ms per token,   121.45 tokens per second)
0.02.339.583 I llama_perf_context_print:        eval time =    1448.14 ms /   255 runs   (    5.68 ms per token,   176.09 tokens per second)
0.02.339.585 I llama_perf_context_print:       total time =    1544.32 ms /   262 tokens
0.02.339.585 I llama_perf_context_print:    graphs reused =        246

real	0m2.669s
user	0m1.954s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.828 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.320.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.336.421 I llama_model_loader: - type  f32:  258 tensors
0.00.336.422 I llama_model_loader: - type q4_0:  129 tensors
0.00.336.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.426 I print_info: file format = GGUF V3 (latest)
0.00.336.427 I print_info: file type   = Q4_0
0.00.336.431 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.758 I load: printing all EOG tokens:
0.00.392.768 I load:   - 0 ('<|endoftext|>')
0.00.392.854 I load: special tokens cache size = 25
0.00.418.873 I load: token to piece cache size = 0.2984 MB
0.00.418.906 I print_info: arch             = gptneox
0.00.418.907 I print_info: vocab_only       = 0
0.00.418.907 I print_info: n_ctx_train      = 2048
0.00.418.908 I print_info: n_embd           = 2560
0.00.418.908 I print_info: n_layer          = 32
0.00.418.938 I print_info: n_head           = 32
0.00.418.944 I print_info: n_head_kv        = 32
0.00.418.945 I print_info: n_rot            = 20
0.00.418.945 I print_info: n_swa            = 0
0.00.418.947 I print_info: is_swa_any       = 0
0.00.418.947 I print_info: n_embd_head_k    = 80
0.00.418.947 I print_info: n_embd_head_v    = 80
0.00.418.950 I print_info: n_gqa            = 1
0.00.418.953 I print_info: n_embd_k_gqa     = 2560
0.00.418.955 I print_info: n_embd_v_gqa     = 2560
0.00.418.957 I print_info: f_norm_eps       = 1.0e-05
0.00.418.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.961 I print_info: f_logit_scale    = 0.0e+00
0.00.418.961 I print_info: f_attn_scale     = 0.0e+00
0.00.418.963 I print_info: n_ff             = 10240
0.00.418.964 I print_info: n_expert         = 0
0.00.418.964 I print_info: n_expert_used    = 0
0.00.418.965 I print_info: causal attn      = 1
0.00.418.965 I print_info: pooling type     = 0
0.00.418.966 I print_info: rope type        = 2
0.00.418.966 I print_info: rope scaling     = linear
0.00.418.968 I print_info: freq_base_train  = 10000.0
0.00.418.969 I print_info: freq_scale_train = 1
0.00.418.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.970 I print_info: rope_finetuned   = unknown
0.00.418.971 I print_info: model type       = 2.8B
0.00.418.972 I print_info: model params     = 2.78 B
0.00.418.972 I print_info: general.name     = 2.8B
0.00.418.976 I print_info: vocab type       = BPE
0.00.418.977 I print_info: n_vocab          = 50304
0.00.418.977 I print_info: n_merges         = 50009
0.00.418.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.983 I print_info: LF token         = 187 'Ċ'
0.00.418.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.985 I print_info: max token length = 1024
0.00.418.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.822 I load_tensors: offloading output layer to GPU
0.00.504.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.832 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.834 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.049 I llama_context: constructing llama_context
0.00.754.057 I llama_context: n_seq_max     = 1
0.00.754.057 I llama_context: n_ctx         = 2048
0.00.754.058 I llama_context: n_ctx_per_seq = 2048
0.00.754.059 I llama_context: n_batch       = 512
0.00.754.059 I llama_context: n_ubatch      = 512
0.00.754.060 I llama_context: causal_attn   = 1
0.00.754.061 I llama_context: flash_attn    = 0
0.00.754.061 I llama_context: kv_unified    = false
0.00.754.067 I llama_context: freq_base     = 10000.0
0.00.754.068 I llama_context: freq_scale    = 1
0.00.755.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.592 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.774.598 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.774.599 I llama_context: graph nodes  = 1287
0.00.774.600 I llama_context: graph splits = 2
0.00.774.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.040 I 
0.00.808.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.155 I perplexity: tokenizing the input ..
0.01.589.777 I perplexity: tokenization took 781.61 ms
0.01.590.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.997 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.944.545 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.947.562 I llama_perf_context_print:        load time =     507.19 ms
0.03.947.565 I llama_perf_context_print: prompt eval time =    1995.50 ms /  8192 tokens (    0.24 ms per token,  4105.24 tokens per second)
0.03.947.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.568 I llama_perf_context_print:       total time =    3139.53 ms /  8193 tokens
0.03.947.568 I llama_perf_context_print:    graphs reused =          0

real	0m4.262s
user	0m4.295s
sys	0m0.945s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.274.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.065 I llama_model_loader: - type  f32:  258 tensors
0.00.306.066 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.071 I print_info: file format = GGUF V3 (latest)
0.00.306.072 I print_info: file type   = Q4_1
0.00.306.075 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.876 I load: printing all EOG tokens:
0.00.361.883 I load:   - 0 ('<|endoftext|>')
0.00.361.968 I load: special tokens cache size = 25
0.00.385.294 I load: token to piece cache size = 0.2984 MB
0.00.385.328 I print_info: arch             = gptneox
0.00.385.329 I print_info: vocab_only       = 0
0.00.385.331 I print_info: n_ctx_train      = 2048
0.00.385.332 I print_info: n_embd           = 2560
0.00.385.333 I print_info: n_layer          = 32
0.00.385.365 I print_info: n_head           = 32
0.00.385.368 I print_info: n_head_kv        = 32
0.00.385.368 I print_info: n_rot            = 20
0.00.385.369 I print_info: n_swa            = 0
0.00.385.371 I print_info: is_swa_any       = 0
0.00.385.371 I print_info: n_embd_head_k    = 80
0.00.385.372 I print_info: n_embd_head_v    = 80
0.00.385.375 I print_info: n_gqa            = 1
0.00.385.377 I print_info: n_embd_k_gqa     = 2560
0.00.385.379 I print_info: n_embd_v_gqa     = 2560
0.00.385.382 I print_info: f_norm_eps       = 1.0e-05
0.00.385.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.384 I print_info: f_logit_scale    = 0.0e+00
0.00.385.385 I print_info: f_attn_scale     = 0.0e+00
0.00.385.388 I print_info: n_ff             = 10240
0.00.385.403 I print_info: n_expert         = 0
0.00.385.408 I print_info: n_expert_used    = 0
0.00.385.409 I print_info: causal attn      = 1
0.00.385.409 I print_info: pooling type     = 0
0.00.385.409 I print_info: rope type        = 2
0.00.385.410 I print_info: rope scaling     = linear
0.00.385.412 I print_info: freq_base_train  = 10000.0
0.00.385.413 I print_info: freq_scale_train = 1
0.00.385.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.414 I print_info: rope_finetuned   = unknown
0.00.385.415 I print_info: model type       = 2.8B
0.00.385.416 I print_info: model params     = 2.78 B
0.00.385.416 I print_info: general.name     = 2.8B
0.00.385.420 I print_info: vocab type       = BPE
0.00.385.421 I print_info: n_vocab          = 50304
0.00.385.422 I print_info: n_merges         = 50009
0.00.385.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.425 I print_info: LF token         = 187 'Ċ'
0.00.385.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.427 I print_info: max token length = 1024
0.00.385.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.821 I load_tensors: offloading output layer to GPU
0.00.474.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.831 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.833 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.135 I llama_context: constructing llama_context
0.00.777.142 I llama_context: n_seq_max     = 1
0.00.777.143 I llama_context: n_ctx         = 2048
0.00.777.143 I llama_context: n_ctx_per_seq = 2048
0.00.777.144 I llama_context: n_batch       = 2048
0.00.777.144 I llama_context: n_ubatch      = 512
0.00.777.145 I llama_context: causal_attn   = 1
0.00.777.146 I llama_context: flash_attn    = 0
0.00.777.146 I llama_context: kv_unified    = false
0.00.777.152 I llama_context: freq_base     = 10000.0
0.00.777.153 I llama_context: freq_scale    = 1
0.00.778.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.463 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.472 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.473 I llama_context: graph nodes  = 1287
0.00.794.473 I llama_context: graph splits = 2
0.00.794.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.516 I main: llama threadpool init, n_threads = 1
0.00.829.568 I 
0.00.829.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.666 I 
0.00.829.772 I sampler seed: 1234
0.00.829.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.793 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.366.924 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22513.27 tokens per second)
0.02.366.929 I llama_perf_context_print:        load time =     553.07 ms
0.02.366.931 I llama_perf_context_print: prompt eval time =      56.73 ms /     7 tokens (    8.10 ms per token,   123.39 tokens per second)
0.02.366.933 I llama_perf_context_print:        eval time =    1443.70 ms /   255 runs   (    5.66 ms per token,   176.63 tokens per second)
0.02.366.934 I llama_perf_context_print:       total time =    1539.09 ms /   262 tokens
0.02.366.935 I llama_perf_context_print:    graphs reused =        246

real	0m2.669s
user	0m1.984s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.869 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.072 I llama_model_loader: - type  f32:  258 tensors
0.00.317.073 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.076 I print_info: file format = GGUF V3 (latest)
0.00.317.076 I print_info: file type   = Q4_1
0.00.317.080 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.811 I load: printing all EOG tokens:
0.00.370.818 I load:   - 0 ('<|endoftext|>')
0.00.370.885 I load: special tokens cache size = 25
0.00.393.417 I load: token to piece cache size = 0.2984 MB
0.00.393.441 I print_info: arch             = gptneox
0.00.393.443 I print_info: vocab_only       = 0
0.00.393.443 I print_info: n_ctx_train      = 2048
0.00.393.444 I print_info: n_embd           = 2560
0.00.393.444 I print_info: n_layer          = 32
0.00.393.468 I print_info: n_head           = 32
0.00.393.470 I print_info: n_head_kv        = 32
0.00.393.471 I print_info: n_rot            = 20
0.00.393.471 I print_info: n_swa            = 0
0.00.393.474 I print_info: is_swa_any       = 0
0.00.393.474 I print_info: n_embd_head_k    = 80
0.00.393.474 I print_info: n_embd_head_v    = 80
0.00.393.477 I print_info: n_gqa            = 1
0.00.393.479 I print_info: n_embd_k_gqa     = 2560
0.00.393.480 I print_info: n_embd_v_gqa     = 2560
0.00.393.482 I print_info: f_norm_eps       = 1.0e-05
0.00.393.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.485 I print_info: f_logit_scale    = 0.0e+00
0.00.393.485 I print_info: f_attn_scale     = 0.0e+00
0.00.393.487 I print_info: n_ff             = 10240
0.00.393.487 I print_info: n_expert         = 0
0.00.393.488 I print_info: n_expert_used    = 0
0.00.393.488 I print_info: causal attn      = 1
0.00.393.488 I print_info: pooling type     = 0
0.00.393.489 I print_info: rope type        = 2
0.00.393.490 I print_info: rope scaling     = linear
0.00.393.492 I print_info: freq_base_train  = 10000.0
0.00.393.493 I print_info: freq_scale_train = 1
0.00.393.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.495 I print_info: rope_finetuned   = unknown
0.00.393.496 I print_info: model type       = 2.8B
0.00.393.497 I print_info: model params     = 2.78 B
0.00.393.497 I print_info: general.name     = 2.8B
0.00.393.505 I print_info: vocab type       = BPE
0.00.393.507 I print_info: n_vocab          = 50304
0.00.393.507 I print_info: n_merges         = 50009
0.00.393.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.510 I print_info: LF token         = 187 'Ċ'
0.00.393.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.512 I print_info: max token length = 1024
0.00.393.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.758 I load_tensors: offloading output layer to GPU
0.00.487.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.786 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.788 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.746.465 I llama_context: constructing llama_context
0.00.746.473 I llama_context: n_seq_max     = 1
0.00.746.474 I llama_context: n_ctx         = 2048
0.00.746.474 I llama_context: n_ctx_per_seq = 2048
0.00.746.475 I llama_context: n_batch       = 512
0.00.746.475 I llama_context: n_ubatch      = 512
0.00.746.476 I llama_context: causal_attn   = 1
0.00.746.476 I llama_context: flash_attn    = 0
0.00.746.477 I llama_context: kv_unified    = false
0.00.746.483 I llama_context: freq_base     = 10000.0
0.00.746.484 I llama_context: freq_scale    = 1
0.00.747.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.419 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.425 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.427 I llama_context: graph nodes  = 1287
0.00.763.427 I llama_context: graph splits = 2
0.00.763.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.588 I 
0.00.795.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.697 I perplexity: tokenizing the input ..
0.01.553.095 I perplexity: tokenization took 757.389 ms
0.01.553.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.620 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.909.340 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.545 I llama_perf_context_print:        load time =     510.08 ms
0.03.912.548 I llama_perf_context_print: prompt eval time =    1987.39 ms /  8192 tokens (    0.24 ms per token,  4121.98 tokens per second)
0.03.912.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.550 I llama_perf_context_print:       total time =    3116.97 ms /  8193 tokens
0.03.912.551 I llama_perf_context_print:    graphs reused =          0

real	0m4.234s
user	0m4.269s
sys	0m0.956s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.286.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.509 I llama_model_loader: - type  f32:  258 tensors
0.00.317.510 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.512 I print_info: file format = GGUF V3 (latest)
0.00.317.513 I print_info: file type   = Q5_0
0.00.317.516 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.173 I load: printing all EOG tokens:
0.00.372.182 I load:   - 0 ('<|endoftext|>')
0.00.372.287 I load: special tokens cache size = 25
0.00.394.134 I load: token to piece cache size = 0.2984 MB
0.00.394.161 I print_info: arch             = gptneox
0.00.394.161 I print_info: vocab_only       = 0
0.00.394.162 I print_info: n_ctx_train      = 2048
0.00.394.162 I print_info: n_embd           = 2560
0.00.394.163 I print_info: n_layer          = 32
0.00.394.188 I print_info: n_head           = 32
0.00.394.193 I print_info: n_head_kv        = 32
0.00.394.193 I print_info: n_rot            = 20
0.00.394.194 I print_info: n_swa            = 0
0.00.394.195 I print_info: is_swa_any       = 0
0.00.394.196 I print_info: n_embd_head_k    = 80
0.00.394.197 I print_info: n_embd_head_v    = 80
0.00.394.200 I print_info: n_gqa            = 1
0.00.394.202 I print_info: n_embd_k_gqa     = 2560
0.00.394.204 I print_info: n_embd_v_gqa     = 2560
0.00.394.205 I print_info: f_norm_eps       = 1.0e-05
0.00.394.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.211 I print_info: f_logit_scale    = 0.0e+00
0.00.394.212 I print_info: f_attn_scale     = 0.0e+00
0.00.394.213 I print_info: n_ff             = 10240
0.00.394.214 I print_info: n_expert         = 0
0.00.394.214 I print_info: n_expert_used    = 0
0.00.394.215 I print_info: causal attn      = 1
0.00.394.215 I print_info: pooling type     = 0
0.00.394.217 I print_info: rope type        = 2
0.00.394.218 I print_info: rope scaling     = linear
0.00.394.220 I print_info: freq_base_train  = 10000.0
0.00.394.221 I print_info: freq_scale_train = 1
0.00.394.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.222 I print_info: rope_finetuned   = unknown
0.00.394.223 I print_info: model type       = 2.8B
0.00.394.224 I print_info: model params     = 2.78 B
0.00.394.225 I print_info: general.name     = 2.8B
0.00.394.228 I print_info: vocab type       = BPE
0.00.394.229 I print_info: n_vocab          = 50304
0.00.394.230 I print_info: n_merges         = 50009
0.00.394.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.233 I print_info: LF token         = 187 'Ċ'
0.00.394.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.235 I print_info: max token length = 1024
0.00.394.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.018 I load_tensors: offloading output layer to GPU
0.00.499.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.028 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.030 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.210 I llama_context: constructing llama_context
0.00.828.218 I llama_context: n_seq_max     = 1
0.00.828.219 I llama_context: n_ctx         = 2048
0.00.828.220 I llama_context: n_ctx_per_seq = 2048
0.00.828.220 I llama_context: n_batch       = 2048
0.00.828.221 I llama_context: n_ubatch      = 512
0.00.828.221 I llama_context: causal_attn   = 1
0.00.828.222 I llama_context: flash_attn    = 0
0.00.828.222 I llama_context: kv_unified    = false
0.00.828.229 I llama_context: freq_base     = 10000.0
0.00.828.230 I llama_context: freq_scale    = 1
0.00.830.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.586 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.593 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.594 I llama_context: graph nodes  = 1287
0.00.845.595 I llama_context: graph splits = 2
0.00.845.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.506 I main: llama threadpool init, n_threads = 1
0.00.884.524 I 
0.00.884.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.618 I 
0.00.884.724 I sampler seed: 1234
0.00.884.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.761 I 
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

0.02.580.957 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.580.961 I llama_perf_context_print:        load time =     596.15 ms
0.02.580.963 I llama_perf_context_print: prompt eval time =      59.76 ms /     7 tokens (    8.54 ms per token,   117.13 tokens per second)
0.02.580.965 I llama_perf_context_print:        eval time =    1599.84 ms /   255 runs   (    6.27 ms per token,   159.39 tokens per second)
0.02.580.967 I llama_perf_context_print:       total time =    1698.30 ms /   262 tokens
0.02.580.970 I llama_perf_context_print:    graphs reused =        246

real	0m2.886s
user	0m2.130s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.139 I llama_model_loader: - type  f32:  258 tensors
0.00.322.139 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.142 I print_info: file format = GGUF V3 (latest)
0.00.322.143 I print_info: file type   = Q5_0
0.00.322.148 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.870 I load: printing all EOG tokens:
0.00.375.879 I load:   - 0 ('<|endoftext|>')
0.00.375.945 I load: special tokens cache size = 25
0.00.397.740 I load: token to piece cache size = 0.2984 MB
0.00.397.763 I print_info: arch             = gptneox
0.00.397.764 I print_info: vocab_only       = 0
0.00.397.765 I print_info: n_ctx_train      = 2048
0.00.397.765 I print_info: n_embd           = 2560
0.00.397.766 I print_info: n_layer          = 32
0.00.397.790 I print_info: n_head           = 32
0.00.397.797 I print_info: n_head_kv        = 32
0.00.397.797 I print_info: n_rot            = 20
0.00.397.797 I print_info: n_swa            = 0
0.00.397.799 I print_info: is_swa_any       = 0
0.00.397.799 I print_info: n_embd_head_k    = 80
0.00.397.800 I print_info: n_embd_head_v    = 80
0.00.397.802 I print_info: n_gqa            = 1
0.00.397.804 I print_info: n_embd_k_gqa     = 2560
0.00.397.806 I print_info: n_embd_v_gqa     = 2560
0.00.397.809 I print_info: f_norm_eps       = 1.0e-05
0.00.397.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.812 I print_info: f_logit_scale    = 0.0e+00
0.00.397.813 I print_info: f_attn_scale     = 0.0e+00
0.00.397.814 I print_info: n_ff             = 10240
0.00.397.815 I print_info: n_expert         = 0
0.00.397.816 I print_info: n_expert_used    = 0
0.00.397.816 I print_info: causal attn      = 1
0.00.397.816 I print_info: pooling type     = 0
0.00.397.817 I print_info: rope type        = 2
0.00.397.817 I print_info: rope scaling     = linear
0.00.397.819 I print_info: freq_base_train  = 10000.0
0.00.397.820 I print_info: freq_scale_train = 1
0.00.397.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.822 I print_info: rope_finetuned   = unknown
0.00.397.824 I print_info: model type       = 2.8B
0.00.397.825 I print_info: model params     = 2.78 B
0.00.397.826 I print_info: general.name     = 2.8B
0.00.397.829 I print_info: vocab type       = BPE
0.00.397.831 I print_info: n_vocab          = 50304
0.00.397.831 I print_info: n_merges         = 50009
0.00.397.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.834 I print_info: LF token         = 187 'Ċ'
0.00.397.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.836 I print_info: max token length = 1024
0.00.397.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.153 I load_tensors: offloading output layer to GPU
0.00.496.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.164 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.166 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.776.693 I llama_context: constructing llama_context
0.00.776.700 I llama_context: n_seq_max     = 1
0.00.776.701 I llama_context: n_ctx         = 2048
0.00.776.701 I llama_context: n_ctx_per_seq = 2048
0.00.776.702 I llama_context: n_batch       = 512
0.00.776.702 I llama_context: n_ubatch      = 512
0.00.776.703 I llama_context: causal_attn   = 1
0.00.776.704 I llama_context: flash_attn    = 0
0.00.776.704 I llama_context: kv_unified    = false
0.00.776.710 I llama_context: freq_base     = 10000.0
0.00.776.711 I llama_context: freq_scale    = 1
0.00.778.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.745 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.793.752 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.793.753 I llama_context: graph nodes  = 1287
0.00.793.753 I llama_context: graph splits = 2
0.00.793.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.400 I 
0.00.825.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.516 I perplexity: tokenizing the input ..
0.01.602.776 I perplexity: tokenization took 777.246 ms
0.01.603.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.601 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.850.340 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.853.548 I llama_perf_context_print:        load time =     534.34 ms
0.03.853.551 I llama_perf_context_print: prompt eval time =    1878.01 ms /  8192 tokens (    0.23 ms per token,  4362.07 tokens per second)
0.03.853.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.553 I llama_perf_context_print:       total time =    3028.16 ms /  8193 tokens
0.03.853.554 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.189s
sys	0m0.979s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.304.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.340.943 I llama_model_loader: - type  f32:  258 tensors
0.00.340.943 I llama_model_loader: - type q5_1:  129 tensors
0.00.340.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.947 I print_info: file format = GGUF V3 (latest)
0.00.340.947 I print_info: file type   = Q5_1
0.00.340.952 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.401.428 I load: printing all EOG tokens:
0.00.401.436 I load:   - 0 ('<|endoftext|>')
0.00.401.508 I load: special tokens cache size = 25
0.00.427.286 I load: token to piece cache size = 0.2984 MB
0.00.427.311 I print_info: arch             = gptneox
0.00.427.312 I print_info: vocab_only       = 0
0.00.427.313 I print_info: n_ctx_train      = 2048
0.00.427.313 I print_info: n_embd           = 2560
0.00.427.314 I print_info: n_layer          = 32
0.00.427.343 I print_info: n_head           = 32
0.00.427.350 I print_info: n_head_kv        = 32
0.00.427.350 I print_info: n_rot            = 20
0.00.427.350 I print_info: n_swa            = 0
0.00.427.352 I print_info: is_swa_any       = 0
0.00.427.352 I print_info: n_embd_head_k    = 80
0.00.427.353 I print_info: n_embd_head_v    = 80
0.00.427.355 I print_info: n_gqa            = 1
0.00.427.358 I print_info: n_embd_k_gqa     = 2560
0.00.427.359 I print_info: n_embd_v_gqa     = 2560
0.00.427.361 I print_info: f_norm_eps       = 1.0e-05
0.00.427.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.364 I print_info: f_logit_scale    = 0.0e+00
0.00.427.365 I print_info: f_attn_scale     = 0.0e+00
0.00.427.367 I print_info: n_ff             = 10240
0.00.427.367 I print_info: n_expert         = 0
0.00.427.368 I print_info: n_expert_used    = 0
0.00.427.368 I print_info: causal attn      = 1
0.00.427.368 I print_info: pooling type     = 0
0.00.427.369 I print_info: rope type        = 2
0.00.427.370 I print_info: rope scaling     = linear
0.00.427.372 I print_info: freq_base_train  = 10000.0
0.00.427.373 I print_info: freq_scale_train = 1
0.00.427.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.374 I print_info: rope_finetuned   = unknown
0.00.427.376 I print_info: model type       = 2.8B
0.00.427.377 I print_info: model params     = 2.78 B
0.00.427.377 I print_info: general.name     = 2.8B
0.00.427.380 I print_info: vocab type       = BPE
0.00.427.382 I print_info: n_vocab          = 50304
0.00.427.383 I print_info: n_merges         = 50009
0.00.427.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.387 I print_info: LF token         = 187 'Ċ'
0.00.427.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.389 I print_info: max token length = 1024
0.00.427.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.468 I load_tensors: offloading output layer to GPU
0.00.543.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.479 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.480 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.921 I llama_context: constructing llama_context
0.00.905.928 I llama_context: n_seq_max     = 1
0.00.905.929 I llama_context: n_ctx         = 2048
0.00.905.929 I llama_context: n_ctx_per_seq = 2048
0.00.905.930 I llama_context: n_batch       = 2048
0.00.905.930 I llama_context: n_ubatch      = 512
0.00.905.931 I llama_context: causal_attn   = 1
0.00.905.932 I llama_context: flash_attn    = 0
0.00.905.932 I llama_context: kv_unified    = false
0.00.905.939 I llama_context: freq_base     = 10000.0
0.00.905.940 I llama_context: freq_scale    = 1
0.00.907.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.226 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.924.234 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.924.235 I llama_context: graph nodes  = 1287
0.00.924.236 I llama_context: graph splits = 2
0.00.924.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.881 I main: llama threadpool init, n_threads = 1
0.00.962.898 I 
0.00.962.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.992 I 
0.00.963.098 I sampler seed: 1234
0.00.963.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.137 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.676.839 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.676.847 I llama_perf_context_print:        load time =     656.07 ms
0.02.676.849 I llama_perf_context_print: prompt eval time =      65.53 ms /     7 tokens (    9.36 ms per token,   106.82 tokens per second)
0.02.676.851 I llama_perf_context_print:        eval time =    1612.36 ms /   255 runs   (    6.32 ms per token,   158.15 tokens per second)
0.02.676.852 I llama_perf_context_print:       total time =    1715.77 ms /   262 tokens
0.02.676.853 I llama_perf_context_print:    graphs reused =        246

real	0m2.992s
user	0m2.207s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.942 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.632 I llama_model_loader: - type  f32:  258 tensors
0.00.321.633 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.636 I print_info: file format = GGUF V3 (latest)
0.00.321.636 I print_info: file type   = Q5_1
0.00.321.640 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.383.175 I load: printing all EOG tokens:
0.00.383.183 I load:   - 0 ('<|endoftext|>')
0.00.383.248 I load: special tokens cache size = 25
0.00.405.237 I load: token to piece cache size = 0.2984 MB
0.00.405.260 I print_info: arch             = gptneox
0.00.405.261 I print_info: vocab_only       = 0
0.00.405.261 I print_info: n_ctx_train      = 2048
0.00.405.262 I print_info: n_embd           = 2560
0.00.405.262 I print_info: n_layer          = 32
0.00.405.287 I print_info: n_head           = 32
0.00.405.292 I print_info: n_head_kv        = 32
0.00.405.292 I print_info: n_rot            = 20
0.00.405.293 I print_info: n_swa            = 0
0.00.405.294 I print_info: is_swa_any       = 0
0.00.405.294 I print_info: n_embd_head_k    = 80
0.00.405.295 I print_info: n_embd_head_v    = 80
0.00.405.298 I print_info: n_gqa            = 1
0.00.405.300 I print_info: n_embd_k_gqa     = 2560
0.00.405.301 I print_info: n_embd_v_gqa     = 2560
0.00.405.303 I print_info: f_norm_eps       = 1.0e-05
0.00.405.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.306 I print_info: f_logit_scale    = 0.0e+00
0.00.405.306 I print_info: f_attn_scale     = 0.0e+00
0.00.405.308 I print_info: n_ff             = 10240
0.00.405.308 I print_info: n_expert         = 0
0.00.405.309 I print_info: n_expert_used    = 0
0.00.405.309 I print_info: causal attn      = 1
0.00.405.309 I print_info: pooling type     = 0
0.00.405.310 I print_info: rope type        = 2
0.00.405.310 I print_info: rope scaling     = linear
0.00.405.312 I print_info: freq_base_train  = 10000.0
0.00.405.313 I print_info: freq_scale_train = 1
0.00.405.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.313 I print_info: rope_finetuned   = unknown
0.00.405.315 I print_info: model type       = 2.8B
0.00.405.316 I print_info: model params     = 2.78 B
0.00.405.317 I print_info: general.name     = 2.8B
0.00.405.320 I print_info: vocab type       = BPE
0.00.405.321 I print_info: n_vocab          = 50304
0.00.405.321 I print_info: n_merges         = 50009
0.00.405.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.325 I print_info: LF token         = 187 'Ċ'
0.00.405.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.326 I print_info: max token length = 1024
0.00.405.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.108 I load_tensors: offloading output layer to GPU
0.00.508.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.120 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.121 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.745 I llama_context: constructing llama_context
0.00.822.754 I llama_context: n_seq_max     = 1
0.00.822.754 I llama_context: n_ctx         = 2048
0.00.822.755 I llama_context: n_ctx_per_seq = 2048
0.00.822.755 I llama_context: n_batch       = 512
0.00.822.756 I llama_context: n_ubatch      = 512
0.00.822.756 I llama_context: causal_attn   = 1
0.00.822.757 I llama_context: flash_attn    = 0
0.00.822.757 I llama_context: kv_unified    = false
0.00.822.764 I llama_context: freq_base     = 10000.0
0.00.822.765 I llama_context: freq_scale    = 1
0.00.824.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.152 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.158 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.159 I llama_context: graph nodes  = 1287
0.00.840.160 I llama_context: graph splits = 2
0.00.840.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.971 I 
0.00.878.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.086 I perplexity: tokenizing the input ..
0.01.641.726 I perplexity: tokenization took 763.629 ms
0.01.642.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.051 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.883.710 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.886.704 I llama_perf_context_print:        load time =     587.48 ms
0.03.886.706 I llama_perf_context_print: prompt eval time =    1877.89 ms /  8192 tokens (    0.23 ms per token,  4362.35 tokens per second)
0.03.886.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.709 I llama_perf_context_print:       total time =    3008.75 ms /  8193 tokens
0.03.886.709 I llama_perf_context_print:    graphs reused =          0

real	0m4.206s
user	0m4.236s
sys	0m0.966s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.280.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.348 I llama_model_loader: - type  f32:  258 tensors
0.00.311.348 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.349 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.352 I print_info: file format = GGUF V3 (latest)
0.00.311.353 I print_info: file type   = Q2_K - Medium
0.00.311.357 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.478 I load: printing all EOG tokens:
0.00.366.486 I load:   - 0 ('<|endoftext|>')
0.00.366.564 I load: special tokens cache size = 25
0.00.388.510 I load: token to piece cache size = 0.2984 MB
0.00.388.536 I print_info: arch             = gptneox
0.00.388.537 I print_info: vocab_only       = 0
0.00.388.537 I print_info: n_ctx_train      = 2048
0.00.388.538 I print_info: n_embd           = 2560
0.00.388.538 I print_info: n_layer          = 32
0.00.388.565 I print_info: n_head           = 32
0.00.388.571 I print_info: n_head_kv        = 32
0.00.388.571 I print_info: n_rot            = 20
0.00.388.572 I print_info: n_swa            = 0
0.00.388.573 I print_info: is_swa_any       = 0
0.00.388.574 I print_info: n_embd_head_k    = 80
0.00.388.574 I print_info: n_embd_head_v    = 80
0.00.388.576 I print_info: n_gqa            = 1
0.00.388.579 I print_info: n_embd_k_gqa     = 2560
0.00.388.580 I print_info: n_embd_v_gqa     = 2560
0.00.388.585 I print_info: f_norm_eps       = 1.0e-05
0.00.388.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.587 I print_info: f_logit_scale    = 0.0e+00
0.00.388.587 I print_info: f_attn_scale     = 0.0e+00
0.00.388.590 I print_info: n_ff             = 10240
0.00.388.591 I print_info: n_expert         = 0
0.00.388.592 I print_info: n_expert_used    = 0
0.00.388.593 I print_info: causal attn      = 1
0.00.388.593 I print_info: pooling type     = 0
0.00.388.593 I print_info: rope type        = 2
0.00.388.594 I print_info: rope scaling     = linear
0.00.388.596 I print_info: freq_base_train  = 10000.0
0.00.388.597 I print_info: freq_scale_train = 1
0.00.388.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.598 I print_info: rope_finetuned   = unknown
0.00.388.599 I print_info: model type       = 2.8B
0.00.388.600 I print_info: model params     = 2.78 B
0.00.388.601 I print_info: general.name     = 2.8B
0.00.388.604 I print_info: vocab type       = BPE
0.00.388.605 I print_info: n_vocab          = 50304
0.00.388.605 I print_info: n_merges         = 50009
0.00.388.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.609 I print_info: LF token         = 187 'Ċ'
0.00.388.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.610 I print_info: max token length = 1024
0.00.388.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.600 I load_tensors: offloading output layer to GPU
0.00.445.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.611 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.612 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.500 I llama_context: constructing llama_context
0.00.625.507 I llama_context: n_seq_max     = 1
0.00.625.507 I llama_context: n_ctx         = 2048
0.00.625.508 I llama_context: n_ctx_per_seq = 2048
0.00.625.509 I llama_context: n_batch       = 2048
0.00.625.509 I llama_context: n_ubatch      = 512
0.00.625.510 I llama_context: causal_attn   = 1
0.00.625.510 I llama_context: flash_attn    = 0
0.00.625.511 I llama_context: kv_unified    = false
0.00.625.516 I llama_context: freq_base     = 10000.0
0.00.625.517 I llama_context: freq_scale    = 1
0.00.627.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.195 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.642.202 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.642.203 I llama_context: graph nodes  = 1287
0.00.642.203 I llama_context: graph splits = 2
0.00.642.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.715 I main: llama threadpool init, n_threads = 1
0.00.680.733 I 
0.00.680.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.823 I 
0.00.680.927 I sampler seed: 1234
0.00.680.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.680.947 I 
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



0.02.453.327 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25626.04 tokens per second)
0.02.453.331 I llama_perf_context_print:        load time =     398.73 ms
0.02.453.333 I llama_perf_context_print: prompt eval time =      61.47 ms /     7 tokens (    8.78 ms per token,   113.87 tokens per second)
0.02.453.335 I llama_perf_context_print:        eval time =    1676.29 ms /   255 runs   (    6.57 ms per token,   152.12 tokens per second)
0.02.453.336 I llama_perf_context_print:       total time =    1774.45 ms /   262 tokens
0.02.453.337 I llama_perf_context_print:    graphs reused =        246

real	0m2.776s
user	0m2.099s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.116 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.334.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.350.794 I llama_model_loader: - type  f32:  258 tensors
0.00.350.794 I llama_model_loader: - type q2_K:   65 tensors
0.00.350.795 I llama_model_loader: - type q3_K:   64 tensors
0.00.350.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.350.798 I print_info: file format = GGUF V3 (latest)
0.00.350.798 I print_info: file type   = Q2_K - Medium
0.00.350.801 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.407.758 I load: printing all EOG tokens:
0.00.407.767 I load:   - 0 ('<|endoftext|>')
0.00.407.906 I load: special tokens cache size = 25
0.00.429.871 I load: token to piece cache size = 0.2984 MB
0.00.429.899 I print_info: arch             = gptneox
0.00.429.900 I print_info: vocab_only       = 0
0.00.429.901 I print_info: n_ctx_train      = 2048
0.00.429.901 I print_info: n_embd           = 2560
0.00.429.902 I print_info: n_layer          = 32
0.00.429.929 I print_info: n_head           = 32
0.00.429.935 I print_info: n_head_kv        = 32
0.00.429.936 I print_info: n_rot            = 20
0.00.429.937 I print_info: n_swa            = 0
0.00.429.939 I print_info: is_swa_any       = 0
0.00.429.939 I print_info: n_embd_head_k    = 80
0.00.429.940 I print_info: n_embd_head_v    = 80
0.00.429.942 I print_info: n_gqa            = 1
0.00.429.944 I print_info: n_embd_k_gqa     = 2560
0.00.429.946 I print_info: n_embd_v_gqa     = 2560
0.00.429.948 I print_info: f_norm_eps       = 1.0e-05
0.00.429.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.950 I print_info: f_logit_scale    = 0.0e+00
0.00.429.951 I print_info: f_attn_scale     = 0.0e+00
0.00.429.952 I print_info: n_ff             = 10240
0.00.429.953 I print_info: n_expert         = 0
0.00.429.954 I print_info: n_expert_used    = 0
0.00.429.954 I print_info: causal attn      = 1
0.00.429.955 I print_info: pooling type     = 0
0.00.429.955 I print_info: rope type        = 2
0.00.429.955 I print_info: rope scaling     = linear
0.00.429.957 I print_info: freq_base_train  = 10000.0
0.00.429.957 I print_info: freq_scale_train = 1
0.00.429.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.958 I print_info: rope_finetuned   = unknown
0.00.429.959 I print_info: model type       = 2.8B
0.00.429.960 I print_info: model params     = 2.78 B
0.00.429.961 I print_info: general.name     = 2.8B
0.00.429.964 I print_info: vocab type       = BPE
0.00.429.965 I print_info: n_vocab          = 50304
0.00.429.966 I print_info: n_merges         = 50009
0.00.429.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.969 I print_info: LF token         = 187 'Ċ'
0.00.429.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.970 I print_info: max token length = 1024
0.00.429.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.232 I load_tensors: offloading output layer to GPU
0.00.485.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.242 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.244 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.349 I llama_context: constructing llama_context
0.00.650.357 I llama_context: n_seq_max     = 1
0.00.650.357 I llama_context: n_ctx         = 2048
0.00.650.358 I llama_context: n_ctx_per_seq = 2048
0.00.650.358 I llama_context: n_batch       = 512
0.00.650.359 I llama_context: n_ubatch      = 512
0.00.650.360 I llama_context: causal_attn   = 1
0.00.650.360 I llama_context: flash_attn    = 0
0.00.650.361 I llama_context: kv_unified    = false
0.00.650.366 I llama_context: freq_base     = 10000.0
0.00.650.368 I llama_context: freq_scale    = 1
0.00.651.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.903 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.666.910 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.666.911 I llama_context: graph nodes  = 1287
0.00.666.911 I llama_context: graph splits = 2
0.00.666.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.316 I 
0.00.700.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.430 I perplexity: tokenizing the input ..
0.01.471.128 I perplexity: tokenization took 770.686 ms
0.01.471.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.719 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.783.514 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.786.547 I llama_perf_context_print:        load time =     384.09 ms
0.03.786.550 I llama_perf_context_print: prompt eval time =    1938.24 ms /  8192 tokens (    0.24 ms per token,  4226.51 tokens per second)
0.03.786.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.554 I llama_perf_context_print:       total time =    3086.24 ms /  8193 tokens
0.03.786.554 I llama_perf_context_print:    graphs reused =          0

real	0m4.107s
user	0m4.160s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.274.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.965 I llama_model_loader: - type  f32:  258 tensors
0.00.305.966 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.967 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.967 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.970 I print_info: file format = GGUF V3 (latest)
0.00.305.971 I print_info: file type   = Q3_K - Medium
0.00.305.976 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.248 I load: printing all EOG tokens:
0.00.361.256 I load:   - 0 ('<|endoftext|>')
0.00.361.323 I load: special tokens cache size = 25
0.00.383.162 I load: token to piece cache size = 0.2984 MB
0.00.383.186 I print_info: arch             = gptneox
0.00.383.187 I print_info: vocab_only       = 0
0.00.383.187 I print_info: n_ctx_train      = 2048
0.00.383.188 I print_info: n_embd           = 2560
0.00.383.188 I print_info: n_layer          = 32
0.00.383.211 I print_info: n_head           = 32
0.00.383.213 I print_info: n_head_kv        = 32
0.00.383.214 I print_info: n_rot            = 20
0.00.383.214 I print_info: n_swa            = 0
0.00.383.216 I print_info: is_swa_any       = 0
0.00.383.216 I print_info: n_embd_head_k    = 80
0.00.383.217 I print_info: n_embd_head_v    = 80
0.00.383.219 I print_info: n_gqa            = 1
0.00.383.221 I print_info: n_embd_k_gqa     = 2560
0.00.383.223 I print_info: n_embd_v_gqa     = 2560
0.00.383.225 I print_info: f_norm_eps       = 1.0e-05
0.00.383.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.227 I print_info: f_logit_scale    = 0.0e+00
0.00.383.229 I print_info: f_attn_scale     = 0.0e+00
0.00.383.231 I print_info: n_ff             = 10240
0.00.383.231 I print_info: n_expert         = 0
0.00.383.231 I print_info: n_expert_used    = 0
0.00.383.233 I print_info: causal attn      = 1
0.00.383.233 I print_info: pooling type     = 0
0.00.383.233 I print_info: rope type        = 2
0.00.383.234 I print_info: rope scaling     = linear
0.00.383.235 I print_info: freq_base_train  = 10000.0
0.00.383.236 I print_info: freq_scale_train = 1
0.00.383.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.237 I print_info: rope_finetuned   = unknown
0.00.383.238 I print_info: model type       = 2.8B
0.00.383.239 I print_info: model params     = 2.78 B
0.00.383.240 I print_info: general.name     = 2.8B
0.00.383.243 I print_info: vocab type       = BPE
0.00.383.244 I print_info: n_vocab          = 50304
0.00.383.244 I print_info: n_merges         = 50009
0.00.383.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.247 I print_info: LF token         = 187 'Ċ'
0.00.383.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.249 I print_info: max token length = 1024
0.00.383.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.399 I load_tensors: offloading output layer to GPU
0.00.458.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.409 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.411 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.593 I llama_context: constructing llama_context
0.00.702.601 I llama_context: n_seq_max     = 1
0.00.702.602 I llama_context: n_ctx         = 2048
0.00.702.602 I llama_context: n_ctx_per_seq = 2048
0.00.702.603 I llama_context: n_batch       = 2048
0.00.702.604 I llama_context: n_ubatch      = 512
0.00.702.604 I llama_context: causal_attn   = 1
0.00.702.605 I llama_context: flash_attn    = 0
0.00.702.605 I llama_context: kv_unified    = false
0.00.702.612 I llama_context: freq_base     = 10000.0
0.00.702.613 I llama_context: freq_scale    = 1
0.00.704.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.485 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.720.492 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.720.493 I llama_context: graph nodes  = 1287
0.00.720.494 I llama_context: graph splits = 2
0.00.720.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.146 I main: llama threadpool init, n_threads = 1
0.00.756.163 I 
0.00.756.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.249 I 
0.00.756.352 I sampler seed: 1234
0.00.756.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.371 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.530.474 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.02.530.479 I llama_perf_context_print:        load time =     479.51 ms
0.02.530.481 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.05 tokens per second)
0.02.530.483 I llama_perf_context_print:        eval time =    1677.07 ms /   255 runs   (    6.58 ms per token,   152.05 tokens per second)
0.02.530.484 I llama_perf_context_print:       total time =    1776.00 ms /   262 tokens
0.02.530.485 I llama_perf_context_print:    graphs reused =        246

real	0m2.833s
user	0m2.180s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.933 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.734 I llama_model_loader: - type  f32:  258 tensors
0.00.321.736 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.737 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.738 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.742 I print_info: file format = GGUF V3 (latest)
0.00.321.743 I print_info: file type   = Q3_K - Medium
0.00.321.746 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.384.842 I load: printing all EOG tokens:
0.00.384.850 I load:   - 0 ('<|endoftext|>')
0.00.384.916 I load: special tokens cache size = 25
0.00.406.758 I load: token to piece cache size = 0.2984 MB
0.00.406.794 I print_info: arch             = gptneox
0.00.406.797 I print_info: vocab_only       = 0
0.00.406.797 I print_info: n_ctx_train      = 2048
0.00.406.798 I print_info: n_embd           = 2560
0.00.406.798 I print_info: n_layer          = 32
0.00.406.826 I print_info: n_head           = 32
0.00.406.832 I print_info: n_head_kv        = 32
0.00.406.832 I print_info: n_rot            = 20
0.00.406.833 I print_info: n_swa            = 0
0.00.406.835 I print_info: is_swa_any       = 0
0.00.406.835 I print_info: n_embd_head_k    = 80
0.00.406.835 I print_info: n_embd_head_v    = 80
0.00.406.838 I print_info: n_gqa            = 1
0.00.406.840 I print_info: n_embd_k_gqa     = 2560
0.00.406.841 I print_info: n_embd_v_gqa     = 2560
0.00.406.843 I print_info: f_norm_eps       = 1.0e-05
0.00.406.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.845 I print_info: f_logit_scale    = 0.0e+00
0.00.406.846 I print_info: f_attn_scale     = 0.0e+00
0.00.406.847 I print_info: n_ff             = 10240
0.00.406.848 I print_info: n_expert         = 0
0.00.406.848 I print_info: n_expert_used    = 0
0.00.406.849 I print_info: causal attn      = 1
0.00.406.849 I print_info: pooling type     = 0
0.00.406.851 I print_info: rope type        = 2
0.00.406.851 I print_info: rope scaling     = linear
0.00.406.853 I print_info: freq_base_train  = 10000.0
0.00.406.854 I print_info: freq_scale_train = 1
0.00.406.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.855 I print_info: rope_finetuned   = unknown
0.00.406.856 I print_info: model type       = 2.8B
0.00.406.857 I print_info: model params     = 2.78 B
0.00.406.858 I print_info: general.name     = 2.8B
0.00.406.861 I print_info: vocab type       = BPE
0.00.406.862 I print_info: n_vocab          = 50304
0.00.406.862 I print_info: n_merges         = 50009
0.00.406.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.866 I print_info: LF token         = 187 'Ċ'
0.00.406.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.867 I print_info: max token length = 1024
0.00.406.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.497 I load_tensors: offloading output layer to GPU
0.00.483.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.508 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.509 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.777 I llama_context: constructing llama_context
0.00.708.785 I llama_context: n_seq_max     = 1
0.00.708.786 I llama_context: n_ctx         = 2048
0.00.708.787 I llama_context: n_ctx_per_seq = 2048
0.00.708.787 I llama_context: n_batch       = 512
0.00.708.788 I llama_context: n_ubatch      = 512
0.00.708.789 I llama_context: causal_attn   = 1
0.00.708.790 I llama_context: flash_attn    = 0
0.00.708.791 I llama_context: kv_unified    = false
0.00.708.797 I llama_context: freq_base     = 10000.0
0.00.708.798 I llama_context: freq_scale    = 1
0.00.710.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.771 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.180 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.728.187 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.728.188 I llama_context: graph nodes  = 1287
0.00.728.188 I llama_context: graph splits = 2
0.00.728.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.327 I 
0.00.761.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.440 I perplexity: tokenizing the input ..
0.01.566.341 I perplexity: tokenization took 804.887 ms
0.01.566.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.543 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.962.534 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.965.652 I llama_perf_context_print:        load time =     474.85 ms
0.03.965.654 I llama_perf_context_print: prompt eval time =    2011.79 ms /  8192 tokens (    0.25 ms per token,  4071.99 tokens per second)
0.03.965.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.657 I llama_perf_context_print:       total time =    3204.34 ms /  8193 tokens
0.03.965.657 I llama_perf_context_print:    graphs reused =          0

real	0m4.288s
user	0m4.369s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.278.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.456 I llama_model_loader: - type  f32:  258 tensors
0.00.309.457 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.457 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.458 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.460 I print_info: file format = GGUF V3 (latest)
0.00.309.461 I print_info: file type   = Q4_K - Medium
0.00.309.463 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.059 I load: printing all EOG tokens:
0.00.364.067 I load:   - 0 ('<|endoftext|>')
0.00.364.136 I load: special tokens cache size = 25
0.00.386.016 I load: token to piece cache size = 0.2984 MB
0.00.386.036 I print_info: arch             = gptneox
0.00.386.037 I print_info: vocab_only       = 0
0.00.386.037 I print_info: n_ctx_train      = 2048
0.00.386.038 I print_info: n_embd           = 2560
0.00.386.052 I print_info: n_layer          = 32
0.00.386.077 I print_info: n_head           = 32
0.00.386.084 I print_info: n_head_kv        = 32
0.00.386.084 I print_info: n_rot            = 20
0.00.386.085 I print_info: n_swa            = 0
0.00.386.086 I print_info: is_swa_any       = 0
0.00.386.087 I print_info: n_embd_head_k    = 80
0.00.386.087 I print_info: n_embd_head_v    = 80
0.00.386.090 I print_info: n_gqa            = 1
0.00.386.092 I print_info: n_embd_k_gqa     = 2560
0.00.386.093 I print_info: n_embd_v_gqa     = 2560
0.00.386.096 I print_info: f_norm_eps       = 1.0e-05
0.00.386.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.100 I print_info: f_logit_scale    = 0.0e+00
0.00.386.100 I print_info: f_attn_scale     = 0.0e+00
0.00.386.103 I print_info: n_ff             = 10240
0.00.386.103 I print_info: n_expert         = 0
0.00.386.104 I print_info: n_expert_used    = 0
0.00.386.104 I print_info: causal attn      = 1
0.00.386.104 I print_info: pooling type     = 0
0.00.386.105 I print_info: rope type        = 2
0.00.386.106 I print_info: rope scaling     = linear
0.00.386.107 I print_info: freq_base_train  = 10000.0
0.00.386.108 I print_info: freq_scale_train = 1
0.00.386.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.110 I print_info: rope_finetuned   = unknown
0.00.386.111 I print_info: model type       = 2.8B
0.00.386.112 I print_info: model params     = 2.78 B
0.00.386.112 I print_info: general.name     = 2.8B
0.00.386.115 I print_info: vocab type       = BPE
0.00.386.116 I print_info: n_vocab          = 50304
0.00.386.116 I print_info: n_merges         = 50009
0.00.386.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.120 I print_info: LF token         = 187 'Ċ'
0.00.386.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.121 I print_info: max token length = 1024
0.00.386.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.960 I load_tensors: offloading output layer to GPU
0.00.472.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.970 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.038 I llama_context: constructing llama_context
0.00.767.046 I llama_context: n_seq_max     = 1
0.00.767.047 I llama_context: n_ctx         = 2048
0.00.767.047 I llama_context: n_ctx_per_seq = 2048
0.00.767.048 I llama_context: n_batch       = 2048
0.00.767.049 I llama_context: n_ubatch      = 512
0.00.767.049 I llama_context: causal_attn   = 1
0.00.767.050 I llama_context: flash_attn    = 0
0.00.767.051 I llama_context: kv_unified    = false
0.00.767.057 I llama_context: freq_base     = 10000.0
0.00.767.058 I llama_context: freq_scale    = 1
0.00.768.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.016 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.024 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.025 I llama_context: graph nodes  = 1287
0.00.784.026 I llama_context: graph splits = 2
0.00.784.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.895 I main: llama threadpool init, n_threads = 1
0.00.819.912 I 
0.00.819.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.999 I 
0.00.820.102 I sampler seed: 1234
0.00.820.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.133 I 
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

0.02.470.863 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21469.39 tokens per second)
0.02.470.868 I llama_perf_context_print:        load time =     539.90 ms
0.02.470.870 I llama_perf_context_print: prompt eval time =      61.62 ms /     7 tokens (    8.80 ms per token,   113.59 tokens per second)
0.02.470.872 I llama_perf_context_print:        eval time =    1550.73 ms /   255 runs   (    6.08 ms per token,   164.44 tokens per second)
0.02.470.873 I llama_perf_context_print:       total time =    1652.77 ms /   262 tokens
0.02.470.875 I llama_perf_context_print:    graphs reused =        246

real	0m2.774s
user	0m2.097s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.903 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.920 I llama_model_loader: - type  f32:  258 tensors
0.00.317.921 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.922 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.922 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.925 I print_info: file format = GGUF V3 (latest)
0.00.317.925 I print_info: file type   = Q4_K - Medium
0.00.317.928 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.100 I load: printing all EOG tokens:
0.00.374.108 I load:   - 0 ('<|endoftext|>')
0.00.374.172 I load: special tokens cache size = 25
0.00.395.975 I load: token to piece cache size = 0.2984 MB
0.00.395.996 I print_info: arch             = gptneox
0.00.395.997 I print_info: vocab_only       = 0
0.00.395.998 I print_info: n_ctx_train      = 2048
0.00.395.998 I print_info: n_embd           = 2560
0.00.395.998 I print_info: n_layer          = 32
0.00.396.019 I print_info: n_head           = 32
0.00.396.025 I print_info: n_head_kv        = 32
0.00.396.026 I print_info: n_rot            = 20
0.00.396.027 I print_info: n_swa            = 0
0.00.396.028 I print_info: is_swa_any       = 0
0.00.396.029 I print_info: n_embd_head_k    = 80
0.00.396.030 I print_info: n_embd_head_v    = 80
0.00.396.032 I print_info: n_gqa            = 1
0.00.396.035 I print_info: n_embd_k_gqa     = 2560
0.00.396.036 I print_info: n_embd_v_gqa     = 2560
0.00.396.038 I print_info: f_norm_eps       = 1.0e-05
0.00.396.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.041 I print_info: f_logit_scale    = 0.0e+00
0.00.396.041 I print_info: f_attn_scale     = 0.0e+00
0.00.396.043 I print_info: n_ff             = 10240
0.00.396.043 I print_info: n_expert         = 0
0.00.396.044 I print_info: n_expert_used    = 0
0.00.396.044 I print_info: causal attn      = 1
0.00.396.044 I print_info: pooling type     = 0
0.00.396.045 I print_info: rope type        = 2
0.00.396.045 I print_info: rope scaling     = linear
0.00.396.047 I print_info: freq_base_train  = 10000.0
0.00.396.048 I print_info: freq_scale_train = 1
0.00.396.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.052 I print_info: rope_finetuned   = unknown
0.00.396.053 I print_info: model type       = 2.8B
0.00.396.054 I print_info: model params     = 2.78 B
0.00.396.054 I print_info: general.name     = 2.8B
0.00.396.057 I print_info: vocab type       = BPE
0.00.396.058 I print_info: n_vocab          = 50304
0.00.396.059 I print_info: n_merges         = 50009
0.00.396.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.062 I print_info: LF token         = 187 'Ċ'
0.00.396.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.063 I print_info: max token length = 1024
0.00.396.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.168 I load_tensors: offloading output layer to GPU
0.00.484.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.180 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.182 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.017 I llama_context: constructing llama_context
0.00.762.025 I llama_context: n_seq_max     = 1
0.00.762.026 I llama_context: n_ctx         = 2048
0.00.762.026 I llama_context: n_ctx_per_seq = 2048
0.00.762.027 I llama_context: n_batch       = 512
0.00.762.027 I llama_context: n_ubatch      = 512
0.00.762.028 I llama_context: causal_attn   = 1
0.00.762.029 I llama_context: flash_attn    = 0
0.00.762.029 I llama_context: kv_unified    = false
0.00.762.036 I llama_context: freq_base     = 10000.0
0.00.762.037 I llama_context: freq_scale    = 1
0.00.763.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.846 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.778.854 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.778.855 I llama_context: graph nodes  = 1287
0.00.778.855 I llama_context: graph splits = 2
0.00.778.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.692 I 
0.00.812.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.800 I perplexity: tokenizing the input ..
0.01.593.364 I perplexity: tokenization took 780.55 ms
0.01.593.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.038 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.092 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.213 I llama_perf_context_print:        load time =     526.57 ms
0.03.911.216 I llama_perf_context_print: prompt eval time =    1955.11 ms /  8192 tokens (    0.24 ms per token,  4190.05 tokens per second)
0.03.911.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.219 I llama_perf_context_print:       total time =    3098.53 ms /  8193 tokens
0.03.911.219 I llama_perf_context_print:    graphs reused =          0

real	0m4.247s
user	0m4.315s
sys	0m0.905s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.281.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.617 I llama_model_loader: - type  f32:  258 tensors
0.00.313.619 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.619 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.622 I print_info: file format = GGUF V3 (latest)
0.00.313.623 I print_info: file type   = Q5_K - Medium
0.00.313.627 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.609 I load: printing all EOG tokens:
0.00.368.616 I load:   - 0 ('<|endoftext|>')
0.00.368.692 I load: special tokens cache size = 25
0.00.390.802 I load: token to piece cache size = 0.2984 MB
0.00.390.828 I print_info: arch             = gptneox
0.00.390.829 I print_info: vocab_only       = 0
0.00.390.830 I print_info: n_ctx_train      = 2048
0.00.390.830 I print_info: n_embd           = 2560
0.00.390.831 I print_info: n_layer          = 32
0.00.390.855 I print_info: n_head           = 32
0.00.390.859 I print_info: n_head_kv        = 32
0.00.390.860 I print_info: n_rot            = 20
0.00.390.861 I print_info: n_swa            = 0
0.00.390.863 I print_info: is_swa_any       = 0
0.00.390.864 I print_info: n_embd_head_k    = 80
0.00.390.864 I print_info: n_embd_head_v    = 80
0.00.390.866 I print_info: n_gqa            = 1
0.00.390.869 I print_info: n_embd_k_gqa     = 2560
0.00.390.870 I print_info: n_embd_v_gqa     = 2560
0.00.390.872 I print_info: f_norm_eps       = 1.0e-05
0.00.390.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.875 I print_info: f_logit_scale    = 0.0e+00
0.00.390.876 I print_info: f_attn_scale     = 0.0e+00
0.00.390.878 I print_info: n_ff             = 10240
0.00.390.878 I print_info: n_expert         = 0
0.00.390.879 I print_info: n_expert_used    = 0
0.00.390.879 I print_info: causal attn      = 1
0.00.390.883 I print_info: pooling type     = 0
0.00.390.884 I print_info: rope type        = 2
0.00.390.884 I print_info: rope scaling     = linear
0.00.390.886 I print_info: freq_base_train  = 10000.0
0.00.390.888 I print_info: freq_scale_train = 1
0.00.390.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.889 I print_info: rope_finetuned   = unknown
0.00.390.889 I print_info: model type       = 2.8B
0.00.390.890 I print_info: model params     = 2.78 B
0.00.390.891 I print_info: general.name     = 2.8B
0.00.390.893 I print_info: vocab type       = BPE
0.00.390.894 I print_info: n_vocab          = 50304
0.00.390.895 I print_info: n_merges         = 50009
0.00.390.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.902 I print_info: LF token         = 187 'Ċ'
0.00.390.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.903 I print_info: max token length = 1024
0.00.390.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.903 I load_tensors: offloading output layer to GPU
0.00.494.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.914 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.916 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.824.278 I llama_context: constructing llama_context
0.00.824.286 I llama_context: n_seq_max     = 1
0.00.824.286 I llama_context: n_ctx         = 2048
0.00.824.287 I llama_context: n_ctx_per_seq = 2048
0.00.824.287 I llama_context: n_batch       = 2048
0.00.824.288 I llama_context: n_ubatch      = 512
0.00.824.288 I llama_context: causal_attn   = 1
0.00.824.289 I llama_context: flash_attn    = 0
0.00.824.290 I llama_context: kv_unified    = false
0.00.824.296 I llama_context: freq_base     = 10000.0
0.00.824.297 I llama_context: freq_scale    = 1
0.00.825.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.042 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.048 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.049 I llama_context: graph nodes  = 1287
0.00.841.050 I llama_context: graph splits = 2
0.00.841.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.378 I main: llama threadpool init, n_threads = 1
0.00.877.396 I 
0.00.877.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.491 I 
0.00.877.600 I sampler seed: 1234
0.00.877.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.622 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.636.867 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.636.875 I llama_perf_context_print:        load time =     594.38 ms
0.02.636.877 I llama_perf_context_print: prompt eval time =      61.10 ms /     7 tokens (    8.73 ms per token,   114.56 tokens per second)
0.02.636.879 I llama_perf_context_print:        eval time =    1661.41 ms /   255 runs   (    6.52 ms per token,   153.48 tokens per second)
0.02.636.880 I llama_perf_context_print:       total time =    1761.28 ms /   262 tokens
0.02.636.880 I llama_perf_context_print:    graphs reused =        246

real	0m2.941s
user	0m2.210s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.850 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.520 I llama_model_loader: - type  f32:  258 tensors
0.00.310.521 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.522 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.524 I print_info: file format = GGUF V3 (latest)
0.00.310.525 I print_info: file type   = Q5_K - Medium
0.00.310.527 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.025 I load: printing all EOG tokens:
0.00.364.033 I load:   - 0 ('<|endoftext|>')
0.00.364.098 I load: special tokens cache size = 25
0.00.386.215 I load: token to piece cache size = 0.2984 MB
0.00.386.238 I print_info: arch             = gptneox
0.00.386.238 I print_info: vocab_only       = 0
0.00.386.239 I print_info: n_ctx_train      = 2048
0.00.386.239 I print_info: n_embd           = 2560
0.00.386.240 I print_info: n_layer          = 32
0.00.386.264 I print_info: n_head           = 32
0.00.386.270 I print_info: n_head_kv        = 32
0.00.386.271 I print_info: n_rot            = 20
0.00.386.271 I print_info: n_swa            = 0
0.00.386.272 I print_info: is_swa_any       = 0
0.00.386.273 I print_info: n_embd_head_k    = 80
0.00.386.273 I print_info: n_embd_head_v    = 80
0.00.386.276 I print_info: n_gqa            = 1
0.00.386.278 I print_info: n_embd_k_gqa     = 2560
0.00.386.279 I print_info: n_embd_v_gqa     = 2560
0.00.386.283 I print_info: f_norm_eps       = 1.0e-05
0.00.386.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.287 I print_info: f_logit_scale    = 0.0e+00
0.00.386.287 I print_info: f_attn_scale     = 0.0e+00
0.00.386.289 I print_info: n_ff             = 10240
0.00.386.289 I print_info: n_expert         = 0
0.00.386.290 I print_info: n_expert_used    = 0
0.00.386.290 I print_info: causal attn      = 1
0.00.386.290 I print_info: pooling type     = 0
0.00.386.291 I print_info: rope type        = 2
0.00.386.292 I print_info: rope scaling     = linear
0.00.386.293 I print_info: freq_base_train  = 10000.0
0.00.386.294 I print_info: freq_scale_train = 1
0.00.386.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.295 I print_info: rope_finetuned   = unknown
0.00.386.295 I print_info: model type       = 2.8B
0.00.386.297 I print_info: model params     = 2.78 B
0.00.386.297 I print_info: general.name     = 2.8B
0.00.386.300 I print_info: vocab type       = BPE
0.00.386.301 I print_info: n_vocab          = 50304
0.00.386.303 I print_info: n_merges         = 50009
0.00.386.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.305 I print_info: LF token         = 187 'Ċ'
0.00.386.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.308 I print_info: max token length = 1024
0.00.386.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.400 I load_tensors: offloading output layer to GPU
0.00.489.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.410 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.412 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.623 I llama_context: constructing llama_context
0.00.792.630 I llama_context: n_seq_max     = 1
0.00.792.631 I llama_context: n_ctx         = 2048
0.00.792.631 I llama_context: n_ctx_per_seq = 2048
0.00.792.632 I llama_context: n_batch       = 512
0.00.792.632 I llama_context: n_ubatch      = 512
0.00.792.633 I llama_context: causal_attn   = 1
0.00.792.633 I llama_context: flash_attn    = 0
0.00.792.634 I llama_context: kv_unified    = false
0.00.792.640 I llama_context: freq_base     = 10000.0
0.00.792.641 I llama_context: freq_scale    = 1
0.00.794.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.069 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.816.079 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.816.081 I llama_context: graph nodes  = 1287
0.00.816.081 I llama_context: graph splits = 2
0.00.816.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.195 I 
0.00.850.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.313 I perplexity: tokenizing the input ..
0.01.604.317 I perplexity: tokenization took 753.992 ms
0.01.604.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.755 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.857.764 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.860.702 I llama_perf_context_print:        load time =     571.21 ms
0.03.860.705 I llama_perf_context_print: prompt eval time =    1901.81 ms /  8192 tokens (    0.23 ms per token,  4307.47 tokens per second)
0.03.860.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.707 I llama_perf_context_print:       total time =    3010.52 ms /  8193 tokens
0.03.860.708 I llama_perf_context_print:    graphs reused =          0

real	0m4.187s
user	0m4.211s
sys	0m0.958s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.292.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.420 I llama_model_loader: - type  f32:  258 tensors
0.00.323.421 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.423 I print_info: file format = GGUF V3 (latest)
0.00.323.424 I print_info: file type   = Q6_K
0.00.323.426 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.758 I load: printing all EOG tokens:
0.00.383.766 I load:   - 0 ('<|endoftext|>')
0.00.383.832 I load: special tokens cache size = 25
0.00.405.684 I load: token to piece cache size = 0.2984 MB
0.00.405.706 I print_info: arch             = gptneox
0.00.405.707 I print_info: vocab_only       = 0
0.00.405.707 I print_info: n_ctx_train      = 2048
0.00.405.710 I print_info: n_embd           = 2560
0.00.405.711 I print_info: n_layer          = 32
0.00.405.734 I print_info: n_head           = 32
0.00.405.737 I print_info: n_head_kv        = 32
0.00.405.737 I print_info: n_rot            = 20
0.00.405.737 I print_info: n_swa            = 0
0.00.405.739 I print_info: is_swa_any       = 0
0.00.405.739 I print_info: n_embd_head_k    = 80
0.00.405.740 I print_info: n_embd_head_v    = 80
0.00.405.742 I print_info: n_gqa            = 1
0.00.405.744 I print_info: n_embd_k_gqa     = 2560
0.00.405.746 I print_info: n_embd_v_gqa     = 2560
0.00.405.748 I print_info: f_norm_eps       = 1.0e-05
0.00.405.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.754 I print_info: f_logit_scale    = 0.0e+00
0.00.405.755 I print_info: f_attn_scale     = 0.0e+00
0.00.405.757 I print_info: n_ff             = 10240
0.00.405.757 I print_info: n_expert         = 0
0.00.405.758 I print_info: n_expert_used    = 0
0.00.405.758 I print_info: causal attn      = 1
0.00.405.759 I print_info: pooling type     = 0
0.00.405.759 I print_info: rope type        = 2
0.00.405.759 I print_info: rope scaling     = linear
0.00.405.761 I print_info: freq_base_train  = 10000.0
0.00.405.762 I print_info: freq_scale_train = 1
0.00.405.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.763 I print_info: rope_finetuned   = unknown
0.00.405.765 I print_info: model type       = 2.8B
0.00.405.766 I print_info: model params     = 2.78 B
0.00.405.767 I print_info: general.name     = 2.8B
0.00.405.769 I print_info: vocab type       = BPE
0.00.405.770 I print_info: n_vocab          = 50304
0.00.405.771 I print_info: n_merges         = 50009
0.00.405.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.774 I print_info: LF token         = 187 'Ċ'
0.00.405.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.775 I print_info: max token length = 1024
0.00.405.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.538 I load_tensors: offloading output layer to GPU
0.00.530.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.549 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.551 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.434 I llama_context: constructing llama_context
0.00.902.441 I llama_context: n_seq_max     = 1
0.00.902.441 I llama_context: n_ctx         = 2048
0.00.902.442 I llama_context: n_ctx_per_seq = 2048
0.00.902.442 I llama_context: n_batch       = 2048
0.00.902.443 I llama_context: n_ubatch      = 512
0.00.902.444 I llama_context: causal_attn   = 1
0.00.902.444 I llama_context: flash_attn    = 0
0.00.902.445 I llama_context: kv_unified    = false
0.00.902.452 I llama_context: freq_base     = 10000.0
0.00.902.453 I llama_context: freq_scale    = 1
0.00.903.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.075 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.920.082 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.920.083 I llama_context: graph nodes  = 1287
0.00.920.084 I llama_context: graph splits = 2
0.00.920.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.562 I main: llama threadpool init, n_threads = 1
0.00.959.581 I 
0.00.959.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.678 I 
0.00.959.784 I sampler seed: 1234
0.00.959.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.806 I 
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

0.02.913.367 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.913.372 I llama_perf_context_print:        load time =     665.35 ms
0.02.913.374 I llama_perf_context_print: prompt eval time =      63.74 ms /     7 tokens (    9.11 ms per token,   109.82 tokens per second)
0.02.913.376 I llama_perf_context_print:        eval time =    1852.32 ms /   255 runs   (    7.26 ms per token,   137.67 tokens per second)
0.02.913.377 I llama_perf_context_print:       total time =    1955.61 ms /   262 tokens
0.02.913.378 I llama_perf_context_print:    graphs reused =        246

real	0m3.224s
user	0m2.449s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.875 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.586 I llama_model_loader: - type  f32:  258 tensors
0.00.311.587 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.590 I print_info: file format = GGUF V3 (latest)
0.00.311.590 I print_info: file type   = Q6_K
0.00.311.593 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.066 I load: printing all EOG tokens:
0.00.366.074 I load:   - 0 ('<|endoftext|>')
0.00.366.140 I load: special tokens cache size = 25
0.00.388.210 I load: token to piece cache size = 0.2984 MB
0.00.388.232 I print_info: arch             = gptneox
0.00.388.233 I print_info: vocab_only       = 0
0.00.388.234 I print_info: n_ctx_train      = 2048
0.00.388.234 I print_info: n_embd           = 2560
0.00.388.235 I print_info: n_layer          = 32
0.00.388.257 I print_info: n_head           = 32
0.00.388.261 I print_info: n_head_kv        = 32
0.00.388.262 I print_info: n_rot            = 20
0.00.388.262 I print_info: n_swa            = 0
0.00.388.264 I print_info: is_swa_any       = 0
0.00.388.264 I print_info: n_embd_head_k    = 80
0.00.388.265 I print_info: n_embd_head_v    = 80
0.00.388.268 I print_info: n_gqa            = 1
0.00.388.270 I print_info: n_embd_k_gqa     = 2560
0.00.388.271 I print_info: n_embd_v_gqa     = 2560
0.00.388.273 I print_info: f_norm_eps       = 1.0e-05
0.00.388.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.276 I print_info: f_logit_scale    = 0.0e+00
0.00.388.276 I print_info: f_attn_scale     = 0.0e+00
0.00.388.278 I print_info: n_ff             = 10240
0.00.388.278 I print_info: n_expert         = 0
0.00.388.278 I print_info: n_expert_used    = 0
0.00.388.279 I print_info: causal attn      = 1
0.00.388.279 I print_info: pooling type     = 0
0.00.388.280 I print_info: rope type        = 2
0.00.388.281 I print_info: rope scaling     = linear
0.00.388.283 I print_info: freq_base_train  = 10000.0
0.00.388.284 I print_info: freq_scale_train = 1
0.00.388.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.286 I print_info: rope_finetuned   = unknown
0.00.388.287 I print_info: model type       = 2.8B
0.00.388.289 I print_info: model params     = 2.78 B
0.00.388.289 I print_info: general.name     = 2.8B
0.00.388.292 I print_info: vocab type       = BPE
0.00.388.293 I print_info: n_vocab          = 50304
0.00.388.293 I print_info: n_merges         = 50009
0.00.388.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.296 I print_info: LF token         = 187 'Ċ'
0.00.388.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.298 I print_info: max token length = 1024
0.00.388.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.961 I load_tensors: offloading output layer to GPU
0.00.494.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.972 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.974 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.680 I llama_context: constructing llama_context
0.00.824.687 I llama_context: n_seq_max     = 1
0.00.824.688 I llama_context: n_ctx         = 2048
0.00.824.688 I llama_context: n_ctx_per_seq = 2048
0.00.824.689 I llama_context: n_batch       = 512
0.00.824.689 I llama_context: n_ubatch      = 512
0.00.824.690 I llama_context: causal_attn   = 1
0.00.824.691 I llama_context: flash_attn    = 0
0.00.824.691 I llama_context: kv_unified    = false
0.00.824.697 I llama_context: freq_base     = 10000.0
0.00.824.699 I llama_context: freq_scale    = 1
0.00.826.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.993 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.999 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.842.000 I llama_context: graph nodes  = 1287
0.00.842.001 I llama_context: graph splits = 2
0.00.842.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.157 I 
0.00.879.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.261 I perplexity: tokenizing the input ..
0.01.673.614 I perplexity: tokenization took 794.341 ms
0.01.673.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.729 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.181 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.965.200 I llama_perf_context_print:        load time =     599.16 ms
0.03.965.203 I llama_perf_context_print: prompt eval time =    1928.05 ms /  8192 tokens (    0.24 ms per token,  4248.85 tokens per second)
0.03.965.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.206 I llama_perf_context_print:       total time =    3086.05 ms /  8193 tokens
0.03.965.206 I llama_perf_context_print:    graphs reused =          0

real	0m4.285s
user	0m4.323s
sys	0m0.935s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.844 I llama_model_loader: - type  f32:  258 tensors
0.00.309.845 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.848 I print_info: file format = GGUF V3 (latest)
0.00.309.849 I print_info: file type   = Q4_0
0.00.309.852 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.231 I load: printing all EOG tokens:
0.00.365.249 I load:   - 0 ('<|endoftext|>')
0.00.365.319 I load: special tokens cache size = 25
0.00.387.147 I load: token to piece cache size = 0.2984 MB
0.00.387.169 I print_info: arch             = gptneox
0.00.387.170 I print_info: vocab_only       = 0
0.00.387.171 I print_info: n_ctx_train      = 2048
0.00.387.171 I print_info: n_embd           = 2560
0.00.387.172 I print_info: n_layer          = 32
0.00.387.196 I print_info: n_head           = 32
0.00.387.200 I print_info: n_head_kv        = 32
0.00.387.201 I print_info: n_rot            = 20
0.00.387.202 I print_info: n_swa            = 0
0.00.387.203 I print_info: is_swa_any       = 0
0.00.387.204 I print_info: n_embd_head_k    = 80
0.00.387.204 I print_info: n_embd_head_v    = 80
0.00.387.207 I print_info: n_gqa            = 1
0.00.387.209 I print_info: n_embd_k_gqa     = 2560
0.00.387.211 I print_info: n_embd_v_gqa     = 2560
0.00.387.213 I print_info: f_norm_eps       = 1.0e-05
0.00.387.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.216 I print_info: f_logit_scale    = 0.0e+00
0.00.387.216 I print_info: f_attn_scale     = 0.0e+00
0.00.387.218 I print_info: n_ff             = 10240
0.00.387.219 I print_info: n_expert         = 0
0.00.387.219 I print_info: n_expert_used    = 0
0.00.387.220 I print_info: causal attn      = 1
0.00.387.220 I print_info: pooling type     = 0
0.00.387.220 I print_info: rope type        = 2
0.00.387.222 I print_info: rope scaling     = linear
0.00.387.224 I print_info: freq_base_train  = 10000.0
0.00.387.225 I print_info: freq_scale_train = 1
0.00.387.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.226 I print_info: rope_finetuned   = unknown
0.00.387.226 I print_info: model type       = 2.8B
0.00.387.228 I print_info: model params     = 2.78 B
0.00.387.228 I print_info: general.name     = 2.8B
0.00.387.231 I print_info: vocab type       = BPE
0.00.387.232 I print_info: n_vocab          = 50304
0.00.387.232 I print_info: n_merges         = 50009
0.00.387.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.235 I print_info: LF token         = 187 'Ċ'
0.00.387.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.237 I print_info: max token length = 1024
0.00.387.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.742 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.754 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.764 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.766 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.087 I llama_context: constructing llama_context
0.00.534.094 I llama_context: n_seq_max     = 1
0.00.534.095 I llama_context: n_ctx         = 2048
0.00.534.095 I llama_context: n_ctx_per_seq = 2048
0.00.534.096 I llama_context: n_batch       = 2048
0.00.534.096 I llama_context: n_ubatch      = 512
0.00.534.097 I llama_context: causal_attn   = 1
0.00.534.097 I llama_context: flash_attn    = 0
0.00.534.098 I llama_context: kv_unified    = true
0.00.534.104 I llama_context: freq_base     = 10000.0
0.00.534.104 I llama_context: freq_scale    = 1
0.00.534.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.534.902 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.046 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.693.047 I llama_context: graph nodes  = 1287
0.00.693.048 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.064.502 I llama_context: constructing llama_context
0.02.064.529 I llama_context: n_seq_max     = 1
0.02.064.530 I llama_context: n_ctx         = 2048
0.02.064.530 I llama_context: n_ctx_per_seq = 2048
0.02.064.531 I llama_context: n_batch       = 2048
0.02.064.531 I llama_context: n_ubatch      = 512
0.02.064.532 I llama_context: causal_attn   = 1
0.02.064.532 I llama_context: flash_attn    = 0
0.02.064.533 I llama_context: kv_unified    = true
0.02.064.539 I llama_context: freq_base     = 10000.0
0.02.064.540 I llama_context: freq_scale    = 1
0.02.064.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.065.747 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.204.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.223.530 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.223.537 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.223.538 I llama_context: graph nodes  = 1287
0.02.223.539 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.305.812 I llama_context: constructing llama_context
0.03.305.876 I llama_context: n_seq_max     = 1
0.03.305.888 I llama_context: n_ctx         = 2048
0.03.305.899 I llama_context: n_ctx_per_seq = 2048
0.03.305.910 I llama_context: n_batch       = 2048
0.03.305.921 I llama_context: n_ubatch      = 512
0.03.305.938 I llama_context: causal_attn   = 1
0.03.305.949 I llama_context: flash_attn    = 0
0.03.305.964 I llama_context: kv_unified    = true
0.03.305.985 I llama_context: freq_base     = 10000.0
0.03.306.001 I llama_context: freq_scale    = 1
0.03.306.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.306.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.307.060 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.446.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.466.020 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.466.028 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.466.029 I llama_context: graph nodes  = 1287
0.03.466.030 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.276s
user	0m15.734s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.479 I llama_model_loader: - type  f32:  258 tensors
0.00.305.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.483 I print_info: file format = GGUF V3 (latest)
0.00.305.484 I print_info: file type   = Q4_0
0.00.305.486 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.920 I load: printing all EOG tokens:
0.00.358.928 I load:   - 0 ('<|endoftext|>')
0.00.358.993 I load: special tokens cache size = 25
0.00.381.292 I load: token to piece cache size = 0.2984 MB
0.00.381.315 I print_info: arch             = gptneox
0.00.381.315 I print_info: vocab_only       = 0
0.00.381.316 I print_info: n_ctx_train      = 2048
0.00.381.317 I print_info: n_embd           = 2560
0.00.381.317 I print_info: n_layer          = 32
0.00.381.338 I print_info: n_head           = 32
0.00.381.342 I print_info: n_head_kv        = 32
0.00.381.342 I print_info: n_rot            = 20
0.00.381.343 I print_info: n_swa            = 0
0.00.381.344 I print_info: is_swa_any       = 0
0.00.381.345 I print_info: n_embd_head_k    = 80
0.00.381.345 I print_info: n_embd_head_v    = 80
0.00.381.348 I print_info: n_gqa            = 1
0.00.381.351 I print_info: n_embd_k_gqa     = 2560
0.00.381.354 I print_info: n_embd_v_gqa     = 2560
0.00.381.356 I print_info: f_norm_eps       = 1.0e-05
0.00.381.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.359 I print_info: f_logit_scale    = 0.0e+00
0.00.381.361 I print_info: f_attn_scale     = 0.0e+00
0.00.381.363 I print_info: n_ff             = 10240
0.00.381.365 I print_info: n_expert         = 0
0.00.381.365 I print_info: n_expert_used    = 0
0.00.381.366 I print_info: causal attn      = 1
0.00.381.366 I print_info: pooling type     = 0
0.00.381.366 I print_info: rope type        = 2
0.00.381.367 I print_info: rope scaling     = linear
0.00.381.369 I print_info: freq_base_train  = 10000.0
0.00.381.369 I print_info: freq_scale_train = 1
0.00.381.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.371 I print_info: rope_finetuned   = unknown
0.00.381.373 I print_info: model type       = 2.8B
0.00.381.374 I print_info: model params     = 2.78 B
0.00.381.374 I print_info: general.name     = 2.8B
0.00.381.380 I print_info: vocab type       = BPE
0.00.381.381 I print_info: n_vocab          = 50304
0.00.381.382 I print_info: n_merges         = 50009
0.00.381.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.384 I print_info: LF token         = 187 'Ċ'
0.00.381.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.386 I print_info: max token length = 1024
0.00.381.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.103 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.116 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.126 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.128 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.057 I llama_context: constructing llama_context
0.00.532.065 I llama_context: n_seq_max     = 1
0.00.532.066 I llama_context: n_ctx         = 2048
0.00.532.066 I llama_context: n_ctx_per_seq = 2048
0.00.532.067 I llama_context: n_batch       = 2048
0.00.532.067 I llama_context: n_ubatch      = 512
0.00.532.068 I llama_context: causal_attn   = 1
0.00.532.069 I llama_context: flash_attn    = 1
0.00.532.069 I llama_context: kv_unified    = true
0.00.532.076 I llama_context: freq_base     = 10000.0
0.00.532.077 I llama_context: freq_scale    = 1
0.00.532.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.532.911 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.847 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.689.853 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.689.854 I llama_context: graph nodes  = 1160
0.00.689.855 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.689.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.742.927 I llama_context: constructing llama_context
0.01.742.948 I llama_context: n_seq_max     = 1
0.01.742.948 I llama_context: n_ctx         = 2048
0.01.742.949 I llama_context: n_ctx_per_seq = 2048
0.01.742.949 I llama_context: n_batch       = 2048
0.01.742.950 I llama_context: n_ubatch      = 512
0.01.742.950 I llama_context: causal_attn   = 1
0.01.742.951 I llama_context: flash_attn    = 1
0.01.742.951 I llama_context: kv_unified    = true
0.01.742.958 I llama_context: freq_base     = 10000.0
0.01.742.960 I llama_context: freq_scale    = 1
0.01.742.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.744.065 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.879.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.893.588 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.893.595 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.893.597 I llama_context: graph nodes  = 1160
0.01.893.597 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.746.325 I llama_context: constructing llama_context
0.02.746.391 I llama_context: n_seq_max     = 1
0.02.746.403 I llama_context: n_ctx         = 2048
0.02.746.415 I llama_context: n_ctx_per_seq = 2048
0.02.746.426 I llama_context: n_batch       = 2048
0.02.746.437 I llama_context: n_ubatch      = 512
0.02.746.453 I llama_context: causal_attn   = 1
0.02.746.464 I llama_context: flash_attn    = 1
0.02.746.479 I llama_context: kv_unified    = true
0.02.746.499 I llama_context: freq_base     = 10000.0
0.02.746.515 I llama_context: freq_scale    = 1
0.02.746.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.747.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.747.615 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.884.853 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.898.875 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.898.882 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.898.883 I llama_context: graph nodes  = 1160
0.02.898.884 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.097s
user	0m14.191s
sys	0m1.055s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.697 I llama_model_loader: - type  f32:  258 tensors
0.00.314.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.701 I print_info: file format = GGUF V3 (latest)
0.00.314.701 I print_info: file type   = Q4_0
0.00.314.705 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.020 I load: printing all EOG tokens:
0.00.368.027 I load:   - 0 ('<|endoftext|>')
0.00.368.091 I load: special tokens cache size = 25
0.00.390.483 I load: token to piece cache size = 0.2984 MB
0.00.390.503 I print_info: arch             = gptneox
0.00.390.503 I print_info: vocab_only       = 0
0.00.390.504 I print_info: n_ctx_train      = 2048
0.00.390.505 I print_info: n_embd           = 2560
0.00.390.505 I print_info: n_layer          = 32
0.00.390.524 I print_info: n_head           = 32
0.00.390.526 I print_info: n_head_kv        = 32
0.00.390.526 I print_info: n_rot            = 20
0.00.390.527 I print_info: n_swa            = 0
0.00.390.528 I print_info: is_swa_any       = 0
0.00.390.528 I print_info: n_embd_head_k    = 80
0.00.390.529 I print_info: n_embd_head_v    = 80
0.00.390.531 I print_info: n_gqa            = 1
0.00.390.533 I print_info: n_embd_k_gqa     = 2560
0.00.390.534 I print_info: n_embd_v_gqa     = 2560
0.00.390.536 I print_info: f_norm_eps       = 1.0e-05
0.00.390.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.539 I print_info: f_logit_scale    = 0.0e+00
0.00.390.539 I print_info: f_attn_scale     = 0.0e+00
0.00.390.541 I print_info: n_ff             = 10240
0.00.390.541 I print_info: n_expert         = 0
0.00.390.542 I print_info: n_expert_used    = 0
0.00.390.542 I print_info: causal attn      = 1
0.00.390.542 I print_info: pooling type     = 0
0.00.390.543 I print_info: rope type        = 2
0.00.390.543 I print_info: rope scaling     = linear
0.00.390.546 I print_info: freq_base_train  = 10000.0
0.00.390.547 I print_info: freq_scale_train = 1
0.00.390.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.548 I print_info: rope_finetuned   = unknown
0.00.390.548 I print_info: model type       = 2.8B
0.00.390.549 I print_info: model params     = 2.78 B
0.00.390.550 I print_info: general.name     = 2.8B
0.00.390.552 I print_info: vocab type       = BPE
0.00.390.553 I print_info: n_vocab          = 50304
0.00.390.553 I print_info: n_merges         = 50009
0.00.390.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.556 I print_info: LF token         = 187 'Ċ'
0.00.390.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.557 I print_info: max token length = 1024
0.00.390.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.762 I load_tensors: offloading output layer to GPU
0.00.481.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.773 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.774 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.684 I llama_context: constructing llama_context
0.00.733.692 I llama_context: n_seq_max     = 1
0.00.733.693 I llama_context: n_ctx         = 2048
0.00.733.693 I llama_context: n_ctx_per_seq = 2048
0.00.733.694 I llama_context: n_batch       = 2048
0.00.733.695 I llama_context: n_ubatch      = 512
0.00.733.695 I llama_context: causal_attn   = 1
0.00.733.696 I llama_context: flash_attn    = 0
0.00.733.696 I llama_context: kv_unified    = true
0.00.733.702 I llama_context: freq_base     = 10000.0
0.00.733.704 I llama_context: freq_scale    = 1
0.00.735.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.801 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.808 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.809 I llama_context: graph nodes  = 1287
0.00.750.809 I llama_context: graph splits = 2
0.00.750.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.740.703 I llama_context: constructing llama_context
0.01.740.717 I llama_context: n_seq_max     = 1
0.01.740.718 I llama_context: n_ctx         = 2048
0.01.740.718 I llama_context: n_ctx_per_seq = 2048
0.01.740.719 I llama_context: n_batch       = 2048
0.01.740.719 I llama_context: n_ubatch      = 512
0.01.740.720 I llama_context: causal_attn   = 1
0.01.740.721 I llama_context: flash_attn    = 0
0.01.740.721 I llama_context: kv_unified    = true
0.01.740.728 I llama_context: freq_base     = 10000.0
0.01.740.729 I llama_context: freq_scale    = 1
0.01.740.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.280 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.757.288 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.757.289 I llama_context: graph nodes  = 1287
0.01.757.290 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.438.152 I llama_context: constructing llama_context
0.02.438.164 I llama_context: n_seq_max     = 1
0.02.438.164 I llama_context: n_ctx         = 2048
0.02.438.165 I llama_context: n_ctx_per_seq = 2048
0.02.438.165 I llama_context: n_batch       = 2048
0.02.438.166 I llama_context: n_ubatch      = 512
0.02.438.166 I llama_context: causal_attn   = 1
0.02.438.167 I llama_context: flash_attn    = 0
0.02.438.168 I llama_context: kv_unified    = true
0.02.438.174 I llama_context: freq_base     = 10000.0
0.02.438.175 I llama_context: freq_scale    = 1
0.02.438.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.761 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.454.768 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.454.769 I llama_context: graph nodes  = 1287
0.02.454.770 I llama_context: graph splits = 2
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

real	0m4.710s
user	0m4.009s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.313 I llama_model_loader: - type  f32:  258 tensors
0.00.325.314 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.317 I print_info: file format = GGUF V3 (latest)
0.00.325.318 I print_info: file type   = Q4_0
0.00.325.320 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.781 I load: printing all EOG tokens:
0.00.378.789 I load:   - 0 ('<|endoftext|>')
0.00.378.855 I load: special tokens cache size = 25
0.00.402.546 I load: token to piece cache size = 0.2984 MB
0.00.402.568 I print_info: arch             = gptneox
0.00.402.569 I print_info: vocab_only       = 0
0.00.402.570 I print_info: n_ctx_train      = 2048
0.00.402.570 I print_info: n_embd           = 2560
0.00.402.571 I print_info: n_layer          = 32
0.00.402.594 I print_info: n_head           = 32
0.00.402.598 I print_info: n_head_kv        = 32
0.00.402.599 I print_info: n_rot            = 20
0.00.402.599 I print_info: n_swa            = 0
0.00.402.600 I print_info: is_swa_any       = 0
0.00.402.601 I print_info: n_embd_head_k    = 80
0.00.402.602 I print_info: n_embd_head_v    = 80
0.00.402.607 I print_info: n_gqa            = 1
0.00.402.609 I print_info: n_embd_k_gqa     = 2560
0.00.402.611 I print_info: n_embd_v_gqa     = 2560
0.00.402.613 I print_info: f_norm_eps       = 1.0e-05
0.00.402.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.615 I print_info: f_logit_scale    = 0.0e+00
0.00.402.616 I print_info: f_attn_scale     = 0.0e+00
0.00.402.617 I print_info: n_ff             = 10240
0.00.402.618 I print_info: n_expert         = 0
0.00.402.618 I print_info: n_expert_used    = 0
0.00.402.619 I print_info: causal attn      = 1
0.00.402.619 I print_info: pooling type     = 0
0.00.402.620 I print_info: rope type        = 2
0.00.402.621 I print_info: rope scaling     = linear
0.00.402.623 I print_info: freq_base_train  = 10000.0
0.00.402.623 I print_info: freq_scale_train = 1
0.00.402.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.625 I print_info: rope_finetuned   = unknown
0.00.402.626 I print_info: model type       = 2.8B
0.00.402.627 I print_info: model params     = 2.78 B
0.00.402.628 I print_info: general.name     = 2.8B
0.00.402.633 I print_info: vocab type       = BPE
0.00.402.634 I print_info: n_vocab          = 50304
0.00.402.634 I print_info: n_merges         = 50009
0.00.402.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.639 I print_info: LF token         = 187 'Ċ'
0.00.402.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.641 I print_info: max token length = 1024
0.00.402.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.464 I load_tensors: offloading output layer to GPU
0.00.480.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.474 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.475 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.924 I llama_context: constructing llama_context
0.00.714.932 I llama_context: n_seq_max     = 1
0.00.714.933 I llama_context: n_ctx         = 2048
0.00.714.933 I llama_context: n_ctx_per_seq = 2048
0.00.714.934 I llama_context: n_batch       = 2048
0.00.714.934 I llama_context: n_ubatch      = 512
0.00.714.935 I llama_context: causal_attn   = 1
0.00.714.936 I llama_context: flash_attn    = 1
0.00.714.936 I llama_context: kv_unified    = true
0.00.714.943 I llama_context: freq_base     = 10000.0
0.00.714.944 I llama_context: freq_scale    = 1
0.00.716.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.137 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.144 I llama_context: graph nodes  = 1160
0.00.726.145 I llama_context: graph splits = 2
0.00.726.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.916.427 I llama_context: constructing llama_context
0.00.916.441 I llama_context: n_seq_max     = 1
0.00.916.442 I llama_context: n_ctx         = 2048
0.00.916.442 I llama_context: n_ctx_per_seq = 2048
0.00.916.443 I llama_context: n_batch       = 2048
0.00.916.443 I llama_context: n_ubatch      = 512
0.00.916.444 I llama_context: causal_attn   = 1
0.00.916.444 I llama_context: flash_attn    = 1
0.00.916.444 I llama_context: kv_unified    = true
0.00.916.450 I llama_context: freq_base     = 10000.0
0.00.916.451 I llama_context: freq_scale    = 1
0.00.916.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.344 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.927.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.351 I llama_context: graph nodes  = 1160
0.00.927.352 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.081.515 I llama_context: constructing llama_context
0.01.081.526 I llama_context: n_seq_max     = 1
0.01.081.526 I llama_context: n_ctx         = 2048
0.01.081.527 I llama_context: n_ctx_per_seq = 2048
0.01.081.527 I llama_context: n_batch       = 2048
0.01.081.528 I llama_context: n_ubatch      = 512
0.01.081.528 I llama_context: causal_attn   = 1
0.01.081.529 I llama_context: flash_attn    = 1
0.01.081.529 I llama_context: kv_unified    = true
0.01.081.533 I llama_context: freq_base     = 10000.0
0.01.081.534 I llama_context: freq_scale    = 1
0.01.081.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.820 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.091.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.827 I llama_context: graph nodes  = 1160
0.01.091.828 I llama_context: graph splits = 2
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
user	0m0.882s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.62 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.07user 5.01system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5888448maxresident)k
0inputs+56outputs (0major+1474319minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.08 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.26 sec*proc (2 tests)

Total Test time (real) =   5.26 sec
0.34user 4.93system 0:05.29elapsed 99%CPU (0avgtext+0avgdata 5875112maxresident)k
0inputs+56outputs (0major+1474599minor)pagefaults 0swaps
```
