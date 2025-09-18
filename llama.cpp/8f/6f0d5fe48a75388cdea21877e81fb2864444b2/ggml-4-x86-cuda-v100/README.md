## Summary

- status:  SUCCESS ✅
- runtime: 28:51.18
- date:    Thu Sep 18 11:55:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f6f0d5fe48a75388cdea21877e81fb2864444b2
- author:  Georgi Gerganov
```
metal : remove NW template argument

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.80 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.99 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  820.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 942.24 sec*proc (35 tests)

Total Test time (real) = 942.32 sec

real	15m42.357s
user	50m32.142s
sys	1m2.183s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.48 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.42 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.83 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  142.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.53 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.03 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 191.14 sec*proc (36 tests)

Total Test time (real) = 191.16 sec

real	3m11.197s
user	4m9.820s
sys	0m45.352s
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
0.00.000.457 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.294.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.882 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.940 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.941 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.942 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.959 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.959 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.981 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.986 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.987 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.988 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.989 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.334 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.417 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.424 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.305.425 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.305.425 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.426 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.427 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.428 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.430 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.431 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.305.433 I llama_model_loader: - type  f32:  124 tensors
0.00.305.434 I llama_model_loader: - type  f16:   73 tensors
0.00.305.436 I print_info: file format = GGUF V3 (latest)
0.00.305.437 I print_info: file type   = F16
0.00.305.440 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.585 I load: printing all EOG tokens:
0.00.330.586 I load:   - 102 ('[SEP]')
0.00.330.631 I load: special tokens cache size = 5
0.00.335.134 I load: token to piece cache size = 0.2032 MB
0.00.335.159 I print_info: arch             = bert
0.00.335.160 I print_info: vocab_only       = 0
0.00.335.162 I print_info: n_ctx_train      = 512
0.00.335.163 I print_info: n_embd           = 384
0.00.335.164 I print_info: n_layer          = 12
0.00.335.185 I print_info: n_head           = 12
0.00.335.190 I print_info: n_head_kv        = 12
0.00.335.190 I print_info: n_rot            = 32
0.00.335.191 I print_info: n_swa            = 0
0.00.335.192 I print_info: is_swa_any       = 0
0.00.335.193 I print_info: n_embd_head_k    = 32
0.00.335.193 I print_info: n_embd_head_v    = 32
0.00.335.196 I print_info: n_gqa            = 1
0.00.335.197 I print_info: n_embd_k_gqa     = 384
0.00.335.199 I print_info: n_embd_v_gqa     = 384
0.00.335.201 I print_info: f_norm_eps       = 1.0e-12
0.00.335.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.204 I print_info: f_logit_scale    = 0.0e+00
0.00.335.205 I print_info: f_attn_scale     = 0.0e+00
0.00.335.208 I print_info: n_ff             = 1536
0.00.335.208 I print_info: n_expert         = 0
0.00.335.209 I print_info: n_expert_used    = 0
0.00.335.210 I print_info: causal attn      = 0
0.00.335.211 I print_info: pooling type     = 2
0.00.335.211 I print_info: rope type        = 2
0.00.335.212 I print_info: rope scaling     = linear
0.00.335.213 I print_info: freq_base_train  = 10000.0
0.00.335.214 I print_info: freq_scale_train = 1
0.00.335.215 I print_info: n_ctx_orig_yarn  = 512
0.00.335.215 I print_info: rope_finetuned   = unknown
0.00.335.215 I print_info: n_cls_out        = 1
0.00.335.216 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.218 I print_info: model type       = 33M
0.00.335.219 I print_info: model params     = 33.21 M
0.00.335.220 I print_info: general.name     = Bge Small
0.00.335.226 I print_info: vocab type       = WPM
0.00.335.227 I print_info: n_vocab          = 30522
0.00.335.227 I print_info: n_merges         = 0
0.00.335.228 I print_info: BOS token        = 101 '[CLS]'
0.00.335.228 I print_info: EOS token        = 102 '[SEP]'
0.00.335.229 I print_info: UNK token        = 100 '[UNK]'
0.00.335.229 I print_info: SEP token        = 102 '[SEP]'
0.00.335.230 I print_info: PAD token        = 0 '[PAD]'
0.00.335.230 I print_info: MASK token       = 103 '[MASK]'
0.00.335.231 I print_info: LF token         = 0 '[PAD]'
0.00.335.232 I print_info: EOG token        = 102 '[SEP]'
0.00.335.233 I print_info: max token length = 21
0.00.335.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.952 I load_tensors: offloading output layer to GPU
0.00.346.953 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.958 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.959 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.739 I llama_context: constructing llama_context
0.00.360.746 I llama_context: n_seq_max     = 1
0.00.360.746 I llama_context: n_ctx         = 512
0.00.360.747 I llama_context: n_ctx_per_seq = 512
0.00.360.747 I llama_context: n_batch       = 2048
0.00.360.748 I llama_context: n_ubatch      = 2048
0.00.360.748 I llama_context: causal_attn   = 0
0.00.360.750 I llama_context: flash_attn    = auto
0.00.360.750 I llama_context: kv_unified    = true
0.00.360.755 I llama_context: freq_base     = 10000.0
0.00.360.756 I llama_context: freq_scale    = 1
0.00.362.077 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.363.456 I llama_context: Flash Attention was auto, set to enabled
0.00.366.715 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.366.723 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.366.723 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.366.724 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.366.737 I common_init_from_params: added [SEP] logit bias = -inf
0.00.367.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.043 I 
0.00.390.154 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.340 I llama_perf_context_print:        load time =      95.81 ms
0.00.451.345 I llama_perf_context_print: prompt eval time =      59.15 ms /     9 tokens (    6.57 ms per token,   152.15 tokens per second)
0.00.451.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.347 I llama_perf_context_print:       total time =      61.31 ms /    10 tokens
0.00.451.347 I llama_perf_context_print:    graphs reused =          0

real	0m0.748s
user	0m0.178s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.037 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.280.353 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.447 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.710 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.718 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.719 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.721 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.724 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.724 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.727 I llama_model_loader: - type  f32:  124 tensors
0.00.285.727 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.730 I print_info: file format = GGUF V3 (latest)
0.00.285.730 I print_info: file type   = Q8_0
0.00.285.734 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.683 I load: printing all EOG tokens:
0.00.310.684 I load:   - 102 ('[SEP]')
0.00.310.729 I load: special tokens cache size = 5
0.00.314.988 I load: token to piece cache size = 0.2032 MB
0.00.315.008 I print_info: arch             = bert
0.00.315.010 I print_info: vocab_only       = 0
0.00.315.012 I print_info: n_ctx_train      = 512
0.00.315.012 I print_info: n_embd           = 384
0.00.315.013 I print_info: n_layer          = 12
0.00.315.034 I print_info: n_head           = 12
0.00.315.037 I print_info: n_head_kv        = 12
0.00.315.037 I print_info: n_rot            = 32
0.00.315.038 I print_info: n_swa            = 0
0.00.315.039 I print_info: is_swa_any       = 0
0.00.315.039 I print_info: n_embd_head_k    = 32
0.00.315.040 I print_info: n_embd_head_v    = 32
0.00.315.042 I print_info: n_gqa            = 1
0.00.315.044 I print_info: n_embd_k_gqa     = 384
0.00.315.045 I print_info: n_embd_v_gqa     = 384
0.00.315.047 I print_info: f_norm_eps       = 1.0e-12
0.00.315.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.049 I print_info: f_logit_scale    = 0.0e+00
0.00.315.051 I print_info: f_attn_scale     = 0.0e+00
0.00.315.053 I print_info: n_ff             = 1536
0.00.315.053 I print_info: n_expert         = 0
0.00.315.054 I print_info: n_expert_used    = 0
0.00.315.055 I print_info: causal attn      = 0
0.00.315.055 I print_info: pooling type     = 2
0.00.315.056 I print_info: rope type        = 2
0.00.315.056 I print_info: rope scaling     = linear
0.00.315.057 I print_info: freq_base_train  = 10000.0
0.00.315.058 I print_info: freq_scale_train = 1
0.00.315.059 I print_info: n_ctx_orig_yarn  = 512
0.00.315.059 I print_info: rope_finetuned   = unknown
0.00.315.059 I print_info: n_cls_out        = 1
0.00.315.060 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.065 I print_info: model type       = 33M
0.00.315.067 I print_info: model params     = 33.21 M
0.00.315.067 I print_info: general.name     = Bge Small
0.00.315.070 I print_info: vocab type       = WPM
0.00.315.071 I print_info: n_vocab          = 30522
0.00.315.071 I print_info: n_merges         = 0
0.00.315.072 I print_info: BOS token        = 101 '[CLS]'
0.00.315.074 I print_info: EOS token        = 102 '[SEP]'
0.00.315.074 I print_info: UNK token        = 100 '[UNK]'
0.00.315.075 I print_info: SEP token        = 102 '[SEP]'
0.00.315.075 I print_info: PAD token        = 0 '[PAD]'
0.00.315.076 I print_info: MASK token       = 103 '[MASK]'
0.00.315.076 I print_info: LF token         = 0 '[PAD]'
0.00.315.077 I print_info: EOG token        = 102 '[SEP]'
0.00.315.077 I print_info: max token length = 21
0.00.315.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.638 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.647 I load_tensors: offloading output layer to GPU
0.00.319.647 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.652 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.653 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.125 I llama_context: constructing llama_context
0.00.328.131 I llama_context: n_seq_max     = 1
0.00.328.132 I llama_context: n_ctx         = 512
0.00.328.132 I llama_context: n_ctx_per_seq = 512
0.00.328.133 I llama_context: n_batch       = 2048
0.00.328.133 I llama_context: n_ubatch      = 2048
0.00.328.134 I llama_context: causal_attn   = 0
0.00.328.135 I llama_context: flash_attn    = auto
0.00.328.135 I llama_context: kv_unified    = true
0.00.328.138 I llama_context: freq_base     = 10000.0
0.00.328.139 I llama_context: freq_scale    = 1
0.00.329.368 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.330.569 I llama_context: Flash Attention was auto, set to enabled
0.00.333.560 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.333.600 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.333.601 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.333.602 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.333.613 I common_init_from_params: added [SEP] logit bias = -inf
0.00.333.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.941 I 
0.00.363.040 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.397.319 I llama_perf_context_print:        load time =      88.36 ms
0.00.397.321 I llama_perf_context_print: prompt eval time =      32.19 ms /     9 tokens (    3.58 ms per token,   279.59 tokens per second)
0.00.397.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.324 I llama_perf_context_print:       total time =      34.39 ms /    10 tokens
0.00.397.325 I llama_perf_context_print:    graphs reused =          0

real	0m0.681s
user	0m0.182s
sys	0m0.512s
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
0.00.000.452 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.324.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.342.723 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.342.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.342.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.771 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.342.772 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.342.773 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.342.777 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.342.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.342.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.342.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.342.782 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.342.795 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.342.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.342.797 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.342.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.342.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.342.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.352.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.354.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.359.844 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.359.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.846 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.359.847 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.359.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.359.849 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.850 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.359.850 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.359.851 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.359.854 I llama_model_loader: - type  f32:   40 tensors
0.00.359.854 I llama_model_loader: - type  f16:   26 tensors
0.00.359.861 I print_info: file format = GGUF V3 (latest)
0.00.359.861 I print_info: file type   = F16
0.00.359.866 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.372.447 W load: empty token at index 5
0.00.389.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.429.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.429.043 I load: printing all EOG tokens:
0.00.429.044 I load:   - 2 ('</s>')
0.00.429.313 I load: special tokens cache size = 5
0.00.975.047 I load: token to piece cache size = 1.5060 MB
0.00.975.089 I print_info: arch             = jina-bert-v2
0.00.975.091 I print_info: vocab_only       = 0
0.00.975.091 I print_info: n_ctx_train      = 8192
0.00.975.092 I print_info: n_embd           = 384
0.00.975.092 I print_info: n_layer          = 4
0.00.975.129 I print_info: n_head           = 12
0.00.975.138 I print_info: n_head_kv        = 12
0.00.975.139 I print_info: n_rot            = 32
0.00.975.140 I print_info: n_swa            = 0
0.00.975.142 I print_info: is_swa_any       = 0
0.00.975.142 I print_info: n_embd_head_k    = 32
0.00.975.142 I print_info: n_embd_head_v    = 32
0.00.975.145 I print_info: n_gqa            = 1
0.00.975.147 I print_info: n_embd_k_gqa     = 384
0.00.975.148 I print_info: n_embd_v_gqa     = 384
0.00.975.151 I print_info: f_norm_eps       = 1.0e-12
0.00.975.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.975.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.975.153 I print_info: f_max_alibi_bias = 8.0e+00
0.00.975.154 I print_info: f_logit_scale    = 0.0e+00
0.00.975.155 I print_info: f_attn_scale     = 0.0e+00
0.00.975.157 I print_info: n_ff             = 1536
0.00.975.158 I print_info: n_expert         = 0
0.00.975.159 I print_info: n_expert_used    = 0
0.00.975.159 I print_info: causal attn      = 0
0.00.975.160 I print_info: pooling type     = -1
0.00.975.160 I print_info: rope type        = -1
0.00.975.160 I print_info: rope scaling     = linear
0.00.975.162 I print_info: freq_base_train  = 10000.0
0.00.975.163 I print_info: freq_scale_train = 1
0.00.975.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.975.164 I print_info: rope_finetuned   = unknown
0.00.975.165 I print_info: model type       = 33M
0.00.975.167 I print_info: model params     = 32.90 M
0.00.975.168 I print_info: general.name     = Jina Bert Implementation
0.00.975.172 I print_info: vocab type       = BPE
0.00.975.173 I print_info: n_vocab          = 61056
0.00.975.174 I print_info: n_merges         = 39382
0.00.975.176 I print_info: BOS token        = 0 '<s>'
0.00.975.176 I print_info: EOS token        = 2 '</s>'
0.00.975.180 I print_info: UNK token        = 3 '<unk>'
0.00.975.180 I print_info: SEP token        = 2 '</s>'
0.00.975.181 I print_info: PAD token        = 1 '<pad>'
0.00.975.181 I print_info: MASK token       = 4 '<mask>'
0.00.975.182 I print_info: EOG token        = 2 '</s>'
0.00.975.183 I print_info: max token length = 45
0.00.975.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.980.713 I load_tensors: offloading 4 repeating layers to GPU
0.00.980.721 I load_tensors: offloading output layer to GPU
0.00.980.722 I load_tensors: offloaded 5/5 layers to GPU
0.00.980.726 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.980.728 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.986.659 I llama_context: constructing llama_context
0.00.986.668 I llama_context: n_seq_max     = 1
0.00.986.668 I llama_context: n_ctx         = 8192
0.00.986.669 I llama_context: n_ctx_per_seq = 8192
0.00.986.669 I llama_context: n_batch       = 2048
0.00.986.670 I llama_context: n_ubatch      = 2048
0.00.986.670 I llama_context: causal_attn   = 0
0.00.986.673 I llama_context: flash_attn    = auto
0.00.986.674 I llama_context: kv_unified    = true
0.00.986.677 I llama_context: freq_base     = 10000.0
0.00.986.677 I llama_context: freq_scale    = 1
0.00.987.922 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.988.470 I llama_context: Flash Attention was auto, set to enabled
0.00.999.506 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.999.513 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.999.514 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.999.515 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.999.531 I common_init_from_params: added </s> logit bias = -inf
0.01.000.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.000.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.032 I 
0.01.026.132 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.429 I main: prompt 0: 'what is panda?	hi'
0.01.026.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.026.445 I main: prompt 1: 'what is panda?	it's a bear'
0.01.026.446 I main: number of tokens in prompt = 13
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


0.01.026.454 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.026.454 I main: number of tokens in prompt = 40
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


0.01.026.605 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.085.794 I llama_perf_context_print:        load time =     701.72 ms
0.01.085.796 I llama_perf_context_print: prompt eval time =      58.91 ms /    62 tokens (    0.95 ms per token,  1052.51 tokens per second)
0.01.085.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.816 I llama_perf_context_print:       total time =      59.77 ms /    63 tokens
0.01.085.817 I llama_perf_context_print:    graphs reused =          0

real	0m1.418s
user	0m0.779s
sys	0m0.621s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3227 OK
  - q8_0 @ 10.3385 OK
  - q4_0 @ 10.9585 OK
  - q4_1 @ 10.8626 OK
  - q5_0 @ 10.4743 OK
  - q5_1 @ 10.4488 OK
  - q3_k @ 11.2647 OK
  - q4_k @ 10.5974 OK
  - q5_k @ 10.3899 OK
  - q6_k @ 10.3699 OK
- imatrix:
```
Final estimate: PPL = 10.3227 +/- 0.42138
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.349 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.690 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.298.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.315.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.677 I llama_model_loader: - type  f32:  258 tensors
0.00.331.678 I llama_model_loader: - type  f16:  130 tensors
0.00.331.681 I print_info: file format = GGUF V3 (latest)
0.00.331.682 I print_info: file type   = all F32 (guessed)
0.00.331.688 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.758 I load: printing all EOG tokens:
0.00.389.767 I load:   - 0 ('<|endoftext|>')
0.00.389.841 I load: special tokens cache size = 25
0.00.412.105 I load: token to piece cache size = 0.2984 MB
0.00.412.135 I print_info: arch             = gptneox
0.00.412.136 I print_info: vocab_only       = 0
0.00.412.137 I print_info: n_ctx_train      = 2048
0.00.412.137 I print_info: n_embd           = 2560
0.00.412.138 I print_info: n_layer          = 32
0.00.412.168 I print_info: n_head           = 32
0.00.412.178 I print_info: n_head_kv        = 32
0.00.412.178 I print_info: n_rot            = 20
0.00.412.179 I print_info: n_swa            = 0
0.00.412.181 I print_info: is_swa_any       = 0
0.00.412.182 I print_info: n_embd_head_k    = 80
0.00.412.182 I print_info: n_embd_head_v    = 80
0.00.412.184 I print_info: n_gqa            = 1
0.00.412.186 I print_info: n_embd_k_gqa     = 2560
0.00.412.188 I print_info: n_embd_v_gqa     = 2560
0.00.412.190 I print_info: f_norm_eps       = 1.0e-05
0.00.412.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.193 I print_info: f_logit_scale    = 0.0e+00
0.00.412.193 I print_info: f_attn_scale     = 0.0e+00
0.00.412.194 I print_info: n_ff             = 10240
0.00.412.196 I print_info: n_expert         = 0
0.00.412.196 I print_info: n_expert_used    = 0
0.00.412.197 I print_info: causal attn      = 1
0.00.412.197 I print_info: pooling type     = 0
0.00.412.197 I print_info: rope type        = 2
0.00.412.198 I print_info: rope scaling     = linear
0.00.412.200 I print_info: freq_base_train  = 10000.0
0.00.412.201 I print_info: freq_scale_train = 1
0.00.412.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.202 I print_info: rope_finetuned   = unknown
0.00.412.203 I print_info: model type       = 2.8B
0.00.412.204 I print_info: model params     = 2.78 B
0.00.412.204 I print_info: general.name     = 2.8B
0.00.412.209 I print_info: vocab type       = BPE
0.00.412.210 I print_info: n_vocab          = 50304
0.00.412.210 I print_info: n_merges         = 50009
0.00.412.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.213 I print_info: LF token         = 187 'Ċ'
0.00.412.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.215 I print_info: max token length = 1024
0.00.412.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.465 I load_tensors: offloading output layer to GPU
0.00.733.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.476 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.478 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.079 I llama_context: constructing llama_context
0.01.562.089 I llama_context: n_seq_max     = 1
0.01.562.090 I llama_context: n_ctx         = 2048
0.01.562.091 I llama_context: n_ctx_per_seq = 2048
0.01.562.091 I llama_context: n_batch       = 2048
0.01.562.092 I llama_context: n_ubatch      = 512
0.01.562.092 I llama_context: causal_attn   = 1
0.01.562.095 I llama_context: flash_attn    = auto
0.01.562.095 I llama_context: kv_unified    = false
0.01.562.101 I llama_context: freq_base     = 10000.0
0.01.562.102 I llama_context: freq_scale    = 1
0.01.563.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.563.919 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.564.736 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.991 I llama_context: Flash Attention was auto, set to enabled
0.01.573.546 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.573.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.553 I llama_context: graph nodes  = 1096
0.01.573.554 I llama_context: graph splits = 2
0.01.573.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.574.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.730 I main: llama threadpool init, n_threads = 1
0.01.612.748 I 
0.01.612.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.612.844 I 
0.01.612.977 I sampler seed: 1234
0.01.612.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.613.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.613.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.613.002 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.952.485 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24785.60 tokens per second)
0.03.952.491 I llama_perf_context_print:        load time =    1312.25 ms
0.03.952.494 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.61 tokens per second)
0.03.952.496 I llama_perf_context_print:        eval time =    2255.44 ms /   255 runs   (    8.84 ms per token,   113.06 tokens per second)
0.03.952.497 I llama_perf_context_print:       total time =    2341.59 ms /   262 tokens
0.03.952.497 I llama_perf_context_print:    graphs reused =        253

