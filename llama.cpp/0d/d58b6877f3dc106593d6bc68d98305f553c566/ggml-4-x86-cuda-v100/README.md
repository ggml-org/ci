## Summary

- status:  SUCCESS ✅
- runtime: 29:12.09
- date:    Fri Sep 19 05:01:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0dd58b6877f3dc106593d6bc68d98305f553c566
- author:  Xuan-Son Nguyen
```
ggml : refactor forward_dup for cpu backend (#16062)

* ggml : refactor forward_dup for cpu backend

* clean up a bit

* add quant/dequant perf test
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.85 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  822.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 944.45 sec*proc (35 tests)

Total Test time (real) = 944.49 sec

real	15m44.521s
user	51m20.706s
sys	0m50.668s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.76 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.73 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.83 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  139.16 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.89 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 187.49 sec*proc (36 tests)

Total Test time (real) = 187.52 sec

real	3m7.552s
user	4m12.341s
sys	0m41.417s
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
0.00.000.660 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.340.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.346.853 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.346.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.346.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.346.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.346.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.346.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.346.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.346.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.346.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.346.910 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.346.930 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.346.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.346.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.346.939 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.346.960 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.346.961 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.346.961 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.346.963 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.346.964 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.352.145 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.353.267 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.276 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.353.277 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.353.278 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.353.279 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.353.280 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.281 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.353.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.282 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.353.283 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.353.286 I llama_model_loader: - type  f32:  124 tensors
0.00.353.286 I llama_model_loader: - type  f16:   73 tensors
0.00.353.289 I print_info: file format = GGUF V3 (latest)
0.00.353.290 I print_info: file type   = F16
0.00.353.296 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.382.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.984 I load: printing all EOG tokens:
0.00.382.985 I load:   - 102 ('[SEP]')
0.00.383.050 I load: special tokens cache size = 5
0.00.387.704 I load: token to piece cache size = 0.2032 MB
0.00.387.732 I print_info: arch             = bert
0.00.387.733 I print_info: vocab_only       = 0
0.00.387.734 I print_info: n_ctx_train      = 512
0.00.387.734 I print_info: n_embd           = 384
0.00.387.735 I print_info: n_layer          = 12
0.00.387.931 I print_info: n_head           = 12
0.00.387.942 I print_info: n_head_kv        = 12
0.00.387.943 I print_info: n_rot            = 32
0.00.387.944 I print_info: n_swa            = 0
0.00.387.945 I print_info: is_swa_any       = 0
0.00.387.945 I print_info: n_embd_head_k    = 32
0.00.387.946 I print_info: n_embd_head_v    = 32
0.00.387.949 I print_info: n_gqa            = 1
0.00.387.951 I print_info: n_embd_k_gqa     = 384
0.00.387.953 I print_info: n_embd_v_gqa     = 384
0.00.387.955 I print_info: f_norm_eps       = 1.0e-12
0.00.387.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.959 I print_info: f_logit_scale    = 0.0e+00
0.00.387.960 I print_info: f_attn_scale     = 0.0e+00
0.00.387.962 I print_info: n_ff             = 1536
0.00.387.962 I print_info: n_expert         = 0
0.00.387.963 I print_info: n_expert_used    = 0
0.00.387.964 I print_info: causal attn      = 0
0.00.387.964 I print_info: pooling type     = 2
0.00.387.965 I print_info: rope type        = 2
0.00.387.965 I print_info: rope scaling     = linear
0.00.387.967 I print_info: freq_base_train  = 10000.0
0.00.387.968 I print_info: freq_scale_train = 1
0.00.387.968 I print_info: n_ctx_orig_yarn  = 512
0.00.387.969 I print_info: rope_finetuned   = unknown
0.00.387.970 I print_info: n_cls_out        = 1
0.00.387.971 I print_info: cls_label[ 0]    = LABEL_0
0.00.387.972 I print_info: model type       = 33M
0.00.387.974 I print_info: model params     = 33.21 M
0.00.387.975 I print_info: general.name     = Bge Small
0.00.387.978 I print_info: vocab type       = WPM
0.00.387.979 I print_info: n_vocab          = 30522
0.00.387.980 I print_info: n_merges         = 0
0.00.387.981 I print_info: BOS token        = 101 '[CLS]'
0.00.387.981 I print_info: EOS token        = 102 '[SEP]'
0.00.387.982 I print_info: UNK token        = 100 '[UNK]'
0.00.387.982 I print_info: SEP token        = 102 '[SEP]'
0.00.387.983 I print_info: PAD token        = 0 '[PAD]'
0.00.387.984 I print_info: MASK token       = 103 '[MASK]'
0.00.387.985 I print_info: LF token         = 0 '[PAD]'
0.00.387.986 I print_info: EOG token        = 102 '[SEP]'
0.00.387.986 I print_info: max token length = 21
0.00.387.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.647 I load_tensors: offloading 12 repeating layers to GPU
0.00.395.655 I load_tensors: offloading output layer to GPU
0.00.395.655 I load_tensors: offloaded 13/13 layers to GPU
0.00.395.661 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.395.662 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.411.142 I llama_context: constructing llama_context
0.00.411.148 I llama_context: n_seq_max     = 1
0.00.411.149 I llama_context: n_ctx         = 512
0.00.411.150 I llama_context: n_ctx_per_seq = 512
0.00.411.150 I llama_context: n_batch       = 2048
0.00.411.151 I llama_context: n_ubatch      = 2048
0.00.411.151 I llama_context: causal_attn   = 0
0.00.411.153 I llama_context: flash_attn    = auto
0.00.411.154 I llama_context: kv_unified    = true
0.00.411.159 I llama_context: freq_base     = 10000.0
0.00.411.160 I llama_context: freq_scale    = 1
0.00.412.666 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.414.191 I llama_context: Flash Attention was auto, set to enabled
0.00.417.996 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.418.005 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.418.006 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.418.006 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.418.019 I common_init_from_params: added [SEP] logit bias = -inf
0.00.418.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.418.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.475 I 
0.00.451.866 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.516.072 I llama_perf_context_print:        load time =     111.24 ms
0.00.516.075 I llama_perf_context_print: prompt eval time =      61.54 ms /     9 tokens (    6.84 ms per token,   146.24 tokens per second)
0.00.516.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.077 I llama_perf_context_print:       total time =      64.61 ms /    10 tokens
0.00.516.078 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m0.194s
sys	0m0.654s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.433 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.316.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.323.146 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.323.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.323.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.323.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.323.193 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.323.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.323.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.323.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.323.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.323.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.323.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.417 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.323.419 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.323.443 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.323.448 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.323.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.328.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.329.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.329.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.329.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.329.733 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.329.734 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.329.735 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.329.736 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.737 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.329.737 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.738 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.329.741 I llama_model_loader: - type  f32:  124 tensors
0.00.329.741 I llama_model_loader: - type q8_0:   73 tensors
0.00.329.744 I print_info: file format = GGUF V3 (latest)
0.00.329.745 I print_info: file type   = Q8_0
0.00.329.749 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.359.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.870 I load: printing all EOG tokens:
0.00.359.871 I load:   - 102 ('[SEP]')
0.00.359.919 I load: special tokens cache size = 5
0.00.364.768 I load: token to piece cache size = 0.2032 MB
0.00.364.786 I print_info: arch             = bert
0.00.364.787 I print_info: vocab_only       = 0
0.00.364.788 I print_info: n_ctx_train      = 512
0.00.364.789 I print_info: n_embd           = 384
0.00.364.789 I print_info: n_layer          = 12
0.00.364.809 I print_info: n_head           = 12
0.00.364.811 I print_info: n_head_kv        = 12
0.00.364.811 I print_info: n_rot            = 32
0.00.364.812 I print_info: n_swa            = 0
0.00.364.814 I print_info: is_swa_any       = 0
0.00.364.814 I print_info: n_embd_head_k    = 32
0.00.364.815 I print_info: n_embd_head_v    = 32
0.00.364.817 I print_info: n_gqa            = 1
0.00.364.819 I print_info: n_embd_k_gqa     = 384
0.00.364.821 I print_info: n_embd_v_gqa     = 384
0.00.364.822 I print_info: f_norm_eps       = 1.0e-12
0.00.364.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.825 I print_info: f_logit_scale    = 0.0e+00
0.00.364.826 I print_info: f_attn_scale     = 0.0e+00
0.00.364.829 I print_info: n_ff             = 1536
0.00.364.829 I print_info: n_expert         = 0
0.00.364.830 I print_info: n_expert_used    = 0
0.00.364.830 I print_info: causal attn      = 0
0.00.364.831 I print_info: pooling type     = 2
0.00.364.831 I print_info: rope type        = 2
0.00.364.832 I print_info: rope scaling     = linear
0.00.364.833 I print_info: freq_base_train  = 10000.0
0.00.364.835 I print_info: freq_scale_train = 1
0.00.364.835 I print_info: n_ctx_orig_yarn  = 512
0.00.364.836 I print_info: rope_finetuned   = unknown
0.00.364.836 I print_info: n_cls_out        = 1
0.00.364.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.364.838 I print_info: model type       = 33M
0.00.364.839 I print_info: model params     = 33.21 M
0.00.364.841 I print_info: general.name     = Bge Small
0.00.364.845 I print_info: vocab type       = WPM
0.00.364.846 I print_info: n_vocab          = 30522
0.00.364.847 I print_info: n_merges         = 0
0.00.364.848 I print_info: BOS token        = 101 '[CLS]'
0.00.364.849 I print_info: EOS token        = 102 '[SEP]'
0.00.364.849 I print_info: UNK token        = 100 '[UNK]'
0.00.364.850 I print_info: SEP token        = 102 '[SEP]'
0.00.364.851 I print_info: PAD token        = 0 '[PAD]'
0.00.364.852 I print_info: MASK token       = 103 '[MASK]'
0.00.364.852 I print_info: LF token         = 0 '[PAD]'
0.00.364.853 I print_info: EOG token        = 102 '[SEP]'
0.00.364.854 I print_info: max token length = 21
0.00.364.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.370.167 I load_tensors: offloading output layer to GPU
0.00.370.168 I load_tensors: offloaded 13/13 layers to GPU
0.00.370.173 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.370.174 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.380.478 I llama_context: constructing llama_context
0.00.380.486 I llama_context: n_seq_max     = 1
0.00.380.486 I llama_context: n_ctx         = 512
0.00.380.487 I llama_context: n_ctx_per_seq = 512
0.00.380.487 I llama_context: n_batch       = 2048
0.00.380.488 I llama_context: n_ubatch      = 2048
0.00.380.490 I llama_context: causal_attn   = 0
0.00.380.492 I llama_context: flash_attn    = auto
0.00.380.492 I llama_context: kv_unified    = true
0.00.380.496 I llama_context: freq_base     = 10000.0
0.00.380.510 I llama_context: freq_scale    = 1
0.00.382.010 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.383.497 I llama_context: Flash Attention was auto, set to enabled
0.00.387.414 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.387.422 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.387.422 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.387.423 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.387.434 I common_init_from_params: added [SEP] logit bias = -inf
0.00.387.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.387.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.206 I 
0.00.424.428 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.464.899 I llama_perf_context_print:        load time =     107.93 ms
0.00.464.902 I llama_perf_context_print: prompt eval time =      38.24 ms /     9 tokens (    4.25 ms per token,   235.34 tokens per second)
0.00.464.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.904 I llama_perf_context_print:       total time =      40.71 ms /    10 tokens
0.00.464.904 I llama_perf_context_print:    graphs reused =          0

real	0m0.763s
user	0m0.162s
sys	0m0.606s
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
0.00.000.462 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.363 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.409 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.410 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.411 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.415 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.416 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.417 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.431 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.432 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.018 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.028 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.029 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.031 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.031 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.032 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.035 I llama_model_loader: - type  f32:   40 tensors
0.00.316.036 I llama_model_loader: - type  f16:   26 tensors
0.00.316.041 I print_info: file format = GGUF V3 (latest)
0.00.316.042 I print_info: file type   = F16
0.00.316.047 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.513 W load: empty token at index 5
0.00.342.528 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.465 I load: printing all EOG tokens:
0.00.378.466 I load:   - 2 ('</s>')
0.00.378.548 I load: special tokens cache size = 5
0.00.903.094 I load: token to piece cache size = 1.5060 MB
0.00.903.140 I print_info: arch             = jina-bert-v2
0.00.903.141 I print_info: vocab_only       = 0
0.00.903.142 I print_info: n_ctx_train      = 8192
0.00.903.142 I print_info: n_embd           = 384
0.00.903.143 I print_info: n_layer          = 4
0.00.903.173 I print_info: n_head           = 12
0.00.903.182 I print_info: n_head_kv        = 12
0.00.903.183 I print_info: n_rot            = 32
0.00.903.183 I print_info: n_swa            = 0
0.00.903.185 I print_info: is_swa_any       = 0
0.00.903.187 I print_info: n_embd_head_k    = 32
0.00.903.188 I print_info: n_embd_head_v    = 32
0.00.903.190 I print_info: n_gqa            = 1
0.00.903.192 I print_info: n_embd_k_gqa     = 384
0.00.903.195 I print_info: n_embd_v_gqa     = 384
0.00.903.198 I print_info: f_norm_eps       = 1.0e-12
0.00.903.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.903.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.903.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.903.202 I print_info: f_logit_scale    = 0.0e+00
0.00.903.203 I print_info: f_attn_scale     = 0.0e+00
0.00.903.205 I print_info: n_ff             = 1536
0.00.903.206 I print_info: n_expert         = 0
0.00.903.206 I print_info: n_expert_used    = 0
0.00.903.209 I print_info: causal attn      = 0
0.00.903.210 I print_info: pooling type     = -1
0.00.903.210 I print_info: rope type        = -1
0.00.903.210 I print_info: rope scaling     = linear
0.00.903.212 I print_info: freq_base_train  = 10000.0
0.00.903.213 I print_info: freq_scale_train = 1
0.00.903.213 I print_info: n_ctx_orig_yarn  = 8192
0.00.903.214 I print_info: rope_finetuned   = unknown
0.00.903.216 I print_info: model type       = 33M
0.00.903.218 I print_info: model params     = 32.90 M
0.00.903.218 I print_info: general.name     = Jina Bert Implementation
0.00.903.222 I print_info: vocab type       = BPE
0.00.903.223 I print_info: n_vocab          = 61056
0.00.903.224 I print_info: n_merges         = 39382
0.00.903.227 I print_info: BOS token        = 0 '<s>'
0.00.903.227 I print_info: EOS token        = 2 '</s>'
0.00.903.228 I print_info: UNK token        = 3 '<unk>'
0.00.903.228 I print_info: SEP token        = 2 '</s>'
0.00.903.229 I print_info: PAD token        = 1 '<pad>'
0.00.903.230 I print_info: MASK token       = 4 '<mask>'
0.00.903.231 I print_info: EOG token        = 2 '</s>'
0.00.903.232 I print_info: max token length = 45
0.00.903.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.339 I load_tensors: offloading 4 repeating layers to GPU
0.00.908.346 I load_tensors: offloading output layer to GPU
0.00.908.347 I load_tensors: offloaded 5/5 layers to GPU
0.00.908.352 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.353 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.913.766 I llama_context: constructing llama_context
0.00.913.772 I llama_context: n_seq_max     = 1
0.00.913.772 I llama_context: n_ctx         = 8192
0.00.913.773 I llama_context: n_ctx_per_seq = 8192
0.00.913.773 I llama_context: n_batch       = 2048
0.00.913.774 I llama_context: n_ubatch      = 2048
0.00.913.775 I llama_context: causal_attn   = 0
0.00.913.776 I llama_context: flash_attn    = auto
0.00.913.776 I llama_context: kv_unified    = true
0.00.913.780 I llama_context: freq_base     = 10000.0
0.00.913.780 I llama_context: freq_scale    = 1
0.00.915.061 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.915.442 I llama_context: Flash Attention was auto, set to enabled
0.00.925.708 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.925.714 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.715 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.925.716 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.925.730 I common_init_from_params: added </s> logit bias = -inf
0.00.926.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.926.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.072 I 
0.00.948.164 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.436 I main: prompt 0: 'what is panda?	hi'
0.00.948.442 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.453 I main: prompt 1: 'what is panda?	it's a bear'
0.00.948.453 I main: number of tokens in prompt = 13
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


0.00.948.473 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.474 I main: number of tokens in prompt = 40
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


0.00.948.635 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.287 I llama_perf_context_print:        load time =     660.07 ms
0.01.004.289 I llama_perf_context_print: prompt eval time =      55.25 ms /    62 tokens (    0.89 ms per token,  1122.21 tokens per second)
0.01.004.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.292 I llama_perf_context_print:       total time =      56.23 ms /    63 tokens
0.01.004.293 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m0.735s
sys	0m0.575s
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
0.00.000.315 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.300.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.318.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.068 I llama_model_loader: - type  f32:  258 tensors
0.00.335.069 I llama_model_loader: - type  f16:  130 tensors
0.00.335.071 I print_info: file format = GGUF V3 (latest)
0.00.335.073 I print_info: file type   = all F32 (guessed)
0.00.335.077 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.195 I load: printing all EOG tokens:
0.00.393.204 I load:   - 0 ('<|endoftext|>')
0.00.393.272 I load: special tokens cache size = 25
0.00.415.387 I load: token to piece cache size = 0.2984 MB
0.00.415.453 I print_info: arch             = gptneox
0.00.415.459 I print_info: vocab_only       = 0
0.00.415.460 I print_info: n_ctx_train      = 2048
0.00.415.461 I print_info: n_embd           = 2560
0.00.415.461 I print_info: n_layer          = 32
0.00.415.494 I print_info: n_head           = 32
0.00.415.501 I print_info: n_head_kv        = 32
0.00.415.501 I print_info: n_rot            = 20
0.00.415.502 I print_info: n_swa            = 0
0.00.415.504 I print_info: is_swa_any       = 0
0.00.415.504 I print_info: n_embd_head_k    = 80
0.00.415.505 I print_info: n_embd_head_v    = 80
0.00.415.508 I print_info: n_gqa            = 1
0.00.415.510 I print_info: n_embd_k_gqa     = 2560
0.00.415.512 I print_info: n_embd_v_gqa     = 2560
0.00.415.517 I print_info: f_norm_eps       = 1.0e-05
0.00.415.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.520 I print_info: f_logit_scale    = 0.0e+00
0.00.415.520 I print_info: f_attn_scale     = 0.0e+00
0.00.415.522 I print_info: n_ff             = 10240
0.00.415.522 I print_info: n_expert         = 0
0.00.415.525 I print_info: n_expert_used    = 0
0.00.415.525 I print_info: causal attn      = 1
0.00.415.526 I print_info: pooling type     = 0
0.00.415.526 I print_info: rope type        = 2
0.00.415.527 I print_info: rope scaling     = linear
0.00.415.528 I print_info: freq_base_train  = 10000.0
0.00.415.529 I print_info: freq_scale_train = 1
0.00.415.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.531 I print_info: rope_finetuned   = unknown
0.00.415.533 I print_info: model type       = 2.8B
0.00.415.534 I print_info: model params     = 2.78 B
0.00.415.535 I print_info: general.name     = 2.8B
0.00.415.538 I print_info: vocab type       = BPE
0.00.415.539 I print_info: n_vocab          = 50304
0.00.415.540 I print_info: n_merges         = 50009
0.00.415.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.545 I print_info: LF token         = 187 'Ċ'
0.00.415.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.547 I print_info: max token length = 1024
0.00.415.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.541 I load_tensors: offloading output layer to GPU
0.00.755.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.552 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.554 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.668.672 I llama_context: constructing llama_context
0.01.668.681 I llama_context: n_seq_max     = 1
0.01.668.682 I llama_context: n_ctx         = 2048
0.01.668.683 I llama_context: n_ctx_per_seq = 2048
0.01.668.683 I llama_context: n_batch       = 2048
0.01.668.684 I llama_context: n_ubatch      = 512
0.01.668.685 I llama_context: causal_attn   = 1
0.01.668.687 I llama_context: flash_attn    = auto
0.01.668.688 I llama_context: kv_unified    = false
0.01.668.694 I llama_context: freq_base     = 10000.0
0.01.668.696 I llama_context: freq_scale    = 1
0.01.670.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.866 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.671.687 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.300 I llama_context: Flash Attention was auto, set to enabled
0.01.681.929 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.681.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.681.939 I llama_context: graph nodes  = 1096
0.01.681.939 I llama_context: graph splits = 2
0.01.681.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.682.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.682.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.903 I main: llama threadpool init, n_threads = 1
0.01.725.924 I 
0.01.726.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.726.014 I 
0.01.726.146 I sampler seed: 1234
0.01.726.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.726.165 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.081.979 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21594.55 tokens per second)
0.04.081.984 I llama_perf_context_print:        load time =    1423.27 ms
0.04.081.986 I llama_perf_context_print: prompt eval time =      52.70 ms /     7 tokens (    7.53 ms per token,   132.82 tokens per second)
0.04.081.988 I llama_perf_context_print:        eval time =    2259.69 ms /   255 runs   (    8.86 ms per token,   112.85 tokens per second)
0.04.081.989 I llama_perf_context_print:       total time =    2358.30 ms /   262 tokens
0.04.081.990 I llama_perf_context_print:    graphs reused =        253

real	0m4.409s
user	0m3.273s
sys	0m1.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.119 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.124 I llama_model_loader: - type  f32:  258 tensors
0.00.304.124 I llama_model_loader: - type  f16:  130 tensors
0.00.304.127 I print_info: file format = GGUF V3 (latest)
0.00.304.128 I print_info: file type   = all F32 (guessed)
0.00.304.131 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.560 I load: printing all EOG tokens:
0.00.360.568 I load:   - 0 ('<|endoftext|>')
0.00.360.637 I load: special tokens cache size = 25
0.00.382.517 I load: token to piece cache size = 0.2984 MB
0.00.382.537 I print_info: arch             = gptneox
0.00.382.538 I print_info: vocab_only       = 0
0.00.382.538 I print_info: n_ctx_train      = 2048
0.00.382.539 I print_info: n_embd           = 2560
0.00.382.539 I print_info: n_layer          = 32
0.00.382.562 I print_info: n_head           = 32
0.00.382.566 I print_info: n_head_kv        = 32
0.00.382.566 I print_info: n_rot            = 20
0.00.382.567 I print_info: n_swa            = 0
0.00.382.568 I print_info: is_swa_any       = 0
0.00.382.568 I print_info: n_embd_head_k    = 80
0.00.382.570 I print_info: n_embd_head_v    = 80
0.00.382.572 I print_info: n_gqa            = 1
0.00.382.574 I print_info: n_embd_k_gqa     = 2560
0.00.382.576 I print_info: n_embd_v_gqa     = 2560
0.00.382.578 I print_info: f_norm_eps       = 1.0e-05
0.00.382.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.580 I print_info: f_logit_scale    = 0.0e+00
0.00.382.581 I print_info: f_attn_scale     = 0.0e+00
0.00.382.582 I print_info: n_ff             = 10240
0.00.382.583 I print_info: n_expert         = 0
0.00.382.583 I print_info: n_expert_used    = 0
0.00.382.584 I print_info: causal attn      = 1
0.00.382.585 I print_info: pooling type     = 0
0.00.382.585 I print_info: rope type        = 2
0.00.382.586 I print_info: rope scaling     = linear
0.00.382.587 I print_info: freq_base_train  = 10000.0
0.00.382.591 I print_info: freq_scale_train = 1
0.00.382.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.592 I print_info: rope_finetuned   = unknown
0.00.382.593 I print_info: model type       = 2.8B
0.00.382.594 I print_info: model params     = 2.78 B
0.00.382.595 I print_info: general.name     = 2.8B
0.00.382.599 I print_info: vocab type       = BPE
0.00.382.600 I print_info: n_vocab          = 50304
0.00.382.601 I print_info: n_merges         = 50009
0.00.382.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.604 I print_info: LF token         = 187 'Ċ'
0.00.382.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.605 I print_info: max token length = 1024
0.00.382.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.231 I load_tensors: offloading output layer to GPU
0.00.697.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.242 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.243 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.227 I llama_context: constructing llama_context
0.01.514.235 I llama_context: n_seq_max     = 1
0.01.514.236 I llama_context: n_ctx         = 2048
0.01.514.237 I llama_context: n_ctx_per_seq = 2048
0.01.514.237 I llama_context: n_batch       = 512
0.01.514.237 I llama_context: n_ubatch      = 512
0.01.514.238 I llama_context: causal_attn   = 1
0.01.514.240 I llama_context: flash_attn    = auto
0.01.514.240 I llama_context: kv_unified    = false
0.01.514.247 I llama_context: freq_base     = 10000.0
0.01.514.248 I llama_context: freq_scale    = 1
0.01.515.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.041 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.851 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.105 I llama_context: Flash Attention was auto, set to enabled
0.01.525.324 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.525.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.525.331 I llama_context: graph nodes  = 1096
0.01.525.332 I llama_context: graph splits = 2
0.01.525.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.525.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.525.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.819 I 
0.01.564.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.564.936 I perplexity: tokenizing the input ..
0.02.325.848 I perplexity: tokenization took 760.899 ms
0.02.326.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.525 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6636,[2]11.3962,[3]11.5919,[4]10.3227,
0.04.020.707 I Final estimate: PPL = 10.3227 +/- 0.42138

0.04.024.096 I llama_perf_context_print:        load time =    1292.13 ms
0.04.024.099 I llama_perf_context_print: prompt eval time =    1344.50 ms /  8192 tokens (    0.16 ms per token,  6092.98 tokens per second)
0.04.024.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.102 I llama_perf_context_print:       total time =    2459.29 ms /  8193 tokens
0.04.024.102 I llama_perf_context_print:    graphs reused =          0

real	0m4.346s
user	0m4.177s
sys	0m1.166s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.373 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.314.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.333.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.333.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.350.908 I llama_model_loader: - type  f32:  258 tensors
0.00.350.909 I llama_model_loader: - type q8_0:  130 tensors
0.00.350.911 I print_info: file format = GGUF V3 (latest)
0.00.350.912 I print_info: file type   = Q8_0
0.00.350.915 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.417.888 I load: printing all EOG tokens:
0.00.417.896 I load:   - 0 ('<|endoftext|>')
0.00.417.968 I load: special tokens cache size = 25
0.00.443.482 I load: token to piece cache size = 0.2984 MB
0.00.443.508 I print_info: arch             = gptneox
0.00.443.509 I print_info: vocab_only       = 0
0.00.443.509 I print_info: n_ctx_train      = 2048
0.00.443.510 I print_info: n_embd           = 2560
0.00.443.510 I print_info: n_layer          = 32
0.00.443.540 I print_info: n_head           = 32
0.00.443.546 I print_info: n_head_kv        = 32
0.00.443.547 I print_info: n_rot            = 20
0.00.443.547 I print_info: n_swa            = 0
0.00.443.549 I print_info: is_swa_any       = 0
0.00.443.549 I print_info: n_embd_head_k    = 80
0.00.443.550 I print_info: n_embd_head_v    = 80
0.00.443.552 I print_info: n_gqa            = 1
0.00.443.554 I print_info: n_embd_k_gqa     = 2560
0.00.443.556 I print_info: n_embd_v_gqa     = 2560
0.00.443.558 I print_info: f_norm_eps       = 1.0e-05
0.00.443.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.443.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.443.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.443.563 I print_info: f_logit_scale    = 0.0e+00
0.00.443.563 I print_info: f_attn_scale     = 0.0e+00
0.00.443.565 I print_info: n_ff             = 10240
0.00.443.565 I print_info: n_expert         = 0
0.00.443.565 I print_info: n_expert_used    = 0
0.00.443.566 I print_info: causal attn      = 1
0.00.443.566 I print_info: pooling type     = 0
0.00.443.567 I print_info: rope type        = 2
0.00.443.568 I print_info: rope scaling     = linear
0.00.443.572 I print_info: freq_base_train  = 10000.0
0.00.443.573 I print_info: freq_scale_train = 1
0.00.443.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.443.574 I print_info: rope_finetuned   = unknown
0.00.443.575 I print_info: model type       = 2.8B
0.00.443.576 I print_info: model params     = 2.78 B
0.00.443.578 I print_info: general.name     = 2.8B
0.00.443.581 I print_info: vocab type       = BPE
0.00.443.582 I print_info: n_vocab          = 50304
0.00.443.582 I print_info: n_merges         = 50009
0.00.443.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.443.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.443.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.443.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.443.587 I print_info: LF token         = 187 'Ċ'
0.00.443.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.443.589 I print_info: max token length = 1024
0.00.443.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.865 I load_tensors: offloading output layer to GPU
0.00.685.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.876 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.685.878 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.221.156 I llama_context: constructing llama_context
0.01.221.165 I llama_context: n_seq_max     = 1
0.01.221.166 I llama_context: n_ctx         = 2048
0.01.221.166 I llama_context: n_ctx_per_seq = 2048
0.01.221.167 I llama_context: n_batch       = 2048
0.01.221.167 I llama_context: n_ubatch      = 512
0.01.221.168 I llama_context: causal_attn   = 1
0.01.221.171 I llama_context: flash_attn    = auto
0.01.221.172 I llama_context: kv_unified    = false
0.01.221.178 I llama_context: freq_base     = 10000.0
0.01.221.179 I llama_context: freq_scale    = 1
0.01.222.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.222.943 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.223.753 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.225.010 I llama_context: Flash Attention was auto, set to enabled
0.01.232.621 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.232.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.232.628 I llama_context: graph nodes  = 1096
0.01.232.628 I llama_context: graph splits = 2
0.01.232.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.233.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.233.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.294 I main: llama threadpool init, n_threads = 1
0.01.265.313 I 
0.01.265.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.265.406 I 
0.01.265.529 I sampler seed: 1234
0.01.265.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.265.549 I 
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

0.03.031.625 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.03.031.629 I llama_perf_context_print:        load time =     948.79 ms
0.03.031.631 I llama_perf_context_print: prompt eval time =      10.22 ms /     7 tokens (    1.46 ms per token,   684.80 tokens per second)
0.03.031.633 I llama_perf_context_print:        eval time =    1718.51 ms /   255 runs   (    6.74 ms per token,   148.38 tokens per second)
0.03.031.634 I llama_perf_context_print:       total time =    1768.22 ms /   262 tokens
0.03.031.636 I llama_perf_context_print:    graphs reused =        253

real	0m3.403s
user	0m2.392s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.643 I llama_model_loader: - type  f32:  258 tensors
0.00.307.644 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.646 I print_info: file format = GGUF V3 (latest)
0.00.307.647 I print_info: file type   = Q8_0
0.00.307.650 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.390 I load: printing all EOG tokens:
0.00.365.397 I load:   - 0 ('<|endoftext|>')
0.00.365.467 I load: special tokens cache size = 25
0.00.387.555 I load: token to piece cache size = 0.2984 MB
0.00.387.581 I print_info: arch             = gptneox
0.00.387.581 I print_info: vocab_only       = 0
0.00.387.582 I print_info: n_ctx_train      = 2048
0.00.387.583 I print_info: n_embd           = 2560
0.00.387.583 I print_info: n_layer          = 32
0.00.387.609 I print_info: n_head           = 32
0.00.387.616 I print_info: n_head_kv        = 32
0.00.387.617 I print_info: n_rot            = 20
0.00.387.617 I print_info: n_swa            = 0
0.00.387.619 I print_info: is_swa_any       = 0
0.00.387.619 I print_info: n_embd_head_k    = 80
0.00.387.620 I print_info: n_embd_head_v    = 80
0.00.387.622 I print_info: n_gqa            = 1
0.00.387.624 I print_info: n_embd_k_gqa     = 2560
0.00.387.626 I print_info: n_embd_v_gqa     = 2560
0.00.387.627 I print_info: f_norm_eps       = 1.0e-05
0.00.387.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.631 I print_info: f_logit_scale    = 0.0e+00
0.00.387.633 I print_info: f_attn_scale     = 0.0e+00
0.00.387.635 I print_info: n_ff             = 10240
0.00.387.637 I print_info: n_expert         = 0
0.00.387.637 I print_info: n_expert_used    = 0
0.00.387.638 I print_info: causal attn      = 1
0.00.387.638 I print_info: pooling type     = 0
0.00.387.639 I print_info: rope type        = 2
0.00.387.642 I print_info: rope scaling     = linear
0.00.387.644 I print_info: freq_base_train  = 10000.0
0.00.387.645 I print_info: freq_scale_train = 1
0.00.387.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.645 I print_info: rope_finetuned   = unknown
0.00.387.646 I print_info: model type       = 2.8B
0.00.387.647 I print_info: model params     = 2.78 B
0.00.387.649 I print_info: general.name     = 2.8B
0.00.387.651 I print_info: vocab type       = BPE
0.00.387.653 I print_info: n_vocab          = 50304
0.00.387.653 I print_info: n_merges         = 50009
0.00.387.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.657 I print_info: LF token         = 187 'Ċ'
0.00.387.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.659 I print_info: max token length = 1024
0.00.387.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.501 I load_tensors: offloading output layer to GPU
0.00.580.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.512 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.513 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.404 I llama_context: constructing llama_context
0.01.053.413 I llama_context: n_seq_max     = 1
0.01.053.414 I llama_context: n_ctx         = 2048
0.01.053.414 I llama_context: n_ctx_per_seq = 2048
0.01.053.415 I llama_context: n_batch       = 512
0.01.053.415 I llama_context: n_ubatch      = 512
0.01.053.416 I llama_context: causal_attn   = 1
0.01.053.417 I llama_context: flash_attn    = auto
0.01.053.418 I llama_context: kv_unified    = false
0.01.053.425 I llama_context: freq_base     = 10000.0
0.01.053.427 I llama_context: freq_scale    = 1
0.01.054.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.154 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.967 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.320 I llama_context: Flash Attention was auto, set to enabled
0.01.064.843 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.064.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.851 I llama_context: graph nodes  = 1096
0.01.064.852 I llama_context: graph splits = 2
0.01.064.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.578 I 
0.01.094.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.689 I perplexity: tokenizing the input ..
0.01.843.624 I perplexity: tokenization took 748.926 ms
0.01.843.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.363.101 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6836,[2]11.4164,[3]11.6267,[4]10.3385,
0.03.716.390 I Final estimate: PPL = 10.3385 +/- 0.42268

0.03.719.678 I llama_perf_context_print:        load time =     818.52 ms
0.03.719.681 I llama_perf_context_print: prompt eval time =    1516.21 ms /  8192 tokens (    0.19 ms per token,  5402.96 tokens per second)
0.03.719.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.719.684 I llama_perf_context_print:       total time =    2625.11 ms /  8193 tokens
0.03.719.685 I llama_perf_context_print:    graphs reused =          0

real	0m4.037s
user	0m4.058s
sys	0m0.967s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.280.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.631 I llama_model_loader: - type  f32:  258 tensors
0.00.312.632 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.635 I print_info: file format = GGUF V3 (latest)
0.00.312.636 I print_info: file type   = Q4_0
0.00.312.642 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.896 I load: printing all EOG tokens:
0.00.367.903 I load:   - 0 ('<|endoftext|>')
0.00.367.972 I load: special tokens cache size = 25
0.00.390.056 I load: token to piece cache size = 0.2984 MB
0.00.390.080 I print_info: arch             = gptneox
0.00.390.081 I print_info: vocab_only       = 0
0.00.390.081 I print_info: n_ctx_train      = 2048
0.00.390.082 I print_info: n_embd           = 2560
0.00.390.082 I print_info: n_layer          = 32
0.00.390.109 I print_info: n_head           = 32
0.00.390.115 I print_info: n_head_kv        = 32
0.00.390.115 I print_info: n_rot            = 20
0.00.390.117 I print_info: n_swa            = 0
0.00.390.118 I print_info: is_swa_any       = 0
0.00.390.119 I print_info: n_embd_head_k    = 80
0.00.390.119 I print_info: n_embd_head_v    = 80
0.00.390.122 I print_info: n_gqa            = 1
0.00.390.124 I print_info: n_embd_k_gqa     = 2560
0.00.390.126 I print_info: n_embd_v_gqa     = 2560
0.00.390.128 I print_info: f_norm_eps       = 1.0e-05
0.00.390.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.131 I print_info: f_logit_scale    = 0.0e+00
0.00.390.132 I print_info: f_attn_scale     = 0.0e+00
0.00.390.133 I print_info: n_ff             = 10240
0.00.390.134 I print_info: n_expert         = 0
0.00.390.134 I print_info: n_expert_used    = 0
0.00.390.135 I print_info: causal attn      = 1
0.00.390.136 I print_info: pooling type     = 0
0.00.390.137 I print_info: rope type        = 2
0.00.390.137 I print_info: rope scaling     = linear
0.00.390.141 I print_info: freq_base_train  = 10000.0
0.00.390.142 I print_info: freq_scale_train = 1
0.00.390.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.143 I print_info: rope_finetuned   = unknown
0.00.390.145 I print_info: model type       = 2.8B
0.00.390.147 I print_info: model params     = 2.78 B
0.00.390.148 I print_info: general.name     = 2.8B
0.00.390.150 I print_info: vocab type       = BPE
0.00.390.152 I print_info: n_vocab          = 50304
0.00.390.152 I print_info: n_merges         = 50009
0.00.390.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.156 I print_info: LF token         = 187 'Ċ'
0.00.390.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.158 I print_info: max token length = 1024
0.00.390.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.251 I load_tensors: offloading output layer to GPU
0.00.494.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.262 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.264 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.174 I llama_context: constructing llama_context
0.00.784.181 I llama_context: n_seq_max     = 1
0.00.784.182 I llama_context: n_ctx         = 2048
0.00.784.183 I llama_context: n_ctx_per_seq = 2048
0.00.784.183 I llama_context: n_batch       = 2048
0.00.784.184 I llama_context: n_ubatch      = 512
0.00.784.185 I llama_context: causal_attn   = 1
0.00.784.188 I llama_context: flash_attn    = auto
0.00.784.189 I llama_context: kv_unified    = false
0.00.784.196 I llama_context: freq_base     = 10000.0
0.00.784.198 I llama_context: freq_scale    = 1
0.00.785.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.967 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.782 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.011 I llama_context: Flash Attention was auto, set to enabled
0.00.795.522 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.795.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.530 I llama_context: graph nodes  = 1096
0.00.795.531 I llama_context: graph splits = 2
0.00.795.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.349 I main: llama threadpool init, n_threads = 1
0.00.825.368 I 
0.00.825.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.460 I 
0.00.825.580 I sampler seed: 1234
0.00.825.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.667 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.148.207 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.02.148.214 I llama_perf_context_print:        load time =     542.80 ms
0.02.148.216 I llama_perf_context_print: prompt eval time =       8.57 ms /     7 tokens (    1.22 ms per token,   816.99 tokens per second)
0.02.148.219 I llama_perf_context_print:        eval time =    1275.21 ms /   255 runs   (    5.00 ms per token,   199.97 tokens per second)
0.02.148.220 I llama_perf_context_print:       total time =    1324.72 ms /   262 tokens
0.02.148.221 I llama_perf_context_print:    graphs reused =        253

real	0m2.432s
user	0m1.724s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.756 I llama_model_loader: - type  f32:  258 tensors
0.00.305.756 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.760 I print_info: file format = GGUF V3 (latest)
0.00.305.760 I print_info: file type   = Q4_0
0.00.305.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.405 I load: printing all EOG tokens:
0.00.366.414 I load:   - 0 ('<|endoftext|>')
0.00.366.520 I load: special tokens cache size = 25
0.00.388.888 I load: token to piece cache size = 0.2984 MB
0.00.388.916 I print_info: arch             = gptneox
0.00.388.916 I print_info: vocab_only       = 0
0.00.388.917 I print_info: n_ctx_train      = 2048
0.00.388.917 I print_info: n_embd           = 2560
0.00.388.918 I print_info: n_layer          = 32
0.00.388.949 I print_info: n_head           = 32
0.00.388.956 I print_info: n_head_kv        = 32
0.00.388.956 I print_info: n_rot            = 20
0.00.388.957 I print_info: n_swa            = 0
0.00.388.958 I print_info: is_swa_any       = 0
0.00.388.959 I print_info: n_embd_head_k    = 80
0.00.388.959 I print_info: n_embd_head_v    = 80
0.00.388.962 I print_info: n_gqa            = 1
0.00.388.964 I print_info: n_embd_k_gqa     = 2560
0.00.388.966 I print_info: n_embd_v_gqa     = 2560
0.00.388.967 I print_info: f_norm_eps       = 1.0e-05
0.00.388.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.971 I print_info: f_logit_scale    = 0.0e+00
0.00.388.972 I print_info: f_attn_scale     = 0.0e+00
0.00.388.973 I print_info: n_ff             = 10240
0.00.388.973 I print_info: n_expert         = 0
0.00.388.975 I print_info: n_expert_used    = 0
0.00.388.976 I print_info: causal attn      = 1
0.00.388.976 I print_info: pooling type     = 0
0.00.388.977 I print_info: rope type        = 2
0.00.388.977 I print_info: rope scaling     = linear
0.00.388.979 I print_info: freq_base_train  = 10000.0
0.00.388.979 I print_info: freq_scale_train = 1
0.00.388.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.980 I print_info: rope_finetuned   = unknown
0.00.388.981 I print_info: model type       = 2.8B
0.00.388.983 I print_info: model params     = 2.78 B
0.00.388.983 I print_info: general.name     = 2.8B
0.00.388.987 I print_info: vocab type       = BPE
0.00.388.988 I print_info: n_vocab          = 50304
0.00.388.988 I print_info: n_merges         = 50009
0.00.388.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.991 I print_info: LF token         = 187 'Ċ'
0.00.388.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.993 I print_info: max token length = 1024
0.00.388.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.169 I load_tensors: offloading output layer to GPU
0.00.493.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.179 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.181 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.645 I llama_context: constructing llama_context
0.00.755.654 I llama_context: n_seq_max     = 1
0.00.755.654 I llama_context: n_ctx         = 2048
0.00.755.655 I llama_context: n_ctx_per_seq = 2048
0.00.755.655 I llama_context: n_batch       = 512
0.00.755.655 I llama_context: n_ubatch      = 512
0.00.755.656 I llama_context: causal_attn   = 1
0.00.755.658 I llama_context: flash_attn    = auto
0.00.755.658 I llama_context: kv_unified    = false
0.00.755.665 I llama_context: freq_base     = 10000.0
0.00.755.666 I llama_context: freq_scale    = 1
0.00.757.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.418 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.229 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.463 I llama_context: Flash Attention was auto, set to enabled
0.00.766.969 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.977 I llama_context: graph nodes  = 1096
0.00.766.978 I llama_context: graph splits = 2
0.00.766.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.792 I 
0.00.794.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.901 I perplexity: tokenizing the input ..
0.01.544.624 I perplexity: tokenization took 749.711 ms
0.01.544.953 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.110.782 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2600,[2]12.0602,[3]12.3232,[4]10.9585,
0.03.587.084 I Final estimate: PPL = 10.9585 +/- 0.44727

0.03.590.285 I llama_perf_context_print:        load time =     520.73 ms
0.03.590.288 I llama_perf_context_print: prompt eval time =    1690.62 ms /  8192 tokens (    0.21 ms per token,  4845.55 tokens per second)
0.03.590.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.590.290 I llama_perf_context_print:       total time =    2795.50 ms /  8193 tokens
0.03.590.291 I llama_perf_context_print:    graphs reused =          0

real	0m3.903s
user	0m4.032s
sys	0m0.858s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.282.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.011 I llama_model_loader: - type  f32:  258 tensors
0.00.314.012 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.015 I print_info: file format = GGUF V3 (latest)
0.00.314.016 I print_info: file type   = Q4_1
0.00.314.018 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.914 I load: printing all EOG tokens:
0.00.371.922 I load:   - 0 ('<|endoftext|>')
0.00.371.993 I load: special tokens cache size = 25
0.00.393.916 I load: token to piece cache size = 0.2984 MB
0.00.393.944 I print_info: arch             = gptneox
0.00.393.944 I print_info: vocab_only       = 0
0.00.393.945 I print_info: n_ctx_train      = 2048
0.00.393.945 I print_info: n_embd           = 2560
0.00.393.946 I print_info: n_layer          = 32
0.00.393.975 I print_info: n_head           = 32
0.00.393.982 I print_info: n_head_kv        = 32
0.00.393.983 I print_info: n_rot            = 20
0.00.393.983 I print_info: n_swa            = 0
0.00.393.985 I print_info: is_swa_any       = 0
0.00.393.985 I print_info: n_embd_head_k    = 80
0.00.393.986 I print_info: n_embd_head_v    = 80
0.00.393.988 I print_info: n_gqa            = 1
0.00.393.990 I print_info: n_embd_k_gqa     = 2560
0.00.393.992 I print_info: n_embd_v_gqa     = 2560
0.00.393.994 I print_info: f_norm_eps       = 1.0e-05
0.00.393.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.997 I print_info: f_logit_scale    = 0.0e+00
0.00.393.997 I print_info: f_attn_scale     = 0.0e+00
0.00.393.999 I print_info: n_ff             = 10240
0.00.393.999 I print_info: n_expert         = 0
0.00.394.000 I print_info: n_expert_used    = 0
0.00.394.001 I print_info: causal attn      = 1
0.00.394.002 I print_info: pooling type     = 0
0.00.394.002 I print_info: rope type        = 2
0.00.394.003 I print_info: rope scaling     = linear
0.00.394.004 I print_info: freq_base_train  = 10000.0
0.00.394.005 I print_info: freq_scale_train = 1
0.00.394.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.007 I print_info: rope_finetuned   = unknown
0.00.394.008 I print_info: model type       = 2.8B
0.00.394.009 I print_info: model params     = 2.78 B
0.00.394.010 I print_info: general.name     = 2.8B
0.00.394.014 I print_info: vocab type       = BPE
0.00.394.015 I print_info: n_vocab          = 50304
0.00.394.016 I print_info: n_merges         = 50009
0.00.394.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.020 I print_info: LF token         = 187 'Ċ'
0.00.394.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.023 I print_info: max token length = 1024
0.00.394.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.314 I load_tensors: offloading output layer to GPU
0.00.500.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.325 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.327 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.340 I llama_context: constructing llama_context
0.00.804.348 I llama_context: n_seq_max     = 1
0.00.804.348 I llama_context: n_ctx         = 2048
0.00.804.349 I llama_context: n_ctx_per_seq = 2048
0.00.804.350 I llama_context: n_batch       = 2048
0.00.804.350 I llama_context: n_ubatch      = 512
0.00.804.351 I llama_context: causal_attn   = 1
0.00.804.353 I llama_context: flash_attn    = auto
0.00.804.354 I llama_context: kv_unified    = false
0.00.804.360 I llama_context: freq_base     = 10000.0
0.00.804.361 I llama_context: freq_scale    = 1
0.00.805.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.089 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.899 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.126 I llama_context: Flash Attention was auto, set to enabled
0.00.815.701 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.815.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.708 I llama_context: graph nodes  = 1096
0.00.815.709 I llama_context: graph splits = 2
0.00.815.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.911 I main: llama threadpool init, n_threads = 1
0.00.844.930 I 
0.00.845.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.016 I 
0.00.845.126 I sampler seed: 1234
0.00.845.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.197 I 
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

0.02.141.934 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24501.58 tokens per second)
0.02.141.938 I llama_perf_context_print:        load time =     560.85 ms
0.02.141.940 I llama_perf_context_print: prompt eval time =       8.31 ms /     7 tokens (    1.19 ms per token,   842.36 tokens per second)
0.02.141.942 I llama_perf_context_print:        eval time =    1252.91 ms /   255 runs   (    4.91 ms per token,   203.53 tokens per second)
0.02.141.944 I llama_perf_context_print:       total time =    1298.86 ms /   262 tokens
0.02.141.945 I llama_perf_context_print:    graphs reused =        253

real	0m2.422s
user	0m1.697s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.267.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.362 I llama_model_loader: - type  f32:  258 tensors
0.00.308.362 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.365 I print_info: file format = GGUF V3 (latest)
0.00.308.367 I print_info: file type   = Q4_1
0.00.308.370 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.342 I load: printing all EOG tokens:
0.00.365.350 I load:   - 0 ('<|endoftext|>')
0.00.365.420 I load: special tokens cache size = 25
0.00.387.410 I load: token to piece cache size = 0.2984 MB
0.00.387.432 I print_info: arch             = gptneox
0.00.387.433 I print_info: vocab_only       = 0
0.00.387.434 I print_info: n_ctx_train      = 2048
0.00.387.434 I print_info: n_embd           = 2560
0.00.387.435 I print_info: n_layer          = 32
0.00.387.463 I print_info: n_head           = 32
0.00.387.470 I print_info: n_head_kv        = 32
0.00.387.470 I print_info: n_rot            = 20
0.00.387.471 I print_info: n_swa            = 0
0.00.387.472 I print_info: is_swa_any       = 0
0.00.387.473 I print_info: n_embd_head_k    = 80
0.00.387.473 I print_info: n_embd_head_v    = 80
0.00.387.476 I print_info: n_gqa            = 1
0.00.387.478 I print_info: n_embd_k_gqa     = 2560
0.00.387.480 I print_info: n_embd_v_gqa     = 2560
0.00.387.482 I print_info: f_norm_eps       = 1.0e-05
0.00.387.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.485 I print_info: f_logit_scale    = 0.0e+00
0.00.387.486 I print_info: f_attn_scale     = 0.0e+00
0.00.387.487 I print_info: n_ff             = 10240
0.00.387.488 I print_info: n_expert         = 0
0.00.387.489 I print_info: n_expert_used    = 0
0.00.387.490 I print_info: causal attn      = 1
0.00.387.490 I print_info: pooling type     = 0
0.00.387.490 I print_info: rope type        = 2
0.00.387.491 I print_info: rope scaling     = linear
0.00.387.493 I print_info: freq_base_train  = 10000.0
0.00.387.493 I print_info: freq_scale_train = 1
0.00.387.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.494 I print_info: rope_finetuned   = unknown
0.00.387.495 I print_info: model type       = 2.8B
0.00.387.497 I print_info: model params     = 2.78 B
0.00.387.497 I print_info: general.name     = 2.8B
0.00.387.500 I print_info: vocab type       = BPE
0.00.387.501 I print_info: n_vocab          = 50304
0.00.387.501 I print_info: n_merges         = 50009
0.00.387.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.505 I print_info: LF token         = 187 'Ċ'
0.00.387.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.506 I print_info: max token length = 1024
0.00.387.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.674 I load_tensors: offloading output layer to GPU
0.00.498.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.685 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.686 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.551 I llama_context: constructing llama_context
0.00.779.558 I llama_context: n_seq_max     = 1
0.00.779.559 I llama_context: n_ctx         = 2048
0.00.779.560 I llama_context: n_ctx_per_seq = 2048
0.00.779.560 I llama_context: n_batch       = 512
0.00.779.561 I llama_context: n_ubatch      = 512
0.00.779.561 I llama_context: causal_attn   = 1
0.00.779.563 I llama_context: flash_attn    = auto
0.00.779.564 I llama_context: kv_unified    = false
0.00.779.570 I llama_context: freq_base     = 10000.0
0.00.779.573 I llama_context: freq_scale    = 1
0.00.780.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.332 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.145 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.407 I llama_context: Flash Attention was auto, set to enabled
0.00.791.008 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.791.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.016 I llama_context: graph nodes  = 1096
0.00.791.016 I llama_context: graph splits = 2
0.00.791.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.751 I 
0.00.818.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.863 I perplexity: tokenizing the input ..
0.01.571.893 I perplexity: tokenization took 753.019 ms
0.01.572.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.384 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9873,[2]11.8301,[3]12.1648,[4]10.8626,
0.03.625.930 I Final estimate: PPL = 10.8626 +/- 0.44046

0.03.629.989 I llama_perf_context_print:        load time =     551.08 ms
0.03.629.992 I llama_perf_context_print: prompt eval time =    1692.67 ms /  8192 tokens (    0.21 ms per token,  4839.70 tokens per second)
0.03.629.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.629.995 I llama_perf_context_print:       total time =    2811.25 ms /  8193 tokens
0.03.629.996 I llama_perf_context_print:    graphs reused =          0

real	0m3.953s
user	0m4.052s
sys	0m0.875s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.275.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.256 I llama_model_loader: - type  f32:  258 tensors
0.00.307.256 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.259 I print_info: file format = GGUF V3 (latest)
0.00.307.260 I print_info: file type   = Q5_0
0.00.307.262 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.800 I load: printing all EOG tokens:
0.00.363.808 I load:   - 0 ('<|endoftext|>')
0.00.363.874 I load: special tokens cache size = 25
0.00.385.894 I load: token to piece cache size = 0.2984 MB
0.00.385.914 I print_info: arch             = gptneox
0.00.385.915 I print_info: vocab_only       = 0
0.00.385.915 I print_info: n_ctx_train      = 2048
0.00.385.916 I print_info: n_embd           = 2560
0.00.385.916 I print_info: n_layer          = 32
0.00.385.939 I print_info: n_head           = 32
0.00.385.945 I print_info: n_head_kv        = 32
0.00.385.946 I print_info: n_rot            = 20
0.00.385.946 I print_info: n_swa            = 0
0.00.385.948 I print_info: is_swa_any       = 0
0.00.385.948 I print_info: n_embd_head_k    = 80
0.00.385.949 I print_info: n_embd_head_v    = 80
0.00.385.951 I print_info: n_gqa            = 1
0.00.385.953 I print_info: n_embd_k_gqa     = 2560
0.00.385.955 I print_info: n_embd_v_gqa     = 2560
0.00.385.957 I print_info: f_norm_eps       = 1.0e-05
0.00.385.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.960 I print_info: f_logit_scale    = 0.0e+00
0.00.385.960 I print_info: f_attn_scale     = 0.0e+00
0.00.385.962 I print_info: n_ff             = 10240
0.00.385.962 I print_info: n_expert         = 0
0.00.385.963 I print_info: n_expert_used    = 0
0.00.385.963 I print_info: causal attn      = 1
0.00.385.963 I print_info: pooling type     = 0
0.00.385.964 I print_info: rope type        = 2
0.00.385.965 I print_info: rope scaling     = linear
0.00.385.967 I print_info: freq_base_train  = 10000.0
0.00.385.968 I print_info: freq_scale_train = 1
0.00.385.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.969 I print_info: rope_finetuned   = unknown
0.00.385.970 I print_info: model type       = 2.8B
0.00.385.971 I print_info: model params     = 2.78 B
0.00.385.972 I print_info: general.name     = 2.8B
0.00.385.974 I print_info: vocab type       = BPE
0.00.385.975 I print_info: n_vocab          = 50304
0.00.385.976 I print_info: n_merges         = 50009
0.00.385.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.979 I print_info: LF token         = 187 'Ċ'
0.00.385.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.981 I print_info: max token length = 1024
0.00.385.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.686 I load_tensors: offloading output layer to GPU
0.00.494.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.697 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.699 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.151 I llama_context: constructing llama_context
0.00.827.158 I llama_context: n_seq_max     = 1
0.00.827.159 I llama_context: n_ctx         = 2048
0.00.827.160 I llama_context: n_ctx_per_seq = 2048
0.00.827.160 I llama_context: n_batch       = 2048
0.00.827.161 I llama_context: n_ubatch      = 512
0.00.827.161 I llama_context: causal_attn   = 1
0.00.827.163 I llama_context: flash_attn    = auto
0.00.827.164 I llama_context: kv_unified    = false
0.00.827.171 I llama_context: freq_base     = 10000.0
0.00.827.172 I llama_context: freq_scale    = 1
0.00.828.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.857 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.669 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.901 I llama_context: Flash Attention was auto, set to enabled
0.00.838.573 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.838.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.580 I llama_context: graph nodes  = 1096
0.00.838.581 I llama_context: graph splits = 2
0.00.838.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.278 I main: llama threadpool init, n_threads = 1
0.00.869.297 I 
0.00.869.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.381 I 
0.00.869.494 I sampler seed: 1234
0.00.869.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.529 I 
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

0.02.271.130 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.271.134 I llama_perf_context_print:        load time =     592.21 ms
0.02.271.136 I llama_perf_context_print: prompt eval time =       8.80 ms /     7 tokens (    1.26 ms per token,   795.00 tokens per second)
0.02.271.138 I llama_perf_context_print:        eval time =    1356.17 ms /   255 runs   (    5.32 ms per token,   188.03 tokens per second)
0.02.271.142 I llama_perf_context_print:       total time =    1403.54 ms /   262 tokens
0.02.271.143 I llama_perf_context_print:    graphs reused =        253

real	0m2.557s
user	0m1.876s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.268.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.273 I llama_model_loader: - type  f32:  258 tensors
0.00.300.274 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.276 I print_info: file format = GGUF V3 (latest)
0.00.300.277 I print_info: file type   = Q5_0
0.00.300.280 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.523 I load: printing all EOG tokens:
0.00.355.530 I load:   - 0 ('<|endoftext|>')
0.00.355.598 I load: special tokens cache size = 25
0.00.378.030 I load: token to piece cache size = 0.2984 MB
0.00.378.057 I print_info: arch             = gptneox
0.00.378.059 I print_info: vocab_only       = 0
0.00.378.059 I print_info: n_ctx_train      = 2048
0.00.378.060 I print_info: n_embd           = 2560
0.00.378.060 I print_info: n_layer          = 32
0.00.378.090 I print_info: n_head           = 32
0.00.378.096 I print_info: n_head_kv        = 32
0.00.378.097 I print_info: n_rot            = 20
0.00.378.098 I print_info: n_swa            = 0
0.00.378.099 I print_info: is_swa_any       = 0
0.00.378.099 I print_info: n_embd_head_k    = 80
0.00.378.100 I print_info: n_embd_head_v    = 80
0.00.378.103 I print_info: n_gqa            = 1
0.00.378.105 I print_info: n_embd_k_gqa     = 2560
0.00.378.106 I print_info: n_embd_v_gqa     = 2560
0.00.378.108 I print_info: f_norm_eps       = 1.0e-05
0.00.378.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.112 I print_info: f_logit_scale    = 0.0e+00
0.00.378.112 I print_info: f_attn_scale     = 0.0e+00
0.00.378.114 I print_info: n_ff             = 10240
0.00.378.114 I print_info: n_expert         = 0
0.00.378.115 I print_info: n_expert_used    = 0
0.00.378.115 I print_info: causal attn      = 1
0.00.378.116 I print_info: pooling type     = 0
0.00.378.116 I print_info: rope type        = 2
0.00.378.117 I print_info: rope scaling     = linear
0.00.378.118 I print_info: freq_base_train  = 10000.0
0.00.378.119 I print_info: freq_scale_train = 1
0.00.378.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.120 I print_info: rope_finetuned   = unknown
0.00.378.121 I print_info: model type       = 2.8B
0.00.378.123 I print_info: model params     = 2.78 B
0.00.378.123 I print_info: general.name     = 2.8B
0.00.378.126 I print_info: vocab type       = BPE
0.00.378.127 I print_info: n_vocab          = 50304
0.00.378.128 I print_info: n_merges         = 50009
0.00.378.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.131 I print_info: LF token         = 187 'Ċ'
0.00.378.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.132 I print_info: max token length = 1024
0.00.378.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.938 I load_tensors: offloading output layer to GPU
0.00.486.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.948 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.205 I llama_context: constructing llama_context
0.00.773.213 I llama_context: n_seq_max     = 1
0.00.773.214 I llama_context: n_ctx         = 2048
0.00.773.214 I llama_context: n_ctx_per_seq = 2048
0.00.773.215 I llama_context: n_batch       = 512
0.00.773.215 I llama_context: n_ubatch      = 512
0.00.773.216 I llama_context: causal_attn   = 1
0.00.773.218 I llama_context: flash_attn    = auto
0.00.773.220 I llama_context: kv_unified    = false
0.00.773.227 I llama_context: freq_base     = 10000.0
0.00.773.228 I llama_context: freq_scale    = 1
0.00.774.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.980 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.793 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.032 I llama_context: Flash Attention was auto, set to enabled
0.00.784.630 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.637 I llama_context: graph nodes  = 1096
0.00.784.638 I llama_context: graph splits = 2
0.00.784.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.822 I 
0.00.814.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.930 I perplexity: tokenizing the input ..
0.01.561.633 I perplexity: tokenization took 746.689 ms
0.01.561.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.427 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7704,[2]11.4996,[3]11.7934,[4]10.4743,
0.03.501.369 I Final estimate: PPL = 10.4743 +/- 0.42733

0.03.505.199 I llama_perf_context_print:        load time =     546.65 ms
0.03.505.203 I llama_perf_context_print: prompt eval time =    1585.55 ms /  8192 tokens (    0.19 ms per token,  5166.68 tokens per second)
0.03.505.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.505.205 I llama_perf_context_print:       total time =    2690.39 ms /  8193 tokens
0.03.505.206 I llama_perf_context_print:    graphs reused =          0

real	0m3.841s
user	0m3.920s
sys	0m0.890s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.276.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.784 I llama_model_loader: - type  f32:  258 tensors
0.00.307.785 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.790 I print_info: file format = GGUF V3 (latest)
0.00.307.791 I print_info: file type   = Q5_1
0.00.307.793 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.134 I load: printing all EOG tokens:
0.00.364.142 I load:   - 0 ('<|endoftext|>')
0.00.364.216 I load: special tokens cache size = 25
0.00.386.115 I load: token to piece cache size = 0.2984 MB
0.00.386.139 I print_info: arch             = gptneox
0.00.386.139 I print_info: vocab_only       = 0
0.00.386.140 I print_info: n_ctx_train      = 2048
0.00.386.140 I print_info: n_embd           = 2560
0.00.386.141 I print_info: n_layer          = 32
0.00.386.168 I print_info: n_head           = 32
0.00.386.174 I print_info: n_head_kv        = 32
0.00.386.175 I print_info: n_rot            = 20
0.00.386.175 I print_info: n_swa            = 0
0.00.386.177 I print_info: is_swa_any       = 0
0.00.386.178 I print_info: n_embd_head_k    = 80
0.00.386.178 I print_info: n_embd_head_v    = 80
0.00.386.181 I print_info: n_gqa            = 1
0.00.386.183 I print_info: n_embd_k_gqa     = 2560
0.00.386.185 I print_info: n_embd_v_gqa     = 2560
0.00.386.187 I print_info: f_norm_eps       = 1.0e-05
0.00.386.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.189 I print_info: f_logit_scale    = 0.0e+00
0.00.386.190 I print_info: f_attn_scale     = 0.0e+00
0.00.386.191 I print_info: n_ff             = 10240
0.00.386.192 I print_info: n_expert         = 0
0.00.386.192 I print_info: n_expert_used    = 0
0.00.386.193 I print_info: causal attn      = 1
0.00.386.194 I print_info: pooling type     = 0
0.00.386.194 I print_info: rope type        = 2
0.00.386.195 I print_info: rope scaling     = linear
0.00.386.196 I print_info: freq_base_train  = 10000.0
0.00.386.197 I print_info: freq_scale_train = 1
0.00.386.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.198 I print_info: rope_finetuned   = unknown
0.00.386.200 I print_info: model type       = 2.8B
0.00.386.202 I print_info: model params     = 2.78 B
0.00.386.202 I print_info: general.name     = 2.8B
0.00.386.206 I print_info: vocab type       = BPE
0.00.386.207 I print_info: n_vocab          = 50304
0.00.386.208 I print_info: n_merges         = 50009
0.00.386.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.211 I print_info: LF token         = 187 'Ċ'
0.00.386.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.213 I print_info: max token length = 1024
0.00.386.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.712 I load_tensors: offloading output layer to GPU
0.00.503.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.722 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.724 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.310 I llama_context: constructing llama_context
0.00.865.318 I llama_context: n_seq_max     = 1
0.00.865.318 I llama_context: n_ctx         = 2048
0.00.865.319 I llama_context: n_ctx_per_seq = 2048
0.00.865.319 I llama_context: n_batch       = 2048
0.00.865.320 I llama_context: n_ubatch      = 512
0.00.865.321 I llama_context: causal_attn   = 1
0.00.865.323 I llama_context: flash_attn    = auto
0.00.865.323 I llama_context: kv_unified    = false
0.00.865.330 I llama_context: freq_base     = 10000.0
0.00.865.331 I llama_context: freq_scale    = 1
0.00.866.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.136 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.948 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.217 I llama_context: Flash Attention was auto, set to enabled
0.00.876.534 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.876.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.541 I llama_context: graph nodes  = 1096
0.00.876.541 I llama_context: graph splits = 2
0.00.876.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.602 I main: llama threadpool init, n_threads = 1
0.00.909.622 I 
0.00.909.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.712 I 
0.00.909.836 I sampler seed: 1234
0.00.909.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.860 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.347.869 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.347.873 I llama_perf_context_print:        load time =     631.25 ms
0.02.347.875 I llama_perf_context_print: prompt eval time =       8.80 ms /     7 tokens (    1.26 ms per token,   795.18 tokens per second)
0.02.347.877 I llama_perf_context_print:        eval time =    1392.43 ms /   255 runs   (    5.46 ms per token,   183.13 tokens per second)
0.02.347.878 I llama_perf_context_print:       total time =    1440.52 ms /   262 tokens
0.02.347.879 I llama_perf_context_print:    graphs reused =        253

real	0m2.632s
user	0m1.921s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.916 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.315.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.848 I llama_model_loader: - type  f32:  258 tensors
0.00.330.848 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.851 I print_info: file format = GGUF V3 (latest)
0.00.330.852 I print_info: file type   = Q5_1
0.00.330.854 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.387.970 I load: printing all EOG tokens:
0.00.387.977 I load:   - 0 ('<|endoftext|>')
0.00.388.054 I load: special tokens cache size = 25
0.00.409.880 I load: token to piece cache size = 0.2984 MB
0.00.409.904 I print_info: arch             = gptneox
0.00.409.905 I print_info: vocab_only       = 0
0.00.409.925 I print_info: n_ctx_train      = 2048
0.00.409.930 I print_info: n_embd           = 2560
0.00.409.930 I print_info: n_layer          = 32
0.00.409.960 I print_info: n_head           = 32
0.00.409.967 I print_info: n_head_kv        = 32
0.00.409.967 I print_info: n_rot            = 20
0.00.409.968 I print_info: n_swa            = 0
0.00.409.969 I print_info: is_swa_any       = 0
0.00.409.970 I print_info: n_embd_head_k    = 80
0.00.409.970 I print_info: n_embd_head_v    = 80
0.00.409.972 I print_info: n_gqa            = 1
0.00.409.974 I print_info: n_embd_k_gqa     = 2560
0.00.409.976 I print_info: n_embd_v_gqa     = 2560
0.00.409.978 I print_info: f_norm_eps       = 1.0e-05
0.00.409.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.982 I print_info: f_logit_scale    = 0.0e+00
0.00.409.983 I print_info: f_attn_scale     = 0.0e+00
0.00.409.985 I print_info: n_ff             = 10240
0.00.409.985 I print_info: n_expert         = 0
0.00.409.986 I print_info: n_expert_used    = 0
0.00.409.986 I print_info: causal attn      = 1
0.00.409.989 I print_info: pooling type     = 0
0.00.409.990 I print_info: rope type        = 2
0.00.409.991 I print_info: rope scaling     = linear
0.00.409.992 I print_info: freq_base_train  = 10000.0
0.00.409.993 I print_info: freq_scale_train = 1
0.00.409.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.994 I print_info: rope_finetuned   = unknown
0.00.409.995 I print_info: model type       = 2.8B
0.00.409.996 I print_info: model params     = 2.78 B
0.00.409.998 I print_info: general.name     = 2.8B
0.00.410.001 I print_info: vocab type       = BPE
0.00.410.002 I print_info: n_vocab          = 50304
0.00.410.003 I print_info: n_merges         = 50009
0.00.410.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.006 I print_info: LF token         = 187 'Ċ'
0.00.410.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.008 I print_info: max token length = 1024
0.00.410.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.977 I load_tensors: offloading output layer to GPU
0.00.527.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.989 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.991 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.875 I llama_context: constructing llama_context
0.00.842.884 I llama_context: n_seq_max     = 1
0.00.842.885 I llama_context: n_ctx         = 2048
0.00.842.885 I llama_context: n_ctx_per_seq = 2048
0.00.842.886 I llama_context: n_batch       = 512
0.00.842.886 I llama_context: n_ubatch      = 512
0.00.842.887 I llama_context: causal_attn   = 1
0.00.842.889 I llama_context: flash_attn    = auto
0.00.842.889 I llama_context: kv_unified    = false
0.00.842.896 I llama_context: freq_base     = 10000.0
0.00.842.897 I llama_context: freq_scale    = 1
0.00.844.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.736 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.550 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.810 I llama_context: Flash Attention was auto, set to enabled
0.00.854.459 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.854.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.467 I llama_context: graph nodes  = 1096
0.00.854.468 I llama_context: graph splits = 2
0.00.854.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.458 I 
0.00.882.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.569 I perplexity: tokenizing the input ..
0.01.785.308 I perplexity: tokenization took 902.725 ms
0.01.785.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.351.537 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7805,[2]11.5282,[3]11.7451,[4]10.4488,
0.03.783.338 I Final estimate: PPL = 10.4488 +/- 0.42673

0.03.786.617 I llama_perf_context_print:        load time =     583.26 ms
0.03.786.621 I llama_perf_context_print: prompt eval time =    1601.62 ms /  8192 tokens (    0.20 ms per token,  5114.82 tokens per second)
0.03.786.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.623 I llama_perf_context_print:       total time =    2904.17 ms /  8193 tokens
0.03.786.624 I llama_perf_context_print:    graphs reused =          0

real	0m4.135s
user	0m4.227s
sys	0m0.936s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.273.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.448 I llama_model_loader: - type  f32:  258 tensors
0.00.305.449 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.449 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.453 I print_info: file format = GGUF V3 (latest)
0.00.305.454 I print_info: file type   = Q2_K - Medium
0.00.305.456 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.170 I load: printing all EOG tokens:
0.00.361.176 I load:   - 0 ('<|endoftext|>')
0.00.361.243 I load: special tokens cache size = 25
0.00.383.120 I load: token to piece cache size = 0.2984 MB
0.00.383.144 I print_info: arch             = gptneox
0.00.383.145 I print_info: vocab_only       = 0
0.00.383.145 I print_info: n_ctx_train      = 2048
0.00.383.146 I print_info: n_embd           = 2560
0.00.383.146 I print_info: n_layer          = 32
0.00.383.172 I print_info: n_head           = 32
0.00.383.179 I print_info: n_head_kv        = 32
0.00.383.181 I print_info: n_rot            = 20
0.00.383.182 I print_info: n_swa            = 0
0.00.383.183 I print_info: is_swa_any       = 0
0.00.383.184 I print_info: n_embd_head_k    = 80
0.00.383.184 I print_info: n_embd_head_v    = 80
0.00.383.187 I print_info: n_gqa            = 1
0.00.383.189 I print_info: n_embd_k_gqa     = 2560
0.00.383.192 I print_info: n_embd_v_gqa     = 2560
0.00.383.194 I print_info: f_norm_eps       = 1.0e-05
0.00.383.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.196 I print_info: f_logit_scale    = 0.0e+00
0.00.383.197 I print_info: f_attn_scale     = 0.0e+00
0.00.383.198 I print_info: n_ff             = 10240
0.00.383.200 I print_info: n_expert         = 0
0.00.383.200 I print_info: n_expert_used    = 0
0.00.383.201 I print_info: causal attn      = 1
0.00.383.201 I print_info: pooling type     = 0
0.00.383.202 I print_info: rope type        = 2
0.00.383.202 I print_info: rope scaling     = linear
0.00.383.204 I print_info: freq_base_train  = 10000.0
0.00.383.205 I print_info: freq_scale_train = 1
0.00.383.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.207 I print_info: rope_finetuned   = unknown
0.00.383.208 I print_info: model type       = 2.8B
0.00.383.209 I print_info: model params     = 2.78 B
0.00.383.210 I print_info: general.name     = 2.8B
0.00.383.213 I print_info: vocab type       = BPE
0.00.383.214 I print_info: n_vocab          = 50304
0.00.383.214 I print_info: n_merges         = 50009
0.00.383.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.218 I print_info: LF token         = 187 'Ċ'
0.00.383.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.219 I print_info: max token length = 1024
0.00.383.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.282 I load_tensors: offloading output layer to GPU
0.00.449.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.291 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.293 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.374 I llama_context: constructing llama_context
0.00.646.382 I llama_context: n_seq_max     = 1
0.00.646.382 I llama_context: n_ctx         = 2048
0.00.646.383 I llama_context: n_ctx_per_seq = 2048
0.00.646.383 I llama_context: n_batch       = 2048
0.00.646.384 I llama_context: n_ubatch      = 512
0.00.646.385 I llama_context: causal_attn   = 1
0.00.646.387 I llama_context: flash_attn    = auto
0.00.646.388 I llama_context: kv_unified    = false
0.00.646.394 I llama_context: freq_base     = 10000.0
0.00.646.395 I llama_context: freq_scale    = 1
0.00.647.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.110 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.924 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.224 I llama_context: Flash Attention was auto, set to enabled
0.00.657.908 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.657.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.917 I llama_context: graph nodes  = 1096
0.00.657.917 I llama_context: graph splits = 2
0.00.657.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.633 I main: llama threadpool init, n_threads = 1
0.00.689.652 I 
0.00.689.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.740 I 
0.00.689.859 I sampler seed: 1234
0.00.689.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.941 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.221.536 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21816.67 tokens per second)
0.02.221.543 I llama_perf_context_print:        load time =     414.22 ms
0.02.221.546 I llama_perf_context_print: prompt eval time =      13.49 ms /     7 tokens (    1.93 ms per token,   518.75 tokens per second)
0.02.221.547 I llama_perf_context_print:        eval time =    1479.90 ms /   255 runs   (    5.80 ms per token,   172.31 tokens per second)
0.02.221.548 I llama_perf_context_print:       total time =    1533.64 ms /   262 tokens
0.02.221.549 I llama_perf_context_print:    graphs reused =        253

real	0m2.506s
user	0m1.880s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.727 I llama_model_loader: - type  f32:  258 tensors
0.00.311.728 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.729 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.732 I print_info: file format = GGUF V3 (latest)
0.00.311.732 I print_info: file type   = Q2_K - Medium
0.00.311.735 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.435 I load: printing all EOG tokens:
0.00.367.444 I load:   - 0 ('<|endoftext|>')
0.00.367.518 I load: special tokens cache size = 25
0.00.389.466 I load: token to piece cache size = 0.2984 MB
0.00.389.493 I print_info: arch             = gptneox
0.00.389.494 I print_info: vocab_only       = 0
0.00.389.494 I print_info: n_ctx_train      = 2048
0.00.389.495 I print_info: n_embd           = 2560
0.00.389.495 I print_info: n_layer          = 32
0.00.389.521 I print_info: n_head           = 32
0.00.389.528 I print_info: n_head_kv        = 32
0.00.389.528 I print_info: n_rot            = 20
0.00.389.529 I print_info: n_swa            = 0
0.00.389.530 I print_info: is_swa_any       = 0
0.00.389.531 I print_info: n_embd_head_k    = 80
0.00.389.531 I print_info: n_embd_head_v    = 80
0.00.389.533 I print_info: n_gqa            = 1
0.00.389.535 I print_info: n_embd_k_gqa     = 2560
0.00.389.537 I print_info: n_embd_v_gqa     = 2560
0.00.389.539 I print_info: f_norm_eps       = 1.0e-05
0.00.389.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.541 I print_info: f_logit_scale    = 0.0e+00
0.00.389.542 I print_info: f_attn_scale     = 0.0e+00
0.00.389.543 I print_info: n_ff             = 10240
0.00.389.544 I print_info: n_expert         = 0
0.00.389.544 I print_info: n_expert_used    = 0
0.00.389.545 I print_info: causal attn      = 1
0.00.389.545 I print_info: pooling type     = 0
0.00.389.545 I print_info: rope type        = 2
0.00.389.549 I print_info: rope scaling     = linear
0.00.389.550 I print_info: freq_base_train  = 10000.0
0.00.389.551 I print_info: freq_scale_train = 1
0.00.389.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.552 I print_info: rope_finetuned   = unknown
0.00.389.553 I print_info: model type       = 2.8B
0.00.389.554 I print_info: model params     = 2.78 B
0.00.389.554 I print_info: general.name     = 2.8B
0.00.389.557 I print_info: vocab type       = BPE
0.00.389.559 I print_info: n_vocab          = 50304
0.00.389.559 I print_info: n_merges         = 50009
0.00.389.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.562 I print_info: LF token         = 187 'Ċ'
0.00.389.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.566 I print_info: max token length = 1024
0.00.389.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.675 I load_tensors: offloading output layer to GPU
0.00.455.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.685 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.686 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.503 I llama_context: constructing llama_context
0.00.646.511 I llama_context: n_seq_max     = 1
0.00.646.512 I llama_context: n_ctx         = 2048
0.00.646.512 I llama_context: n_ctx_per_seq = 2048
0.00.646.513 I llama_context: n_batch       = 512
0.00.646.513 I llama_context: n_ubatch      = 512
0.00.646.514 I llama_context: causal_attn   = 1
0.00.646.516 I llama_context: flash_attn    = auto
0.00.646.516 I llama_context: kv_unified    = false
0.00.646.522 I llama_context: freq_base     = 10000.0
0.00.646.524 I llama_context: freq_scale    = 1
0.00.647.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.235 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.043 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.337 I llama_context: Flash Attention was auto, set to enabled
0.00.657.778 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.657.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.787 I llama_context: graph nodes  = 1096
0.00.657.788 I llama_context: graph splits = 2
0.00.657.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.734 I 
0.00.687.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.844 I perplexity: tokenizing the input ..
0.01.436.685 I perplexity: tokenization took 748.828 ms
0.01.437.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.989.117 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.428.563 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.432.970 I llama_perf_context_print:        load time =     409.76 ms
0.03.432.985 I llama_perf_context_print: prompt eval time =    1637.56 ms /  8192 tokens (    0.20 ms per token,  5002.57 tokens per second)
0.03.432.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.432.991 I llama_perf_context_print:       total time =    2745.24 ms /  8193 tokens
0.03.432.992 I llama_perf_context_print:    graphs reused =          0

real	0m3.754s
user	0m3.940s
sys	0m0.778s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.266.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.282.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.434 I llama_model_loader: - type  f32:  258 tensors
0.00.298.435 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.436 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.436 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.440 I print_info: file format = GGUF V3 (latest)
0.00.298.441 I print_info: file type   = Q3_K - Medium
0.00.298.443 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.013 I load: printing all EOG tokens:
0.00.355.021 I load:   - 0 ('<|endoftext|>')
0.00.355.088 I load: special tokens cache size = 25
0.00.377.015 I load: token to piece cache size = 0.2984 MB
0.00.377.037 I print_info: arch             = gptneox
0.00.377.037 I print_info: vocab_only       = 0
0.00.377.038 I print_info: n_ctx_train      = 2048
0.00.377.039 I print_info: n_embd           = 2560
0.00.377.039 I print_info: n_layer          = 32
0.00.377.064 I print_info: n_head           = 32
0.00.377.070 I print_info: n_head_kv        = 32
0.00.377.071 I print_info: n_rot            = 20
0.00.377.072 I print_info: n_swa            = 0
0.00.377.073 I print_info: is_swa_any       = 0
0.00.377.074 I print_info: n_embd_head_k    = 80
0.00.377.074 I print_info: n_embd_head_v    = 80
0.00.377.078 I print_info: n_gqa            = 1
0.00.377.080 I print_info: n_embd_k_gqa     = 2560
0.00.377.081 I print_info: n_embd_v_gqa     = 2560
0.00.377.084 I print_info: f_norm_eps       = 1.0e-05
0.00.377.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.089 I print_info: f_logit_scale    = 0.0e+00
0.00.377.089 I print_info: f_attn_scale     = 0.0e+00
0.00.377.091 I print_info: n_ff             = 10240
0.00.377.091 I print_info: n_expert         = 0
0.00.377.092 I print_info: n_expert_used    = 0
0.00.377.092 I print_info: causal attn      = 1
0.00.377.093 I print_info: pooling type     = 0
0.00.377.093 I print_info: rope type        = 2
0.00.377.094 I print_info: rope scaling     = linear
0.00.377.095 I print_info: freq_base_train  = 10000.0
0.00.377.096 I print_info: freq_scale_train = 1
0.00.377.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.098 I print_info: rope_finetuned   = unknown
0.00.377.099 I print_info: model type       = 2.8B
0.00.377.100 I print_info: model params     = 2.78 B
0.00.377.101 I print_info: general.name     = 2.8B
0.00.377.103 I print_info: vocab type       = BPE
0.00.377.105 I print_info: n_vocab          = 50304
0.00.377.106 I print_info: n_merges         = 50009
0.00.377.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.112 I print_info: LF token         = 187 'Ċ'
0.00.377.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.113 I print_info: max token length = 1024
0.00.377.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.194 I load_tensors: offloading output layer to GPU
0.00.464.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.204 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.205 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.594 I llama_context: constructing llama_context
0.00.721.602 I llama_context: n_seq_max     = 1
0.00.721.603 I llama_context: n_ctx         = 2048
0.00.721.603 I llama_context: n_ctx_per_seq = 2048
0.00.721.604 I llama_context: n_batch       = 2048
0.00.721.604 I llama_context: n_ubatch      = 512
0.00.721.605 I llama_context: causal_attn   = 1
0.00.721.607 I llama_context: flash_attn    = auto
0.00.721.607 I llama_context: kv_unified    = false
0.00.721.613 I llama_context: freq_base     = 10000.0
0.00.721.615 I llama_context: freq_scale    = 1
0.00.722.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.331 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.140 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.451 I llama_context: Flash Attention was auto, set to enabled
0.00.732.880 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.888 I llama_context: graph nodes  = 1096
0.00.732.888 I llama_context: graph splits = 2
0.00.732.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.755 I main: llama threadpool init, n_threads = 1
0.00.763.773 I 
0.00.763.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.857 I 
0.00.763.973 I sampler seed: 1234
0.00.763.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.994 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.267.505 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24517.57 tokens per second)
0.02.267.510 I llama_perf_context_print:        load time =     495.20 ms
0.02.267.513 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.09 tokens per second)
0.02.267.516 I llama_perf_context_print:        eval time =    1453.25 ms /   255 runs   (    5.70 ms per token,   175.47 tokens per second)
0.02.267.517 I llama_perf_context_print:       total time =    1505.43 ms /   262 tokens
0.02.267.518 I llama_perf_context_print:    graphs reused =        253

real	0m2.550s
user	0m1.894s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.336 I llama_model_loader: - type  f32:  258 tensors
0.00.315.337 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.337 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.338 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.344 I print_info: file format = GGUF V3 (latest)
0.00.315.345 I print_info: file type   = Q3_K - Medium
0.00.315.349 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.971 I load: printing all EOG tokens:
0.00.373.978 I load:   - 0 ('<|endoftext|>')
0.00.374.054 I load: special tokens cache size = 25
0.00.396.085 I load: token to piece cache size = 0.2984 MB
0.00.396.108 I print_info: arch             = gptneox
0.00.396.109 I print_info: vocab_only       = 0
0.00.396.110 I print_info: n_ctx_train      = 2048
0.00.396.110 I print_info: n_embd           = 2560
0.00.396.111 I print_info: n_layer          = 32
0.00.396.140 I print_info: n_head           = 32
0.00.396.146 I print_info: n_head_kv        = 32
0.00.396.146 I print_info: n_rot            = 20
0.00.396.147 I print_info: n_swa            = 0
0.00.396.148 I print_info: is_swa_any       = 0
0.00.396.149 I print_info: n_embd_head_k    = 80
0.00.396.149 I print_info: n_embd_head_v    = 80
0.00.396.151 I print_info: n_gqa            = 1
0.00.396.154 I print_info: n_embd_k_gqa     = 2560
0.00.396.156 I print_info: n_embd_v_gqa     = 2560
0.00.396.158 I print_info: f_norm_eps       = 1.0e-05
0.00.396.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.160 I print_info: f_logit_scale    = 0.0e+00
0.00.396.161 I print_info: f_attn_scale     = 0.0e+00
0.00.396.162 I print_info: n_ff             = 10240
0.00.396.165 I print_info: n_expert         = 0
0.00.396.166 I print_info: n_expert_used    = 0
0.00.396.166 I print_info: causal attn      = 1
0.00.396.167 I print_info: pooling type     = 0
0.00.396.168 I print_info: rope type        = 2
0.00.396.168 I print_info: rope scaling     = linear
0.00.396.170 I print_info: freq_base_train  = 10000.0
0.00.396.171 I print_info: freq_scale_train = 1
0.00.396.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.174 I print_info: rope_finetuned   = unknown
0.00.396.175 I print_info: model type       = 2.8B
0.00.396.176 I print_info: model params     = 2.78 B
0.00.396.177 I print_info: general.name     = 2.8B
0.00.396.179 I print_info: vocab type       = BPE
0.00.396.180 I print_info: n_vocab          = 50304
0.00.396.182 I print_info: n_merges         = 50009
0.00.396.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.185 I print_info: LF token         = 187 'Ċ'
0.00.396.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.186 I print_info: max token length = 1024
0.00.396.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.227 I load_tensors: offloading output layer to GPU
0.00.483.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.239 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.241 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.045 I llama_context: constructing llama_context
0.00.724.053 I llama_context: n_seq_max     = 1
0.00.724.054 I llama_context: n_ctx         = 2048
0.00.724.054 I llama_context: n_ctx_per_seq = 2048
0.00.724.054 I llama_context: n_batch       = 512
0.00.724.055 I llama_context: n_ubatch      = 512
0.00.724.056 I llama_context: causal_attn   = 1
0.00.724.057 I llama_context: flash_attn    = auto
0.00.724.058 I llama_context: kv_unified    = false
0.00.724.065 I llama_context: freq_base     = 10000.0
0.00.724.066 I llama_context: freq_scale    = 1
0.00.725.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.051 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.232 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.565 I llama_context: Flash Attention was auto, set to enabled
0.00.737.210 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.218 I llama_context: graph nodes  = 1096
0.00.737.218 I llama_context: graph splits = 2
0.00.737.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.136 I 
0.00.767.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.253 I perplexity: tokenizing the input ..
0.01.534.100 I perplexity: tokenization took 766.815 ms
0.01.534.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.107.735 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3141,[2]12.1510,[3]12.5405,[4]11.2647,
0.03.582.481 I Final estimate: PPL = 11.2647 +/- 0.46036

0.03.585.725 I llama_perf_context_print:        load time =     491.88 ms
0.03.585.728 I llama_perf_context_print: prompt eval time =    1689.80 ms /  8192 tokens (    0.21 ms per token,  4847.91 tokens per second)
0.03.585.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.585.732 I llama_perf_context_print:       total time =    2818.60 ms /  8193 tokens
0.03.585.733 I llama_perf_context_print:    graphs reused =          0

real	0m3.900s
user	0m4.052s
sys	0m0.844s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.072 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.439 I main: llama backend init
0.00.001.451 I main: load the model and apply lora adapter, if any
0.00.264.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.281.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.892 I llama_model_loader: - type  f32:  258 tensors
0.00.296.893 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.893 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.894 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.896 I print_info: file format = GGUF V3 (latest)
0.00.296.897 I print_info: file type   = Q4_K - Medium
0.00.296.899 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.456 I load: printing all EOG tokens:
0.00.352.464 I load:   - 0 ('<|endoftext|>')
0.00.352.530 I load: special tokens cache size = 25
0.00.374.631 I load: token to piece cache size = 0.2984 MB
0.00.374.657 I print_info: arch             = gptneox
0.00.374.658 I print_info: vocab_only       = 0
0.00.374.658 I print_info: n_ctx_train      = 2048
0.00.374.660 I print_info: n_embd           = 2560
0.00.374.681 I print_info: n_layer          = 32
0.00.374.711 I print_info: n_head           = 32
0.00.374.719 I print_info: n_head_kv        = 32
0.00.374.719 I print_info: n_rot            = 20
0.00.374.720 I print_info: n_swa            = 0
0.00.374.721 I print_info: is_swa_any       = 0
0.00.374.722 I print_info: n_embd_head_k    = 80
0.00.374.722 I print_info: n_embd_head_v    = 80
0.00.374.725 I print_info: n_gqa            = 1
0.00.374.728 I print_info: n_embd_k_gqa     = 2560
0.00.374.730 I print_info: n_embd_v_gqa     = 2560
0.00.374.732 I print_info: f_norm_eps       = 1.0e-05
0.00.374.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.738 I print_info: f_logit_scale    = 0.0e+00
0.00.374.738 I print_info: f_attn_scale     = 0.0e+00
0.00.374.740 I print_info: n_ff             = 10240
0.00.374.740 I print_info: n_expert         = 0
0.00.374.741 I print_info: n_expert_used    = 0
0.00.374.741 I print_info: causal attn      = 1
0.00.374.742 I print_info: pooling type     = 0
0.00.374.742 I print_info: rope type        = 2
0.00.374.743 I print_info: rope scaling     = linear
0.00.374.745 I print_info: freq_base_train  = 10000.0
0.00.374.745 I print_info: freq_scale_train = 1
0.00.374.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.746 I print_info: rope_finetuned   = unknown
0.00.374.747 I print_info: model type       = 2.8B
0.00.374.749 I print_info: model params     = 2.78 B
0.00.374.749 I print_info: general.name     = 2.8B
0.00.374.752 I print_info: vocab type       = BPE
0.00.374.753 I print_info: n_vocab          = 50304
0.00.374.754 I print_info: n_merges         = 50009
0.00.374.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.757 I print_info: LF token         = 187 'Ċ'
0.00.374.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.761 I print_info: max token length = 1024
0.00.374.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.773 I load_tensors: offloading output layer to GPU
0.00.472.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.785 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.493 I llama_context: constructing llama_context
0.00.787.502 I llama_context: n_seq_max     = 1
0.00.787.502 I llama_context: n_ctx         = 2048
0.00.787.503 I llama_context: n_ctx_per_seq = 2048
0.00.787.503 I llama_context: n_batch       = 2048
0.00.787.504 I llama_context: n_ubatch      = 512
0.00.787.505 I llama_context: causal_attn   = 1
0.00.787.507 I llama_context: flash_attn    = auto
0.00.787.507 I llama_context: kv_unified    = false
0.00.787.514 I llama_context: freq_base     = 10000.0
0.00.787.516 I llama_context: freq_scale    = 1
0.00.788.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.286 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.099 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.425 I llama_context: Flash Attention was auto, set to enabled
0.00.799.125 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.133 I llama_context: graph nodes  = 1096
0.00.799.133 I llama_context: graph splits = 2
0.00.799.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.683 I main: llama threadpool init, n_threads = 1
0.00.831.701 I 
0.00.831.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.790 I 
0.00.831.905 I sampler seed: 1234
0.00.831.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.925 I 
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

0.02.233.397 I llama_perf_sampler_print:    sampling time =      10.11 ms /   263 runs   (    0.04 ms per token, 26008.70 tokens per second)
0.02.233.401 I llama_perf_context_print:        load time =     564.99 ms
0.02.233.403 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.71 tokens per second)
0.02.233.405 I llama_perf_context_print:        eval time =    1352.67 ms /   255 runs   (    5.30 ms per token,   188.52 tokens per second)
0.02.233.406 I llama_perf_context_print:       total time =    1403.60 ms /   262 tokens
0.02.233.407 I llama_perf_context_print:    graphs reused =        253

real	0m2.515s
user	0m1.864s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.297.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.256 I llama_model_loader: - type  f32:  258 tensors
0.00.314.257 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.258 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.258 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.261 I print_info: file format = GGUF V3 (latest)
0.00.314.262 I print_info: file type   = Q4_K - Medium
0.00.314.266 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.510 I load: printing all EOG tokens:
0.00.369.518 I load:   - 0 ('<|endoftext|>')
0.00.369.586 I load: special tokens cache size = 25
0.00.391.502 I load: token to piece cache size = 0.2984 MB
0.00.391.523 I print_info: arch             = gptneox
0.00.391.524 I print_info: vocab_only       = 0
0.00.391.525 I print_info: n_ctx_train      = 2048
0.00.391.525 I print_info: n_embd           = 2560
0.00.391.525 I print_info: n_layer          = 32
0.00.391.549 I print_info: n_head           = 32
0.00.391.553 I print_info: n_head_kv        = 32
0.00.391.554 I print_info: n_rot            = 20
0.00.391.554 I print_info: n_swa            = 0
0.00.391.556 I print_info: is_swa_any       = 0
0.00.391.557 I print_info: n_embd_head_k    = 80
0.00.391.557 I print_info: n_embd_head_v    = 80
0.00.391.560 I print_info: n_gqa            = 1
0.00.391.562 I print_info: n_embd_k_gqa     = 2560
0.00.391.564 I print_info: n_embd_v_gqa     = 2560
0.00.391.565 I print_info: f_norm_eps       = 1.0e-05
0.00.391.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.568 I print_info: f_logit_scale    = 0.0e+00
0.00.391.568 I print_info: f_attn_scale     = 0.0e+00
0.00.391.570 I print_info: n_ff             = 10240
0.00.391.570 I print_info: n_expert         = 0
0.00.391.571 I print_info: n_expert_used    = 0
0.00.391.571 I print_info: causal attn      = 1
0.00.391.572 I print_info: pooling type     = 0
0.00.391.572 I print_info: rope type        = 2
0.00.391.573 I print_info: rope scaling     = linear
0.00.391.575 I print_info: freq_base_train  = 10000.0
0.00.391.575 I print_info: freq_scale_train = 1
0.00.391.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.576 I print_info: rope_finetuned   = unknown
0.00.391.577 I print_info: model type       = 2.8B
0.00.391.580 I print_info: model params     = 2.78 B
0.00.391.580 I print_info: general.name     = 2.8B
0.00.391.583 I print_info: vocab type       = BPE
0.00.391.585 I print_info: n_vocab          = 50304
0.00.391.585 I print_info: n_merges         = 50009
0.00.391.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.589 I print_info: LF token         = 187 'Ċ'
0.00.391.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.590 I print_info: max token length = 1024
0.00.391.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.895 I load_tensors: offloading output layer to GPU
0.00.490.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.907 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.908 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.286 I llama_context: constructing llama_context
0.00.766.295 I llama_context: n_seq_max     = 1
0.00.766.296 I llama_context: n_ctx         = 2048
0.00.766.297 I llama_context: n_ctx_per_seq = 2048
0.00.766.297 I llama_context: n_batch       = 512
0.00.766.298 I llama_context: n_ubatch      = 512
0.00.766.299 I llama_context: causal_attn   = 1
0.00.766.301 I llama_context: flash_attn    = auto
0.00.766.302 I llama_context: kv_unified    = false
0.00.766.308 I llama_context: freq_base     = 10000.0
0.00.766.310 I llama_context: freq_scale    = 1
0.00.767.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.104 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.921 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.220 I llama_context: Flash Attention was auto, set to enabled
0.00.778.047 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.057 I llama_context: graph nodes  = 1096
0.00.778.057 I llama_context: graph splits = 2
0.00.778.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.871 I 
0.00.806.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.992 I perplexity: tokenizing the input ..
0.01.557.411 I perplexity: tokenization took 750.407 ms
0.01.557.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.113.628 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7826,[2]11.6066,[3]11.8551,[4]10.5974,
0.03.570.058 I Final estimate: PPL = 10.5974 +/- 0.43480

0.03.573.430 I llama_perf_context_print:        load time =     525.26 ms
0.03.573.433 I llama_perf_context_print: prompt eval time =    1658.25 ms /  8192 tokens (    0.20 ms per token,  4940.15 tokens per second)
0.03.573.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.573.437 I llama_perf_context_print:       total time =    2766.57 ms /  8193 tokens
0.03.573.438 I llama_perf_context_print:    graphs reused =          0

real	0m3.887s
user	0m4.027s
sys	0m0.853s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.887 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.234 I main: load the model and apply lora adapter, if any
0.00.269.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.320 I llama_model_loader: - type  f32:  258 tensors
0.00.301.321 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.322 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.324 I print_info: file format = GGUF V3 (latest)
0.00.301.325 I print_info: file type   = Q5_K - Medium
0.00.301.327 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.789 I load: printing all EOG tokens:
0.00.358.797 I load:   - 0 ('<|endoftext|>')
0.00.358.867 I load: special tokens cache size = 25
0.00.380.765 I load: token to piece cache size = 0.2984 MB
0.00.380.787 I print_info: arch             = gptneox
0.00.380.787 I print_info: vocab_only       = 0
0.00.380.788 I print_info: n_ctx_train      = 2048
0.00.380.789 I print_info: n_embd           = 2560
0.00.380.789 I print_info: n_layer          = 32
0.00.380.814 I print_info: n_head           = 32
0.00.380.821 I print_info: n_head_kv        = 32
0.00.380.821 I print_info: n_rot            = 20
0.00.380.822 I print_info: n_swa            = 0
0.00.380.823 I print_info: is_swa_any       = 0
0.00.380.824 I print_info: n_embd_head_k    = 80
0.00.380.824 I print_info: n_embd_head_v    = 80
0.00.380.827 I print_info: n_gqa            = 1
0.00.380.829 I print_info: n_embd_k_gqa     = 2560
0.00.380.830 I print_info: n_embd_v_gqa     = 2560
0.00.380.832 I print_info: f_norm_eps       = 1.0e-05
0.00.380.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.835 I print_info: f_logit_scale    = 0.0e+00
0.00.380.836 I print_info: f_attn_scale     = 0.0e+00
0.00.380.837 I print_info: n_ff             = 10240
0.00.380.838 I print_info: n_expert         = 0
0.00.380.838 I print_info: n_expert_used    = 0
0.00.380.839 I print_info: causal attn      = 1
0.00.380.840 I print_info: pooling type     = 0
0.00.380.841 I print_info: rope type        = 2
0.00.380.841 I print_info: rope scaling     = linear
0.00.380.843 I print_info: freq_base_train  = 10000.0
0.00.380.844 I print_info: freq_scale_train = 1
0.00.380.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.845 I print_info: rope_finetuned   = unknown
0.00.380.846 I print_info: model type       = 2.8B
0.00.380.847 I print_info: model params     = 2.78 B
0.00.380.847 I print_info: general.name     = 2.8B
0.00.380.850 I print_info: vocab type       = BPE
0.00.380.853 I print_info: n_vocab          = 50304
0.00.380.854 I print_info: n_merges         = 50009
0.00.380.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.857 I print_info: LF token         = 187 'Ċ'
0.00.380.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.858 I print_info: max token length = 1024
0.00.380.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.585 I load_tensors: offloading output layer to GPU
0.00.504.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.598 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.599 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.306 I llama_context: constructing llama_context
0.00.912.316 I llama_context: n_seq_max     = 1
0.00.912.317 I llama_context: n_ctx         = 2048
0.00.912.318 I llama_context: n_ctx_per_seq = 2048
0.00.912.318 I llama_context: n_batch       = 2048
0.00.912.319 I llama_context: n_ubatch      = 512
0.00.912.319 I llama_context: causal_attn   = 1
0.00.912.321 I llama_context: flash_attn    = auto
0.00.912.322 I llama_context: kv_unified    = false
0.00.912.329 I llama_context: freq_base     = 10000.0
0.00.912.330 I llama_context: freq_scale    = 1
0.00.913.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.331 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.147 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.652 I llama_context: Flash Attention was auto, set to enabled
0.00.925.695 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.925.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.705 I llama_context: graph nodes  = 1096
0.00.925.706 I llama_context: graph splits = 2
0.00.925.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.309 I main: llama threadpool init, n_threads = 1
0.00.960.563 I 
0.00.960.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.655 I 
0.00.960.774 I sampler seed: 1234
0.00.960.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.797 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.485.942 I llama_perf_sampler_print:    sampling time =      12.55 ms /   263 runs   (    0.05 ms per token, 20952.84 tokens per second)
0.02.485.946 I llama_perf_context_print:        load time =     689.22 ms
0.02.485.948 I llama_perf_context_print: prompt eval time =      12.07 ms /     7 tokens (    1.72 ms per token,   580.00 tokens per second)
0.02.485.950 I llama_perf_context_print:        eval time =    1468.09 ms /   255 runs   (    5.76 ms per token,   173.70 tokens per second)
0.02.485.951 I llama_perf_context_print:       total time =    1527.52 ms /   262 tokens
0.02.485.952 I llama_perf_context_print:    graphs reused =        253

real	0m2.797s
user	0m2.068s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.550 I llama_model_loader: - type  f32:  258 tensors
0.00.313.551 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.551 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.553 I print_info: file format = GGUF V3 (latest)
0.00.313.555 I print_info: file type   = Q5_K - Medium
0.00.313.558 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.065 I load: printing all EOG tokens:
0.00.370.075 I load:   - 0 ('<|endoftext|>')
0.00.370.174 I load: special tokens cache size = 25
0.00.392.835 I load: token to piece cache size = 0.2984 MB
0.00.392.864 I print_info: arch             = gptneox
0.00.392.864 I print_info: vocab_only       = 0
0.00.392.865 I print_info: n_ctx_train      = 2048
0.00.392.865 I print_info: n_embd           = 2560
0.00.392.866 I print_info: n_layer          = 32
0.00.392.896 I print_info: n_head           = 32
0.00.392.904 I print_info: n_head_kv        = 32
0.00.392.904 I print_info: n_rot            = 20
0.00.392.905 I print_info: n_swa            = 0
0.00.392.906 I print_info: is_swa_any       = 0
0.00.392.906 I print_info: n_embd_head_k    = 80
0.00.392.907 I print_info: n_embd_head_v    = 80
0.00.392.910 I print_info: n_gqa            = 1
0.00.392.912 I print_info: n_embd_k_gqa     = 2560
0.00.392.914 I print_info: n_embd_v_gqa     = 2560
0.00.392.916 I print_info: f_norm_eps       = 1.0e-05
0.00.392.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.919 I print_info: f_logit_scale    = 0.0e+00
0.00.392.920 I print_info: f_attn_scale     = 0.0e+00
0.00.392.921 I print_info: n_ff             = 10240
0.00.392.922 I print_info: n_expert         = 0
0.00.392.923 I print_info: n_expert_used    = 0
0.00.392.923 I print_info: causal attn      = 1
0.00.392.924 I print_info: pooling type     = 0
0.00.392.924 I print_info: rope type        = 2
0.00.392.925 I print_info: rope scaling     = linear
0.00.392.927 I print_info: freq_base_train  = 10000.0
0.00.392.927 I print_info: freq_scale_train = 1
0.00.392.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.929 I print_info: rope_finetuned   = unknown
0.00.392.930 I print_info: model type       = 2.8B
0.00.392.932 I print_info: model params     = 2.78 B
0.00.392.932 I print_info: general.name     = 2.8B
0.00.392.935 I print_info: vocab type       = BPE
0.00.392.936 I print_info: n_vocab          = 50304
0.00.392.937 I print_info: n_merges         = 50009
0.00.392.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.940 I print_info: LF token         = 187 'Ċ'
0.00.392.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.942 I print_info: max token length = 1024
0.00.392.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.839 I load_tensors: offloading output layer to GPU
0.00.523.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.849 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.851 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.738 I llama_context: constructing llama_context
0.00.835.747 I llama_context: n_seq_max     = 1
0.00.835.747 I llama_context: n_ctx         = 2048
0.00.835.748 I llama_context: n_ctx_per_seq = 2048
0.00.835.748 I llama_context: n_batch       = 512
0.00.835.749 I llama_context: n_ubatch      = 512
0.00.835.750 I llama_context: causal_attn   = 1
0.00.835.753 I llama_context: flash_attn    = auto
0.00.835.754 I llama_context: kv_unified    = false
0.00.835.760 I llama_context: freq_base     = 10000.0
0.00.835.761 I llama_context: freq_scale    = 1
0.00.837.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.488 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.300 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.586 I llama_context: Flash Attention was auto, set to enabled
0.00.846.888 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.846.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.896 I llama_context: graph nodes  = 1096
0.00.846.896 I llama_context: graph splits = 2
0.00.846.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.293 I 
0.00.876.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.400 I perplexity: tokenizing the input ..
0.01.636.183 I perplexity: tokenization took 759.77 ms
0.01.636.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.050 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6998,[2]11.4315,[3]11.6564,[4]10.3899,
0.03.598.785 I Final estimate: PPL = 10.3899 +/- 0.42496

0.03.602.074 I llama_perf_context_print:        load time =     594.37 ms
0.03.602.077 I llama_perf_context_print: prompt eval time =    1608.89 ms /  8192 tokens (    0.20 ms per token,  5091.70 tokens per second)
0.03.602.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.602.081 I llama_perf_context_print:       total time =    2725.79 ms /  8193 tokens
0.03.602.081 I llama_perf_context_print:    graphs reused =          0

real	0m3.919s
user	0m4.004s
sys	0m0.887s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.294.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.310.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.683 I llama_model_loader: - type  f32:  258 tensors
0.00.326.684 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.687 I print_info: file format = GGUF V3 (latest)
0.00.326.690 I print_info: file type   = Q6_K
0.00.326.692 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.382.760 I load: printing all EOG tokens:
0.00.382.768 I load:   - 0 ('<|endoftext|>')
0.00.382.836 I load: special tokens cache size = 25
0.00.405.421 I load: token to piece cache size = 0.2984 MB
0.00.405.447 I print_info: arch             = gptneox
0.00.405.448 I print_info: vocab_only       = 0
0.00.405.449 I print_info: n_ctx_train      = 2048
0.00.405.449 I print_info: n_embd           = 2560
0.00.405.450 I print_info: n_layer          = 32
0.00.405.479 I print_info: n_head           = 32
0.00.405.486 I print_info: n_head_kv        = 32
0.00.405.486 I print_info: n_rot            = 20
0.00.405.487 I print_info: n_swa            = 0
0.00.405.488 I print_info: is_swa_any       = 0
0.00.405.489 I print_info: n_embd_head_k    = 80
0.00.405.489 I print_info: n_embd_head_v    = 80
0.00.405.492 I print_info: n_gqa            = 1
0.00.405.494 I print_info: n_embd_k_gqa     = 2560
0.00.405.497 I print_info: n_embd_v_gqa     = 2560
0.00.405.499 I print_info: f_norm_eps       = 1.0e-05
0.00.405.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.501 I print_info: f_logit_scale    = 0.0e+00
0.00.405.502 I print_info: f_attn_scale     = 0.0e+00
0.00.405.504 I print_info: n_ff             = 10240
0.00.405.504 I print_info: n_expert         = 0
0.00.405.504 I print_info: n_expert_used    = 0
0.00.405.505 I print_info: causal attn      = 1
0.00.405.508 I print_info: pooling type     = 0
0.00.405.509 I print_info: rope type        = 2
0.00.405.509 I print_info: rope scaling     = linear
0.00.405.511 I print_info: freq_base_train  = 10000.0
0.00.405.512 I print_info: freq_scale_train = 1
0.00.405.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.513 I print_info: rope_finetuned   = unknown
0.00.405.514 I print_info: model type       = 2.8B
0.00.405.515 I print_info: model params     = 2.78 B
0.00.405.516 I print_info: general.name     = 2.8B
0.00.405.519 I print_info: vocab type       = BPE
0.00.405.523 I print_info: n_vocab          = 50304
0.00.405.523 I print_info: n_merges         = 50009
0.00.405.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.527 I print_info: LF token         = 187 'Ċ'
0.00.405.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.530 I print_info: max token length = 1024
0.00.405.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.620 I load_tensors: offloading output layer to GPU
0.00.533.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.631 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.633 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.224 I llama_context: constructing llama_context
0.00.922.231 I llama_context: n_seq_max     = 1
0.00.922.232 I llama_context: n_ctx         = 2048
0.00.922.233 I llama_context: n_ctx_per_seq = 2048
0.00.922.233 I llama_context: n_batch       = 2048
0.00.922.234 I llama_context: n_ubatch      = 512
0.00.922.234 I llama_context: causal_attn   = 1
0.00.922.237 I llama_context: flash_attn    = auto
0.00.922.237 I llama_context: kv_unified    = false
0.00.922.244 I llama_context: freq_base     = 10000.0
0.00.922.245 I llama_context: freq_scale    = 1
0.00.923.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.967 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.783 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.136 I llama_context: Flash Attention was auto, set to enabled
0.00.933.598 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.933.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.605 I llama_context: graph nodes  = 1096
0.00.933.605 I llama_context: graph splits = 2
0.00.933.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.016 I main: llama threadpool init, n_threads = 1
0.00.965.034 I 
0.00.965.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.122 I 
0.00.965.239 I sampler seed: 1234
0.00.965.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.310 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.603.438 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21845.67 tokens per second)
0.02.603.442 I llama_perf_context_print:        load time =     668.30 ms
0.02.603.444 I llama_perf_context_print: prompt eval time =      10.55 ms /     7 tokens (    1.51 ms per token,   663.19 tokens per second)
0.02.603.446 I llama_perf_context_print:        eval time =    1588.69 ms /   255 runs   (    6.23 ms per token,   160.51 tokens per second)
0.02.603.447 I llama_perf_context_print:       total time =    1640.32 ms /   262 tokens
0.02.603.448 I llama_perf_context_print:    graphs reused =        253

real	0m2.910s
user	0m2.135s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.308.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.442 I llama_model_loader: - type  f32:  258 tensors
0.00.324.443 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.445 I print_info: file format = GGUF V3 (latest)
0.00.324.446 I print_info: file type   = Q6_K
0.00.324.449 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.380.441 I load: printing all EOG tokens:
0.00.380.448 I load:   - 0 ('<|endoftext|>')
0.00.380.518 I load: special tokens cache size = 25
0.00.402.444 I load: token to piece cache size = 0.2984 MB
0.00.402.465 I print_info: arch             = gptneox
0.00.402.466 I print_info: vocab_only       = 0
0.00.402.466 I print_info: n_ctx_train      = 2048
0.00.402.467 I print_info: n_embd           = 2560
0.00.402.467 I print_info: n_layer          = 32
0.00.402.491 I print_info: n_head           = 32
0.00.402.497 I print_info: n_head_kv        = 32
0.00.402.498 I print_info: n_rot            = 20
0.00.402.499 I print_info: n_swa            = 0
0.00.402.500 I print_info: is_swa_any       = 0
0.00.402.500 I print_info: n_embd_head_k    = 80
0.00.402.501 I print_info: n_embd_head_v    = 80
0.00.402.504 I print_info: n_gqa            = 1
0.00.402.506 I print_info: n_embd_k_gqa     = 2560
0.00.402.508 I print_info: n_embd_v_gqa     = 2560
0.00.402.509 I print_info: f_norm_eps       = 1.0e-05
0.00.402.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.513 I print_info: f_logit_scale    = 0.0e+00
0.00.402.513 I print_info: f_attn_scale     = 0.0e+00
0.00.402.514 I print_info: n_ff             = 10240
0.00.402.517 I print_info: n_expert         = 0
0.00.402.518 I print_info: n_expert_used    = 0
0.00.402.518 I print_info: causal attn      = 1
0.00.402.519 I print_info: pooling type     = 0
0.00.402.519 I print_info: rope type        = 2
0.00.402.520 I print_info: rope scaling     = linear
0.00.402.521 I print_info: freq_base_train  = 10000.0
0.00.402.522 I print_info: freq_scale_train = 1
0.00.402.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.523 I print_info: rope_finetuned   = unknown
0.00.402.524 I print_info: model type       = 2.8B
0.00.402.525 I print_info: model params     = 2.78 B
0.00.402.526 I print_info: general.name     = 2.8B
0.00.402.529 I print_info: vocab type       = BPE
0.00.402.530 I print_info: n_vocab          = 50304
0.00.402.530 I print_info: n_merges         = 50009
0.00.402.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.534 I print_info: LF token         = 187 'Ċ'
0.00.402.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.535 I print_info: max token length = 1024
0.00.402.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.662 I load_tensors: offloading output layer to GPU
0.00.527.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.674 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.676 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.112 I llama_context: constructing llama_context
0.00.870.119 I llama_context: n_seq_max     = 1
0.00.870.120 I llama_context: n_ctx         = 2048
0.00.870.120 I llama_context: n_ctx_per_seq = 2048
0.00.870.121 I llama_context: n_batch       = 512
0.00.870.121 I llama_context: n_ubatch      = 512
0.00.870.122 I llama_context: causal_attn   = 1
0.00.870.124 I llama_context: flash_attn    = auto
0.00.870.125 I llama_context: kv_unified    = false
0.00.870.132 I llama_context: freq_base     = 10000.0
0.00.870.133 I llama_context: freq_scale    = 1
0.00.871.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.877 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.691 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.955 I llama_context: Flash Attention was auto, set to enabled
0.00.881.406 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.881.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.413 I llama_context: graph nodes  = 1096
0.00.881.414 I llama_context: graph splits = 2
0.00.881.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.966 I 
0.00.911.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.074 I perplexity: tokenizing the input ..
0.01.672.629 I perplexity: tokenization took 761.543 ms
0.01.672.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.901 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6969,[2]11.4479,[3]11.6384,[4]10.3699,
0.03.652.716 I Final estimate: PPL = 10.3699 +/- 0.42461

0.03.656.851 I llama_perf_context_print:        load time =     618.25 ms
0.03.656.854 I llama_perf_context_print: prompt eval time =    1626.49 ms /  8192 tokens (    0.20 ms per token,  5036.61 tokens per second)
0.03.656.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.656.857 I llama_perf_context_print:       total time =    2745.90 ms /  8193 tokens
0.03.656.857 I llama_perf_context_print:    graphs reused =          0

real	0m3.977s
user	0m4.032s
sys	0m0.950s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.462 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.524 I llama_model_loader: - type  f32:  258 tensors
0.00.303.525 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.528 I print_info: file format = GGUF V3 (latest)
0.00.303.529 I print_info: file type   = Q4_0
0.00.303.531 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.267 I load: printing all EOG tokens:
0.00.362.275 I load:   - 0 ('<|endoftext|>')
0.00.362.343 I load: special tokens cache size = 25
0.00.384.309 I load: token to piece cache size = 0.2984 MB
0.00.384.334 I print_info: arch             = gptneox
0.00.384.335 I print_info: vocab_only       = 0
0.00.384.336 I print_info: n_ctx_train      = 2048
0.00.384.336 I print_info: n_embd           = 2560
0.00.384.337 I print_info: n_layer          = 32
0.00.384.366 I print_info: n_head           = 32
0.00.384.373 I print_info: n_head_kv        = 32
0.00.384.373 I print_info: n_rot            = 20
0.00.384.374 I print_info: n_swa            = 0
0.00.384.375 I print_info: is_swa_any       = 0
0.00.384.376 I print_info: n_embd_head_k    = 80
0.00.384.376 I print_info: n_embd_head_v    = 80
0.00.384.379 I print_info: n_gqa            = 1
0.00.384.381 I print_info: n_embd_k_gqa     = 2560
0.00.384.384 I print_info: n_embd_v_gqa     = 2560
0.00.384.386 I print_info: f_norm_eps       = 1.0e-05
0.00.384.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.389 I print_info: f_logit_scale    = 0.0e+00
0.00.384.389 I print_info: f_attn_scale     = 0.0e+00
0.00.384.391 I print_info: n_ff             = 10240
0.00.384.392 I print_info: n_expert         = 0
0.00.384.392 I print_info: n_expert_used    = 0
0.00.384.393 I print_info: causal attn      = 1
0.00.384.393 I print_info: pooling type     = 0
0.00.384.394 I print_info: rope type        = 2
0.00.384.395 I print_info: rope scaling     = linear
0.00.384.397 I print_info: freq_base_train  = 10000.0
0.00.384.397 I print_info: freq_scale_train = 1
0.00.384.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.398 I print_info: rope_finetuned   = unknown
0.00.384.402 I print_info: model type       = 2.8B
0.00.384.403 I print_info: model params     = 2.78 B
0.00.384.403 I print_info: general.name     = 2.8B
0.00.384.406 I print_info: vocab type       = BPE
0.00.384.407 I print_info: n_vocab          = 50304
0.00.384.409 I print_info: n_merges         = 50009
0.00.384.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.412 I print_info: LF token         = 187 'Ċ'
0.00.384.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.413 I print_info: max token length = 1024
0.00.384.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.006 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.016 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.027 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.028 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.175 I llama_context: constructing llama_context
0.00.566.182 I llama_context: n_seq_max     = 1
0.00.566.183 I llama_context: n_ctx         = 2048
0.00.566.184 I llama_context: n_ctx_per_seq = 2048
0.00.566.184 I llama_context: n_batch       = 2048
0.00.566.185 I llama_context: n_ubatch      = 512
0.00.566.185 I llama_context: causal_attn   = 1
0.00.566.189 I llama_context: flash_attn    = disabled
0.00.566.190 I llama_context: kv_unified    = true
0.00.566.195 I llama_context: freq_base     = 10000.0
0.00.566.196 I llama_context: freq_scale    = 1
0.00.566.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.708 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.029 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.705.263 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.981 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.988 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.727.989 I llama_context: graph nodes  = 1223
0.00.727.989 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.002.535 I llama_context: constructing llama_context
0.02.002.563 I llama_context: n_seq_max     = 1
0.02.002.563 I llama_context: n_ctx         = 2048
0.02.002.564 I llama_context: n_ctx_per_seq = 2048
0.02.002.564 I llama_context: n_batch       = 2048
0.02.002.565 I llama_context: n_ubatch      = 512
0.02.002.565 I llama_context: causal_attn   = 1
0.02.002.566 I llama_context: flash_attn    = disabled
0.02.002.567 I llama_context: kv_unified    = true
0.02.002.573 I llama_context: freq_base     = 10000.0
0.02.002.575 I llama_context: freq_scale    = 1
0.02.002.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.003.466 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.003.853 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.144.935 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.168.976 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.168.984 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.168.985 I llama_context: graph nodes  = 1223
0.02.168.986 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.161.871 I llama_context: constructing llama_context
0.03.161.946 I llama_context: n_seq_max     = 1
0.03.161.958 I llama_context: n_ctx         = 2048
0.03.161.969 I llama_context: n_ctx_per_seq = 2048
0.03.161.980 I llama_context: n_batch       = 2048
0.03.161.991 I llama_context: n_ubatch      = 512
0.03.162.006 I llama_context: causal_attn   = 1
0.03.162.021 I llama_context: flash_attn    = disabled
0.03.162.033 I llama_context: kv_unified    = true
0.03.162.053 I llama_context: freq_base     = 10000.0
0.03.162.070 I llama_context: freq_scale    = 1
0.03.162.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.162.863 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.163.201 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.302.549 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.325.476 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.325.485 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.325.486 I llama_context: graph nodes  = 1223
0.03.325.487 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.123s
user	0m15.435s
sys	0m1.181s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.453 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.817 I llama_model_loader: - type  f32:  258 tensors
0.00.307.818 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.821 I print_info: file format = GGUF V3 (latest)
0.00.307.822 I print_info: file type   = Q4_0
0.00.307.825 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.302 I load: printing all EOG tokens:
0.00.365.310 I load:   - 0 ('<|endoftext|>')
0.00.365.375 I load: special tokens cache size = 25
0.00.387.349 I load: token to piece cache size = 0.2984 MB
0.00.387.370 I print_info: arch             = gptneox
0.00.387.371 I print_info: vocab_only       = 0
0.00.387.372 I print_info: n_ctx_train      = 2048
0.00.387.372 I print_info: n_embd           = 2560
0.00.387.373 I print_info: n_layer          = 32
0.00.387.394 I print_info: n_head           = 32
0.00.387.397 I print_info: n_head_kv        = 32
0.00.387.398 I print_info: n_rot            = 20
0.00.387.398 I print_info: n_swa            = 0
0.00.387.400 I print_info: is_swa_any       = 0
0.00.387.401 I print_info: n_embd_head_k    = 80
0.00.387.401 I print_info: n_embd_head_v    = 80
0.00.387.403 I print_info: n_gqa            = 1
0.00.387.405 I print_info: n_embd_k_gqa     = 2560
0.00.387.407 I print_info: n_embd_v_gqa     = 2560
0.00.387.409 I print_info: f_norm_eps       = 1.0e-05
0.00.387.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.412 I print_info: f_logit_scale    = 0.0e+00
0.00.387.413 I print_info: f_attn_scale     = 0.0e+00
0.00.387.414 I print_info: n_ff             = 10240
0.00.387.415 I print_info: n_expert         = 0
0.00.387.415 I print_info: n_expert_used    = 0
0.00.387.415 I print_info: causal attn      = 1
0.00.387.416 I print_info: pooling type     = 0
0.00.387.416 I print_info: rope type        = 2
0.00.387.418 I print_info: rope scaling     = linear
0.00.387.419 I print_info: freq_base_train  = 10000.0
0.00.387.420 I print_info: freq_scale_train = 1
0.00.387.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.422 I print_info: rope_finetuned   = unknown
0.00.387.423 I print_info: model type       = 2.8B
0.00.387.424 I print_info: model params     = 2.78 B
0.00.387.424 I print_info: general.name     = 2.8B
0.00.387.428 I print_info: vocab type       = BPE
0.00.387.429 I print_info: n_vocab          = 50304
0.00.387.430 I print_info: n_merges         = 50009
0.00.387.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.438 I print_info: LF token         = 187 'Ċ'
0.00.387.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.440 I print_info: max token length = 1024
0.00.387.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.814 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.827 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.837 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.839 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.648 I llama_context: constructing llama_context
0.00.570.655 I llama_context: n_seq_max     = 1
0.00.570.656 I llama_context: n_ctx         = 2048
0.00.570.656 I llama_context: n_ctx_per_seq = 2048
0.00.570.657 I llama_context: n_batch       = 2048
0.00.570.657 I llama_context: n_ubatch      = 512
0.00.570.658 I llama_context: causal_attn   = 1
0.00.570.660 I llama_context: flash_attn    = enabled
0.00.570.662 I llama_context: kv_unified    = true
0.00.570.669 I llama_context: freq_base     = 10000.0
0.00.570.670 I llama_context: freq_scale    = 1
0.00.570.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.211 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.527 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.715.591 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.974 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.983 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.732.984 I llama_context: graph nodes  = 1096
0.00.732.985 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.690.911 I llama_context: constructing llama_context
0.01.690.931 I llama_context: n_seq_max     = 1
0.01.690.931 I llama_context: n_ctx         = 2048
0.01.690.932 I llama_context: n_ctx_per_seq = 2048
0.01.690.933 I llama_context: n_batch       = 2048
0.01.690.933 I llama_context: n_ubatch      = 512
0.01.691.103 I llama_context: causal_attn   = 1
0.01.691.114 I llama_context: flash_attn    = enabled
0.01.691.114 I llama_context: kv_unified    = true
0.01.691.120 I llama_context: freq_base     = 10000.0
0.01.691.126 I llama_context: freq_scale    = 1
0.01.691.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.642 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.693.970 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.831.065 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.849.100 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.849.108 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.849.110 I llama_context: graph nodes  = 1096
0.01.849.110 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.700.429 I llama_context: constructing llama_context
0.02.700.454 I llama_context: n_seq_max     = 1
0.02.700.455 I llama_context: n_ctx         = 2048
0.02.700.456 I llama_context: n_ctx_per_seq = 2048
0.02.700.456 I llama_context: n_batch       = 2048
0.02.700.457 I llama_context: n_ubatch      = 512
0.02.700.458 I llama_context: causal_attn   = 1
0.02.700.459 I llama_context: flash_attn    = enabled
0.02.700.460 I llama_context: kv_unified    = true
0.02.700.466 I llama_context: freq_base     = 10000.0
0.02.700.468 I llama_context: freq_scale    = 1
0.02.700.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.701.190 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.701.533 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.850.194 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.869.351 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.869.359 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.869.360 I llama_context: graph nodes  = 1096
0.02.869.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.107s
user	0m14.360s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.460 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.102 I llama_model_loader: - type  f32:  258 tensors
0.00.311.103 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.106 I print_info: file format = GGUF V3 (latest)
0.00.311.107 I print_info: file type   = Q4_0
0.00.311.109 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.548 I load: printing all EOG tokens:
0.00.370.556 I load:   - 0 ('<|endoftext|>')
0.00.370.636 I load: special tokens cache size = 25
0.00.393.286 I load: token to piece cache size = 0.2984 MB
0.00.393.318 I print_info: arch             = gptneox
0.00.393.319 I print_info: vocab_only       = 0
0.00.393.320 I print_info: n_ctx_train      = 2048
0.00.393.321 I print_info: n_embd           = 2560
0.00.393.321 I print_info: n_layer          = 32
0.00.393.353 I print_info: n_head           = 32
0.00.393.356 I print_info: n_head_kv        = 32
0.00.393.357 I print_info: n_rot            = 20
0.00.393.358 I print_info: n_swa            = 0
0.00.393.361 I print_info: is_swa_any       = 0
0.00.393.362 I print_info: n_embd_head_k    = 80
0.00.393.363 I print_info: n_embd_head_v    = 80
0.00.393.366 I print_info: n_gqa            = 1
0.00.393.370 I print_info: n_embd_k_gqa     = 2560
0.00.393.372 I print_info: n_embd_v_gqa     = 2560
0.00.393.374 I print_info: f_norm_eps       = 1.0e-05
0.00.393.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.378 I print_info: f_logit_scale    = 0.0e+00
0.00.393.378 I print_info: f_attn_scale     = 0.0e+00
0.00.393.380 I print_info: n_ff             = 10240
0.00.393.381 I print_info: n_expert         = 0
0.00.393.382 I print_info: n_expert_used    = 0
0.00.393.383 I print_info: causal attn      = 1
0.00.393.383 I print_info: pooling type     = 0
0.00.393.384 I print_info: rope type        = 2
0.00.393.385 I print_info: rope scaling     = linear
0.00.393.388 I print_info: freq_base_train  = 10000.0
0.00.393.389 I print_info: freq_scale_train = 1
0.00.393.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.390 I print_info: rope_finetuned   = unknown
0.00.393.392 I print_info: model type       = 2.8B
0.00.393.393 I print_info: model params     = 2.78 B
0.00.393.394 I print_info: general.name     = 2.8B
0.00.393.397 I print_info: vocab type       = BPE
0.00.393.399 I print_info: n_vocab          = 50304
0.00.393.404 I print_info: n_merges         = 50009
0.00.393.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.408 I print_info: LF token         = 187 'Ċ'
0.00.393.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.410 I print_info: max token length = 1024
0.00.393.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.672 I load_tensors: offloading output layer to GPU
0.00.497.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.683 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.685 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.375 I llama_context: constructing llama_context
0.00.760.383 I llama_context: n_seq_max     = 1
0.00.760.384 I llama_context: n_ctx         = 2048
0.00.760.385 I llama_context: n_ctx_per_seq = 2048
0.00.760.385 I llama_context: n_batch       = 2048
0.00.760.386 I llama_context: n_ubatch      = 512
0.00.760.386 I llama_context: causal_attn   = 1
0.00.760.389 I llama_context: flash_attn    = disabled
0.00.760.389 I llama_context: kv_unified    = true
0.00.760.395 I llama_context: freq_base     = 10000.0
0.00.760.397 I llama_context: freq_scale    = 1
0.00.761.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.161 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.974 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.213 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.776.220 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.776.221 I llama_context: graph nodes  = 1223
0.00.776.221 I llama_context: graph splits = 2
0.00.776.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.688.427 I llama_context: constructing llama_context
0.01.688.440 I llama_context: n_seq_max     = 1
0.01.688.440 I llama_context: n_ctx         = 2048
0.01.688.441 I llama_context: n_ctx_per_seq = 2048
0.01.688.441 I llama_context: n_batch       = 2048
0.01.688.442 I llama_context: n_ubatch      = 512
0.01.688.442 I llama_context: causal_attn   = 1
0.01.688.443 I llama_context: flash_attn    = disabled
0.01.688.444 I llama_context: kv_unified    = true
0.01.688.450 I llama_context: freq_base     = 10000.0
0.01.688.452 I llama_context: freq_scale    = 1
0.01.688.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.688.938 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.722 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.704.017 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.704.024 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.704.024 I llama_context: graph nodes  = 1223
0.01.704.025 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.323.447 I llama_context: constructing llama_context
0.02.323.458 I llama_context: n_seq_max     = 1
0.02.323.459 I llama_context: n_ctx         = 2048
0.02.323.459 I llama_context: n_ctx_per_seq = 2048
0.02.323.459 I llama_context: n_batch       = 2048
0.02.323.460 I llama_context: n_ubatch      = 512
0.02.323.461 I llama_context: causal_attn   = 1
0.02.323.462 I llama_context: flash_attn    = disabled
0.02.323.462 I llama_context: kv_unified    = true
0.02.323.469 I llama_context: freq_base     = 10000.0
0.02.323.470 I llama_context: freq_scale    = 1
0.02.323.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.323.837 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.324.629 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.339.267 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.339.275 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.339.276 I llama_context: graph nodes  = 1223
0.02.339.276 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.814s
user	0m4.025s
sys	0m0.789s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.633 I build: 6518 (0dd58b687) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.358.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.377.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.377.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.377.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.377.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.377.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.377.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.377.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.377.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.377.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.377.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.377.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.377.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.377.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.377.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.377.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.377.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.377.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.385.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.387.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.395.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.395.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.395.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.395.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.395.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.395.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.395.066 I llama_model_loader: - type  f32:  258 tensors
0.00.395.067 I llama_model_loader: - type q4_0:  129 tensors
0.00.395.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.070 I print_info: file format = GGUF V3 (latest)
0.00.395.071 I print_info: file type   = Q4_0
0.00.395.074 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.460.581 I load: printing all EOG tokens:
0.00.460.590 I load:   - 0 ('<|endoftext|>')
0.00.460.662 I load: special tokens cache size = 25
0.00.490.309 I load: token to piece cache size = 0.2984 MB
0.00.490.333 I print_info: arch             = gptneox
0.00.490.334 I print_info: vocab_only       = 0
0.00.490.335 I print_info: n_ctx_train      = 2048
0.00.490.335 I print_info: n_embd           = 2560
0.00.490.336 I print_info: n_layer          = 32
0.00.490.361 I print_info: n_head           = 32
0.00.490.366 I print_info: n_head_kv        = 32
0.00.490.366 I print_info: n_rot            = 20
0.00.490.367 I print_info: n_swa            = 0
0.00.490.368 I print_info: is_swa_any       = 0
0.00.490.369 I print_info: n_embd_head_k    = 80
0.00.490.371 I print_info: n_embd_head_v    = 80
0.00.490.373 I print_info: n_gqa            = 1
0.00.490.375 I print_info: n_embd_k_gqa     = 2560
0.00.490.377 I print_info: n_embd_v_gqa     = 2560
0.00.490.379 I print_info: f_norm_eps       = 1.0e-05
0.00.490.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.490.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.490.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.490.383 I print_info: f_logit_scale    = 0.0e+00
0.00.490.383 I print_info: f_attn_scale     = 0.0e+00
0.00.490.385 I print_info: n_ff             = 10240
0.00.490.386 I print_info: n_expert         = 0
0.00.490.386 I print_info: n_expert_used    = 0
0.00.490.387 I print_info: causal attn      = 1
0.00.490.388 I print_info: pooling type     = 0
0.00.490.388 I print_info: rope type        = 2
0.00.490.388 I print_info: rope scaling     = linear
0.00.490.391 I print_info: freq_base_train  = 10000.0
0.00.490.392 I print_info: freq_scale_train = 1
0.00.490.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.490.396 I print_info: rope_finetuned   = unknown
0.00.490.397 I print_info: model type       = 2.8B
0.00.490.398 I print_info: model params     = 2.78 B
0.00.490.399 I print_info: general.name     = 2.8B
0.00.490.402 I print_info: vocab type       = BPE
0.00.490.403 I print_info: n_vocab          = 50304
0.00.490.404 I print_info: n_merges         = 50009
0.00.490.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.490.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.490.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.490.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.490.408 I print_info: LF token         = 187 'Ċ'
0.00.490.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.490.409 I print_info: max token length = 1024
0.00.490.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.615.091 I load_tensors: offloading output layer to GPU
0.00.615.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.615.102 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.615.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.911.829 I llama_context: constructing llama_context
0.00.911.861 I llama_context: n_seq_max     = 1
0.00.911.862 I llama_context: n_ctx         = 2048
0.00.911.864 I llama_context: n_ctx_per_seq = 2048
0.00.911.865 I llama_context: n_batch       = 2048
0.00.911.865 I llama_context: n_ubatch      = 512
0.00.911.866 I llama_context: causal_attn   = 1
0.00.911.868 I llama_context: flash_attn    = enabled
0.00.911.871 I llama_context: kv_unified    = true
0.00.911.878 I llama_context: freq_base     = 10000.0
0.00.911.879 I llama_context: freq_scale    = 1
0.00.913.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.625 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.437 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.634 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.922.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.641 I llama_context: graph nodes  = 1096
0.00.922.642 I llama_context: graph splits = 2
0.00.922.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.049.577 I llama_context: constructing llama_context
0.01.049.587 I llama_context: n_seq_max     = 1
0.01.049.588 I llama_context: n_ctx         = 2048
0.01.049.589 I llama_context: n_ctx_per_seq = 2048
0.01.049.589 I llama_context: n_batch       = 2048
0.01.049.590 I llama_context: n_ubatch      = 512
0.01.049.591 I llama_context: causal_attn   = 1
0.01.049.592 I llama_context: flash_attn    = enabled
0.01.049.592 I llama_context: kv_unified    = true
0.01.049.599 I llama_context: freq_base     = 10000.0
0.01.049.600 I llama_context: freq_scale    = 1
0.01.049.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.104 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.899 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.939 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.059.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.948 I llama_context: graph nodes  = 1096
0.01.059.949 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.150.902 I llama_context: constructing llama_context
0.01.150.916 I llama_context: n_seq_max     = 1
0.01.150.916 I llama_context: n_ctx         = 2048
0.01.150.917 I llama_context: n_ctx_per_seq = 2048
0.01.150.917 I llama_context: n_batch       = 2048
0.01.150.918 I llama_context: n_ubatch      = 512
0.01.150.918 I llama_context: causal_attn   = 1
0.01.150.919 I llama_context: flash_attn    = enabled
0.01.150.920 I llama_context: kv_unified    = true
0.01.150.926 I llama_context: freq_base     = 10000.0
0.01.150.927 I llama_context: freq_scale    = 1
0.01.151.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.471 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.273 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.710 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.718 I llama_context: graph nodes  = 1096
0.01.161.719 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.576s
user	0m0.751s
sys	0m0.818s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.43 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.52 sec*proc (2 tests)

Total Test time (real) =   6.52 sec
1.75user 4.79system 0:06.55elapsed 99%CPU (0avgtext+0avgdata 5705652maxresident)k
0inputs+136outputs (0major+1470949minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.92 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.00user 4.79system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5690608maxresident)k
0inputs+136outputs (0major+1470828minor)pagefaults 0swaps
```