real	0m4.263s
user	0m3.194s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.887 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.969 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.250 I llama_model_loader: - type  f32:  258 tensors
0.00.307.250 I llama_model_loader: - type  f16:  130 tensors
0.00.307.254 I print_info: file format = GGUF V3 (latest)
0.00.307.254 I print_info: file type   = all F32 (guessed)
0.00.307.261 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.092 I load: printing all EOG tokens:
0.00.365.098 I load:   - 0 ('<|endoftext|>')
0.00.365.168 I load: special tokens cache size = 25
0.00.389.769 I load: token to piece cache size = 0.2984 MB
0.00.389.795 I print_info: arch             = gptneox
0.00.389.796 I print_info: vocab_only       = 0
0.00.389.796 I print_info: n_ctx_train      = 2048
0.00.389.797 I print_info: n_embd           = 2560
0.00.389.797 I print_info: n_layer          = 32
0.00.389.826 I print_info: n_head           = 32
0.00.389.833 I print_info: n_head_kv        = 32
0.00.389.834 I print_info: n_rot            = 20
0.00.389.834 I print_info: n_swa            = 0
0.00.389.836 I print_info: is_swa_any       = 0
0.00.389.836 I print_info: n_embd_head_k    = 80
0.00.389.837 I print_info: n_embd_head_v    = 80
0.00.389.839 I print_info: n_gqa            = 1
0.00.389.841 I print_info: n_embd_k_gqa     = 2560
0.00.389.843 I print_info: n_embd_v_gqa     = 2560
0.00.389.844 I print_info: f_norm_eps       = 1.0e-05
0.00.389.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.850 I print_info: f_logit_scale    = 0.0e+00
0.00.389.850 I print_info: f_attn_scale     = 0.0e+00
0.00.389.852 I print_info: n_ff             = 10240
0.00.389.852 I print_info: n_expert         = 0
0.00.389.853 I print_info: n_expert_used    = 0
0.00.389.853 I print_info: causal attn      = 1
0.00.389.854 I print_info: pooling type     = 0
0.00.389.855 I print_info: rope type        = 2
0.00.389.855 I print_info: rope scaling     = linear
0.00.389.857 I print_info: freq_base_train  = 10000.0
0.00.389.858 I print_info: freq_scale_train = 1
0.00.389.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.859 I print_info: rope_finetuned   = unknown
0.00.389.860 I print_info: model type       = 2.8B
0.00.389.861 I print_info: model params     = 2.78 B
0.00.389.862 I print_info: general.name     = 2.8B
0.00.389.866 I print_info: vocab type       = BPE
0.00.389.867 I print_info: n_vocab          = 50304
0.00.389.867 I print_info: n_merges         = 50009
0.00.389.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.870 I print_info: LF token         = 187 'Ċ'
0.00.389.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.872 I print_info: max token length = 1024
0.00.389.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.335 I load_tensors: offloading output layer to GPU
0.00.724.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.346 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.347 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.125 I llama_context: constructing llama_context
0.01.557.133 I llama_context: n_seq_max     = 1
0.01.557.134 I llama_context: n_ctx         = 2048
0.01.557.134 I llama_context: n_ctx_per_seq = 2048
0.01.557.135 I llama_context: n_batch       = 512
0.01.557.136 I llama_context: n_ubatch      = 512
0.01.557.136 I llama_context: causal_attn   = 1
0.01.557.138 I llama_context: flash_attn    = auto
0.01.557.139 I llama_context: kv_unified    = false
0.01.557.146 I llama_context: freq_base     = 10000.0
0.01.557.147 I llama_context: freq_scale    = 1
0.01.558.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.900 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.935 I llama_context: Flash Attention was auto, set to enabled
0.01.568.262 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.568.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.568.269 I llama_context: graph nodes  = 1096
0.01.568.270 I llama_context: graph splits = 2
0.01.568.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.568.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.568.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.786 I 
0.01.604.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.604.899 I perplexity: tokenizing the input ..
0.02.383.217 I perplexity: tokenization took 778.305 ms
0.02.383.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.066 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6636,[2]11.3962,[3]11.5919,[4]10.3227,
0.04.081.109 I Final estimate: PPL = 10.3227 +/- 0.42138

0.04.084.397 I llama_perf_context_print:        load time =    1328.82 ms
0.04.084.400 I llama_perf_context_print: prompt eval time =    1344.03 ms /  8192 tokens (    0.16 ms per token,  6095.08 tokens per second)
0.04.084.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.084.403 I llama_perf_context_print:       total time =    2479.62 ms /  8193 tokens
0.04.084.403 I llama_perf_context_print:    graphs reused =          0

real	0m4.402s
user	0m4.194s
sys	0m1.166s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.690 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.278.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.859 I llama_model_loader: - type  f32:  258 tensors
0.00.311.860 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.863 I print_info: file format = GGUF V3 (latest)
0.00.311.864 I print_info: file type   = Q8_0
0.00.311.867 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.229 I load: printing all EOG tokens:
0.00.368.236 I load:   - 0 ('<|endoftext|>')
0.00.368.304 I load: special tokens cache size = 25
0.00.392.873 I load: token to piece cache size = 0.2984 MB
0.00.392.898 I print_info: arch             = gptneox
0.00.392.900 I print_info: vocab_only       = 0
0.00.392.901 I print_info: n_ctx_train      = 2048
0.00.392.901 I print_info: n_embd           = 2560
0.00.392.901 I print_info: n_layer          = 32
0.00.392.929 I print_info: n_head           = 32
0.00.392.933 I print_info: n_head_kv        = 32
0.00.392.933 I print_info: n_rot            = 20
0.00.392.934 I print_info: n_swa            = 0
0.00.392.935 I print_info: is_swa_any       = 0
0.00.392.936 I print_info: n_embd_head_k    = 80
0.00.392.936 I print_info: n_embd_head_v    = 80
0.00.392.938 I print_info: n_gqa            = 1
0.00.392.941 I print_info: n_embd_k_gqa     = 2560
0.00.392.942 I print_info: n_embd_v_gqa     = 2560
0.00.392.944 I print_info: f_norm_eps       = 1.0e-05
0.00.392.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.947 I print_info: f_logit_scale    = 0.0e+00
0.00.392.947 I print_info: f_attn_scale     = 0.0e+00
0.00.392.948 I print_info: n_ff             = 10240
0.00.392.949 I print_info: n_expert         = 0
0.00.392.950 I print_info: n_expert_used    = 0
0.00.392.951 I print_info: causal attn      = 1
0.00.392.951 I print_info: pooling type     = 0
0.00.392.951 I print_info: rope type        = 2
0.00.392.952 I print_info: rope scaling     = linear
0.00.392.954 I print_info: freq_base_train  = 10000.0
0.00.392.954 I print_info: freq_scale_train = 1
0.00.392.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.955 I print_info: rope_finetuned   = unknown
0.00.392.956 I print_info: model type       = 2.8B
0.00.392.958 I print_info: model params     = 2.78 B
0.00.392.958 I print_info: general.name     = 2.8B
0.00.392.962 I print_info: vocab type       = BPE
0.00.392.963 I print_info: n_vocab          = 50304
0.00.392.963 I print_info: n_merges         = 50009
0.00.392.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.967 I print_info: LF token         = 187 'Ċ'
0.00.392.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.968 I print_info: max token length = 1024
0.00.392.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.586.561 I load_tensors: offloading output layer to GPU
0.00.586.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.586.572 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.573 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.650 I llama_context: constructing llama_context
0.01.113.657 I llama_context: n_seq_max     = 1
0.01.113.658 I llama_context: n_ctx         = 2048
0.01.113.659 I llama_context: n_ctx_per_seq = 2048
0.01.113.659 I llama_context: n_batch       = 2048
0.01.113.660 I llama_context: n_ubatch      = 512
0.01.113.660 I llama_context: causal_attn   = 1
0.01.113.662 I llama_context: flash_attn    = auto
0.01.113.663 I llama_context: kv_unified    = false
0.01.113.669 I llama_context: freq_base     = 10000.0
0.01.113.670 I llama_context: freq_scale    = 1
0.01.115.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.458 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.276 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.512 I llama_context: Flash Attention was auto, set to enabled
0.01.125.440 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.125.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.447 I llama_context: graph nodes  = 1096
0.01.125.448 I llama_context: graph splits = 2
0.01.125.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.118 I main: llama threadpool init, n_threads = 1
0.01.156.135 I 
0.01.156.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.237 I 
0.01.156.352 I sampler seed: 1234
0.01.156.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.427 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.02.920.889 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.920.893 I llama_perf_context_print:        load time =     875.83 ms
0.02.920.895 I llama_perf_context_print: prompt eval time =      10.19 ms /     7 tokens (    1.46 ms per token,   687.29 tokens per second)
0.02.920.897 I llama_perf_context_print:        eval time =    1718.06 ms /   255 runs   (    6.74 ms per token,   148.42 tokens per second)
0.02.920.898 I llama_perf_context_print:       total time =    1766.44 ms /   262 tokens
0.02.920.899 I llama_perf_context_print:    graphs reused =        253

real	0m3.205s
user	0m2.347s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.896 I llama_model_loader: - type  f32:  258 tensors
0.00.306.897 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.900 I print_info: file format = GGUF V3 (latest)
0.00.306.902 I print_info: file type   = Q8_0
0.00.306.905 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.339 I load: printing all EOG tokens:
0.00.362.347 I load:   - 0 ('<|endoftext|>')
0.00.362.414 I load: special tokens cache size = 25
0.00.387.099 I load: token to piece cache size = 0.2984 MB
0.00.387.120 I print_info: arch             = gptneox
0.00.387.121 I print_info: vocab_only       = 0
0.00.387.122 I print_info: n_ctx_train      = 2048
0.00.387.124 I print_info: n_embd           = 2560
0.00.387.125 I print_info: n_layer          = 32
0.00.387.147 I print_info: n_head           = 32
0.00.387.149 I print_info: n_head_kv        = 32
0.00.387.150 I print_info: n_rot            = 20
0.00.387.150 I print_info: n_swa            = 0
0.00.387.151 I print_info: is_swa_any       = 0
0.00.387.153 I print_info: n_embd_head_k    = 80
0.00.387.153 I print_info: n_embd_head_v    = 80
0.00.387.156 I print_info: n_gqa            = 1
0.00.387.158 I print_info: n_embd_k_gqa     = 2560
0.00.387.160 I print_info: n_embd_v_gqa     = 2560
0.00.387.161 I print_info: f_norm_eps       = 1.0e-05
0.00.387.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.164 I print_info: f_logit_scale    = 0.0e+00
0.00.387.164 I print_info: f_attn_scale     = 0.0e+00
0.00.387.166 I print_info: n_ff             = 10240
0.00.387.167 I print_info: n_expert         = 0
0.00.387.168 I print_info: n_expert_used    = 0
0.00.387.168 I print_info: causal attn      = 1
0.00.387.169 I print_info: pooling type     = 0
0.00.387.169 I print_info: rope type        = 2
0.00.387.170 I print_info: rope scaling     = linear
0.00.387.171 I print_info: freq_base_train  = 10000.0
0.00.387.172 I print_info: freq_scale_train = 1
0.00.387.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.173 I print_info: rope_finetuned   = unknown
0.00.387.174 I print_info: model type       = 2.8B
0.00.387.176 I print_info: model params     = 2.78 B
0.00.387.176 I print_info: general.name     = 2.8B
0.00.387.179 I print_info: vocab type       = BPE
0.00.387.180 I print_info: n_vocab          = 50304
0.00.387.181 I print_info: n_merges         = 50009
0.00.387.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.185 I print_info: LF token         = 187 'Ċ'
0.00.387.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.186 I print_info: max token length = 1024
0.00.387.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.633 I load_tensors: offloading output layer to GPU
0.00.575.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.643 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.645 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.584 I llama_context: constructing llama_context
0.01.038.593 I llama_context: n_seq_max     = 1
0.01.038.593 I llama_context: n_ctx         = 2048
0.01.038.594 I llama_context: n_ctx_per_seq = 2048
0.01.038.595 I llama_context: n_batch       = 512
0.01.038.595 I llama_context: n_ubatch      = 512
0.01.038.596 I llama_context: causal_attn   = 1
0.01.038.598 I llama_context: flash_attn    = auto
0.01.038.598 I llama_context: kv_unified    = false
0.01.038.605 I llama_context: freq_base     = 10000.0
0.01.038.607 I llama_context: freq_scale    = 1
0.01.039.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.290 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.109 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.346 I llama_context: Flash Attention was auto, set to enabled
0.01.049.683 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.049.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.691 I llama_context: graph nodes  = 1096
0.01.049.691 I llama_context: graph splits = 2
0.01.049.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.062 I 
0.01.080.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.180 I perplexity: tokenizing the input ..
0.01.851.322 I perplexity: tokenization took 771.129 ms
0.01.851.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.378.025 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6836,[2]11.4164,[3]11.6267,[4]10.3385,
0.03.740.360 I Final estimate: PPL = 10.3385 +/- 0.42268

0.03.744.107 I llama_perf_context_print:        load time =     805.03 ms
0.03.744.110 I llama_perf_context_print: prompt eval time =    1519.81 ms /  8192 tokens (    0.19 ms per token,  5390.14 tokens per second)
0.03.744.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.744.114 I llama_perf_context_print:       total time =    2664.06 ms /  8193 tokens
0.03.744.114 I llama_perf_context_print:    graphs reused =          0

real	0m4.074s
user	0m4.096s
sys	0m1.002s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.278.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.330 I llama_model_loader: - type  f32:  258 tensors
0.00.310.331 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.335 I print_info: file format = GGUF V3 (latest)
0.00.310.335 I print_info: file type   = Q4_0
0.00.310.338 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.777 I load: printing all EOG tokens:
0.00.368.785 I load:   - 0 ('<|endoftext|>')
0.00.368.857 I load: special tokens cache size = 25
0.00.390.896 I load: token to piece cache size = 0.2984 MB
0.00.390.923 I print_info: arch             = gptneox
0.00.390.924 I print_info: vocab_only       = 0
0.00.390.924 I print_info: n_ctx_train      = 2048
0.00.390.925 I print_info: n_embd           = 2560
0.00.390.925 I print_info: n_layer          = 32
0.00.390.956 I print_info: n_head           = 32
0.00.390.962 I print_info: n_head_kv        = 32
0.00.390.963 I print_info: n_rot            = 20
0.00.390.963 I print_info: n_swa            = 0
0.00.390.965 I print_info: is_swa_any       = 0
0.00.390.965 I print_info: n_embd_head_k    = 80
0.00.390.966 I print_info: n_embd_head_v    = 80
0.00.390.968 I print_info: n_gqa            = 1
0.00.390.970 I print_info: n_embd_k_gqa     = 2560
0.00.390.972 I print_info: n_embd_v_gqa     = 2560
0.00.390.974 I print_info: f_norm_eps       = 1.0e-05
0.00.390.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.978 I print_info: f_logit_scale    = 0.0e+00
0.00.390.978 I print_info: f_attn_scale     = 0.0e+00
0.00.390.979 I print_info: n_ff             = 10240
0.00.390.980 I print_info: n_expert         = 0
0.00.390.981 I print_info: n_expert_used    = 0
0.00.390.984 I print_info: causal attn      = 1
0.00.390.985 I print_info: pooling type     = 0
0.00.390.985 I print_info: rope type        = 2
0.00.390.986 I print_info: rope scaling     = linear
0.00.390.988 I print_info: freq_base_train  = 10000.0
0.00.390.988 I print_info: freq_scale_train = 1
0.00.390.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.989 I print_info: rope_finetuned   = unknown
0.00.390.991 I print_info: model type       = 2.8B
0.00.390.993 I print_info: model params     = 2.78 B
0.00.390.993 I print_info: general.name     = 2.8B
0.00.390.996 I print_info: vocab type       = BPE
0.00.390.997 I print_info: n_vocab          = 50304
0.00.390.998 I print_info: n_merges         = 50009
0.00.390.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.002 I print_info: LF token         = 187 'Ċ'
0.00.391.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.003 I print_info: max token length = 1024
0.00.391.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.981 I load_tensors: offloading output layer to GPU
0.00.498.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.992 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.994 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.078 I llama_context: constructing llama_context
0.00.791.086 I llama_context: n_seq_max     = 1
0.00.791.086 I llama_context: n_ctx         = 2048
0.00.791.087 I llama_context: n_ctx_per_seq = 2048
0.00.791.087 I llama_context: n_batch       = 2048
0.00.791.088 I llama_context: n_ubatch      = 512
0.00.791.089 I llama_context: causal_attn   = 1
0.00.791.091 I llama_context: flash_attn    = auto
0.00.791.092 I llama_context: kv_unified    = false
0.00.791.098 I llama_context: freq_base     = 10000.0
0.00.791.099 I llama_context: freq_scale    = 1
0.00.792.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.843 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.654 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.928 I llama_context: Flash Attention was auto, set to enabled
0.00.802.141 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.802.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.148 I llama_context: graph nodes  = 1096
0.00.802.149 I llama_context: graph splits = 2
0.00.802.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.925 I main: llama threadpool init, n_threads = 1
0.00.830.942 I 
0.00.831.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.028 I 
0.00.831.145 I sampler seed: 1234
0.00.831.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.226 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.130.623 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24186.13 tokens per second)
0.02.130.631 I llama_perf_context_print:        load time =     550.70 ms
0.02.130.633 I llama_perf_context_print: prompt eval time =       8.47 ms /     7 tokens (    1.21 ms per token,   826.64 tokens per second)
0.02.130.635 I llama_perf_context_print:        eval time =    1255.18 ms /   255 runs   (    4.92 ms per token,   203.16 tokens per second)
0.02.130.636 I llama_perf_context_print:       total time =    1301.37 ms /   262 tokens
0.02.130.637 I llama_perf_context_print:    graphs reused =        253

real	0m2.412s
user	0m1.691s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.054 I llama_model_loader: - type  f32:  258 tensors
0.00.310.055 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.058 I print_info: file format = GGUF V3 (latest)
0.00.310.060 I print_info: file type   = Q4_0
0.00.310.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.753 I load: printing all EOG tokens:
0.00.365.761 I load:   - 0 ('<|endoftext|>')
0.00.365.828 I load: special tokens cache size = 25
0.00.392.757 I load: token to piece cache size = 0.2984 MB
0.00.392.785 I print_info: arch             = gptneox
0.00.392.786 I print_info: vocab_only       = 0
0.00.392.787 I print_info: n_ctx_train      = 2048
0.00.392.788 I print_info: n_embd           = 2560
0.00.392.788 I print_info: n_layer          = 32
0.00.392.817 I print_info: n_head           = 32
0.00.392.823 I print_info: n_head_kv        = 32
0.00.392.824 I print_info: n_rot            = 20
0.00.392.825 I print_info: n_swa            = 0
0.00.392.827 I print_info: is_swa_any       = 0
0.00.392.827 I print_info: n_embd_head_k    = 80
0.00.392.828 I print_info: n_embd_head_v    = 80
0.00.392.830 I print_info: n_gqa            = 1
0.00.392.832 I print_info: n_embd_k_gqa     = 2560
0.00.392.834 I print_info: n_embd_v_gqa     = 2560
0.00.392.836 I print_info: f_norm_eps       = 1.0e-05
0.00.392.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.838 I print_info: f_logit_scale    = 0.0e+00
0.00.392.839 I print_info: f_attn_scale     = 0.0e+00
0.00.392.840 I print_info: n_ff             = 10240
0.00.392.840 I print_info: n_expert         = 0
0.00.392.841 I print_info: n_expert_used    = 0
0.00.392.841 I print_info: causal attn      = 1
0.00.392.842 I print_info: pooling type     = 0
0.00.392.842 I print_info: rope type        = 2
0.00.392.843 I print_info: rope scaling     = linear
0.00.392.845 I print_info: freq_base_train  = 10000.0
0.00.392.846 I print_info: freq_scale_train = 1
0.00.392.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.846 I print_info: rope_finetuned   = unknown
0.00.392.848 I print_info: model type       = 2.8B
0.00.392.849 I print_info: model params     = 2.78 B
0.00.392.849 I print_info: general.name     = 2.8B
0.00.392.852 I print_info: vocab type       = BPE
0.00.392.854 I print_info: n_vocab          = 50304
0.00.392.855 I print_info: n_merges         = 50009
0.00.392.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.861 I print_info: LF token         = 187 'Ċ'
0.00.392.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.862 I print_info: max token length = 1024
0.00.392.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.592 I load_tensors: offloading output layer to GPU
0.00.513.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.780 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.790 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.013 I llama_context: constructing llama_context
0.00.794.021 I llama_context: n_seq_max     = 1
0.00.794.021 I llama_context: n_ctx         = 2048
0.00.794.022 I llama_context: n_ctx_per_seq = 2048
0.00.794.022 I llama_context: n_batch       = 512
0.00.794.023 I llama_context: n_ubatch      = 512
0.00.794.023 I llama_context: causal_attn   = 1
0.00.794.027 I llama_context: flash_attn    = auto
0.00.794.028 I llama_context: kv_unified    = false
0.00.794.035 I llama_context: freq_base     = 10000.0
0.00.794.036 I llama_context: freq_scale    = 1
0.00.795.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.829 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.640 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.007 I llama_context: Flash Attention was auto, set to enabled
0.00.805.371 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.805.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.378 I llama_context: graph nodes  = 1096
0.00.805.378 I llama_context: graph splits = 2
0.00.805.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.394 I 
0.00.834.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.514 I perplexity: tokenizing the input ..
0.01.611.850 I perplexity: tokenization took 777.323 ms
0.01.612.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.109 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2600,[2]12.0602,[3]12.3232,[4]10.9585,
0.03.673.859 I Final estimate: PPL = 10.9585 +/- 0.44727

0.03.677.091 I llama_perf_context_print:        load time =     556.07 ms
0.03.677.094 I llama_perf_context_print: prompt eval time =    1692.57 ms /  8192 tokens (    0.21 ms per token,  4839.99 tokens per second)
0.03.677.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.677.097 I llama_perf_context_print:       total time =    2842.71 ms /  8193 tokens
0.03.677.098 I llama_perf_context_print:    graphs reused =          0

real	0m3.996s
user	0m4.130s
sys	0m0.920s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.299.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.315.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.731 I llama_model_loader: - type  f32:  258 tensors
0.00.331.732 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.735 I print_info: file format = GGUF V3 (latest)
0.00.331.736 I print_info: file type   = Q4_1
0.00.331.740 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.388.673 I load: printing all EOG tokens:
0.00.388.681 I load:   - 0 ('<|endoftext|>')
0.00.388.751 I load: special tokens cache size = 25
0.00.417.418 I load: token to piece cache size = 0.2984 MB
0.00.417.444 I print_info: arch             = gptneox
0.00.417.445 I print_info: vocab_only       = 0
0.00.417.446 I print_info: n_ctx_train      = 2048
0.00.417.446 I print_info: n_embd           = 2560
0.00.417.447 I print_info: n_layer          = 32
0.00.417.479 I print_info: n_head           = 32
0.00.417.486 I print_info: n_head_kv        = 32
0.00.417.487 I print_info: n_rot            = 20
0.00.417.487 I print_info: n_swa            = 0
0.00.417.489 I print_info: is_swa_any       = 0
0.00.417.489 I print_info: n_embd_head_k    = 80
0.00.417.490 I print_info: n_embd_head_v    = 80
0.00.417.492 I print_info: n_gqa            = 1
0.00.417.494 I print_info: n_embd_k_gqa     = 2560
0.00.417.496 I print_info: n_embd_v_gqa     = 2560
0.00.417.497 I print_info: f_norm_eps       = 1.0e-05
0.00.417.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.500 I print_info: f_logit_scale    = 0.0e+00
0.00.417.500 I print_info: f_attn_scale     = 0.0e+00
0.00.417.502 I print_info: n_ff             = 10240
0.00.417.503 I print_info: n_expert         = 0
0.00.417.506 I print_info: n_expert_used    = 0
0.00.417.507 I print_info: causal attn      = 1
0.00.417.507 I print_info: pooling type     = 0
0.00.417.507 I print_info: rope type        = 2
0.00.417.508 I print_info: rope scaling     = linear
0.00.417.509 I print_info: freq_base_train  = 10000.0
0.00.417.510 I print_info: freq_scale_train = 1
0.00.417.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.511 I print_info: rope_finetuned   = unknown
0.00.417.512 I print_info: model type       = 2.8B
0.00.417.513 I print_info: model params     = 2.78 B
0.00.417.514 I print_info: general.name     = 2.8B
0.00.417.517 I print_info: vocab type       = BPE
0.00.417.518 I print_info: n_vocab          = 50304
0.00.417.518 I print_info: n_merges         = 50009
0.00.417.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.522 I print_info: LF token         = 187 'Ċ'
0.00.417.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.523 I print_info: max token length = 1024
0.00.417.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.793 I load_tensors: offloading output layer to GPU
0.00.528.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.803 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.528.804 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.844.834 I llama_context: constructing llama_context
0.00.844.841 I llama_context: n_seq_max     = 1
0.00.844.842 I llama_context: n_ctx         = 2048
0.00.844.843 I llama_context: n_ctx_per_seq = 2048
0.00.844.843 I llama_context: n_batch       = 2048
0.00.844.844 I llama_context: n_ubatch      = 512
0.00.844.844 I llama_context: causal_attn   = 1
0.00.844.846 I llama_context: flash_attn    = auto
0.00.844.849 I llama_context: kv_unified    = false
0.00.844.855 I llama_context: freq_base     = 10000.0
0.00.844.856 I llama_context: freq_scale    = 1
0.00.846.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.604 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.416 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.636 I llama_context: Flash Attention was auto, set to enabled
0.00.857.237 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.857.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.248 I llama_context: graph nodes  = 1096
0.00.857.248 I llama_context: graph splits = 2
0.00.857.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.009 I main: llama threadpool init, n_threads = 1
0.00.890.028 I 
0.00.890.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.117 I 
0.00.890.242 I sampler seed: 1234
0.00.890.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.336 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.218.174 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.218.179 I llama_perf_context_print:        load time =     589.04 ms
0.02.218.181 I llama_perf_context_print: prompt eval time =       8.39 ms /     7 tokens (    1.20 ms per token,   834.03 tokens per second)
0.02.218.183 I llama_perf_context_print:        eval time =    1276.89 ms /   255 runs   (    5.01 ms per token,   199.70 tokens per second)
0.02.218.185 I llama_perf_context_print:       total time =    1330.04 ms /   262 tokens
0.02.218.186 I llama_perf_context_print:    graphs reused =        253

real	0m2.511s
user	0m1.756s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.128 I llama_model_loader: - type  f32:  258 tensors
0.00.308.129 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.131 I print_info: file format = GGUF V3 (latest)
0.00.308.132 I print_info: file type   = Q4_1
0.00.308.134 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.847 I load: printing all EOG tokens:
0.00.363.855 I load:   - 0 ('<|endoftext|>')
0.00.363.923 I load: special tokens cache size = 25
0.00.385.885 I load: token to piece cache size = 0.2984 MB
0.00.385.908 I print_info: arch             = gptneox
0.00.385.909 I print_info: vocab_only       = 0
0.00.385.910 I print_info: n_ctx_train      = 2048
0.00.385.910 I print_info: n_embd           = 2560
0.00.385.911 I print_info: n_layer          = 32
0.00.385.937 I print_info: n_head           = 32
0.00.385.943 I print_info: n_head_kv        = 32
0.00.385.943 I print_info: n_rot            = 20
0.00.385.944 I print_info: n_swa            = 0
0.00.385.945 I print_info: is_swa_any       = 0
0.00.385.946 I print_info: n_embd_head_k    = 80
0.00.385.947 I print_info: n_embd_head_v    = 80
0.00.385.949 I print_info: n_gqa            = 1
0.00.385.951 I print_info: n_embd_k_gqa     = 2560
0.00.385.953 I print_info: n_embd_v_gqa     = 2560
0.00.385.954 I print_info: f_norm_eps       = 1.0e-05
0.00.385.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.957 I print_info: f_logit_scale    = 0.0e+00
0.00.385.958 I print_info: f_attn_scale     = 0.0e+00
0.00.385.959 I print_info: n_ff             = 10240
0.00.385.960 I print_info: n_expert         = 0
0.00.385.961 I print_info: n_expert_used    = 0
0.00.385.962 I print_info: causal attn      = 1
0.00.385.963 I print_info: pooling type     = 0
0.00.385.963 I print_info: rope type        = 2
0.00.385.964 I print_info: rope scaling     = linear
0.00.385.966 I print_info: freq_base_train  = 10000.0
0.00.385.967 I print_info: freq_scale_train = 1
0.00.385.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.968 I print_info: rope_finetuned   = unknown
0.00.385.971 I print_info: model type       = 2.8B
0.00.385.973 I print_info: model params     = 2.78 B
0.00.385.973 I print_info: general.name     = 2.8B
0.00.385.975 I print_info: vocab type       = BPE
0.00.385.977 I print_info: n_vocab          = 50304
0.00.385.977 I print_info: n_merges         = 50009
0.00.385.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.981 I print_info: LF token         = 187 'Ċ'
0.00.385.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.982 I print_info: max token length = 1024
0.00.385.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.652 I load_tensors: offloading output layer to GPU
0.00.498.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.662 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.664 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.699 I llama_context: constructing llama_context
0.00.773.707 I llama_context: n_seq_max     = 1
0.00.773.708 I llama_context: n_ctx         = 2048
0.00.773.709 I llama_context: n_ctx_per_seq = 2048
0.00.773.709 I llama_context: n_batch       = 512
0.00.773.709 I llama_context: n_ubatch      = 512
0.00.773.710 I llama_context: causal_attn   = 1
0.00.773.712 I llama_context: flash_attn    = auto
0.00.773.712 I llama_context: kv_unified    = false
0.00.773.720 I llama_context: freq_base     = 10000.0
0.00.773.721 I llama_context: freq_scale    = 1
0.00.775.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.421 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.283 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.536 I llama_context: Flash Attention was auto, set to enabled
0.00.784.790 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.797 I llama_context: graph nodes  = 1096
0.00.784.798 I llama_context: graph splits = 2
0.00.784.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.912 I 
0.00.812.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.022 I perplexity: tokenizing the input ..
0.01.581.896 I perplexity: tokenization took 769.86 ms
0.01.582.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.085 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9873,[2]11.8301,[3]12.1648,[4]10.8626,
0.03.643.201 I Final estimate: PPL = 10.8626 +/- 0.44046

0.03.646.563 I llama_perf_context_print:        load time =     535.33 ms
0.03.646.566 I llama_perf_context_print: prompt eval time =    1706.65 ms /  8192 tokens (    0.21 ms per token,  4800.05 tokens per second)
0.03.646.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.646.569 I llama_perf_context_print:       total time =    2834.66 ms /  8193 tokens
0.03.646.569 I llama_perf_context_print:    graphs reused =          0

real	0m3.957s
user	0m4.080s
sys	0m0.864s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.304.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.321.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.321.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.338.386 I llama_model_loader: - type  f32:  258 tensors
0.00.338.387 I llama_model_loader: - type q5_0:  129 tensors
0.00.338.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.390 I print_info: file format = GGUF V3 (latest)
0.00.338.390 I print_info: file type   = Q5_0
0.00.338.393 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.398.365 I load: printing all EOG tokens:
0.00.398.374 I load:   - 0 ('<|endoftext|>')
0.00.398.443 I load: special tokens cache size = 25
0.00.425.472 I load: token to piece cache size = 0.2984 MB
0.00.425.496 I print_info: arch             = gptneox
0.00.425.497 I print_info: vocab_only       = 0
0.00.425.500 I print_info: n_ctx_train      = 2048
0.00.425.501 I print_info: n_embd           = 2560
0.00.425.501 I print_info: n_layer          = 32
0.00.425.528 I print_info: n_head           = 32
0.00.425.535 I print_info: n_head_kv        = 32
0.00.425.536 I print_info: n_rot            = 20
0.00.425.536 I print_info: n_swa            = 0
0.00.425.538 I print_info: is_swa_any       = 0
0.00.425.538 I print_info: n_embd_head_k    = 80
0.00.425.539 I print_info: n_embd_head_v    = 80
0.00.425.541 I print_info: n_gqa            = 1
0.00.425.543 I print_info: n_embd_k_gqa     = 2560
0.00.425.545 I print_info: n_embd_v_gqa     = 2560
0.00.425.547 I print_info: f_norm_eps       = 1.0e-05
0.00.425.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.550 I print_info: f_logit_scale    = 0.0e+00
0.00.425.551 I print_info: f_attn_scale     = 0.0e+00
0.00.425.552 I print_info: n_ff             = 10240
0.00.425.553 I print_info: n_expert         = 0
0.00.425.553 I print_info: n_expert_used    = 0
0.00.425.554 I print_info: causal attn      = 1
0.00.425.554 I print_info: pooling type     = 0
0.00.425.555 I print_info: rope type        = 2
0.00.425.555 I print_info: rope scaling     = linear
0.00.425.557 I print_info: freq_base_train  = 10000.0
0.00.425.560 I print_info: freq_scale_train = 1
0.00.425.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.561 I print_info: rope_finetuned   = unknown
0.00.425.562 I print_info: model type       = 2.8B
0.00.425.563 I print_info: model params     = 2.78 B
0.00.425.563 I print_info: general.name     = 2.8B
0.00.425.567 I print_info: vocab type       = BPE
0.00.425.568 I print_info: n_vocab          = 50304
0.00.425.568 I print_info: n_merges         = 50009
0.00.425.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.571 I print_info: LF token         = 187 'Ċ'
0.00.425.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.573 I print_info: max token length = 1024
0.00.425.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.059 I load_tensors: offloading output layer to GPU
0.00.543.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.070 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.543.084 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.889.584 I llama_context: constructing llama_context
0.00.889.592 I llama_context: n_seq_max     = 1
0.00.889.593 I llama_context: n_ctx         = 2048
0.00.889.593 I llama_context: n_ctx_per_seq = 2048
0.00.889.594 I llama_context: n_batch       = 2048
0.00.889.594 I llama_context: n_ubatch      = 512
0.00.889.595 I llama_context: causal_attn   = 1
0.00.889.597 I llama_context: flash_attn    = auto
0.00.889.597 I llama_context: kv_unified    = false
0.00.889.604 I llama_context: freq_base     = 10000.0
0.00.889.605 I llama_context: freq_scale    = 1
0.00.891.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.599 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.411 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.850 I llama_context: Flash Attention was auto, set to enabled
0.00.901.706 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.901.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.713 I llama_context: graph nodes  = 1096
0.00.901.714 I llama_context: graph splits = 2
0.00.901.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.401 I main: llama threadpool init, n_threads = 1
0.00.933.418 I 
0.00.933.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.507 I 
0.00.933.621 I sampler seed: 1234
0.00.933.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.705 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.361.741 I llama_perf_sampler_print:    sampling time =      15.65 ms /   263 runs   (    0.06 ms per token, 16807.26 tokens per second)
0.02.361.748 I llama_perf_context_print:        load time =     627.25 ms
0.02.361.750 I llama_perf_context_print: prompt eval time =       8.77 ms /     7 tokens (    1.25 ms per token,   797.99 tokens per second)
0.02.361.752 I llama_perf_context_print:        eval time =    1371.34 ms /   255 runs   (    5.38 ms per token,   185.95 tokens per second)
0.02.361.753 I llama_perf_context_print:       total time =    1430.22 ms /   262 tokens
0.02.361.753 I llama_perf_context_print:    graphs reused =        253

real	0m2.687s
user	0m1.876s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.299 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.679 I llama_model_loader: - type  f32:  258 tensors
0.00.303.679 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.682 I print_info: file format = GGUF V3 (latest)
0.00.303.683 I print_info: file type   = Q5_0
0.00.303.685 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.912 I load: printing all EOG tokens:
0.00.360.920 I load:   - 0 ('<|endoftext|>')
0.00.360.986 I load: special tokens cache size = 25
0.00.382.923 I load: token to piece cache size = 0.2984 MB
0.00.382.948 I print_info: arch             = gptneox
0.00.382.948 I print_info: vocab_only       = 0
0.00.382.949 I print_info: n_ctx_train      = 2048
0.00.382.949 I print_info: n_embd           = 2560
0.00.382.950 I print_info: n_layer          = 32
0.00.382.978 I print_info: n_head           = 32
0.00.382.985 I print_info: n_head_kv        = 32
0.00.382.986 I print_info: n_rot            = 20
0.00.382.986 I print_info: n_swa            = 0
0.00.382.988 I print_info: is_swa_any       = 0
0.00.382.988 I print_info: n_embd_head_k    = 80
0.00.382.989 I print_info: n_embd_head_v    = 80
0.00.382.991 I print_info: n_gqa            = 1
0.00.382.993 I print_info: n_embd_k_gqa     = 2560
0.00.382.995 I print_info: n_embd_v_gqa     = 2560
0.00.382.997 I print_info: f_norm_eps       = 1.0e-05
0.00.382.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.000 I print_info: f_logit_scale    = 0.0e+00
0.00.383.001 I print_info: f_attn_scale     = 0.0e+00
0.00.383.002 I print_info: n_ff             = 10240
0.00.383.004 I print_info: n_expert         = 0
0.00.383.004 I print_info: n_expert_used    = 0
0.00.383.005 I print_info: causal attn      = 1
0.00.383.005 I print_info: pooling type     = 0
0.00.383.006 I print_info: rope type        = 2
0.00.383.006 I print_info: rope scaling     = linear
0.00.383.008 I print_info: freq_base_train  = 10000.0
0.00.383.008 I print_info: freq_scale_train = 1
0.00.383.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.009 I print_info: rope_finetuned   = unknown
0.00.383.010 I print_info: model type       = 2.8B
0.00.383.014 I print_info: model params     = 2.78 B
0.00.383.015 I print_info: general.name     = 2.8B
0.00.383.018 I print_info: vocab type       = BPE
0.00.383.019 I print_info: n_vocab          = 50304
0.00.383.019 I print_info: n_merges         = 50009
0.00.383.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.023 I print_info: LF token         = 187 'Ċ'
0.00.383.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.024 I print_info: max token length = 1024
0.00.383.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.038 I load_tensors: offloading output layer to GPU
0.00.491.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.049 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.051 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.750 I llama_context: constructing llama_context
0.00.777.758 I llama_context: n_seq_max     = 1
0.00.777.759 I llama_context: n_ctx         = 2048
0.00.777.759 I llama_context: n_ctx_per_seq = 2048
0.00.777.760 I llama_context: n_batch       = 512
0.00.777.760 I llama_context: n_ubatch      = 512
0.00.777.761 I llama_context: causal_attn   = 1
0.00.777.764 I llama_context: flash_attn    = auto
0.00.777.765 I llama_context: kv_unified    = false
0.00.777.771 I llama_context: freq_base     = 10000.0
0.00.777.772 I llama_context: freq_scale    = 1
0.00.779.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.485 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.299 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.500 I llama_context: Flash Attention was auto, set to enabled
0.00.788.639 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.788.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.646 I llama_context: graph nodes  = 1096
0.00.788.647 I llama_context: graph splits = 2
0.00.788.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.620 I 
0.00.817.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.729 I perplexity: tokenizing the input ..
0.01.572.110 I perplexity: tokenization took 754.367 ms
0.01.572.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.890 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.7704,[2]11.4996,[3]11.7934,[4]10.4743,
0.03.499.865 I Final estimate: PPL = 10.4743 +/- 0.42733

0.03.503.151 I llama_perf_context_print:        load time =     545.52 ms
0.03.503.154 I llama_perf_context_print: prompt eval time =    1576.17 ms /  8192 tokens (    0.19 ms per token,  5197.42 tokens per second)
0.03.503.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.503.157 I llama_perf_context_print:       total time =    2685.54 ms /  8193 tokens
0.03.503.157 I llama_perf_context_print:    graphs reused =          0

real	0m3.827s
user	0m3.910s
sys	0m0.906s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.272.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.607 I llama_model_loader: - type  f32:  258 tensors
0.00.304.607 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.610 I print_info: file format = GGUF V3 (latest)
0.00.304.611 I print_info: file type   = Q5_1
0.00.304.614 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.812 I load: printing all EOG tokens:
0.00.361.820 I load:   - 0 ('<|endoftext|>')
0.00.361.886 I load: special tokens cache size = 25
0.00.384.106 I load: token to piece cache size = 0.2984 MB
0.00.384.128 I print_info: arch             = gptneox
0.00.384.129 I print_info: vocab_only       = 0
0.00.384.129 I print_info: n_ctx_train      = 2048
0.00.384.130 I print_info: n_embd           = 2560
0.00.384.130 I print_info: n_layer          = 32
0.00.384.157 I print_info: n_head           = 32
0.00.384.165 I print_info: n_head_kv        = 32
0.00.384.165 I print_info: n_rot            = 20
0.00.384.165 I print_info: n_swa            = 0
0.00.384.167 I print_info: is_swa_any       = 0
0.00.384.167 I print_info: n_embd_head_k    = 80
0.00.384.168 I print_info: n_embd_head_v    = 80
0.00.384.170 I print_info: n_gqa            = 1
0.00.384.173 I print_info: n_embd_k_gqa     = 2560
0.00.384.174 I print_info: n_embd_v_gqa     = 2560
0.00.384.176 I print_info: f_norm_eps       = 1.0e-05
0.00.384.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.180 I print_info: f_logit_scale    = 0.0e+00
0.00.384.180 I print_info: f_attn_scale     = 0.0e+00
0.00.384.182 I print_info: n_ff             = 10240
0.00.384.182 I print_info: n_expert         = 0
0.00.384.183 I print_info: n_expert_used    = 0
0.00.384.183 I print_info: causal attn      = 1
0.00.384.184 I print_info: pooling type     = 0
0.00.384.185 I print_info: rope type        = 2
0.00.384.185 I print_info: rope scaling     = linear
0.00.384.187 I print_info: freq_base_train  = 10000.0
0.00.384.188 I print_info: freq_scale_train = 1
0.00.384.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.189 I print_info: rope_finetuned   = unknown
0.00.384.190 I print_info: model type       = 2.8B
0.00.384.191 I print_info: model params     = 2.78 B
0.00.384.192 I print_info: general.name     = 2.8B
0.00.384.197 I print_info: vocab type       = BPE
0.00.384.198 I print_info: n_vocab          = 50304
0.00.384.199 I print_info: n_merges         = 50009
0.00.384.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.203 I print_info: LF token         = 187 'Ċ'
0.00.384.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.204 I print_info: max token length = 1024
0.00.384.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.216 I load_tensors: offloading output layer to GPU
0.00.505.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.227 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.230 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.725 I llama_context: constructing llama_context
0.00.853.732 I llama_context: n_seq_max     = 1
0.00.853.732 I llama_context: n_ctx         = 2048
0.00.853.733 I llama_context: n_ctx_per_seq = 2048
0.00.853.733 I llama_context: n_batch       = 2048
0.00.853.734 I llama_context: n_ubatch      = 512
0.00.853.735 I llama_context: causal_attn   = 1
0.00.853.737 I llama_context: flash_attn    = auto
0.00.853.738 I llama_context: kv_unified    = false
0.00.853.745 I llama_context: freq_base     = 10000.0
0.00.853.746 I llama_context: freq_scale    = 1
0.00.855.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.460 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.271 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.515 I llama_context: Flash Attention was auto, set to enabled
0.00.865.156 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.865.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.163 I llama_context: graph nodes  = 1096
0.00.865.163 I llama_context: graph splits = 2
0.00.865.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.745 I main: llama threadpool init, n_threads = 1
0.00.895.763 I 
0.00.895.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.853 I 
0.00.895.969 I sampler seed: 1234
0.00.895.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.062 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.319.931 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.319.935 I llama_perf_context_print:        load time =     621.45 ms
0.02.319.938 I llama_perf_context_print: prompt eval time =       8.70 ms /     7 tokens (    1.24 ms per token,   804.69 tokens per second)
0.02.319.940 I llama_perf_context_print:        eval time =    1379.81 ms /   255 runs   (    5.41 ms per token,   184.81 tokens per second)
0.02.319.941 I llama_perf_context_print:       total time =    1425.89 ms /   262 tokens
0.02.319.942 I llama_perf_context_print:    graphs reused =        253

real	0m2.606s
user	0m1.917s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.669 I llama_model_loader: - type  f32:  258 tensors
0.00.320.675 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.679 I print_info: file format = GGUF V3 (latest)
0.00.320.680 I print_info: file type   = Q5_1
0.00.320.684 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.927 I load: printing all EOG tokens:
0.00.380.933 I load:   - 0 ('<|endoftext|>')
0.00.381.005 I load: special tokens cache size = 25
0.00.408.903 I load: token to piece cache size = 0.2984 MB
0.00.408.934 I print_info: arch             = gptneox
0.00.408.935 I print_info: vocab_only       = 0
0.00.408.936 I print_info: n_ctx_train      = 2048
0.00.408.936 I print_info: n_embd           = 2560
0.00.408.937 I print_info: n_layer          = 32
0.00.408.971 I print_info: n_head           = 32
0.00.408.978 I print_info: n_head_kv        = 32
0.00.408.979 I print_info: n_rot            = 20
0.00.408.980 I print_info: n_swa            = 0
0.00.408.981 I print_info: is_swa_any       = 0
0.00.408.981 I print_info: n_embd_head_k    = 80
0.00.408.982 I print_info: n_embd_head_v    = 80
0.00.408.984 I print_info: n_gqa            = 1
0.00.408.986 I print_info: n_embd_k_gqa     = 2560
0.00.408.988 I print_info: n_embd_v_gqa     = 2560
0.00.408.991 I print_info: f_norm_eps       = 1.0e-05
0.00.408.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.995 I print_info: f_logit_scale    = 0.0e+00
0.00.408.996 I print_info: f_attn_scale     = 0.0e+00
0.00.408.998 I print_info: n_ff             = 10240
0.00.408.999 I print_info: n_expert         = 0
0.00.409.002 I print_info: n_expert_used    = 0
0.00.409.002 I print_info: causal attn      = 1
0.00.409.003 I print_info: pooling type     = 0
0.00.409.003 I print_info: rope type        = 2
0.00.409.004 I print_info: rope scaling     = linear
0.00.409.006 I print_info: freq_base_train  = 10000.0
0.00.409.007 I print_info: freq_scale_train = 1
0.00.409.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.007 I print_info: rope_finetuned   = unknown
0.00.409.009 I print_info: model type       = 2.8B
0.00.409.010 I print_info: model params     = 2.78 B
0.00.409.010 I print_info: general.name     = 2.8B
0.00.409.014 I print_info: vocab type       = BPE
0.00.409.015 I print_info: n_vocab          = 50304
0.00.409.016 I print_info: n_merges         = 50009
0.00.409.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.020 I print_info: LF token         = 187 'Ċ'
0.00.409.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.022 I print_info: max token length = 1024
0.00.409.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.617 I load_tensors: offloading output layer to GPU
0.00.525.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.628 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.630 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.664 I llama_context: constructing llama_context
0.00.847.672 I llama_context: n_seq_max     = 1
0.00.847.673 I llama_context: n_ctx         = 2048
0.00.847.673 I llama_context: n_ctx_per_seq = 2048
0.00.847.674 I llama_context: n_batch       = 512
0.00.847.674 I llama_context: n_ubatch      = 512
0.00.847.675 I llama_context: causal_attn   = 1
0.00.847.677 I llama_context: flash_attn    = auto
0.00.847.678 I llama_context: kv_unified    = false
0.00.847.684 I llama_context: freq_base     = 10000.0
0.00.847.685 I llama_context: freq_scale    = 1
0.00.849.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.410 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.223 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.473 I llama_context: Flash Attention was auto, set to enabled
0.00.858.760 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.858.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.767 I llama_context: graph nodes  = 1096
0.00.858.768 I llama_context: graph splits = 2
0.00.858.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.081 I 
0.00.887.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.188 I perplexity: tokenizing the input ..
0.01.644.196 I perplexity: tokenization took 756.993 ms
0.01.644.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.528 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7805,[2]11.5282,[3]11.7451,[4]10.4488,
0.03.573.331 I Final estimate: PPL = 10.4488 +/- 0.42673

0.03.576.833 I llama_perf_context_print:        load time =     604.20 ms
0.03.576.836 I llama_perf_context_print: prompt eval time =    1582.16 ms /  8192 tokens (    0.19 ms per token,  5177.73 tokens per second)
0.03.576.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.576.839 I llama_perf_context_print:       total time =    2689.76 ms /  8193 tokens
0.03.576.840 I llama_perf_context_print:    graphs reused =          0

real	0m3.896s
user	0m3.984s
sys	0m0.882s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.270.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.381 I llama_model_loader: - type  f32:  258 tensors
0.00.302.382 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.382 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.385 I print_info: file format = GGUF V3 (latest)
0.00.302.386 I print_info: file type   = Q2_K - Medium
0.00.302.388 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.197 I load: printing all EOG tokens:
0.00.359.206 I load:   - 0 ('<|endoftext|>')
0.00.359.280 I load: special tokens cache size = 25
0.00.381.633 I load: token to piece cache size = 0.2984 MB
0.00.381.658 I print_info: arch             = gptneox
0.00.381.659 I print_info: vocab_only       = 0
0.00.381.660 I print_info: n_ctx_train      = 2048
0.00.381.660 I print_info: n_embd           = 2560
0.00.381.660 I print_info: n_layer          = 32
0.00.381.689 I print_info: n_head           = 32
0.00.381.695 I print_info: n_head_kv        = 32
0.00.381.696 I print_info: n_rot            = 20
0.00.381.696 I print_info: n_swa            = 0
0.00.381.698 I print_info: is_swa_any       = 0
0.00.381.698 I print_info: n_embd_head_k    = 80
0.00.381.699 I print_info: n_embd_head_v    = 80
0.00.381.701 I print_info: n_gqa            = 1
0.00.381.703 I print_info: n_embd_k_gqa     = 2560
0.00.381.705 I print_info: n_embd_v_gqa     = 2560
0.00.381.707 I print_info: f_norm_eps       = 1.0e-05
0.00.381.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.710 I print_info: f_logit_scale    = 0.0e+00
0.00.381.710 I print_info: f_attn_scale     = 0.0e+00
0.00.381.712 I print_info: n_ff             = 10240
0.00.381.712 I print_info: n_expert         = 0
0.00.381.713 I print_info: n_expert_used    = 0
0.00.381.713 I print_info: causal attn      = 1
0.00.381.713 I print_info: pooling type     = 0
0.00.381.714 I print_info: rope type        = 2
0.00.381.714 I print_info: rope scaling     = linear
0.00.381.716 I print_info: freq_base_train  = 10000.0
0.00.381.717 I print_info: freq_scale_train = 1
0.00.381.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.718 I print_info: rope_finetuned   = unknown
0.00.381.719 I print_info: model type       = 2.8B
0.00.381.721 I print_info: model params     = 2.78 B
0.00.381.722 I print_info: general.name     = 2.8B
0.00.381.725 I print_info: vocab type       = BPE
0.00.381.726 I print_info: n_vocab          = 50304
0.00.381.727 I print_info: n_merges         = 50009
0.00.381.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.730 I print_info: LF token         = 187 'Ċ'
0.00.381.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.734 I print_info: max token length = 1024
0.00.381.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.210 I load_tensors: offloading output layer to GPU
0.00.450.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.221 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.223 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.948 I llama_context: constructing llama_context
0.00.646.955 I llama_context: n_seq_max     = 1
0.00.646.956 I llama_context: n_ctx         = 2048
0.00.646.957 I llama_context: n_ctx_per_seq = 2048
0.00.646.957 I llama_context: n_batch       = 2048
0.00.646.958 I llama_context: n_ubatch      = 512
0.00.646.959 I llama_context: causal_attn   = 1
0.00.646.960 I llama_context: flash_attn    = auto
0.00.646.961 I llama_context: kv_unified    = false
0.00.646.968 I llama_context: freq_base     = 10000.0
0.00.646.969 I llama_context: freq_scale    = 1
0.00.648.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.709 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.523 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.923 I llama_context: Flash Attention was auto, set to enabled
0.00.658.321 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.658.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.328 I llama_context: graph nodes  = 1096
0.00.658.329 I llama_context: graph splits = 2
0.00.658.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.859 I main: llama threadpool init, n_threads = 1
0.00.688.877 I 
0.00.688.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.963 I 
0.00.689.078 I sampler seed: 1234
0.00.689.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.099 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.209.320 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24983.38 tokens per second)
0.02.209.324 I llama_perf_context_print:        load time =     416.44 ms
0.02.209.326 I llama_perf_context_print: prompt eval time =      13.42 ms /     7 tokens (    1.92 ms per token,   521.57 tokens per second)
0.02.209.328 I llama_perf_context_print:        eval time =    1471.28 ms /   255 runs   (    5.77 ms per token,   173.32 tokens per second)
0.02.209.330 I llama_perf_context_print:       total time =    1522.18 ms /   262 tokens
0.02.209.330 I llama_perf_context_print:    graphs reused =        253

real	0m2.493s
user	0m1.872s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.106 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.232 I llama_model_loader: - type  f32:  258 tensors
0.00.305.233 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.234 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.237 I print_info: file format = GGUF V3 (latest)
0.00.305.238 I print_info: file type   = Q2_K - Medium
0.00.305.240 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.324 I load: printing all EOG tokens:
0.00.362.332 I load:   - 0 ('<|endoftext|>')
0.00.362.401 I load: special tokens cache size = 25
0.00.386.912 I load: token to piece cache size = 0.2984 MB
0.00.386.933 I print_info: arch             = gptneox
0.00.386.934 I print_info: vocab_only       = 0
0.00.386.956 I print_info: n_ctx_train      = 2048
0.00.386.961 I print_info: n_embd           = 2560
0.00.386.961 I print_info: n_layer          = 32
0.00.386.989 I print_info: n_head           = 32
0.00.386.995 I print_info: n_head_kv        = 32
0.00.386.996 I print_info: n_rot            = 20
0.00.386.997 I print_info: n_swa            = 0
0.00.386.998 I print_info: is_swa_any       = 0
0.00.386.999 I print_info: n_embd_head_k    = 80
0.00.386.999 I print_info: n_embd_head_v    = 80
0.00.387.001 I print_info: n_gqa            = 1
0.00.387.003 I print_info: n_embd_k_gqa     = 2560
0.00.387.005 I print_info: n_embd_v_gqa     = 2560
0.00.387.007 I print_info: f_norm_eps       = 1.0e-05
0.00.387.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.010 I print_info: f_logit_scale    = 0.0e+00
0.00.387.010 I print_info: f_attn_scale     = 0.0e+00
0.00.387.012 I print_info: n_ff             = 10240
0.00.387.012 I print_info: n_expert         = 0
0.00.387.013 I print_info: n_expert_used    = 0
0.00.387.013 I print_info: causal attn      = 1
0.00.387.013 I print_info: pooling type     = 0
0.00.387.014 I print_info: rope type        = 2
0.00.387.014 I print_info: rope scaling     = linear
0.00.387.016 I print_info: freq_base_train  = 10000.0
0.00.387.017 I print_info: freq_scale_train = 1
0.00.387.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.018 I print_info: rope_finetuned   = unknown
0.00.387.019 I print_info: model type       = 2.8B
0.00.387.020 I print_info: model params     = 2.78 B
0.00.387.020 I print_info: general.name     = 2.8B
0.00.387.023 I print_info: vocab type       = BPE
0.00.387.025 I print_info: n_vocab          = 50304
0.00.387.028 I print_info: n_merges         = 50009
0.00.387.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.030 I print_info: LF token         = 187 'Ċ'
0.00.387.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.032 I print_info: max token length = 1024
0.00.387.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.390 I load_tensors: offloading output layer to GPU
0.00.454.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.401 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.402 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.891 I llama_context: constructing llama_context
0.00.633.900 I llama_context: n_seq_max     = 1
0.00.633.901 I llama_context: n_ctx         = 2048
0.00.633.901 I llama_context: n_ctx_per_seq = 2048
0.00.633.902 I llama_context: n_batch       = 512
0.00.633.902 I llama_context: n_ubatch      = 512
0.00.633.903 I llama_context: causal_attn   = 1
0.00.633.905 I llama_context: flash_attn    = auto
0.00.633.905 I llama_context: kv_unified    = false
0.00.633.912 I llama_context: freq_base     = 10000.0
0.00.633.913 I llama_context: freq_scale    = 1
0.00.635.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.636 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.442 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.680 I llama_context: Flash Attention was auto, set to enabled
0.00.645.640 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.645.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.650 I llama_context: graph nodes  = 1096
0.00.645.650 I llama_context: graph splits = 2
0.00.645.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.937 I 
0.00.676.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.043 I perplexity: tokenizing the input ..
0.01.476.928 I perplexity: tokenization took 800.871 ms
0.01.477.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.030.073 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.477.419 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.480.832 I llama_perf_context_print:        load time =     402.34 ms
0.03.480.835 I llama_perf_context_print: prompt eval time =    1639.03 ms /  8192 tokens (    0.20 ms per token,  4998.08 tokens per second)
0.03.480.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.840 I llama_perf_context_print:       total time =    2804.91 ms /  8193 tokens
0.03.480.842 I llama_perf_context_print:    graphs reused =          0

real	0m3.795s
user	0m4.054s
sys	0m0.760s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.271.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.438 I llama_model_loader: - type  f32:  258 tensors
0.00.304.439 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.439 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.440 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.443 I print_info: file format = GGUF V3 (latest)
0.00.304.443 I print_info: file type   = Q3_K - Medium
0.00.304.446 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.576 I load: printing all EOG tokens:
0.00.361.583 I load:   - 0 ('<|endoftext|>')
0.00.361.651 I load: special tokens cache size = 25
0.00.387.560 I load: token to piece cache size = 0.2984 MB
0.00.387.588 I print_info: arch             = gptneox
0.00.387.588 I print_info: vocab_only       = 0
0.00.387.589 I print_info: n_ctx_train      = 2048
0.00.387.590 I print_info: n_embd           = 2560
0.00.387.590 I print_info: n_layer          = 32
0.00.387.622 I print_info: n_head           = 32
0.00.387.628 I print_info: n_head_kv        = 32
0.00.387.629 I print_info: n_rot            = 20
0.00.387.629 I print_info: n_swa            = 0
0.00.387.631 I print_info: is_swa_any       = 0
0.00.387.631 I print_info: n_embd_head_k    = 80
0.00.387.632 I print_info: n_embd_head_v    = 80
0.00.387.634 I print_info: n_gqa            = 1
0.00.387.636 I print_info: n_embd_k_gqa     = 2560
0.00.387.638 I print_info: n_embd_v_gqa     = 2560
0.00.387.640 I print_info: f_norm_eps       = 1.0e-05
0.00.387.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.643 I print_info: f_logit_scale    = 0.0e+00
0.00.387.644 I print_info: f_attn_scale     = 0.0e+00
0.00.387.645 I print_info: n_ff             = 10240
0.00.387.645 I print_info: n_expert         = 0
0.00.387.646 I print_info: n_expert_used    = 0
0.00.387.646 I print_info: causal attn      = 1
0.00.387.647 I print_info: pooling type     = 0
0.00.387.647 I print_info: rope type        = 2
0.00.387.648 I print_info: rope scaling     = linear
0.00.387.650 I print_info: freq_base_train  = 10000.0
0.00.387.651 I print_info: freq_scale_train = 1
0.00.387.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.652 I print_info: rope_finetuned   = unknown
0.00.387.653 I print_info: model type       = 2.8B
0.00.387.654 I print_info: model params     = 2.78 B
0.00.387.655 I print_info: general.name     = 2.8B
0.00.387.658 I print_info: vocab type       = BPE
0.00.387.659 I print_info: n_vocab          = 50304
0.00.387.662 I print_info: n_merges         = 50009
0.00.387.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.666 I print_info: LF token         = 187 'Ċ'
0.00.387.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.667 I print_info: max token length = 1024
0.00.387.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.802 I load_tensors: offloading output layer to GPU
0.00.475.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.812 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.813 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.956 I llama_context: constructing llama_context
0.00.731.965 I llama_context: n_seq_max     = 1
0.00.731.965 I llama_context: n_ctx         = 2048
0.00.731.966 I llama_context: n_ctx_per_seq = 2048
0.00.731.966 I llama_context: n_batch       = 2048
0.00.731.967 I llama_context: n_ubatch      = 512
0.00.731.968 I llama_context: causal_attn   = 1
0.00.731.970 I llama_context: flash_attn    = auto
0.00.731.970 I llama_context: kv_unified    = false
0.00.731.977 I llama_context: freq_base     = 10000.0
0.00.731.978 I llama_context: freq_scale    = 1
0.00.733.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.719 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.529 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.806 I llama_context: Flash Attention was auto, set to enabled
0.00.743.428 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.435 I llama_context: graph nodes  = 1096
0.00.743.436 I llama_context: graph splits = 2
0.00.743.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.772 I main: llama threadpool init, n_threads = 1
0.00.774.790 I 
0.00.774.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.882 I 
0.00.774.998 I sampler seed: 1234
0.00.775.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.083 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.301.459 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24848.83 tokens per second)
0.02.301.464 I llama_perf_context_print:        load time =     501.38 ms
0.02.301.467 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.04 tokens per second)
0.02.301.469 I llama_perf_context_print:        eval time =    1476.33 ms /   255 runs   (    5.79 ms per token,   172.73 tokens per second)
0.02.301.471 I llama_perf_context_print:       total time =    1528.53 ms /   262 tokens
0.02.301.472 I llama_perf_context_print:    graphs reused =        253

real	0m2.581s
user	0m1.913s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.828 I llama_model_loader: - type  f32:  258 tensors
0.00.311.829 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.829 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.830 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.833 I print_info: file format = GGUF V3 (latest)
0.00.311.834 I print_info: file type   = Q3_K - Medium
0.00.311.836 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.561 I load: printing all EOG tokens:
0.00.373.569 I load:   - 0 ('<|endoftext|>')
0.00.373.662 I load: special tokens cache size = 25
0.00.398.288 I load: token to piece cache size = 0.2984 MB
0.00.398.313 I print_info: arch             = gptneox
0.00.398.314 I print_info: vocab_only       = 0
0.00.398.315 I print_info: n_ctx_train      = 2048
0.00.398.315 I print_info: n_embd           = 2560
0.00.398.316 I print_info: n_layer          = 32
0.00.398.345 I print_info: n_head           = 32
0.00.398.352 I print_info: n_head_kv        = 32
0.00.398.353 I print_info: n_rot            = 20
0.00.398.353 I print_info: n_swa            = 0
0.00.398.355 I print_info: is_swa_any       = 0
0.00.398.355 I print_info: n_embd_head_k    = 80
0.00.398.356 I print_info: n_embd_head_v    = 80
0.00.398.359 I print_info: n_gqa            = 1
0.00.398.361 I print_info: n_embd_k_gqa     = 2560
0.00.398.363 I print_info: n_embd_v_gqa     = 2560
0.00.398.365 I print_info: f_norm_eps       = 1.0e-05
0.00.398.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.368 I print_info: f_logit_scale    = 0.0e+00
0.00.398.368 I print_info: f_attn_scale     = 0.0e+00
0.00.398.371 I print_info: n_ff             = 10240
0.00.398.371 I print_info: n_expert         = 0
0.00.398.372 I print_info: n_expert_used    = 0
0.00.398.372 I print_info: causal attn      = 1
0.00.398.372 I print_info: pooling type     = 0
0.00.398.373 I print_info: rope type        = 2
0.00.398.374 I print_info: rope scaling     = linear
0.00.398.376 I print_info: freq_base_train  = 10000.0
0.00.398.377 I print_info: freq_scale_train = 1
0.00.398.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.378 I print_info: rope_finetuned   = unknown
0.00.398.379 I print_info: model type       = 2.8B
0.00.398.381 I print_info: model params     = 2.78 B
0.00.398.381 I print_info: general.name     = 2.8B
0.00.398.384 I print_info: vocab type       = BPE
0.00.398.386 I print_info: n_vocab          = 50304
0.00.398.386 I print_info: n_merges         = 50009
0.00.398.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.390 I print_info: LF token         = 187 'Ċ'
0.00.398.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.392 I print_info: max token length = 1024
0.00.398.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.922 I load_tensors: offloading output layer to GPU
0.00.485.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.935 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.938 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.721 I llama_context: constructing llama_context
0.00.726.728 I llama_context: n_seq_max     = 1
0.00.726.729 I llama_context: n_ctx         = 2048
0.00.726.729 I llama_context: n_ctx_per_seq = 2048
0.00.726.730 I llama_context: n_batch       = 512
0.00.726.730 I llama_context: n_ubatch      = 512
0.00.726.731 I llama_context: causal_attn   = 1
0.00.726.733 I llama_context: flash_attn    = auto
0.00.726.733 I llama_context: kv_unified    = false
0.00.726.739 I llama_context: freq_base     = 10000.0
0.00.726.741 I llama_context: freq_scale    = 1
0.00.728.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.507 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.322 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.594 I llama_context: Flash Attention was auto, set to enabled
0.00.737.922 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.930 I llama_context: graph nodes  = 1096
0.00.737.930 I llama_context: graph splits = 2
0.00.737.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.004 I 
0.00.767.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.122 I perplexity: tokenizing the input ..
0.01.544.860 I perplexity: tokenization took 777.726 ms
0.01.545.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.774 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3141,[2]12.1510,[3]12.5405,[4]11.2647,
0.03.601.700 I Final estimate: PPL = 11.2647 +/- 0.46036

0.03.605.221 I llama_perf_context_print:        load time =     486.78 ms
0.03.605.224 I llama_perf_context_print: prompt eval time =    1690.59 ms /  8192 tokens (    0.21 ms per token,  4845.66 tokens per second)
0.03.605.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.605.227 I llama_perf_context_print:       total time =    2838.23 ms /  8193 tokens
0.03.605.228 I llama_perf_context_print:    graphs reused =          0

real	0m3.937s
user	0m4.095s
sys	0m0.863s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.285.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.301.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.355 I llama_model_loader: - type  f32:  258 tensors
0.00.317.356 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.357 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.357 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.359 I print_info: file format = GGUF V3 (latest)
0.00.317.361 I print_info: file type   = Q4_K - Medium
0.00.317.365 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.417 I load: printing all EOG tokens:
0.00.374.426 I load:   - 0 ('<|endoftext|>')
0.00.374.499 I load: special tokens cache size = 25
0.00.400.083 I load: token to piece cache size = 0.2984 MB
0.00.400.109 I print_info: arch             = gptneox
0.00.400.110 I print_info: vocab_only       = 0
0.00.400.110 I print_info: n_ctx_train      = 2048
0.00.400.111 I print_info: n_embd           = 2560
0.00.400.111 I print_info: n_layer          = 32
0.00.400.140 I print_info: n_head           = 32
0.00.400.147 I print_info: n_head_kv        = 32
0.00.400.147 I print_info: n_rot            = 20
0.00.400.148 I print_info: n_swa            = 0
0.00.400.149 I print_info: is_swa_any       = 0
0.00.400.150 I print_info: n_embd_head_k    = 80
0.00.400.150 I print_info: n_embd_head_v    = 80
0.00.400.152 I print_info: n_gqa            = 1
0.00.400.155 I print_info: n_embd_k_gqa     = 2560
0.00.400.157 I print_info: n_embd_v_gqa     = 2560
0.00.400.158 I print_info: f_norm_eps       = 1.0e-05
0.00.400.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.162 I print_info: f_logit_scale    = 0.0e+00
0.00.400.162 I print_info: f_attn_scale     = 0.0e+00
0.00.400.164 I print_info: n_ff             = 10240
0.00.400.164 I print_info: n_expert         = 0
0.00.400.166 I print_info: n_expert_used    = 0
0.00.400.167 I print_info: causal attn      = 1
0.00.400.167 I print_info: pooling type     = 0
0.00.400.168 I print_info: rope type        = 2
0.00.400.185 I print_info: rope scaling     = linear
0.00.400.188 I print_info: freq_base_train  = 10000.0
0.00.400.188 I print_info: freq_scale_train = 1
0.00.400.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.203 I print_info: rope_finetuned   = unknown
0.00.400.209 I print_info: model type       = 2.8B
0.00.400.211 I print_info: model params     = 2.78 B
0.00.400.211 I print_info: general.name     = 2.8B
0.00.400.216 I print_info: vocab type       = BPE
0.00.400.217 I print_info: n_vocab          = 50304
0.00.400.218 I print_info: n_merges         = 50009
0.00.400.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.220 I print_info: LF token         = 187 'Ċ'
0.00.400.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.224 I print_info: max token length = 1024
0.00.400.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.027 I load_tensors: offloading output layer to GPU
0.00.505.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.038 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.896 I llama_context: constructing llama_context
0.00.805.905 I llama_context: n_seq_max     = 1
0.00.805.906 I llama_context: n_ctx         = 2048
0.00.805.906 I llama_context: n_ctx_per_seq = 2048
0.00.805.907 I llama_context: n_batch       = 2048
0.00.805.907 I llama_context: n_ubatch      = 512
0.00.805.908 I llama_context: causal_attn   = 1
0.00.805.909 I llama_context: flash_attn    = auto
0.00.805.910 I llama_context: kv_unified    = false
0.00.805.916 I llama_context: freq_base     = 10000.0
0.00.805.918 I llama_context: freq_scale    = 1
0.00.807.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.663 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.475 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.704 I llama_context: Flash Attention was auto, set to enabled
0.00.817.258 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.817.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.266 I llama_context: graph nodes  = 1096
0.00.817.266 I llama_context: graph splits = 2
0.00.817.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.397 I main: llama threadpool init, n_threads = 1
0.00.847.415 I 
0.00.847.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.504 I 
0.00.847.621 I sampler seed: 1234
0.00.847.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.704 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.247.782 I llama_perf_sampler_print:    sampling time =      10.12 ms /   263 runs   (    0.04 ms per token, 25995.85 tokens per second)
0.02.247.786 I llama_perf_context_print:        load time =     559.97 ms
0.02.247.789 I llama_perf_context_print: prompt eval time =      12.11 ms /     7 tokens (    1.73 ms per token,   577.89 tokens per second)
0.02.247.791 I llama_perf_context_print:        eval time =    1353.48 ms /   255 runs   (    5.31 ms per token,   188.40 tokens per second)
0.02.247.792 I llama_perf_context_print:       total time =    1402.07 ms /   262 tokens
0.02.247.792 I llama_perf_context_print:    graphs reused =        253

real	0m2.529s
user	0m1.815s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.317.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.340.150 I llama_model_loader: - type  f32:  258 tensors
0.00.340.151 I llama_model_loader: - type q4_K:   81 tensors
0.00.340.151 I llama_model_loader: - type q5_K:   32 tensors
0.00.340.154 I llama_model_loader: - type q6_K:   17 tensors
0.00.340.159 I print_info: file format = GGUF V3 (latest)
0.00.340.159 I print_info: file type   = Q4_K - Medium
0.00.340.163 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.409.345 I load: printing all EOG tokens:
0.00.409.354 I load:   - 0 ('<|endoftext|>')
0.00.409.429 I load: special tokens cache size = 25
0.00.437.722 I load: token to piece cache size = 0.2984 MB
0.00.437.753 I print_info: arch             = gptneox
0.00.437.754 I print_info: vocab_only       = 0
0.00.437.754 I print_info: n_ctx_train      = 2048
0.00.437.755 I print_info: n_embd           = 2560
0.00.437.755 I print_info: n_layer          = 32
0.00.437.788 I print_info: n_head           = 32
0.00.437.796 I print_info: n_head_kv        = 32
0.00.437.796 I print_info: n_rot            = 20
0.00.437.797 I print_info: n_swa            = 0
0.00.437.798 I print_info: is_swa_any       = 0
0.00.437.798 I print_info: n_embd_head_k    = 80
0.00.437.799 I print_info: n_embd_head_v    = 80
0.00.437.801 I print_info: n_gqa            = 1
0.00.437.804 I print_info: n_embd_k_gqa     = 2560
0.00.437.806 I print_info: n_embd_v_gqa     = 2560
0.00.437.808 I print_info: f_norm_eps       = 1.0e-05
0.00.437.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.811 I print_info: f_logit_scale    = 0.0e+00
0.00.437.811 I print_info: f_attn_scale     = 0.0e+00
0.00.437.813 I print_info: n_ff             = 10240
0.00.437.814 I print_info: n_expert         = 0
0.00.437.815 I print_info: n_expert_used    = 0
0.00.437.815 I print_info: causal attn      = 1
0.00.437.816 I print_info: pooling type     = 0
0.00.437.816 I print_info: rope type        = 2
0.00.437.819 I print_info: rope scaling     = linear
0.00.437.821 I print_info: freq_base_train  = 10000.0
0.00.437.822 I print_info: freq_scale_train = 1
0.00.437.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.823 I print_info: rope_finetuned   = unknown
0.00.437.824 I print_info: model type       = 2.8B
0.00.437.826 I print_info: model params     = 2.78 B
0.00.437.826 I print_info: general.name     = 2.8B
0.00.437.829 I print_info: vocab type       = BPE
0.00.437.830 I print_info: n_vocab          = 50304
0.00.437.831 I print_info: n_merges         = 50009
0.00.437.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.835 I print_info: LF token         = 187 'Ċ'
0.00.437.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.836 I print_info: max token length = 1024
0.00.437.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.880 I load_tensors: offloading output layer to GPU
0.00.543.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.892 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.543.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.173 I llama_context: constructing llama_context
0.00.836.182 I llama_context: n_seq_max     = 1
0.00.836.183 I llama_context: n_ctx         = 2048
0.00.836.183 I llama_context: n_ctx_per_seq = 2048
0.00.836.184 I llama_context: n_batch       = 512
0.00.836.184 I llama_context: n_ubatch      = 512
0.00.836.185 I llama_context: causal_attn   = 1
0.00.836.187 I llama_context: flash_attn    = auto
0.00.836.187 I llama_context: kv_unified    = false
0.00.836.194 I llama_context: freq_base     = 10000.0
0.00.836.196 I llama_context: freq_scale    = 1
0.00.837.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.103 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.915 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.418 I llama_context: Flash Attention was auto, set to enabled
0.00.848.330 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.848.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.338 I llama_context: graph nodes  = 1096
0.00.848.338 I llama_context: graph splits = 2
0.00.848.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.736 I 
0.00.878.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.845 I perplexity: tokenizing the input ..
0.01.776.385 I perplexity: tokenization took 897.526 ms
0.01.776.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.360.991 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7826,[2]11.6066,[3]11.8551,[4]10.5974,
0.03.829.670 I Final estimate: PPL = 10.5974 +/- 0.43480

0.03.833.136 I llama_perf_context_print:        load time =     581.49 ms
0.03.833.139 I llama_perf_context_print: prompt eval time =    1680.03 ms /  8192 tokens (    0.21 ms per token,  4876.10 tokens per second)
0.03.833.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.143 I llama_perf_context_print:       total time =    2954.41 ms /  8193 tokens
0.03.833.143 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.250s
sys	0m0.946s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.273.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.541 I llama_model_loader: - type  f32:  258 tensors
0.00.306.542 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.542 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.546 I print_info: file format = GGUF V3 (latest)
0.00.306.547 I print_info: file type   = Q5_K - Medium
0.00.306.550 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.405 I load: printing all EOG tokens:
0.00.365.413 I load:   - 0 ('<|endoftext|>')
0.00.365.482 I load: special tokens cache size = 25
0.00.388.609 I load: token to piece cache size = 0.2984 MB
0.00.388.636 I print_info: arch             = gptneox
0.00.388.637 I print_info: vocab_only       = 0
0.00.388.638 I print_info: n_ctx_train      = 2048
0.00.388.638 I print_info: n_embd           = 2560
0.00.388.639 I print_info: n_layer          = 32
0.00.388.666 I print_info: n_head           = 32
0.00.388.673 I print_info: n_head_kv        = 32
0.00.388.673 I print_info: n_rot            = 20
0.00.388.674 I print_info: n_swa            = 0
0.00.388.675 I print_info: is_swa_any       = 0
0.00.388.676 I print_info: n_embd_head_k    = 80
0.00.388.676 I print_info: n_embd_head_v    = 80
0.00.388.678 I print_info: n_gqa            = 1
0.00.388.680 I print_info: n_embd_k_gqa     = 2560
0.00.388.682 I print_info: n_embd_v_gqa     = 2560
0.00.388.684 I print_info: f_norm_eps       = 1.0e-05
0.00.388.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.686 I print_info: f_logit_scale    = 0.0e+00
0.00.388.687 I print_info: f_attn_scale     = 0.0e+00
0.00.388.688 I print_info: n_ff             = 10240
0.00.388.689 I print_info: n_expert         = 0
0.00.388.690 I print_info: n_expert_used    = 0
0.00.388.691 I print_info: causal attn      = 1
0.00.388.691 I print_info: pooling type     = 0
0.00.388.691 I print_info: rope type        = 2
0.00.388.692 I print_info: rope scaling     = linear
0.00.388.694 I print_info: freq_base_train  = 10000.0
0.00.388.694 I print_info: freq_scale_train = 1
0.00.388.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.695 I print_info: rope_finetuned   = unknown
0.00.388.697 I print_info: model type       = 2.8B
0.00.388.698 I print_info: model params     = 2.78 B
0.00.388.698 I print_info: general.name     = 2.8B
0.00.388.701 I print_info: vocab type       = BPE
0.00.388.703 I print_info: n_vocab          = 50304
0.00.388.704 I print_info: n_merges         = 50009
0.00.388.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.708 I print_info: LF token         = 187 'Ċ'
0.00.388.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.709 I print_info: max token length = 1024
0.00.388.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.909 I load_tensors: offloading output layer to GPU
0.00.511.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.919 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.921 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.958 I llama_context: constructing llama_context
0.00.864.967 I llama_context: n_seq_max     = 1
0.00.864.968 I llama_context: n_ctx         = 2048
0.00.864.968 I llama_context: n_ctx_per_seq = 2048
0.00.864.969 I llama_context: n_batch       = 2048
0.00.864.969 I llama_context: n_ubatch      = 512
0.00.864.970 I llama_context: causal_attn   = 1
0.00.864.972 I llama_context: flash_attn    = auto
0.00.864.973 I llama_context: kv_unified    = false
0.00.864.980 I llama_context: freq_base     = 10000.0
0.00.864.981 I llama_context: freq_scale    = 1
0.00.866.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.742 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.558 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.794 I llama_context: Flash Attention was auto, set to enabled
0.00.876.246 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.876.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.253 I llama_context: graph nodes  = 1096
0.00.876.254 I llama_context: graph splits = 2
0.00.876.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.211 I main: llama threadpool init, n_threads = 1
0.00.907.229 I 
0.00.907.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.324 I 
0.00.907.441 I sampler seed: 1234
0.00.907.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.522 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.412.384 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24602.43 tokens per second)
0.02.412.388 I llama_perf_context_print:        load time =     631.88 ms
0.02.412.390 I llama_perf_context_print: prompt eval time =      11.86 ms /     7 tokens (    1.69 ms per token,   590.42 tokens per second)
0.02.412.392 I llama_perf_context_print:        eval time =    1457.80 ms /   255 runs   (    5.72 ms per token,   174.92 tokens per second)
0.02.412.393 I llama_perf_context_print:       total time =    1507.05 ms /   262 tokens
0.02.412.394 I llama_perf_context_print:    graphs reused =        253

real	0m2.699s
user	0m1.980s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.149 I llama_model_loader: - type  f32:  258 tensors
0.00.309.150 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.151 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.154 I print_info: file format = GGUF V3 (latest)
0.00.309.154 I print_info: file type   = Q5_K - Medium
0.00.309.158 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.025 I load: printing all EOG tokens:
0.00.365.032 I load:   - 0 ('<|endoftext|>')
0.00.365.098 I load: special tokens cache size = 25
0.00.387.143 I load: token to piece cache size = 0.2984 MB
0.00.387.166 I print_info: arch             = gptneox
0.00.387.166 I print_info: vocab_only       = 0
0.00.387.167 I print_info: n_ctx_train      = 2048
0.00.387.167 I print_info: n_embd           = 2560
0.00.387.168 I print_info: n_layer          = 32
0.00.387.194 I print_info: n_head           = 32
0.00.387.198 I print_info: n_head_kv        = 32
0.00.387.199 I print_info: n_rot            = 20
0.00.387.200 I print_info: n_swa            = 0
0.00.387.201 I print_info: is_swa_any       = 0
0.00.387.201 I print_info: n_embd_head_k    = 80
0.00.387.202 I print_info: n_embd_head_v    = 80
0.00.387.204 I print_info: n_gqa            = 1
0.00.387.207 I print_info: n_embd_k_gqa     = 2560
0.00.387.209 I print_info: n_embd_v_gqa     = 2560
0.00.387.212 I print_info: f_norm_eps       = 1.0e-05
0.00.387.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.216 I print_info: f_logit_scale    = 0.0e+00
0.00.387.217 I print_info: f_attn_scale     = 0.0e+00
0.00.387.218 I print_info: n_ff             = 10240
0.00.387.219 I print_info: n_expert         = 0
0.00.387.219 I print_info: n_expert_used    = 0
0.00.387.220 I print_info: causal attn      = 1
0.00.387.221 I print_info: pooling type     = 0
0.00.387.221 I print_info: rope type        = 2
0.00.387.222 I print_info: rope scaling     = linear
0.00.387.223 I print_info: freq_base_train  = 10000.0
0.00.387.224 I print_info: freq_scale_train = 1
0.00.387.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.225 I print_info: rope_finetuned   = unknown
0.00.387.226 I print_info: model type       = 2.8B
0.00.387.227 I print_info: model params     = 2.78 B
0.00.387.228 I print_info: general.name     = 2.8B
0.00.387.230 I print_info: vocab type       = BPE
0.00.387.232 I print_info: n_vocab          = 50304
0.00.387.232 I print_info: n_merges         = 50009
0.00.387.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.236 I print_info: LF token         = 187 'Ċ'
0.00.387.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.238 I print_info: max token length = 1024
0.00.387.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.481 I load_tensors: offloading output layer to GPU
0.00.503.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.492 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.454 I llama_context: constructing llama_context
0.00.818.461 I llama_context: n_seq_max     = 1
0.00.818.462 I llama_context: n_ctx         = 2048
0.00.818.462 I llama_context: n_ctx_per_seq = 2048
0.00.818.463 I llama_context: n_batch       = 512
0.00.818.463 I llama_context: n_ubatch      = 512
0.00.818.464 I llama_context: causal_attn   = 1
0.00.818.466 I llama_context: flash_attn    = auto
0.00.818.467 I llama_context: kv_unified    = false
0.00.818.473 I llama_context: freq_base     = 10000.0
0.00.818.474 I llama_context: freq_scale    = 1
0.00.819.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.238 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.048 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.291 I llama_context: Flash Attention was auto, set to enabled
0.00.830.627 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.830.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.637 I llama_context: graph nodes  = 1096
0.00.830.637 I llama_context: graph splits = 2
0.00.830.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.484 I 
0.00.860.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.611 I perplexity: tokenizing the input ..
0.01.653.354 I perplexity: tokenization took 792.73 ms
0.01.653.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.452 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6998,[2]11.4315,[3]11.6564,[4]10.3899,
0.03.622.898 I Final estimate: PPL = 10.3899 +/- 0.42496

0.03.626.159 I llama_perf_context_print:        load time =     583.66 ms
0.03.626.162 I llama_perf_context_print: prompt eval time =    1604.77 ms /  8192 tokens (    0.20 ms per token,  5104.79 tokens per second)
0.03.626.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.626.165 I llama_perf_context_print:       total time =    2765.69 ms /  8193 tokens
0.03.626.165 I llama_perf_context_print:    graphs reused =          0

real	0m3.946s
user	0m4.037s
sys	0m0.914s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.905 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.275.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.878 I llama_model_loader: - type  f32:  258 tensors
0.00.306.879 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.882 I print_info: file format = GGUF V3 (latest)
0.00.306.882 I print_info: file type   = Q6_K
0.00.306.886 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.760 I load: printing all EOG tokens:
0.00.362.768 I load:   - 0 ('<|endoftext|>')
0.00.362.835 I load: special tokens cache size = 25
0.00.387.289 I load: token to piece cache size = 0.2984 MB
0.00.387.309 I print_info: arch             = gptneox
0.00.387.310 I print_info: vocab_only       = 0
0.00.387.311 I print_info: n_ctx_train      = 2048
0.00.387.311 I print_info: n_embd           = 2560
0.00.387.312 I print_info: n_layer          = 32
0.00.387.335 I print_info: n_head           = 32
0.00.387.341 I print_info: n_head_kv        = 32
0.00.387.342 I print_info: n_rot            = 20
0.00.387.342 I print_info: n_swa            = 0
0.00.387.344 I print_info: is_swa_any       = 0
0.00.387.344 I print_info: n_embd_head_k    = 80
0.00.387.345 I print_info: n_embd_head_v    = 80
0.00.387.347 I print_info: n_gqa            = 1
0.00.387.349 I print_info: n_embd_k_gqa     = 2560
0.00.387.351 I print_info: n_embd_v_gqa     = 2560
0.00.387.353 I print_info: f_norm_eps       = 1.0e-05
0.00.387.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.356 I print_info: f_logit_scale    = 0.0e+00
0.00.387.356 I print_info: f_attn_scale     = 0.0e+00
0.00.387.358 I print_info: n_ff             = 10240
0.00.387.358 I print_info: n_expert         = 0
0.00.387.359 I print_info: n_expert_used    = 0
0.00.387.360 I print_info: causal attn      = 1
0.00.387.360 I print_info: pooling type     = 0
0.00.387.361 I print_info: rope type        = 2
0.00.387.361 I print_info: rope scaling     = linear
0.00.387.363 I print_info: freq_base_train  = 10000.0
0.00.387.366 I print_info: freq_scale_train = 1
0.00.387.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.367 I print_info: rope_finetuned   = unknown
0.00.387.369 I print_info: model type       = 2.8B
0.00.387.370 I print_info: model params     = 2.78 B
0.00.387.370 I print_info: general.name     = 2.8B
0.00.387.373 I print_info: vocab type       = BPE
0.00.387.374 I print_info: n_vocab          = 50304
0.00.387.374 I print_info: n_merges         = 50009
0.00.387.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.378 I print_info: LF token         = 187 'Ċ'
0.00.387.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.379 I print_info: max token length = 1024
0.00.387.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.420 I load_tensors: offloading output layer to GPU
0.00.515.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.433 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.435 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.187 I llama_context: constructing llama_context
0.00.895.196 I llama_context: n_seq_max     = 1
0.00.895.198 I llama_context: n_ctx         = 2048
0.00.895.198 I llama_context: n_ctx_per_seq = 2048
0.00.895.199 I llama_context: n_batch       = 2048
0.00.895.199 I llama_context: n_ubatch      = 512
0.00.895.199 I llama_context: causal_attn   = 1
0.00.895.201 I llama_context: flash_attn    = auto
0.00.895.202 I llama_context: kv_unified    = false
0.00.895.209 I llama_context: freq_base     = 10000.0
0.00.895.211 I llama_context: freq_scale    = 1
0.00.896.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.957 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.769 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.013 I llama_context: Flash Attention was auto, set to enabled
0.00.906.257 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.264 I llama_context: graph nodes  = 1096
0.00.906.265 I llama_context: graph splits = 2
0.00.906.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.286 I main: llama threadpool init, n_threads = 1
0.00.937.304 I 
0.00.937.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.397 I 
0.00.937.516 I sampler seed: 1234
0.00.937.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.613 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.570.166 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.570.170 I llama_perf_context_print:        load time =     660.38 ms
0.02.570.173 I llama_perf_context_print: prompt eval time =      10.55 ms /     7 tokens (    1.51 ms per token,   663.70 tokens per second)
0.02.570.175 I llama_perf_context_print:        eval time =    1585.03 ms /   255 runs   (    6.22 ms per token,   160.88 tokens per second)
0.02.570.176 I llama_perf_context_print:       total time =    1634.73 ms /   262 tokens
0.02.570.177 I llama_perf_context_print:    graphs reused =        253

real	0m2.862s
user	0m2.139s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.440 I llama_model_loader: - type  f32:  258 tensors
0.00.306.441 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.443 I print_info: file format = GGUF V3 (latest)
0.00.306.443 I print_info: file type   = Q6_K
0.00.306.445 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.133 I load: printing all EOG tokens:
0.00.363.141 I load:   - 0 ('<|endoftext|>')
0.00.363.211 I load: special tokens cache size = 25
0.00.385.395 I load: token to piece cache size = 0.2984 MB
0.00.385.419 I print_info: arch             = gptneox
0.00.385.419 I print_info: vocab_only       = 0
0.00.385.420 I print_info: n_ctx_train      = 2048
0.00.385.421 I print_info: n_embd           = 2560
0.00.385.421 I print_info: n_layer          = 32
0.00.385.447 I print_info: n_head           = 32
0.00.385.452 I print_info: n_head_kv        = 32
0.00.385.452 I print_info: n_rot            = 20
0.00.385.453 I print_info: n_swa            = 0
0.00.385.455 I print_info: is_swa_any       = 0
0.00.385.455 I print_info: n_embd_head_k    = 80
0.00.385.456 I print_info: n_embd_head_v    = 80
0.00.385.458 I print_info: n_gqa            = 1
0.00.385.460 I print_info: n_embd_k_gqa     = 2560
0.00.385.463 I print_info: n_embd_v_gqa     = 2560
0.00.385.464 I print_info: f_norm_eps       = 1.0e-05
0.00.385.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.468 I print_info: f_logit_scale    = 0.0e+00
0.00.385.469 I print_info: f_attn_scale     = 0.0e+00
0.00.385.470 I print_info: n_ff             = 10240
0.00.385.471 I print_info: n_expert         = 0
0.00.385.472 I print_info: n_expert_used    = 0
0.00.385.473 I print_info: causal attn      = 1
0.00.385.473 I print_info: pooling type     = 0
0.00.385.474 I print_info: rope type        = 2
0.00.385.474 I print_info: rope scaling     = linear
0.00.385.476 I print_info: freq_base_train  = 10000.0
0.00.385.477 I print_info: freq_scale_train = 1
0.00.385.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.477 I print_info: rope_finetuned   = unknown
0.00.385.478 I print_info: model type       = 2.8B
0.00.385.480 I print_info: model params     = 2.78 B
0.00.385.480 I print_info: general.name     = 2.8B
0.00.385.483 I print_info: vocab type       = BPE
0.00.385.484 I print_info: n_vocab          = 50304
0.00.385.484 I print_info: n_merges         = 50009
0.00.385.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.487 I print_info: LF token         = 187 'Ċ'
0.00.385.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.488 I print_info: max token length = 1024
0.00.385.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.773 I load_tensors: offloading output layer to GPU
0.00.520.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.784 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.786 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.085 I llama_context: constructing llama_context
0.00.870.094 I llama_context: n_seq_max     = 1
0.00.870.094 I llama_context: n_ctx         = 2048
0.00.870.095 I llama_context: n_ctx_per_seq = 2048
0.00.870.095 I llama_context: n_batch       = 512
0.00.870.096 I llama_context: n_ubatch      = 512
0.00.870.097 I llama_context: causal_attn   = 1
0.00.870.100 I llama_context: flash_attn    = auto
0.00.870.102 I llama_context: kv_unified    = false
0.00.870.107 I llama_context: freq_base     = 10000.0
0.00.870.108 I llama_context: freq_scale    = 1
0.00.871.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.816 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.628 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.917 I llama_context: Flash Attention was auto, set to enabled
0.00.881.660 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.881.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.670 I llama_context: graph nodes  = 1096
0.00.881.670 I llama_context: graph splits = 2
0.00.881.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.306 I 
0.00.913.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.419 I perplexity: tokenizing the input ..
0.01.668.497 I perplexity: tokenization took 755.066 ms
0.01.668.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.479 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6969,[2]11.4479,[3]11.6384,[4]10.3699,
0.03.632.770 I Final estimate: PPL = 10.3699 +/- 0.42461

0.03.636.191 I llama_perf_context_print:        load time =     638.35 ms
0.03.636.194 I llama_perf_context_print: prompt eval time =    1616.16 ms /  8192 tokens (    0.20 ms per token,  5068.81 tokens per second)
0.03.636.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.636.197 I llama_perf_context_print:       total time =    2722.90 ms /  8193 tokens
0.03.636.198 I llama_perf_context_print:    graphs reused =          0

real	0m3.964s
user	0m4.022s
sys	0m0.886s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.472 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.305.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.819 I llama_model_loader: - type  f32:  258 tensors
0.00.320.820 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.823 I print_info: file format = GGUF V3 (latest)
0.00.320.825 I print_info: file type   = Q4_0
0.00.320.828 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.524 I load: printing all EOG tokens:
0.00.377.532 I load:   - 0 ('<|endoftext|>')
0.00.377.615 I load: special tokens cache size = 25
0.00.400.516 I load: token to piece cache size = 0.2984 MB
0.00.400.549 I print_info: arch             = gptneox
0.00.400.551 I print_info: vocab_only       = 0
0.00.400.551 I print_info: n_ctx_train      = 2048
0.00.400.552 I print_info: n_embd           = 2560
0.00.400.552 I print_info: n_layer          = 32
0.00.400.582 I print_info: n_head           = 32
0.00.400.589 I print_info: n_head_kv        = 32
0.00.400.589 I print_info: n_rot            = 20
0.00.400.590 I print_info: n_swa            = 0
0.00.400.592 I print_info: is_swa_any       = 0
0.00.400.593 I print_info: n_embd_head_k    = 80
0.00.400.593 I print_info: n_embd_head_v    = 80
0.00.400.595 I print_info: n_gqa            = 1
0.00.400.597 I print_info: n_embd_k_gqa     = 2560
0.00.400.599 I print_info: n_embd_v_gqa     = 2560
0.00.400.601 I print_info: f_norm_eps       = 1.0e-05
0.00.400.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.604 I print_info: f_logit_scale    = 0.0e+00
0.00.400.604 I print_info: f_attn_scale     = 0.0e+00
0.00.400.606 I print_info: n_ff             = 10240
0.00.400.607 I print_info: n_expert         = 0
0.00.400.607 I print_info: n_expert_used    = 0
0.00.400.608 I print_info: causal attn      = 1
0.00.400.608 I print_info: pooling type     = 0
0.00.400.608 I print_info: rope type        = 2
0.00.400.610 I print_info: rope scaling     = linear
0.00.400.612 I print_info: freq_base_train  = 10000.0
0.00.400.612 I print_info: freq_scale_train = 1
0.00.400.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.616 I print_info: rope_finetuned   = unknown
0.00.400.617 I print_info: model type       = 2.8B
0.00.400.618 I print_info: model params     = 2.78 B
0.00.400.619 I print_info: general.name     = 2.8B
0.00.400.623 I print_info: vocab type       = BPE
0.00.400.624 I print_info: n_vocab          = 50304
0.00.400.625 I print_info: n_merges         = 50009
0.00.400.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.629 I print_info: LF token         = 187 'Ċ'
0.00.400.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.631 I print_info: max token length = 1024
0.00.400.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.265 I load_tensors: offloading 10 repeating layers to GPU
0.00.505.280 I load_tensors: offloaded 10/33 layers to GPU
0.00.505.290 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.505.292 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.600.200 I llama_context: constructing llama_context
0.00.600.210 I llama_context: n_seq_max     = 1
0.00.600.210 I llama_context: n_ctx         = 2048
0.00.600.211 I llama_context: n_ctx_per_seq = 2048
0.00.600.211 I llama_context: n_batch       = 2048
0.00.600.212 I llama_context: n_ubatch      = 512
0.00.600.212 I llama_context: causal_attn   = 1
0.00.600.214 I llama_context: flash_attn    = disabled
0.00.600.215 I llama_context: kv_unified    = true
0.00.600.220 I llama_context: freq_base     = 10000.0
0.00.600.221 I llama_context: freq_scale    = 1
0.00.600.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.893 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.601.214 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.758.628 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.849 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.784.859 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.784.860 I llama_context: graph nodes  = 1223
0.00.784.861 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.784.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.223.093 I llama_context: constructing llama_context
0.02.223.164 I llama_context: n_seq_max     = 1
0.02.223.176 I llama_context: n_ctx         = 2048
0.02.223.187 I llama_context: n_ctx_per_seq = 2048
0.02.223.198 I llama_context: n_batch       = 2048
0.02.223.210 I llama_context: n_ubatch      = 512
0.02.223.221 I llama_context: causal_attn   = 1
0.02.223.232 I llama_context: flash_attn    = disabled
0.02.223.243 I llama_context: kv_unified    = true
0.02.223.260 I llama_context: freq_base     = 10000.0
0.02.223.272 I llama_context: freq_scale    = 1
0.02.223.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.224.051 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.224.393 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.362.198 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.387.349 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.387.356 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.387.357 I llama_context: graph nodes  = 1223
0.02.387.358 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.416.791 I llama_context: constructing llama_context
0.03.416.818 I llama_context: n_seq_max     = 1
0.03.416.819 I llama_context: n_ctx         = 2048
0.03.416.819 I llama_context: n_ctx_per_seq = 2048
0.03.416.820 I llama_context: n_batch       = 2048
0.03.416.820 I llama_context: n_ubatch      = 512
0.03.416.821 I llama_context: causal_attn   = 1
0.03.416.822 I llama_context: flash_attn    = disabled
0.03.416.822 I llama_context: kv_unified    = true
0.03.416.830 I llama_context: freq_base     = 10000.0
0.03.416.832 I llama_context: freq_scale    = 1
0.03.416.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.417.615 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.417.961 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.555.848 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.578.756 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.578.764 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.578.765 I llama_context: graph nodes  = 1223
0.03.578.766 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.491s
user	0m16.940s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.446 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.188 I llama_model_loader: - type  f32:  258 tensors
0.00.305.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.192 I print_info: file format = GGUF V3 (latest)
0.00.305.192 I print_info: file type   = Q4_0
0.00.305.196 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.382 I load: printing all EOG tokens:
0.00.361.389 I load:   - 0 ('<|endoftext|>')
0.00.361.455 I load: special tokens cache size = 25
0.00.386.320 I load: token to piece cache size = 0.2984 MB
0.00.386.348 I print_info: arch             = gptneox
0.00.386.349 I print_info: vocab_only       = 0
0.00.386.349 I print_info: n_ctx_train      = 2048
0.00.386.350 I print_info: n_embd           = 2560
0.00.386.351 I print_info: n_layer          = 32
0.00.386.379 I print_info: n_head           = 32
0.00.386.383 I print_info: n_head_kv        = 32
0.00.386.384 I print_info: n_rot            = 20
0.00.386.384 I print_info: n_swa            = 0
0.00.386.386 I print_info: is_swa_any       = 0
0.00.386.386 I print_info: n_embd_head_k    = 80
0.00.386.387 I print_info: n_embd_head_v    = 80
0.00.386.389 I print_info: n_gqa            = 1
0.00.386.391 I print_info: n_embd_k_gqa     = 2560
0.00.386.392 I print_info: n_embd_v_gqa     = 2560
0.00.386.394 I print_info: f_norm_eps       = 1.0e-05
0.00.386.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.398 I print_info: f_logit_scale    = 0.0e+00
0.00.386.399 I print_info: f_attn_scale     = 0.0e+00
0.00.386.404 I print_info: n_ff             = 10240
0.00.386.404 I print_info: n_expert         = 0
0.00.386.405 I print_info: n_expert_used    = 0
0.00.386.405 I print_info: causal attn      = 1
0.00.386.406 I print_info: pooling type     = 0
0.00.386.406 I print_info: rope type        = 2
0.00.386.407 I print_info: rope scaling     = linear
0.00.386.409 I print_info: freq_base_train  = 10000.0
0.00.386.409 I print_info: freq_scale_train = 1
0.00.386.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.411 I print_info: rope_finetuned   = unknown
0.00.386.413 I print_info: model type       = 2.8B
0.00.386.414 I print_info: model params     = 2.78 B
0.00.386.414 I print_info: general.name     = 2.8B
0.00.386.418 I print_info: vocab type       = BPE
0.00.386.419 I print_info: n_vocab          = 50304
0.00.386.420 I print_info: n_merges         = 50009
0.00.386.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.427 I print_info: LF token         = 187 'Ċ'
0.00.386.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.428 I print_info: max token length = 1024
0.00.386.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.852 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.866 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.875 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.877 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.772 I llama_context: constructing llama_context
0.00.566.780 I llama_context: n_seq_max     = 1
0.00.566.781 I llama_context: n_ctx         = 2048
0.00.566.782 I llama_context: n_ctx_per_seq = 2048
0.00.566.782 I llama_context: n_batch       = 2048
0.00.566.782 I llama_context: n_ubatch      = 512
0.00.566.783 I llama_context: causal_attn   = 1
0.00.566.786 I llama_context: flash_attn    = enabled
0.00.566.787 I llama_context: kv_unified    = true
0.00.566.794 I llama_context: freq_base     = 10000.0
0.00.566.795 I llama_context: freq_scale    = 1
0.00.566.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.296 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.609 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.706.087 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.404 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.412 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.725.413 I llama_context: graph nodes  = 1096
0.00.725.413 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.676.452 I llama_context: constructing llama_context
0.01.676.481 I llama_context: n_seq_max     = 1
0.01.676.499 I llama_context: n_ctx         = 2048
0.01.676.500 I llama_context: n_ctx_per_seq = 2048
0.01.676.500 I llama_context: n_batch       = 2048
0.01.676.501 I llama_context: n_ubatch      = 512
0.01.676.501 I llama_context: causal_attn   = 1
0.01.676.503 I llama_context: flash_attn    = enabled
0.01.676.505 I llama_context: kv_unified    = true
0.01.676.512 I llama_context: freq_base     = 10000.0
0.01.676.513 I llama_context: freq_scale    = 1
0.01.676.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.134 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.677.454 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.814.406 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.832.250 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.832.258 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.832.259 I llama_context: graph nodes  = 1096
0.01.832.260 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.607.427 I llama_context: constructing llama_context
0.02.607.447 I llama_context: n_seq_max     = 1
0.02.607.448 I llama_context: n_ctx         = 2048
0.02.607.448 I llama_context: n_ctx_per_seq = 2048
0.02.607.449 I llama_context: n_batch       = 2048
0.02.607.449 I llama_context: n_ubatch      = 512
0.02.607.450 I llama_context: causal_attn   = 1
0.02.607.451 I llama_context: flash_attn    = enabled
0.02.607.451 I llama_context: kv_unified    = true
0.02.607.457 I llama_context: freq_base     = 10000.0
0.02.607.458 I llama_context: freq_scale    = 1
0.02.607.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.608.023 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.608.342 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.750.891 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.768.436 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.768.445 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.768.446 I llama_context: graph nodes  = 1096
0.02.768.446 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.929s
user	0m13.657s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.029 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.357 I llama_model_loader: - type  f32:  258 tensors
0.00.302.357 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.362 I print_info: file format = GGUF V3 (latest)
0.00.302.363 I print_info: file type   = Q4_0
0.00.302.365 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.994 I load: printing all EOG tokens:
0.00.358.002 I load:   - 0 ('<|endoftext|>')
0.00.358.068 I load: special tokens cache size = 25
0.00.382.438 I load: token to piece cache size = 0.2984 MB
0.00.382.462 I print_info: arch             = gptneox
0.00.382.463 I print_info: vocab_only       = 0
0.00.382.463 I print_info: n_ctx_train      = 2048
0.00.382.464 I print_info: n_embd           = 2560
0.00.382.465 I print_info: n_layer          = 32
0.00.382.485 I print_info: n_head           = 32
0.00.382.489 I print_info: n_head_kv        = 32
0.00.382.489 I print_info: n_rot            = 20
0.00.382.490 I print_info: n_swa            = 0
0.00.382.491 I print_info: is_swa_any       = 0
0.00.382.492 I print_info: n_embd_head_k    = 80
0.00.382.493 I print_info: n_embd_head_v    = 80
0.00.382.495 I print_info: n_gqa            = 1
0.00.382.497 I print_info: n_embd_k_gqa     = 2560
0.00.382.499 I print_info: n_embd_v_gqa     = 2560
0.00.382.500 I print_info: f_norm_eps       = 1.0e-05
0.00.382.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.305 I print_info: f_logit_scale    = 0.0e+00
0.00.383.306 I print_info: f_attn_scale     = 0.0e+00
0.00.383.311 I print_info: n_ff             = 10240
0.00.383.312 I print_info: n_expert         = 0
0.00.383.313 I print_info: n_expert_used    = 0
0.00.383.313 I print_info: causal attn      = 1
0.00.383.314 I print_info: pooling type     = 0
0.00.383.314 I print_info: rope type        = 2
0.00.383.314 I print_info: rope scaling     = linear
0.00.383.316 I print_info: freq_base_train  = 10000.0
0.00.383.317 I print_info: freq_scale_train = 1
0.00.383.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.318 I print_info: rope_finetuned   = unknown
0.00.383.319 I print_info: model type       = 2.8B
0.00.383.320 I print_info: model params     = 2.78 B
0.00.383.321 I print_info: general.name     = 2.8B
0.00.383.324 I print_info: vocab type       = BPE
0.00.383.325 I print_info: n_vocab          = 50304
0.00.383.326 I print_info: n_merges         = 50009
0.00.383.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.329 I print_info: LF token         = 187 'Ċ'
0.00.383.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.330 I print_info: max token length = 1024
0.00.383.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.301 I load_tensors: offloading output layer to GPU
0.00.490.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.314 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.316 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.844 I llama_context: constructing llama_context
0.00.759.852 I llama_context: n_seq_max     = 1
0.00.759.853 I llama_context: n_ctx         = 2048
0.00.759.854 I llama_context: n_ctx_per_seq = 2048
0.00.759.855 I llama_context: n_batch       = 2048
0.00.759.855 I llama_context: n_ubatch      = 512
0.00.759.856 I llama_context: causal_attn   = 1
0.00.759.859 I llama_context: flash_attn    = disabled
0.00.759.860 I llama_context: kv_unified    = true
0.00.759.867 I llama_context: freq_base     = 10000.0
0.00.759.868 I llama_context: freq_scale    = 1
0.00.761.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.626 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.438 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.749 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.775.757 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.775.758 I llama_context: graph nodes  = 1223
0.00.775.758 I llama_context: graph splits = 2
0.00.775.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.711.405 I llama_context: constructing llama_context
0.01.711.420 I llama_context: n_seq_max     = 1
0.01.711.420 I llama_context: n_ctx         = 2048
0.01.711.421 I llama_context: n_ctx_per_seq = 2048
0.01.711.421 I llama_context: n_batch       = 2048
0.01.711.422 I llama_context: n_ubatch      = 512
0.01.711.422 I llama_context: causal_attn   = 1
0.01.711.423 I llama_context: flash_attn    = disabled
0.01.711.424 I llama_context: kv_unified    = true
0.01.711.431 I llama_context: freq_base     = 10000.0
0.01.711.432 I llama_context: freq_scale    = 1
0.01.711.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.919 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.705 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.876 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.728.883 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.728.884 I llama_context: graph nodes  = 1223
0.01.728.885 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.367.417 I llama_context: constructing llama_context
0.02.367.431 I llama_context: n_seq_max     = 1
0.02.367.432 I llama_context: n_ctx         = 2048
0.02.367.432 I llama_context: n_ctx_per_seq = 2048
0.02.367.433 I llama_context: n_batch       = 2048
0.02.367.433 I llama_context: n_ubatch      = 512
0.02.367.433 I llama_context: causal_attn   = 1
0.02.367.434 I llama_context: flash_attn    = disabled
0.02.367.435 I llama_context: kv_unified    = true
0.02.367.442 I llama_context: freq_base     = 10000.0
0.02.367.443 I llama_context: freq_scale    = 1
0.02.367.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.367.934 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.368.722 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.386.300 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.386.309 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.386.310 I llama_context: graph nodes  = 1223
0.02.386.310 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.673s
user	0m3.854s
sys	0m0.817s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.480 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.296 I llama_model_loader: - type  f32:  258 tensors
0.00.317.297 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.301 I print_info: file format = GGUF V3 (latest)
0.00.317.302 I print_info: file type   = Q4_0
0.00.317.307 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.974 I load: printing all EOG tokens:
0.00.372.983 I load:   - 0 ('<|endoftext|>')
0.00.373.050 I load: special tokens cache size = 25
0.00.397.371 I load: token to piece cache size = 0.2984 MB
0.00.397.393 I print_info: arch             = gptneox
0.00.397.394 I print_info: vocab_only       = 0
0.00.397.394 I print_info: n_ctx_train      = 2048
0.00.397.395 I print_info: n_embd           = 2560
0.00.397.395 I print_info: n_layer          = 32
0.00.397.418 I print_info: n_head           = 32
0.00.397.425 I print_info: n_head_kv        = 32
0.00.397.425 I print_info: n_rot            = 20
0.00.397.426 I print_info: n_swa            = 0
0.00.397.427 I print_info: is_swa_any       = 0
0.00.397.427 I print_info: n_embd_head_k    = 80
0.00.397.428 I print_info: n_embd_head_v    = 80
0.00.397.430 I print_info: n_gqa            = 1
0.00.397.432 I print_info: n_embd_k_gqa     = 2560
0.00.397.434 I print_info: n_embd_v_gqa     = 2560
0.00.397.435 I print_info: f_norm_eps       = 1.0e-05
0.00.397.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.438 I print_info: f_logit_scale    = 0.0e+00
0.00.397.438 I print_info: f_attn_scale     = 0.0e+00
0.00.397.440 I print_info: n_ff             = 10240
0.00.397.440 I print_info: n_expert         = 0
0.00.397.440 I print_info: n_expert_used    = 0
0.00.397.441 I print_info: causal attn      = 1
0.00.397.441 I print_info: pooling type     = 0
0.00.397.442 I print_info: rope type        = 2
0.00.397.443 I print_info: rope scaling     = linear
0.00.397.449 I print_info: freq_base_train  = 10000.0
0.00.397.451 I print_info: freq_scale_train = 1
0.00.397.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.452 I print_info: rope_finetuned   = unknown
0.00.397.453 I print_info: model type       = 2.8B
0.00.397.455 I print_info: model params     = 2.78 B
0.00.397.455 I print_info: general.name     = 2.8B
0.00.397.458 I print_info: vocab type       = BPE
0.00.397.459 I print_info: n_vocab          = 50304
0.00.397.459 I print_info: n_merges         = 50009
0.00.397.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.462 I print_info: LF token         = 187 'Ċ'
0.00.397.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.464 I print_info: max token length = 1024
0.00.397.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.864 I load_tensors: offloading output layer to GPU
0.00.498.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.875 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.877 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.769 I llama_context: constructing llama_context
0.00.758.777 I llama_context: n_seq_max     = 1
0.00.758.778 I llama_context: n_ctx         = 2048
0.00.758.779 I llama_context: n_ctx_per_seq = 2048
0.00.758.779 I llama_context: n_batch       = 2048
0.00.758.779 I llama_context: n_ubatch      = 512
0.00.758.780 I llama_context: causal_attn   = 1
0.00.758.782 I llama_context: flash_attn    = enabled
0.00.758.782 I llama_context: kv_unified    = true
0.00.758.788 I llama_context: freq_base     = 10000.0
0.00.758.789 I llama_context: freq_scale    = 1
0.00.760.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.525 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.338 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.567 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.575 I llama_context: graph nodes  = 1096
0.00.769.576 I llama_context: graph splits = 2
0.00.769.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.893.325 I llama_context: constructing llama_context
0.00.893.337 I llama_context: n_seq_max     = 1
0.00.893.337 I llama_context: n_ctx         = 2048
0.00.893.338 I llama_context: n_ctx_per_seq = 2048
0.00.893.338 I llama_context: n_batch       = 2048
0.00.893.339 I llama_context: n_ubatch      = 512
0.00.893.339 I llama_context: causal_attn   = 1
0.00.893.340 I llama_context: flash_attn    = enabled
0.00.893.340 I llama_context: kv_unified    = true
0.00.893.346 I llama_context: freq_base     = 10000.0
0.00.893.347 I llama_context: freq_scale    = 1
0.00.893.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.828 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.615 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.349 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.903.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.357 I llama_context: graph nodes  = 1096
0.00.903.358 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.991.183 I llama_context: constructing llama_context
0.00.991.192 I llama_context: n_seq_max     = 1
0.00.991.193 I llama_context: n_ctx         = 2048
0.00.991.193 I llama_context: n_ctx_per_seq = 2048
0.00.991.194 I llama_context: n_batch       = 2048
0.00.991.194 I llama_context: n_ubatch      = 512
0.00.991.195 I llama_context: causal_attn   = 1
0.00.991.196 I llama_context: flash_attn    = enabled
0.00.991.196 I llama_context: kv_unified    = true
0.00.991.199 I llama_context: freq_base     = 10000.0
0.00.991.200 I llama_context: freq_scale    = 1
0.00.991.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.514 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.297 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.088 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.001.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.096 I llama_context: graph nodes  = 1096
0.01.001.097 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.382s
user	0m0.675s
sys	0m0.706s
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
2/2 Test #33: test-autorelease .................   Passed    2.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.60 sec*proc (2 tests)

Total Test time (real) =   6.60 sec
1.80user 4.83system 0:06.63elapsed 99%CPU (0avgtext+0avgdata 5705720maxresident)k
0inputs+136outputs (0major+1471205minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.31 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.03user 5.16system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5692840maxresident)k
0inputs+136outputs (0major+1470812minor)pagefaults 0swaps
```
