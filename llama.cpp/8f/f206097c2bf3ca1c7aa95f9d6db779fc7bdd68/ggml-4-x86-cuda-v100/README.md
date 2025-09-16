## Summary

- status:  SUCCESS ✅
- runtime: 28:55.05
- date:    Tue Sep 16 14:55:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ff206097c2bf3ca1c7aa95f9d6db779fc7bdd68
- author:  jacekpoplawski
```
llama-bench: add --n-cpu-moe support (#15952)

* llama-bench: add --n-cpu-moe support

Support --n-cpu-moe in llama-bench the same way it is supported by
llama-server.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  675.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 796.33 sec*proc (35 tests)

Total Test time (real) = 796.36 sec

real	13m16.396s
user	34m22.538s
sys	0m41.150s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.66 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.69 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.34 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.42 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.24 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.72 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  140.30 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.64 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.96 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 189.29 sec*proc (36 tests)

Total Test time (real) = 189.32 sec

real	3m9.357s
user	4m7.753s
sys	0m44.364s
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
0.00.000.448 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.303.411 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.512 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.516 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.303.517 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.518 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.303.519 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.747 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.945 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.952 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.953 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.954 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.955 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.956 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.956 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.957 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.958 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.958 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.960 I llama_model_loader: - type  f32:  124 tensors
0.00.308.961 I llama_model_loader: - type  f16:   73 tensors
0.00.308.963 I print_info: file format = GGUF V3 (latest)
0.00.308.964 I print_info: file type   = F16
0.00.308.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.333.753 I load: printing all EOG tokens:
0.00.333.754 I load:   - 102 ('[SEP]')
0.00.333.805 I load: special tokens cache size = 5
0.00.338.031 I load: token to piece cache size = 0.2032 MB
0.00.338.051 I print_info: arch             = bert
0.00.338.052 I print_info: vocab_only       = 0
0.00.338.052 I print_info: n_ctx_train      = 512
0.00.338.053 I print_info: n_embd           = 384
0.00.338.053 I print_info: n_layer          = 12
0.00.338.075 I print_info: n_head           = 12
0.00.338.081 I print_info: n_head_kv        = 12
0.00.338.081 I print_info: n_rot            = 32
0.00.338.081 I print_info: n_swa            = 0
0.00.338.083 I print_info: is_swa_any       = 0
0.00.338.083 I print_info: n_embd_head_k    = 32
0.00.338.085 I print_info: n_embd_head_v    = 32
0.00.338.087 I print_info: n_gqa            = 1
0.00.338.090 I print_info: n_embd_k_gqa     = 384
0.00.338.092 I print_info: n_embd_v_gqa     = 384
0.00.338.093 I print_info: f_norm_eps       = 1.0e-12
0.00.338.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.096 I print_info: f_logit_scale    = 0.0e+00
0.00.338.097 I print_info: f_attn_scale     = 0.0e+00
0.00.338.099 I print_info: n_ff             = 1536
0.00.338.099 I print_info: n_expert         = 0
0.00.338.099 I print_info: n_expert_used    = 0
0.00.338.100 I print_info: causal attn      = 0
0.00.338.100 I print_info: pooling type     = 2
0.00.338.101 I print_info: rope type        = 2
0.00.338.101 I print_info: rope scaling     = linear
0.00.338.103 I print_info: freq_base_train  = 10000.0
0.00.338.104 I print_info: freq_scale_train = 1
0.00.338.104 I print_info: n_ctx_orig_yarn  = 512
0.00.338.105 I print_info: rope_finetuned   = unknown
0.00.338.105 I print_info: n_cls_out        = 1
0.00.338.106 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.107 I print_info: model type       = 33M
0.00.338.108 I print_info: model params     = 33.21 M
0.00.338.109 I print_info: general.name     = Bge Small
0.00.338.112 I print_info: vocab type       = WPM
0.00.338.113 I print_info: n_vocab          = 30522
0.00.338.113 I print_info: n_merges         = 0
0.00.338.114 I print_info: BOS token        = 101 '[CLS]'
0.00.338.115 I print_info: EOS token        = 102 '[SEP]'
0.00.338.115 I print_info: UNK token        = 100 '[UNK]'
0.00.338.116 I print_info: SEP token        = 102 '[SEP]'
0.00.338.117 I print_info: PAD token        = 0 '[PAD]'
0.00.338.118 I print_info: MASK token       = 103 '[MASK]'
0.00.338.118 I print_info: LF token         = 0 '[PAD]'
0.00.338.119 I print_info: EOG token        = 102 '[SEP]'
0.00.338.120 I print_info: max token length = 21
0.00.338.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.170 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.176 I load_tensors: offloading output layer to GPU
0.00.346.177 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.182 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.183 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.046 I llama_context: constructing llama_context
0.00.359.053 I llama_context: n_seq_max     = 1
0.00.359.054 I llama_context: n_ctx         = 512
0.00.359.054 I llama_context: n_ctx_per_seq = 512
0.00.359.055 I llama_context: n_batch       = 2048
0.00.359.056 I llama_context: n_ubatch      = 2048
0.00.359.056 I llama_context: causal_attn   = 0
0.00.359.058 I llama_context: flash_attn    = auto
0.00.359.058 I llama_context: kv_unified    = true
0.00.359.062 I llama_context: freq_base     = 10000.0
0.00.359.063 I llama_context: freq_scale    = 1
0.00.360.302 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.548 I llama_context: Flash Attention was auto, set to enabled
0.00.364.646 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.364.652 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.364.653 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.364.653 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.364.664 I common_init_from_params: added [SEP] logit bias = -inf
0.00.364.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.596 I 
0.00.388.702 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.466 I llama_perf_context_print:        load time =      90.87 ms
0.00.441.470 I llama_perf_context_print: prompt eval time =      50.64 ms /     9 tokens (    5.63 ms per token,   177.73 tokens per second)
0.00.441.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.473 I llama_perf_context_print:       total time =      52.88 ms /    10 tokens
0.00.441.473 I llama_perf_context_print:    graphs reused =          0

real	0m0.737s
user	0m0.167s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.453 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.272.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.278.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.381 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.382 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.404 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.283.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.283.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.797 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.798 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.798 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.801 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.802 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.283.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.283.804 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.283.805 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.283.807 I llama_model_loader: - type  f32:  124 tensors
0.00.283.808 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.810 I print_info: file format = GGUF V3 (latest)
0.00.283.810 I print_info: file type   = Q8_0
0.00.283.814 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.640 I load: printing all EOG tokens:
0.00.308.641 I load:   - 102 ('[SEP]')
0.00.308.686 I load: special tokens cache size = 5
0.00.312.897 I load: token to piece cache size = 0.2032 MB
0.00.312.921 I print_info: arch             = bert
0.00.312.921 I print_info: vocab_only       = 0
0.00.312.922 I print_info: n_ctx_train      = 512
0.00.312.922 I print_info: n_embd           = 384
0.00.312.923 I print_info: n_layer          = 12
0.00.312.945 I print_info: n_head           = 12
0.00.312.948 I print_info: n_head_kv        = 12
0.00.312.948 I print_info: n_rot            = 32
0.00.312.949 I print_info: n_swa            = 0
0.00.312.950 I print_info: is_swa_any       = 0
0.00.312.951 I print_info: n_embd_head_k    = 32
0.00.312.951 I print_info: n_embd_head_v    = 32
0.00.312.953 I print_info: n_gqa            = 1
0.00.312.955 I print_info: n_embd_k_gqa     = 384
0.00.312.957 I print_info: n_embd_v_gqa     = 384
0.00.312.962 I print_info: f_norm_eps       = 1.0e-12
0.00.312.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.965 I print_info: f_logit_scale    = 0.0e+00
0.00.312.966 I print_info: f_attn_scale     = 0.0e+00
0.00.312.968 I print_info: n_ff             = 1536
0.00.312.968 I print_info: n_expert         = 0
0.00.312.969 I print_info: n_expert_used    = 0
0.00.312.969 I print_info: causal attn      = 0
0.00.312.970 I print_info: pooling type     = 2
0.00.312.971 I print_info: rope type        = 2
0.00.312.971 I print_info: rope scaling     = linear
0.00.312.973 I print_info: freq_base_train  = 10000.0
0.00.312.973 I print_info: freq_scale_train = 1
0.00.312.974 I print_info: n_ctx_orig_yarn  = 512
0.00.312.975 I print_info: rope_finetuned   = unknown
0.00.312.975 I print_info: n_cls_out        = 1
0.00.312.977 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.978 I print_info: model type       = 33M
0.00.312.979 I print_info: model params     = 33.21 M
0.00.312.980 I print_info: general.name     = Bge Small
0.00.312.984 I print_info: vocab type       = WPM
0.00.312.985 I print_info: n_vocab          = 30522
0.00.312.985 I print_info: n_merges         = 0
0.00.312.986 I print_info: BOS token        = 101 '[CLS]'
0.00.312.987 I print_info: EOS token        = 102 '[SEP]'
0.00.312.987 I print_info: UNK token        = 100 '[UNK]'
0.00.312.991 I print_info: SEP token        = 102 '[SEP]'
0.00.312.991 I print_info: PAD token        = 0 '[PAD]'
0.00.312.992 I print_info: MASK token       = 103 '[MASK]'
0.00.312.993 I print_info: LF token         = 0 '[PAD]'
0.00.312.993 I print_info: EOG token        = 102 '[SEP]'
0.00.312.994 I print_info: max token length = 21
0.00.312.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.703 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.711 I load_tensors: offloading output layer to GPU
0.00.317.712 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.717 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.718 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.124 I llama_context: constructing llama_context
0.00.326.131 I llama_context: n_seq_max     = 1
0.00.326.131 I llama_context: n_ctx         = 512
0.00.326.132 I llama_context: n_ctx_per_seq = 512
0.00.326.132 I llama_context: n_batch       = 2048
0.00.326.133 I llama_context: n_ubatch      = 2048
0.00.326.133 I llama_context: causal_attn   = 0
0.00.326.134 I llama_context: flash_attn    = auto
0.00.326.135 I llama_context: kv_unified    = true
0.00.326.138 I llama_context: freq_base     = 10000.0
0.00.326.139 I llama_context: freq_scale    = 1
0.00.327.474 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.806 I llama_context: Flash Attention was auto, set to enabled
0.00.331.905 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.331.911 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.331.912 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.331.913 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.331.923 I common_init_from_params: added [SEP] logit bias = -inf
0.00.332.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.545 I 
0.00.362.655 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.398.320 I llama_perf_context_print:        load time =      89.91 ms
0.00.398.323 I llama_perf_context_print: prompt eval time =      33.12 ms /     9 tokens (    3.68 ms per token,   271.71 tokens per second)
0.00.398.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.328 I llama_perf_context_print:       total time =      35.79 ms /    10 tokens
0.00.398.328 I llama_perf_context_print:    graphs reused =          0

real	0m0.685s
user	0m0.175s
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
0.00.000.462 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.310.286 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.329 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.335 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.337 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.337 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.341 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.343 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.344 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.345 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.346 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.368 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.370 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.352 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.354 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.355 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.326.357 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.361 I llama_model_loader: - type  f32:   40 tensors
0.00.326.362 I llama_model_loader: - type  f16:   26 tensors
0.00.326.365 I print_info: file format = GGUF V3 (latest)
0.00.326.365 I print_info: file type   = F16
0.00.326.369 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.875 W load: empty token at index 5
0.00.352.883 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.101 I load: printing all EOG tokens:
0.00.391.102 I load:   - 2 ('</s>')
0.00.391.188 I load: special tokens cache size = 5
0.00.911.431 I load: token to piece cache size = 1.5060 MB
0.00.911.479 I print_info: arch             = jina-bert-v2
0.00.911.480 I print_info: vocab_only       = 0
0.00.911.481 I print_info: n_ctx_train      = 8192
0.00.911.482 I print_info: n_embd           = 384
0.00.911.482 I print_info: n_layer          = 4
0.00.911.514 I print_info: n_head           = 12
0.00.911.521 I print_info: n_head_kv        = 12
0.00.911.521 I print_info: n_rot            = 32
0.00.911.522 I print_info: n_swa            = 0
0.00.911.526 I print_info: is_swa_any       = 0
0.00.911.527 I print_info: n_embd_head_k    = 32
0.00.911.527 I print_info: n_embd_head_v    = 32
0.00.911.530 I print_info: n_gqa            = 1
0.00.911.533 I print_info: n_embd_k_gqa     = 384
0.00.911.534 I print_info: n_embd_v_gqa     = 384
0.00.911.537 I print_info: f_norm_eps       = 1.0e-12
0.00.911.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.911.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.911.539 I print_info: f_max_alibi_bias = 8.0e+00
0.00.911.540 I print_info: f_logit_scale    = 0.0e+00
0.00.911.540 I print_info: f_attn_scale     = 0.0e+00
0.00.911.543 I print_info: n_ff             = 1536
0.00.911.543 I print_info: n_expert         = 0
0.00.911.544 I print_info: n_expert_used    = 0
0.00.911.544 I print_info: causal attn      = 0
0.00.911.545 I print_info: pooling type     = -1
0.00.911.546 I print_info: rope type        = -1
0.00.911.546 I print_info: rope scaling     = linear
0.00.911.547 I print_info: freq_base_train  = 10000.0
0.00.911.548 I print_info: freq_scale_train = 1
0.00.911.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.911.549 I print_info: rope_finetuned   = unknown
0.00.911.550 I print_info: model type       = 33M
0.00.911.552 I print_info: model params     = 32.90 M
0.00.911.553 I print_info: general.name     = Jina Bert Implementation
0.00.911.559 I print_info: vocab type       = BPE
0.00.911.560 I print_info: n_vocab          = 61056
0.00.911.562 I print_info: n_merges         = 39382
0.00.911.564 I print_info: BOS token        = 0 '<s>'
0.00.911.565 I print_info: EOS token        = 2 '</s>'
0.00.911.566 I print_info: UNK token        = 3 '<unk>'
0.00.911.566 I print_info: SEP token        = 2 '</s>'
0.00.911.567 I print_info: PAD token        = 1 '<pad>'
0.00.911.567 I print_info: MASK token       = 4 '<mask>'
0.00.911.568 I print_info: EOG token        = 2 '</s>'
0.00.911.570 I print_info: max token length = 45
0.00.911.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.920 I load_tensors: offloading 4 repeating layers to GPU
0.00.916.928 I load_tensors: offloading output layer to GPU
0.00.916.929 I load_tensors: offloaded 5/5 layers to GPU
0.00.916.934 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.935 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.922.869 I llama_context: constructing llama_context
0.00.922.875 I llama_context: n_seq_max     = 1
0.00.922.876 I llama_context: n_ctx         = 8192
0.00.922.877 I llama_context: n_ctx_per_seq = 8192
0.00.922.877 I llama_context: n_batch       = 2048
0.00.922.877 I llama_context: n_ubatch      = 2048
0.00.922.878 I llama_context: causal_attn   = 0
0.00.922.879 I llama_context: flash_attn    = auto
0.00.922.880 I llama_context: kv_unified    = true
0.00.922.883 I llama_context: freq_base     = 10000.0
0.00.922.884 I llama_context: freq_scale    = 1
0.00.924.096 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.924.442 I llama_context: Flash Attention was auto, set to enabled
0.00.934.738 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.934.744 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.745 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.934.746 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.934.763 I common_init_from_params: added </s> logit bias = -inf
0.00.935.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.935.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.993 I 
0.00.958.091 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.364 I main: prompt 0: 'what is panda?	hi'
0.00.958.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.378 I main: prompt 1: 'what is panda?	it's a bear'
0.00.958.378 I main: number of tokens in prompt = 13
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


0.00.958.388 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.388 I main: number of tokens in prompt = 40
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


0.00.958.536 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.352 I llama_perf_context_print:        load time =     660.28 ms
0.01.015.355 I llama_perf_context_print: prompt eval time =      56.52 ms /    62 tokens (    0.91 ms per token,  1096.96 tokens per second)
0.01.015.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.358 I llama_perf_context_print:       total time =      57.37 ms /    63 tokens
0.01.015.358 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m0.734s
sys	0m0.579s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.298.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.314.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.010 I llama_model_loader: - type  f32:  258 tensors
0.00.331.011 I llama_model_loader: - type  f16:  130 tensors
0.00.331.014 I print_info: file format = GGUF V3 (latest)
0.00.331.014 I print_info: file type   = all F32 (guessed)
0.00.331.018 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.251 I load: printing all EOG tokens:
0.00.388.259 I load:   - 0 ('<|endoftext|>')
0.00.388.326 I load: special tokens cache size = 25
0.00.410.517 I load: token to piece cache size = 0.2984 MB
0.00.410.546 I print_info: arch             = gptneox
0.00.410.547 I print_info: vocab_only       = 0
0.00.410.547 I print_info: n_ctx_train      = 2048
0.00.410.548 I print_info: n_embd           = 2560
0.00.410.548 I print_info: n_layer          = 32
0.00.410.581 I print_info: n_head           = 32
0.00.410.590 I print_info: n_head_kv        = 32
0.00.410.590 I print_info: n_rot            = 20
0.00.410.591 I print_info: n_swa            = 0
0.00.410.595 I print_info: is_swa_any       = 0
0.00.410.595 I print_info: n_embd_head_k    = 80
0.00.410.595 I print_info: n_embd_head_v    = 80
0.00.410.598 I print_info: n_gqa            = 1
0.00.410.600 I print_info: n_embd_k_gqa     = 2560
0.00.410.603 I print_info: n_embd_v_gqa     = 2560
0.00.410.604 I print_info: f_norm_eps       = 1.0e-05
0.00.410.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.607 I print_info: f_logit_scale    = 0.0e+00
0.00.410.607 I print_info: f_attn_scale     = 0.0e+00
0.00.410.609 I print_info: n_ff             = 10240
0.00.410.609 I print_info: n_expert         = 0
0.00.410.610 I print_info: n_expert_used    = 0
0.00.410.610 I print_info: causal attn      = 1
0.00.410.611 I print_info: pooling type     = 0
0.00.410.611 I print_info: rope type        = 2
0.00.410.611 I print_info: rope scaling     = linear
0.00.410.613 I print_info: freq_base_train  = 10000.0
0.00.410.614 I print_info: freq_scale_train = 1
0.00.410.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.618 I print_info: rope_finetuned   = unknown
0.00.410.619 I print_info: model type       = 2.8B
0.00.410.620 I print_info: model params     = 2.78 B
0.00.410.620 I print_info: general.name     = 2.8B
0.00.410.623 I print_info: vocab type       = BPE
0.00.410.624 I print_info: n_vocab          = 50304
0.00.410.625 I print_info: n_merges         = 50009
0.00.410.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.628 I print_info: LF token         = 187 'Ċ'
0.00.410.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.629 I print_info: max token length = 1024
0.00.410.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.340 I load_tensors: offloading output layer to GPU
0.00.735.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.350 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.352 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.417 I llama_context: constructing llama_context
0.01.552.426 I llama_context: n_seq_max     = 1
0.01.552.427 I llama_context: n_ctx         = 2048
0.01.552.428 I llama_context: n_ctx_per_seq = 2048
0.01.552.428 I llama_context: n_batch       = 2048
0.01.552.429 I llama_context: n_ubatch      = 512
0.01.552.429 I llama_context: causal_attn   = 1
0.01.552.431 I llama_context: flash_attn    = auto
0.01.552.432 I llama_context: kv_unified    = false
0.01.552.438 I llama_context: freq_base     = 10000.0
0.01.552.439 I llama_context: freq_scale    = 1
0.01.553.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.215 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.029 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.277 I llama_context: Flash Attention was auto, set to enabled
0.01.563.716 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.563.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.723 I llama_context: graph nodes  = 1096
0.01.563.724 I llama_context: graph splits = 2
0.01.563.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.296 I main: llama threadpool init, n_threads = 1
0.01.603.316 I 
0.01.603.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.603.397 I 
0.01.603.530 I sampler seed: 1234
0.01.603.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.603.625 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.935.649 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.03.935.655 I llama_perf_context_print:        load time =    1302.82 ms
0.03.935.657 I llama_perf_context_print: prompt eval time =      46.58 ms /     7 tokens (    6.65 ms per token,   150.28 tokens per second)
0.03.935.659 I llama_perf_context_print:        eval time =    2249.58 ms /   255 runs   (    8.82 ms per token,   113.35 tokens per second)
0.03.935.660 I llama_perf_context_print:       total time =    2334.35 ms /   262 tokens
0.03.935.661 I llama_perf_context_print:    graphs reused =        253

real	0m4.253s
user	0m3.164s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.319 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.913 I llama_model_loader: - type  f32:  258 tensors
0.00.306.914 I llama_model_loader: - type  f16:  130 tensors
0.00.306.917 I print_info: file format = GGUF V3 (latest)
0.00.306.917 I print_info: file type   = all F32 (guessed)
0.00.306.921 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.354 I load: printing all EOG tokens:
0.00.364.361 I load:   - 0 ('<|endoftext|>')
0.00.364.428 I load: special tokens cache size = 25
0.00.386.521 I load: token to piece cache size = 0.2984 MB
0.00.386.542 I print_info: arch             = gptneox
0.00.386.543 I print_info: vocab_only       = 0
0.00.386.544 I print_info: n_ctx_train      = 2048
0.00.386.544 I print_info: n_embd           = 2560
0.00.386.545 I print_info: n_layer          = 32
0.00.386.571 I print_info: n_head           = 32
0.00.386.579 I print_info: n_head_kv        = 32
0.00.386.579 I print_info: n_rot            = 20
0.00.386.580 I print_info: n_swa            = 0
0.00.386.581 I print_info: is_swa_any       = 0
0.00.386.582 I print_info: n_embd_head_k    = 80
0.00.386.582 I print_info: n_embd_head_v    = 80
0.00.386.585 I print_info: n_gqa            = 1
0.00.386.587 I print_info: n_embd_k_gqa     = 2560
0.00.386.589 I print_info: n_embd_v_gqa     = 2560
0.00.386.591 I print_info: f_norm_eps       = 1.0e-05
0.00.386.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.596 I print_info: f_logit_scale    = 0.0e+00
0.00.386.596 I print_info: f_attn_scale     = 0.0e+00
0.00.386.598 I print_info: n_ff             = 10240
0.00.386.598 I print_info: n_expert         = 0
0.00.386.599 I print_info: n_expert_used    = 0
0.00.386.599 I print_info: causal attn      = 1
0.00.386.601 I print_info: pooling type     = 0
0.00.386.601 I print_info: rope type        = 2
0.00.386.601 I print_info: rope scaling     = linear
0.00.386.603 I print_info: freq_base_train  = 10000.0
0.00.386.604 I print_info: freq_scale_train = 1
0.00.386.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.605 I print_info: rope_finetuned   = unknown
0.00.386.606 I print_info: model type       = 2.8B
0.00.386.607 I print_info: model params     = 2.78 B
0.00.386.607 I print_info: general.name     = 2.8B
0.00.386.610 I print_info: vocab type       = BPE
0.00.386.611 I print_info: n_vocab          = 50304
0.00.386.612 I print_info: n_merges         = 50009
0.00.386.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.618 I print_info: LF token         = 187 'Ċ'
0.00.386.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.619 I print_info: max token length = 1024
0.00.386.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.775 I load_tensors: offloading output layer to GPU
0.00.711.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.785 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.787 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.545.243 I llama_context: constructing llama_context
0.01.545.252 I llama_context: n_seq_max     = 1
0.01.545.252 I llama_context: n_ctx         = 2048
0.01.545.253 I llama_context: n_ctx_per_seq = 2048
0.01.545.253 I llama_context: n_batch       = 512
0.01.545.254 I llama_context: n_ubatch      = 512
0.01.545.255 I llama_context: causal_attn   = 1
0.01.545.257 I llama_context: flash_attn    = auto
0.01.545.257 I llama_context: kv_unified    = false
0.01.545.264 I llama_context: freq_base     = 10000.0
0.01.545.265 I llama_context: freq_scale    = 1
0.01.546.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.976 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.790 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.023 I llama_context: Flash Attention was auto, set to enabled
0.01.556.241 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.556.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.556.249 I llama_context: graph nodes  = 1096
0.01.556.249 I llama_context: graph splits = 2
0.01.556.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.556.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.556.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.596.006 I 
0.01.596.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.596.125 I perplexity: tokenizing the input ..
0.02.342.574 I perplexity: tokenization took 746.436 ms
0.02.342.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.698 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.053.659 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.056.930 I llama_perf_context_print:        load time =    1320.67 ms
0.04.056.933 I llama_perf_context_print: prompt eval time =    1347.36 ms /  8192 tokens (    0.16 ms per token,  6080.05 tokens per second)
0.04.056.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.056.935 I llama_perf_context_print:       total time =    2460.93 ms /  8193 tokens
0.04.056.936 I llama_perf_context_print:    graphs reused =          0

real	0m4.385s
user	0m4.169s
sys	0m1.201s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.269.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.883 I llama_model_loader: - type  f32:  258 tensors
0.00.301.884 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.886 I print_info: file format = GGUF V3 (latest)
0.00.301.887 I print_info: file type   = Q8_0
0.00.301.889 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.166 I load: printing all EOG tokens:
0.00.357.174 I load:   - 0 ('<|endoftext|>')
0.00.357.240 I load: special tokens cache size = 25
0.00.379.303 I load: token to piece cache size = 0.2984 MB
0.00.379.328 I print_info: arch             = gptneox
0.00.379.344 I print_info: vocab_only       = 0
0.00.379.346 I print_info: n_ctx_train      = 2048
0.00.379.347 I print_info: n_embd           = 2560
0.00.379.347 I print_info: n_layer          = 32
0.00.379.378 I print_info: n_head           = 32
0.00.379.386 I print_info: n_head_kv        = 32
0.00.379.386 I print_info: n_rot            = 20
0.00.379.387 I print_info: n_swa            = 0
0.00.379.388 I print_info: is_swa_any       = 0
0.00.379.389 I print_info: n_embd_head_k    = 80
0.00.379.389 I print_info: n_embd_head_v    = 80
0.00.379.392 I print_info: n_gqa            = 1
0.00.379.394 I print_info: n_embd_k_gqa     = 2560
0.00.379.399 I print_info: n_embd_v_gqa     = 2560
0.00.379.401 I print_info: f_norm_eps       = 1.0e-05
0.00.379.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.403 I print_info: f_logit_scale    = 0.0e+00
0.00.379.404 I print_info: f_attn_scale     = 0.0e+00
0.00.379.406 I print_info: n_ff             = 10240
0.00.379.406 I print_info: n_expert         = 0
0.00.379.407 I print_info: n_expert_used    = 0
0.00.379.407 I print_info: causal attn      = 1
0.00.379.408 I print_info: pooling type     = 0
0.00.379.408 I print_info: rope type        = 2
0.00.379.408 I print_info: rope scaling     = linear
0.00.379.411 I print_info: freq_base_train  = 10000.0
0.00.379.411 I print_info: freq_scale_train = 1
0.00.379.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.413 I print_info: rope_finetuned   = unknown
0.00.379.414 I print_info: model type       = 2.8B
0.00.379.415 I print_info: model params     = 2.78 B
0.00.379.415 I print_info: general.name     = 2.8B
0.00.379.420 I print_info: vocab type       = BPE
0.00.379.421 I print_info: n_vocab          = 50304
0.00.379.422 I print_info: n_merges         = 50009
0.00.379.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.424 I print_info: LF token         = 187 'Ċ'
0.00.379.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.426 I print_info: max token length = 1024
0.00.379.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.311 I load_tensors: offloading output layer to GPU
0.00.578.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.322 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.324 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.021 I llama_context: constructing llama_context
0.01.099.029 I llama_context: n_seq_max     = 1
0.01.099.030 I llama_context: n_ctx         = 2048
0.01.099.031 I llama_context: n_ctx_per_seq = 2048
0.01.099.031 I llama_context: n_batch       = 2048
0.01.099.031 I llama_context: n_ubatch      = 512
0.01.099.032 I llama_context: causal_attn   = 1
0.01.099.034 I llama_context: flash_attn    = auto
0.01.099.035 I llama_context: kv_unified    = false
0.01.099.041 I llama_context: freq_base     = 10000.0
0.01.099.042 I llama_context: freq_scale    = 1
0.01.100.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.753 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.564 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.801 I llama_context: Flash Attention was auto, set to enabled
0.01.110.381 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.110.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.389 I llama_context: graph nodes  = 1096
0.01.110.389 I llama_context: graph splits = 2
0.01.110.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.280 I main: llama threadpool init, n_threads = 1
0.01.141.298 I 
0.01.141.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.382 I 
0.01.141.500 I sampler seed: 1234
0.01.141.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.568 I 
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

0.02.895.908 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.895.916 I llama_perf_context_print:        load time =     869.63 ms
0.02.895.918 I llama_perf_context_print: prompt eval time =      10.10 ms /     7 tokens (    1.44 ms per token,   692.86 tokens per second)
0.02.895.920 I llama_perf_context_print:        eval time =    1708.63 ms /   255 runs   (    6.70 ms per token,   149.24 tokens per second)
0.02.895.921 I llama_perf_context_print:       total time =    1756.34 ms /   262 tokens
0.02.895.922 I llama_perf_context_print:    graphs reused =        253

real	0m3.182s
user	0m2.339s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.767 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.319.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.339.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.339.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.359.899 I llama_model_loader: - type  f32:  258 tensors
0.00.359.900 I llama_model_loader: - type q8_0:  130 tensors
0.00.359.902 I print_info: file format = GGUF V3 (latest)
0.00.359.903 I print_info: file type   = Q8_0
0.00.359.907 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.434.331 I load: printing all EOG tokens:
0.00.434.339 I load:   - 0 ('<|endoftext|>')
0.00.434.404 I load: special tokens cache size = 25
0.00.459.975 I load: token to piece cache size = 0.2984 MB
0.00.460.000 I print_info: arch             = gptneox
0.00.460.001 I print_info: vocab_only       = 0
0.00.460.001 I print_info: n_ctx_train      = 2048
0.00.460.002 I print_info: n_embd           = 2560
0.00.460.002 I print_info: n_layer          = 32
0.00.460.033 I print_info: n_head           = 32
0.00.460.040 I print_info: n_head_kv        = 32
0.00.460.040 I print_info: n_rot            = 20
0.00.460.041 I print_info: n_swa            = 0
0.00.460.043 I print_info: is_swa_any       = 0
0.00.460.043 I print_info: n_embd_head_k    = 80
0.00.460.043 I print_info: n_embd_head_v    = 80
0.00.460.046 I print_info: n_gqa            = 1
0.00.460.048 I print_info: n_embd_k_gqa     = 2560
0.00.460.050 I print_info: n_embd_v_gqa     = 2560
0.00.460.051 I print_info: f_norm_eps       = 1.0e-05
0.00.460.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.460.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.460.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.460.055 I print_info: f_logit_scale    = 0.0e+00
0.00.460.055 I print_info: f_attn_scale     = 0.0e+00
0.00.460.057 I print_info: n_ff             = 10240
0.00.460.057 I print_info: n_expert         = 0
0.00.460.058 I print_info: n_expert_used    = 0
0.00.460.058 I print_info: causal attn      = 1
0.00.460.059 I print_info: pooling type     = 0
0.00.460.060 I print_info: rope type        = 2
0.00.460.060 I print_info: rope scaling     = linear
0.00.460.062 I print_info: freq_base_train  = 10000.0
0.00.460.063 I print_info: freq_scale_train = 1
0.00.460.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.460.064 I print_info: rope_finetuned   = unknown
0.00.460.065 I print_info: model type       = 2.8B
0.00.460.066 I print_info: model params     = 2.78 B
0.00.460.069 I print_info: general.name     = 2.8B
0.00.460.071 I print_info: vocab type       = BPE
0.00.460.072 I print_info: n_vocab          = 50304
0.00.460.074 I print_info: n_merges         = 50009
0.00.460.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.460.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.460.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.460.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.460.077 I print_info: LF token         = 187 'Ċ'
0.00.460.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.460.078 I print_info: max token length = 1024
0.00.460.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.582 I load_tensors: offloading output layer to GPU
0.00.684.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.594 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.684.595 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.226.558 I llama_context: constructing llama_context
0.01.226.565 I llama_context: n_seq_max     = 1
0.01.226.566 I llama_context: n_ctx         = 2048
0.01.226.566 I llama_context: n_ctx_per_seq = 2048
0.01.226.567 I llama_context: n_batch       = 512
0.01.226.567 I llama_context: n_ubatch      = 512
0.01.226.568 I llama_context: causal_attn   = 1
0.01.226.570 I llama_context: flash_attn    = auto
0.01.226.571 I llama_context: kv_unified    = false
0.01.226.578 I llama_context: freq_base     = 10000.0
0.01.226.579 I llama_context: freq_scale    = 1
0.01.228.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.228.661 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.229.472 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.231.102 I llama_context: Flash Attention was auto, set to enabled
0.01.239.671 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.239.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.239.680 I llama_context: graph nodes  = 1096
0.01.239.681 I llama_context: graph splits = 2
0.01.239.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.240.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.285 I 
0.01.278.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.278.404 I perplexity: tokenizing the input ..
0.02.043.065 I perplexity: tokenization took 764.648 ms
0.02.043.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.565.017 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.916.473 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.919.727 I llama_perf_context_print:        load time =     958.39 ms
0.03.919.730 I llama_perf_context_print: prompt eval time =    1513.84 ms /  8192 tokens (    0.18 ms per token,  5411.41 tokens per second)
0.03.919.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.735 I llama_perf_context_print:       total time =    2641.46 ms /  8193 tokens
0.03.919.736 I llama_perf_context_print:    graphs reused =          0

real	0m4.270s
user	0m4.129s
sys	0m1.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.276.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.950 I llama_model_loader: - type  f32:  258 tensors
0.00.308.950 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.954 I print_info: file format = GGUF V3 (latest)
0.00.308.954 I print_info: file type   = Q4_0
0.00.308.957 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.523 I load: printing all EOG tokens:
0.00.364.531 I load:   - 0 ('<|endoftext|>')
0.00.364.612 I load: special tokens cache size = 25
0.00.386.695 I load: token to piece cache size = 0.2984 MB
0.00.386.717 I print_info: arch             = gptneox
0.00.386.717 I print_info: vocab_only       = 0
0.00.386.718 I print_info: n_ctx_train      = 2048
0.00.386.718 I print_info: n_embd           = 2560
0.00.386.719 I print_info: n_layer          = 32
0.00.386.746 I print_info: n_head           = 32
0.00.386.751 I print_info: n_head_kv        = 32
0.00.386.751 I print_info: n_rot            = 20
0.00.386.752 I print_info: n_swa            = 0
0.00.386.754 I print_info: is_swa_any       = 0
0.00.386.754 I print_info: n_embd_head_k    = 80
0.00.386.754 I print_info: n_embd_head_v    = 80
0.00.386.757 I print_info: n_gqa            = 1
0.00.386.759 I print_info: n_embd_k_gqa     = 2560
0.00.386.760 I print_info: n_embd_v_gqa     = 2560
0.00.386.762 I print_info: f_norm_eps       = 1.0e-05
0.00.386.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.765 I print_info: f_logit_scale    = 0.0e+00
0.00.386.765 I print_info: f_attn_scale     = 0.0e+00
0.00.386.767 I print_info: n_ff             = 10240
0.00.386.767 I print_info: n_expert         = 0
0.00.386.769 I print_info: n_expert_used    = 0
0.00.386.769 I print_info: causal attn      = 1
0.00.386.770 I print_info: pooling type     = 0
0.00.386.771 I print_info: rope type        = 2
0.00.386.771 I print_info: rope scaling     = linear
0.00.386.773 I print_info: freq_base_train  = 10000.0
0.00.386.774 I print_info: freq_scale_train = 1
0.00.386.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.774 I print_info: rope_finetuned   = unknown
0.00.386.776 I print_info: model type       = 2.8B
0.00.386.777 I print_info: model params     = 2.78 B
0.00.386.777 I print_info: general.name     = 2.8B
0.00.386.780 I print_info: vocab type       = BPE
0.00.386.781 I print_info: n_vocab          = 50304
0.00.386.781 I print_info: n_merges         = 50009
0.00.386.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.785 I print_info: LF token         = 187 'Ċ'
0.00.386.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.787 I print_info: max token length = 1024
0.00.386.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.061 I load_tensors: offloading output layer to GPU
0.00.492.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.072 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.350 I llama_context: constructing llama_context
0.00.791.358 I llama_context: n_seq_max     = 1
0.00.791.358 I llama_context: n_ctx         = 2048
0.00.791.359 I llama_context: n_ctx_per_seq = 2048
0.00.791.360 I llama_context: n_batch       = 2048
0.00.791.360 I llama_context: n_ubatch      = 512
0.00.791.361 I llama_context: causal_attn   = 1
0.00.791.363 I llama_context: flash_attn    = auto
0.00.791.363 I llama_context: kv_unified    = false
0.00.791.370 I llama_context: freq_base     = 10000.0
0.00.791.371 I llama_context: freq_scale    = 1
0.00.792.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.070 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.880 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.085 I llama_context: Flash Attention was auto, set to enabled
0.00.802.188 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.802.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.195 I llama_context: graph nodes  = 1096
0.00.802.196 I llama_context: graph splits = 2
0.00.802.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.588 I main: llama threadpool init, n_threads = 1
0.00.832.607 I 
0.00.832.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.697 I 
0.00.832.814 I sampler seed: 1234
0.00.832.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.889 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.114.656 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24378.94 tokens per second)
0.02.114.662 I llama_perf_context_print:        load time =     554.04 ms
0.02.114.664 I llama_perf_context_print: prompt eval time =       8.51 ms /     7 tokens (    1.22 ms per token,   822.85 tokens per second)
0.02.114.665 I llama_perf_context_print:        eval time =    1238.07 ms /   255 runs   (    4.86 ms per token,   205.97 tokens per second)
0.02.114.667 I llama_perf_context_print:       total time =    1283.87 ms /   262 tokens
0.02.114.667 I llama_perf_context_print:    graphs reused =        253

real	0m2.402s
user	0m1.691s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.391 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.692 I llama_model_loader: - type  f32:  258 tensors
0.00.308.693 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.696 I print_info: file format = GGUF V3 (latest)
0.00.308.697 I print_info: file type   = Q4_0
0.00.308.699 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.975 I load: printing all EOG tokens:
0.00.364.982 I load:   - 0 ('<|endoftext|>')
0.00.365.047 I load: special tokens cache size = 25
0.00.393.587 I load: token to piece cache size = 0.2984 MB
0.00.393.622 I print_info: arch             = gptneox
0.00.393.623 I print_info: vocab_only       = 0
0.00.393.624 I print_info: n_ctx_train      = 2048
0.00.393.624 I print_info: n_embd           = 2560
0.00.393.625 I print_info: n_layer          = 32
0.00.393.658 I print_info: n_head           = 32
0.00.393.663 I print_info: n_head_kv        = 32
0.00.393.663 I print_info: n_rot            = 20
0.00.393.664 I print_info: n_swa            = 0
0.00.393.665 I print_info: is_swa_any       = 0
0.00.393.667 I print_info: n_embd_head_k    = 80
0.00.393.667 I print_info: n_embd_head_v    = 80
0.00.393.670 I print_info: n_gqa            = 1
0.00.393.672 I print_info: n_embd_k_gqa     = 2560
0.00.393.674 I print_info: n_embd_v_gqa     = 2560
0.00.393.676 I print_info: f_norm_eps       = 1.0e-05
0.00.393.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.679 I print_info: f_logit_scale    = 0.0e+00
0.00.393.680 I print_info: f_attn_scale     = 0.0e+00
0.00.393.681 I print_info: n_ff             = 10240
0.00.393.682 I print_info: n_expert         = 0
0.00.393.682 I print_info: n_expert_used    = 0
0.00.393.683 I print_info: causal attn      = 1
0.00.393.684 I print_info: pooling type     = 0
0.00.393.685 I print_info: rope type        = 2
0.00.393.685 I print_info: rope scaling     = linear
0.00.393.687 I print_info: freq_base_train  = 10000.0
0.00.393.688 I print_info: freq_scale_train = 1
0.00.393.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.689 I print_info: rope_finetuned   = unknown
0.00.393.690 I print_info: model type       = 2.8B
0.00.393.691 I print_info: model params     = 2.78 B
0.00.393.691 I print_info: general.name     = 2.8B
0.00.393.695 I print_info: vocab type       = BPE
0.00.393.697 I print_info: n_vocab          = 50304
0.00.393.698 I print_info: n_merges         = 50009
0.00.393.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.702 I print_info: LF token         = 187 'Ċ'
0.00.393.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.704 I print_info: max token length = 1024
0.00.393.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.846 I load_tensors: offloading output layer to GPU
0.00.506.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.858 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.859 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.980 I llama_context: constructing llama_context
0.00.771.988 I llama_context: n_seq_max     = 1
0.00.771.989 I llama_context: n_ctx         = 2048
0.00.771.989 I llama_context: n_ctx_per_seq = 2048
0.00.771.990 I llama_context: n_batch       = 512
0.00.771.990 I llama_context: n_ubatch      = 512
0.00.771.991 I llama_context: causal_attn   = 1
0.00.771.993 I llama_context: flash_attn    = auto
0.00.771.993 I llama_context: kv_unified    = false
0.00.772.000 I llama_context: freq_base     = 10000.0
0.00.772.001 I llama_context: freq_scale    = 1
0.00.773.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.726 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.541 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.764 I llama_context: Flash Attention was auto, set to enabled
0.00.783.025 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.783.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.033 I llama_context: graph nodes  = 1096
0.00.783.033 I llama_context: graph splits = 2
0.00.783.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.621 I 
0.00.810.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.748 I perplexity: tokenizing the input ..
0.01.676.140 I perplexity: tokenization took 865.379 ms
0.01.676.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.475 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.713.318 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.716.645 I llama_perf_context_print:        load time =     534.01 ms
0.03.716.648 I llama_perf_context_print: prompt eval time =    1687.57 ms /  8192 tokens (    0.21 ms per token,  4854.31 tokens per second)
0.03.716.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.651 I llama_perf_context_print:       total time =    2906.03 ms /  8193 tokens
0.03.716.651 I llama_perf_context_print:    graphs reused =          0

real	0m4.030s
user	0m4.180s
sys	0m0.820s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.490 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.322.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.341.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.341.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.359.284 I llama_model_loader: - type  f32:  258 tensors
0.00.359.284 I llama_model_loader: - type q4_1:  129 tensors
0.00.359.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.359.288 I print_info: file format = GGUF V3 (latest)
0.00.359.288 I print_info: file type   = Q4_1
0.00.359.291 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.426.789 I load: printing all EOG tokens:
0.00.426.797 I load:   - 0 ('<|endoftext|>')
0.00.426.874 I load: special tokens cache size = 25
0.00.452.408 I load: token to piece cache size = 0.2984 MB
0.00.452.438 I print_info: arch             = gptneox
0.00.452.440 I print_info: vocab_only       = 0
0.00.452.440 I print_info: n_ctx_train      = 2048
0.00.452.441 I print_info: n_embd           = 2560
0.00.452.441 I print_info: n_layer          = 32
0.00.452.473 I print_info: n_head           = 32
0.00.452.477 I print_info: n_head_kv        = 32
0.00.452.478 I print_info: n_rot            = 20
0.00.452.478 I print_info: n_swa            = 0
0.00.452.480 I print_info: is_swa_any       = 0
0.00.452.481 I print_info: n_embd_head_k    = 80
0.00.452.481 I print_info: n_embd_head_v    = 80
0.00.452.483 I print_info: n_gqa            = 1
0.00.452.486 I print_info: n_embd_k_gqa     = 2560
0.00.452.488 I print_info: n_embd_v_gqa     = 2560
0.00.452.490 I print_info: f_norm_eps       = 1.0e-05
0.00.452.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.452.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.452.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.452.495 I print_info: f_logit_scale    = 0.0e+00
0.00.452.496 I print_info: f_attn_scale     = 0.0e+00
0.00.452.497 I print_info: n_ff             = 10240
0.00.452.498 I print_info: n_expert         = 0
0.00.452.499 I print_info: n_expert_used    = 0
0.00.452.499 I print_info: causal attn      = 1
0.00.452.499 I print_info: pooling type     = 0
0.00.452.500 I print_info: rope type        = 2
0.00.452.500 I print_info: rope scaling     = linear
0.00.452.502 I print_info: freq_base_train  = 10000.0
0.00.452.503 I print_info: freq_scale_train = 1
0.00.452.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.452.504 I print_info: rope_finetuned   = unknown
0.00.452.505 I print_info: model type       = 2.8B
0.00.452.506 I print_info: model params     = 2.78 B
0.00.452.506 I print_info: general.name     = 2.8B
0.00.452.509 I print_info: vocab type       = BPE
0.00.452.511 I print_info: n_vocab          = 50304
0.00.452.511 I print_info: n_merges         = 50009
0.00.452.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.452.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.452.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.452.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.452.515 I print_info: LF token         = 187 'Ċ'
0.00.452.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.452.517 I print_info: max token length = 1024
0.00.452.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.288 I load_tensors: offloading output layer to GPU
0.00.572.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.299 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.572.301 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.919.529 I llama_context: constructing llama_context
0.00.919.536 I llama_context: n_seq_max     = 1
0.00.919.537 I llama_context: n_ctx         = 2048
0.00.919.538 I llama_context: n_ctx_per_seq = 2048
0.00.919.538 I llama_context: n_batch       = 2048
0.00.919.538 I llama_context: n_ubatch      = 512
0.00.919.539 I llama_context: causal_attn   = 1
0.00.919.541 I llama_context: flash_attn    = auto
0.00.919.541 I llama_context: kv_unified    = false
0.00.919.548 I llama_context: freq_base     = 10000.0
0.00.919.549 I llama_context: freq_scale    = 1
0.00.921.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.015 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.831 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.336 I llama_context: Flash Attention was auto, set to enabled
0.00.932.979 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.932.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.989 I llama_context: graph nodes  = 1096
0.00.932.989 I llama_context: graph splits = 2
0.00.933.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.529 I main: llama threadpool init, n_threads = 1
0.00.970.548 I 
0.00.970.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.637 I 
0.00.970.756 I sampler seed: 1234
0.00.970.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.781 I 
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

0.02.305.439 I llama_perf_sampler_print:    sampling time =      13.23 ms /   263 runs   (    0.05 ms per token, 19883.57 tokens per second)
0.02.305.444 I llama_perf_context_print:        load time =     645.57 ms
0.02.305.446 I llama_perf_context_print: prompt eval time =       8.58 ms /     7 tokens (    1.23 ms per token,   816.14 tokens per second)
0.02.305.448 I llama_perf_context_print:        eval time =    1281.64 ms /   255 runs   (    5.03 ms per token,   198.96 tokens per second)
0.02.305.449 I llama_perf_context_print:       total time =    1337.21 ms /   262 tokens
0.02.305.449 I llama_perf_context_print:    graphs reused =        253

real	0m2.631s
user	0m1.813s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.865 I llama_model_loader: - type  f32:  258 tensors
0.00.311.866 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.870 I print_info: file format = GGUF V3 (latest)
0.00.311.870 I print_info: file type   = Q4_1
0.00.311.873 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.246 I load: printing all EOG tokens:
0.00.368.254 I load:   - 0 ('<|endoftext|>')
0.00.368.323 I load: special tokens cache size = 25
0.00.390.677 I load: token to piece cache size = 0.2984 MB
0.00.390.698 I print_info: arch             = gptneox
0.00.390.699 I print_info: vocab_only       = 0
0.00.390.699 I print_info: n_ctx_train      = 2048
0.00.390.700 I print_info: n_embd           = 2560
0.00.390.700 I print_info: n_layer          = 32
0.00.390.723 I print_info: n_head           = 32
0.00.390.730 I print_info: n_head_kv        = 32
0.00.390.731 I print_info: n_rot            = 20
0.00.390.731 I print_info: n_swa            = 0
0.00.390.733 I print_info: is_swa_any       = 0
0.00.390.733 I print_info: n_embd_head_k    = 80
0.00.390.734 I print_info: n_embd_head_v    = 80
0.00.390.736 I print_info: n_gqa            = 1
0.00.390.738 I print_info: n_embd_k_gqa     = 2560
0.00.390.740 I print_info: n_embd_v_gqa     = 2560
0.00.390.742 I print_info: f_norm_eps       = 1.0e-05
0.00.390.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.745 I print_info: f_logit_scale    = 0.0e+00
0.00.390.746 I print_info: f_attn_scale     = 0.0e+00
0.00.390.747 I print_info: n_ff             = 10240
0.00.390.748 I print_info: n_expert         = 0
0.00.390.748 I print_info: n_expert_used    = 0
0.00.390.749 I print_info: causal attn      = 1
0.00.390.749 I print_info: pooling type     = 0
0.00.390.750 I print_info: rope type        = 2
0.00.390.750 I print_info: rope scaling     = linear
0.00.390.752 I print_info: freq_base_train  = 10000.0
0.00.390.754 I print_info: freq_scale_train = 1
0.00.390.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.756 I print_info: rope_finetuned   = unknown
0.00.390.757 I print_info: model type       = 2.8B
0.00.390.760 I print_info: model params     = 2.78 B
0.00.390.760 I print_info: general.name     = 2.8B
0.00.390.763 I print_info: vocab type       = BPE
0.00.390.764 I print_info: n_vocab          = 50304
0.00.390.765 I print_info: n_merges         = 50009
0.00.390.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.768 I print_info: LF token         = 187 'Ċ'
0.00.390.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.770 I print_info: max token length = 1024
0.00.390.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.737 I load_tensors: offloading output layer to GPU
0.00.494.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.748 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.750 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.531 I llama_context: constructing llama_context
0.00.767.539 I llama_context: n_seq_max     = 1
0.00.767.539 I llama_context: n_ctx         = 2048
0.00.767.540 I llama_context: n_ctx_per_seq = 2048
0.00.767.540 I llama_context: n_batch       = 512
0.00.767.541 I llama_context: n_ubatch      = 512
0.00.767.542 I llama_context: causal_attn   = 1
0.00.767.544 I llama_context: flash_attn    = auto
0.00.767.545 I llama_context: kv_unified    = false
0.00.767.552 I llama_context: freq_base     = 10000.0
0.00.767.553 I llama_context: freq_scale    = 1
0.00.768.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.287 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.098 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.372 I llama_context: Flash Attention was auto, set to enabled
0.00.778.771 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.779 I llama_context: graph nodes  = 1096
0.00.778.779 I llama_context: graph splits = 2
0.00.778.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.577 I 
0.00.806.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.684 I perplexity: tokenizing the input ..
0.01.548.055 I perplexity: tokenization took 741.357 ms
0.01.548.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.113.565 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.593.156 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.596.454 I llama_perf_context_print:        load time =     527.18 ms
0.03.596.457 I llama_perf_context_print: prompt eval time =    1688.03 ms /  8192 tokens (    0.21 ms per token,  4852.99 tokens per second)
0.03.596.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.596.459 I llama_perf_context_print:       total time =    2789.89 ms /  8193 tokens
0.03.596.460 I llama_perf_context_print:    graphs reused =          0

real	0m3.912s
user	0m4.004s
sys	0m0.891s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.283.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.714 I llama_model_loader: - type  f32:  258 tensors
0.00.315.715 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.718 I print_info: file format = GGUF V3 (latest)
0.00.315.719 I print_info: file type   = Q5_0
0.00.315.721 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.256 I load: printing all EOG tokens:
0.00.372.265 I load:   - 0 ('<|endoftext|>')
0.00.372.334 I load: special tokens cache size = 25
0.00.394.284 I load: token to piece cache size = 0.2984 MB
0.00.394.309 I print_info: arch             = gptneox
0.00.394.310 I print_info: vocab_only       = 0
0.00.394.310 I print_info: n_ctx_train      = 2048
0.00.394.311 I print_info: n_embd           = 2560
0.00.394.311 I print_info: n_layer          = 32
0.00.394.339 I print_info: n_head           = 32
0.00.394.345 I print_info: n_head_kv        = 32
0.00.394.346 I print_info: n_rot            = 20
0.00.394.346 I print_info: n_swa            = 0
0.00.394.348 I print_info: is_swa_any       = 0
0.00.394.348 I print_info: n_embd_head_k    = 80
0.00.394.350 I print_info: n_embd_head_v    = 80
0.00.394.353 I print_info: n_gqa            = 1
0.00.394.355 I print_info: n_embd_k_gqa     = 2560
0.00.394.357 I print_info: n_embd_v_gqa     = 2560
0.00.394.358 I print_info: f_norm_eps       = 1.0e-05
0.00.394.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.361 I print_info: f_logit_scale    = 0.0e+00
0.00.394.362 I print_info: f_attn_scale     = 0.0e+00
0.00.394.363 I print_info: n_ff             = 10240
0.00.394.363 I print_info: n_expert         = 0
0.00.394.364 I print_info: n_expert_used    = 0
0.00.394.364 I print_info: causal attn      = 1
0.00.394.365 I print_info: pooling type     = 0
0.00.394.365 I print_info: rope type        = 2
0.00.394.366 I print_info: rope scaling     = linear
0.00.394.367 I print_info: freq_base_train  = 10000.0
0.00.394.368 I print_info: freq_scale_train = 1
0.00.394.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.369 I print_info: rope_finetuned   = unknown
0.00.394.370 I print_info: model type       = 2.8B
0.00.394.371 I print_info: model params     = 2.78 B
0.00.394.372 I print_info: general.name     = 2.8B
0.00.394.376 I print_info: vocab type       = BPE
0.00.394.378 I print_info: n_vocab          = 50304
0.00.394.379 I print_info: n_merges         = 50009
0.00.394.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.384 I print_info: LF token         = 187 'Ċ'
0.00.394.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.385 I print_info: max token length = 1024
0.00.394.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.613 I load_tensors: offloading output layer to GPU
0.00.504.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.624 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.626 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.868 I llama_context: constructing llama_context
0.00.825.876 I llama_context: n_seq_max     = 1
0.00.825.877 I llama_context: n_ctx         = 2048
0.00.825.878 I llama_context: n_ctx_per_seq = 2048
0.00.825.878 I llama_context: n_batch       = 2048
0.00.825.878 I llama_context: n_ubatch      = 512
0.00.825.879 I llama_context: causal_attn   = 1
0.00.825.882 I llama_context: flash_attn    = auto
0.00.825.883 I llama_context: kv_unified    = false
0.00.825.889 I llama_context: freq_base     = 10000.0
0.00.825.890 I llama_context: freq_scale    = 1
0.00.827.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.609 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.420 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.637 I llama_context: Flash Attention was auto, set to enabled
0.00.836.931 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.836.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.938 I llama_context: graph nodes  = 1096
0.00.836.939 I llama_context: graph splits = 2
0.00.836.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.305 I main: llama threadpool init, n_threads = 1
0.00.866.323 I 
0.00.866.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.408 I 
0.00.866.542 I sampler seed: 1234
0.00.866.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.562 I 
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

0.02.267.625 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24221.77 tokens per second)
0.02.267.630 I llama_perf_context_print:        load time =     581.36 ms
0.02.267.632 I llama_perf_context_print: prompt eval time =       8.74 ms /     7 tokens (    1.25 ms per token,   801.28 tokens per second)
0.02.267.634 I llama_perf_context_print:        eval time =    1357.04 ms /   255 runs   (    5.32 ms per token,   187.91 tokens per second)
0.02.267.635 I llama_perf_context_print:       total time =    1403.17 ms /   262 tokens
0.02.267.636 I llama_perf_context_print:    graphs reused =        253

real	0m2.553s
user	0m1.819s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.302.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.006 I llama_model_loader: - type  f32:  258 tensors
0.00.318.006 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.010 I print_info: file format = GGUF V3 (latest)
0.00.318.010 I print_info: file type   = Q5_0
0.00.318.012 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.025 I load: printing all EOG tokens:
0.00.375.033 I load:   - 0 ('<|endoftext|>')
0.00.375.100 I load: special tokens cache size = 25
0.00.397.255 I load: token to piece cache size = 0.2984 MB
0.00.397.277 I print_info: arch             = gptneox
0.00.397.278 I print_info: vocab_only       = 0
0.00.397.278 I print_info: n_ctx_train      = 2048
0.00.397.279 I print_info: n_embd           = 2560
0.00.397.279 I print_info: n_layer          = 32
0.00.397.306 I print_info: n_head           = 32
0.00.397.313 I print_info: n_head_kv        = 32
0.00.397.313 I print_info: n_rot            = 20
0.00.397.314 I print_info: n_swa            = 0
0.00.397.316 I print_info: is_swa_any       = 0
0.00.397.316 I print_info: n_embd_head_k    = 80
0.00.397.316 I print_info: n_embd_head_v    = 80
0.00.397.319 I print_info: n_gqa            = 1
0.00.397.321 I print_info: n_embd_k_gqa     = 2560
0.00.397.322 I print_info: n_embd_v_gqa     = 2560
0.00.397.324 I print_info: f_norm_eps       = 1.0e-05
0.00.397.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.327 I print_info: f_logit_scale    = 0.0e+00
0.00.397.327 I print_info: f_attn_scale     = 0.0e+00
0.00.397.329 I print_info: n_ff             = 10240
0.00.397.329 I print_info: n_expert         = 0
0.00.397.329 I print_info: n_expert_used    = 0
0.00.397.330 I print_info: causal attn      = 1
0.00.397.330 I print_info: pooling type     = 0
0.00.397.332 I print_info: rope type        = 2
0.00.397.332 I print_info: rope scaling     = linear
0.00.397.334 I print_info: freq_base_train  = 10000.0
0.00.397.334 I print_info: freq_scale_train = 1
0.00.397.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.336 I print_info: rope_finetuned   = unknown
0.00.397.337 I print_info: model type       = 2.8B
0.00.397.338 I print_info: model params     = 2.78 B
0.00.397.338 I print_info: general.name     = 2.8B
0.00.397.341 I print_info: vocab type       = BPE
0.00.397.343 I print_info: n_vocab          = 50304
0.00.397.344 I print_info: n_merges         = 50009
0.00.397.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.349 I print_info: LF token         = 187 'Ċ'
0.00.397.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.351 I print_info: max token length = 1024
0.00.397.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.900 I load_tensors: offloading output layer to GPU
0.00.507.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.910 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.912 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.835 I llama_context: constructing llama_context
0.00.812.843 I llama_context: n_seq_max     = 1
0.00.812.844 I llama_context: n_ctx         = 2048
0.00.812.844 I llama_context: n_ctx_per_seq = 2048
0.00.812.845 I llama_context: n_batch       = 512
0.00.812.845 I llama_context: n_ubatch      = 512
0.00.812.846 I llama_context: causal_attn   = 1
0.00.812.848 I llama_context: flash_attn    = auto
0.00.812.849 I llama_context: kv_unified    = false
0.00.812.855 I llama_context: freq_base     = 10000.0
0.00.812.856 I llama_context: freq_scale    = 1
0.00.814.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.760 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.020 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.369 I llama_context: Flash Attention was auto, set to enabled
0.00.824.634 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.824.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.642 I llama_context: graph nodes  = 1096
0.00.824.643 I llama_context: graph splits = 2
0.00.824.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.447 I 
0.00.852.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.557 I perplexity: tokenizing the input ..
0.01.607.421 I perplexity: tokenization took 754.852 ms
0.01.607.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.331 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.533.341 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.536.605 I llama_perf_context_print:        load time =     566.30 ms
0.03.536.608 I llama_perf_context_print: prompt eval time =    1572.66 ms /  8192 tokens (    0.19 ms per token,  5209.00 tokens per second)
0.03.536.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.536.611 I llama_perf_context_print:       total time =    2684.17 ms /  8193 tokens
0.03.536.611 I llama_perf_context_print:    graphs reused =          0

real	0m3.861s
user	0m3.973s
sys	0m0.859s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.271.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.892 I llama_model_loader: - type  f32:  258 tensors
0.00.302.892 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.895 I print_info: file format = GGUF V3 (latest)
0.00.302.896 I print_info: file type   = Q5_1
0.00.302.899 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.479 I load: printing all EOG tokens:
0.00.358.486 I load:   - 0 ('<|endoftext|>')
0.00.358.551 I load: special tokens cache size = 25
0.00.380.449 I load: token to piece cache size = 0.2984 MB
0.00.380.470 I print_info: arch             = gptneox
0.00.380.470 I print_info: vocab_only       = 0
0.00.380.471 I print_info: n_ctx_train      = 2048
0.00.380.472 I print_info: n_embd           = 2560
0.00.380.472 I print_info: n_layer          = 32
0.00.380.496 I print_info: n_head           = 32
0.00.380.503 I print_info: n_head_kv        = 32
0.00.380.503 I print_info: n_rot            = 20
0.00.380.503 I print_info: n_swa            = 0
0.00.380.505 I print_info: is_swa_any       = 0
0.00.380.505 I print_info: n_embd_head_k    = 80
0.00.380.506 I print_info: n_embd_head_v    = 80
0.00.380.509 I print_info: n_gqa            = 1
0.00.380.510 I print_info: n_embd_k_gqa     = 2560
0.00.380.512 I print_info: n_embd_v_gqa     = 2560
0.00.380.514 I print_info: f_norm_eps       = 1.0e-05
0.00.380.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.516 I print_info: f_logit_scale    = 0.0e+00
0.00.380.516 I print_info: f_attn_scale     = 0.0e+00
0.00.380.518 I print_info: n_ff             = 10240
0.00.380.518 I print_info: n_expert         = 0
0.00.380.518 I print_info: n_expert_used    = 0
0.00.380.519 I print_info: causal attn      = 1
0.00.380.519 I print_info: pooling type     = 0
0.00.380.521 I print_info: rope type        = 2
0.00.380.521 I print_info: rope scaling     = linear
0.00.380.523 I print_info: freq_base_train  = 10000.0
0.00.380.523 I print_info: freq_scale_train = 1
0.00.380.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.527 I print_info: rope_finetuned   = unknown
0.00.380.528 I print_info: model type       = 2.8B
0.00.380.529 I print_info: model params     = 2.78 B
0.00.380.530 I print_info: general.name     = 2.8B
0.00.380.533 I print_info: vocab type       = BPE
0.00.380.534 I print_info: n_vocab          = 50304
0.00.380.535 I print_info: n_merges         = 50009
0.00.380.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.538 I print_info: LF token         = 187 'Ċ'
0.00.380.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.539 I print_info: max token length = 1024
0.00.380.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.712 I load_tensors: offloading output layer to GPU
0.00.499.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.723 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.725 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.437 I llama_context: constructing llama_context
0.00.849.447 I llama_context: n_seq_max     = 1
0.00.849.448 I llama_context: n_ctx         = 2048
0.00.849.449 I llama_context: n_ctx_per_seq = 2048
0.00.849.449 I llama_context: n_batch       = 2048
0.00.849.449 I llama_context: n_ubatch      = 512
0.00.849.450 I llama_context: causal_attn   = 1
0.00.849.452 I llama_context: flash_attn    = auto
0.00.849.452 I llama_context: kv_unified    = false
0.00.849.459 I llama_context: freq_base     = 10000.0
0.00.849.460 I llama_context: freq_scale    = 1
0.00.850.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.180 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.993 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.220 I llama_context: Flash Attention was auto, set to enabled
0.00.861.559 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.861.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.566 I llama_context: graph nodes  = 1096
0.00.861.567 I llama_context: graph splits = 2
0.00.861.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.119 I main: llama threadpool init, n_threads = 1
0.00.892.136 I 
0.00.892.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.223 I 
0.00.892.341 I sampler seed: 1234
0.00.892.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.425 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.323.912 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.323.917 I llama_perf_context_print:        load time =     619.39 ms
0.02.323.919 I llama_perf_context_print: prompt eval time =       8.67 ms /     7 tokens (    1.24 ms per token,   807.38 tokens per second)
0.02.323.921 I llama_perf_context_print:        eval time =    1387.08 ms /   255 runs   (    5.44 ms per token,   183.84 tokens per second)
0.02.323.922 I llama_perf_context_print:       total time =    1433.48 ms /   262 tokens
0.02.323.922 I llama_perf_context_print:    graphs reused =        253

real	0m2.610s
user	0m1.898s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.054 I llama_model_loader: - type  f32:  258 tensors
0.00.308.055 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.059 I print_info: file format = GGUF V3 (latest)
0.00.308.060 I print_info: file type   = Q5_1
0.00.308.065 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.886 I load: printing all EOG tokens:
0.00.363.895 I load:   - 0 ('<|endoftext|>')
0.00.363.964 I load: special tokens cache size = 25
0.00.385.905 I load: token to piece cache size = 0.2984 MB
0.00.385.929 I print_info: arch             = gptneox
0.00.385.929 I print_info: vocab_only       = 0
0.00.385.930 I print_info: n_ctx_train      = 2048
0.00.385.931 I print_info: n_embd           = 2560
0.00.385.931 I print_info: n_layer          = 32
0.00.385.958 I print_info: n_head           = 32
0.00.385.965 I print_info: n_head_kv        = 32
0.00.385.965 I print_info: n_rot            = 20
0.00.385.966 I print_info: n_swa            = 0
0.00.385.967 I print_info: is_swa_any       = 0
0.00.385.968 I print_info: n_embd_head_k    = 80
0.00.385.968 I print_info: n_embd_head_v    = 80
0.00.385.971 I print_info: n_gqa            = 1
0.00.385.973 I print_info: n_embd_k_gqa     = 2560
0.00.385.975 I print_info: n_embd_v_gqa     = 2560
0.00.385.976 I print_info: f_norm_eps       = 1.0e-05
0.00.385.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.979 I print_info: f_logit_scale    = 0.0e+00
0.00.385.979 I print_info: f_attn_scale     = 0.0e+00
0.00.385.981 I print_info: n_ff             = 10240
0.00.385.981 I print_info: n_expert         = 0
0.00.385.982 I print_info: n_expert_used    = 0
0.00.385.982 I print_info: causal attn      = 1
0.00.385.983 I print_info: pooling type     = 0
0.00.385.984 I print_info: rope type        = 2
0.00.385.985 I print_info: rope scaling     = linear
0.00.385.987 I print_info: freq_base_train  = 10000.0
0.00.385.987 I print_info: freq_scale_train = 1
0.00.385.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.988 I print_info: rope_finetuned   = unknown
0.00.385.989 I print_info: model type       = 2.8B
0.00.385.990 I print_info: model params     = 2.78 B
0.00.385.991 I print_info: general.name     = 2.8B
0.00.385.993 I print_info: vocab type       = BPE
0.00.385.995 I print_info: n_vocab          = 50304
0.00.385.995 I print_info: n_merges         = 50009
0.00.385.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.999 I print_info: LF token         = 187 'Ċ'
0.00.386.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.001 I print_info: max token length = 1024
0.00.386.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.358 I load_tensors: offloading output layer to GPU
0.00.502.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.369 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.371 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.813.813 I llama_context: constructing llama_context
0.00.813.821 I llama_context: n_seq_max     = 1
0.00.813.821 I llama_context: n_ctx         = 2048
0.00.813.822 I llama_context: n_ctx_per_seq = 2048
0.00.813.823 I llama_context: n_batch       = 512
0.00.813.823 I llama_context: n_ubatch      = 512
0.00.813.824 I llama_context: causal_attn   = 1
0.00.813.825 I llama_context: flash_attn    = auto
0.00.813.826 I llama_context: kv_unified    = false
0.00.813.835 I llama_context: freq_base     = 10000.0
0.00.813.836 I llama_context: freq_scale    = 1
0.00.815.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.533 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.344 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.566 I llama_context: Flash Attention was auto, set to enabled
0.00.824.835 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.824.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.842 I llama_context: graph nodes  = 1096
0.00.824.842 I llama_context: graph splits = 2
0.00.824.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.824 I 
0.00.852.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.940 I perplexity: tokenizing the input ..
0.01.618.705 I perplexity: tokenization took 765.752 ms
0.01.619.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.008 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.545.576 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.548.965 I llama_perf_context_print:        load time =     577.59 ms
0.03.548.968 I llama_perf_context_print: prompt eval time =    1573.70 ms /  8192 tokens (    0.19 ms per token,  5205.58 tokens per second)
0.03.548.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.548.971 I llama_perf_context_print:       total time =    2696.15 ms /  8193 tokens
0.03.548.973 I llama_perf_context_print:    graphs reused =          0

real	0m3.862s
user	0m3.953s
sys	0m0.883s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.280.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.151 I llama_model_loader: - type  f32:  258 tensors
0.00.312.152 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.153 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.156 I print_info: file format = GGUF V3 (latest)
0.00.312.156 I print_info: file type   = Q2_K - Medium
0.00.312.159 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.637 I load: printing all EOG tokens:
0.00.367.644 I load:   - 0 ('<|endoftext|>')
0.00.367.709 I load: special tokens cache size = 25
0.00.390.147 I load: token to piece cache size = 0.2984 MB
0.00.390.175 I print_info: arch             = gptneox
0.00.390.176 I print_info: vocab_only       = 0
0.00.390.176 I print_info: n_ctx_train      = 2048
0.00.390.177 I print_info: n_embd           = 2560
0.00.390.177 I print_info: n_layer          = 32
0.00.390.207 I print_info: n_head           = 32
0.00.390.214 I print_info: n_head_kv        = 32
0.00.390.215 I print_info: n_rot            = 20
0.00.390.215 I print_info: n_swa            = 0
0.00.390.217 I print_info: is_swa_any       = 0
0.00.390.218 I print_info: n_embd_head_k    = 80
0.00.390.218 I print_info: n_embd_head_v    = 80
0.00.390.220 I print_info: n_gqa            = 1
0.00.390.223 I print_info: n_embd_k_gqa     = 2560
0.00.390.225 I print_info: n_embd_v_gqa     = 2560
0.00.390.227 I print_info: f_norm_eps       = 1.0e-05
0.00.390.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.229 I print_info: f_logit_scale    = 0.0e+00
0.00.390.230 I print_info: f_attn_scale     = 0.0e+00
0.00.390.231 I print_info: n_ff             = 10240
0.00.390.232 I print_info: n_expert         = 0
0.00.390.233 I print_info: n_expert_used    = 0
0.00.390.233 I print_info: causal attn      = 1
0.00.390.234 I print_info: pooling type     = 0
0.00.390.234 I print_info: rope type        = 2
0.00.390.234 I print_info: rope scaling     = linear
0.00.390.236 I print_info: freq_base_train  = 10000.0
0.00.390.237 I print_info: freq_scale_train = 1
0.00.390.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.238 I print_info: rope_finetuned   = unknown
0.00.390.241 I print_info: model type       = 2.8B
0.00.390.242 I print_info: model params     = 2.78 B
0.00.390.242 I print_info: general.name     = 2.8B
0.00.390.246 I print_info: vocab type       = BPE
0.00.390.247 I print_info: n_vocab          = 50304
0.00.390.248 I print_info: n_merges         = 50009
0.00.390.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.251 I print_info: LF token         = 187 'Ċ'
0.00.390.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.252 I print_info: max token length = 1024
0.00.390.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.403 I load_tensors: offloading output layer to GPU
0.00.455.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.411 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.412 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.539 I llama_context: constructing llama_context
0.00.648.547 I llama_context: n_seq_max     = 1
0.00.648.547 I llama_context: n_ctx         = 2048
0.00.648.548 I llama_context: n_ctx_per_seq = 2048
0.00.648.548 I llama_context: n_batch       = 2048
0.00.648.549 I llama_context: n_ubatch      = 512
0.00.648.549 I llama_context: causal_attn   = 1
0.00.648.551 I llama_context: flash_attn    = auto
0.00.648.553 I llama_context: kv_unified    = false
0.00.648.560 I llama_context: freq_base     = 10000.0
0.00.648.561 I llama_context: freq_scale    = 1
0.00.649.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.268 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.079 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.355 I llama_context: Flash Attention was auto, set to enabled
0.00.660.538 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.660.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.545 I llama_context: graph nodes  = 1096
0.00.660.545 I llama_context: graph splits = 2
0.00.660.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.479 I main: llama threadpool init, n_threads = 1
0.00.691.497 I 
0.00.691.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.590 I 
0.00.691.708 I sampler seed: 1234
0.00.691.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.691.801 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.210.433 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25351.84 tokens per second)
0.02.210.438 I llama_perf_context_print:        load time =     409.10 ms
0.02.210.441 I llama_perf_context_print: prompt eval time =      13.48 ms /     7 tokens (    1.93 ms per token,   519.25 tokens per second)
0.02.210.443 I llama_perf_context_print:        eval time =    1470.24 ms /   255 runs   (    5.77 ms per token,   173.44 tokens per second)
0.02.210.444 I llama_perf_context_print:       total time =    1520.70 ms /   262 tokens
0.02.210.446 I llama_perf_context_print:    graphs reused =        253

real	0m2.493s
user	0m1.877s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.257 I llama_model_loader: - type  f32:  258 tensors
0.00.304.258 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.259 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.262 I print_info: file format = GGUF V3 (latest)
0.00.304.262 I print_info: file type   = Q2_K - Medium
0.00.304.264 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.866 I load: printing all EOG tokens:
0.00.359.874 I load:   - 0 ('<|endoftext|>')
0.00.359.940 I load: special tokens cache size = 25
0.00.381.997 I load: token to piece cache size = 0.2984 MB
0.00.382.016 I print_info: arch             = gptneox
0.00.382.017 I print_info: vocab_only       = 0
0.00.382.018 I print_info: n_ctx_train      = 2048
0.00.382.018 I print_info: n_embd           = 2560
0.00.382.020 I print_info: n_layer          = 32
0.00.382.043 I print_info: n_head           = 32
0.00.382.045 I print_info: n_head_kv        = 32
0.00.382.046 I print_info: n_rot            = 20
0.00.382.046 I print_info: n_swa            = 0
0.00.382.048 I print_info: is_swa_any       = 0
0.00.382.048 I print_info: n_embd_head_k    = 80
0.00.382.050 I print_info: n_embd_head_v    = 80
0.00.382.052 I print_info: n_gqa            = 1
0.00.382.054 I print_info: n_embd_k_gqa     = 2560
0.00.382.056 I print_info: n_embd_v_gqa     = 2560
0.00.382.057 I print_info: f_norm_eps       = 1.0e-05
0.00.382.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.060 I print_info: f_logit_scale    = 0.0e+00
0.00.382.061 I print_info: f_attn_scale     = 0.0e+00
0.00.382.062 I print_info: n_ff             = 10240
0.00.382.063 I print_info: n_expert         = 0
0.00.382.063 I print_info: n_expert_used    = 0
0.00.382.064 I print_info: causal attn      = 1
0.00.382.065 I print_info: pooling type     = 0
0.00.382.065 I print_info: rope type        = 2
0.00.382.066 I print_info: rope scaling     = linear
0.00.382.067 I print_info: freq_base_train  = 10000.0
0.00.382.068 I print_info: freq_scale_train = 1
0.00.382.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.069 I print_info: rope_finetuned   = unknown
0.00.382.070 I print_info: model type       = 2.8B
0.00.382.071 I print_info: model params     = 2.78 B
0.00.382.072 I print_info: general.name     = 2.8B
0.00.382.074 I print_info: vocab type       = BPE
0.00.382.075 I print_info: n_vocab          = 50304
0.00.382.075 I print_info: n_merges         = 50009
0.00.382.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.079 I print_info: LF token         = 187 'Ċ'
0.00.382.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.081 I print_info: max token length = 1024
0.00.382.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.760 I load_tensors: offloading output layer to GPU
0.00.452.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.770 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.772 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.439 I llama_context: constructing llama_context
0.00.646.448 I llama_context: n_seq_max     = 1
0.00.646.449 I llama_context: n_ctx         = 2048
0.00.646.449 I llama_context: n_ctx_per_seq = 2048
0.00.646.450 I llama_context: n_batch       = 512
0.00.646.450 I llama_context: n_ubatch      = 512
0.00.646.451 I llama_context: causal_attn   = 1
0.00.646.453 I llama_context: flash_attn    = auto
0.00.646.453 I llama_context: kv_unified    = false
0.00.646.460 I llama_context: freq_base     = 10000.0
0.00.646.461 I llama_context: freq_scale    = 1
0.00.647.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.129 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.938 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.233 I llama_context: Flash Attention was auto, set to enabled
0.00.657.971 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.657.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.979 I llama_context: graph nodes  = 1096
0.00.657.979 I llama_context: graph splits = 2
0.00.657.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.127 I 
0.00.687.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.247 I perplexity: tokenizing the input ..
0.01.434.393 I perplexity: tokenization took 747.14 ms
0.01.434.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.988.569 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.424.453 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.427.861 I llama_perf_context_print:        load time =     415.44 ms
0.03.427.864 I llama_perf_context_print: prompt eval time =    1635.95 ms /  8192 tokens (    0.20 ms per token,  5007.50 tokens per second)
0.03.427.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.427.867 I llama_perf_context_print:       total time =    2740.74 ms /  8193 tokens
0.03.427.868 I llama_perf_context_print:    graphs reused =          0

real	0m3.756s
user	0m3.933s
sys	0m0.794s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.284.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.474 I llama_model_loader: - type  f32:  258 tensors
0.00.316.475 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.476 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.476 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.480 I print_info: file format = GGUF V3 (latest)
0.00.316.481 I print_info: file type   = Q3_K - Medium
0.00.316.483 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.224 I load: printing all EOG tokens:
0.00.373.232 I load:   - 0 ('<|endoftext|>')
0.00.373.300 I load: special tokens cache size = 25
0.00.395.299 I load: token to piece cache size = 0.2984 MB
0.00.395.321 I print_info: arch             = gptneox
0.00.395.322 I print_info: vocab_only       = 0
0.00.395.324 I print_info: n_ctx_train      = 2048
0.00.395.325 I print_info: n_embd           = 2560
0.00.395.325 I print_info: n_layer          = 32
0.00.395.352 I print_info: n_head           = 32
0.00.395.358 I print_info: n_head_kv        = 32
0.00.395.359 I print_info: n_rot            = 20
0.00.395.360 I print_info: n_swa            = 0
0.00.395.362 I print_info: is_swa_any       = 0
0.00.395.363 I print_info: n_embd_head_k    = 80
0.00.395.363 I print_info: n_embd_head_v    = 80
0.00.395.365 I print_info: n_gqa            = 1
0.00.395.367 I print_info: n_embd_k_gqa     = 2560
0.00.395.369 I print_info: n_embd_v_gqa     = 2560
0.00.395.371 I print_info: f_norm_eps       = 1.0e-05
0.00.395.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.373 I print_info: f_logit_scale    = 0.0e+00
0.00.395.375 I print_info: f_attn_scale     = 0.0e+00
0.00.395.376 I print_info: n_ff             = 10240
0.00.395.377 I print_info: n_expert         = 0
0.00.395.377 I print_info: n_expert_used    = 0
0.00.395.378 I print_info: causal attn      = 1
0.00.395.379 I print_info: pooling type     = 0
0.00.395.380 I print_info: rope type        = 2
0.00.395.380 I print_info: rope scaling     = linear
0.00.395.382 I print_info: freq_base_train  = 10000.0
0.00.395.383 I print_info: freq_scale_train = 1
0.00.395.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.384 I print_info: rope_finetuned   = unknown
0.00.395.385 I print_info: model type       = 2.8B
0.00.395.386 I print_info: model params     = 2.78 B
0.00.395.386 I print_info: general.name     = 2.8B
0.00.395.389 I print_info: vocab type       = BPE
0.00.395.390 I print_info: n_vocab          = 50304
0.00.395.390 I print_info: n_merges         = 50009
0.00.395.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.396 I print_info: LF token         = 187 'Ċ'
0.00.395.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.397 I print_info: max token length = 1024
0.00.395.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.022 I load_tensors: offloading output layer to GPU
0.00.482.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.033 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.034 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.068 I llama_context: constructing llama_context
0.00.737.075 I llama_context: n_seq_max     = 1
0.00.737.076 I llama_context: n_ctx         = 2048
0.00.737.076 I llama_context: n_ctx_per_seq = 2048
0.00.737.077 I llama_context: n_batch       = 2048
0.00.737.077 I llama_context: n_ubatch      = 512
0.00.737.078 I llama_context: causal_attn   = 1
0.00.737.080 I llama_context: flash_attn    = auto
0.00.737.080 I llama_context: kv_unified    = false
0.00.737.087 I llama_context: freq_base     = 10000.0
0.00.737.089 I llama_context: freq_scale    = 1
0.00.738.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.927 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.740 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.093 I llama_context: Flash Attention was auto, set to enabled
0.00.748.360 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.367 I llama_context: graph nodes  = 1096
0.00.748.367 I llama_context: graph splits = 2
0.00.748.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.891 I main: llama threadpool init, n_threads = 1
0.00.779.909 I 
0.00.779.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.999 I 
0.00.780.116 I sampler seed: 1234
0.00.780.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.199 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.298.425 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24311.33 tokens per second)
0.02.298.432 I llama_perf_context_print:        load time =     493.70 ms
0.02.298.436 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.15 tokens per second)
0.02.298.438 I llama_perf_context_print:        eval time =    1470.43 ms /   255 runs   (    5.77 ms per token,   173.42 tokens per second)
0.02.298.440 I llama_perf_context_print:       total time =    1520.24 ms /   262 tokens
0.02.298.440 I llama_perf_context_print:    graphs reused =        253

real	0m2.578s
user	0m1.911s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.314.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.340.286 I llama_model_loader: - type  f32:  258 tensors
0.00.340.287 I llama_model_loader: - type q3_K:   33 tensors
0.00.340.289 I llama_model_loader: - type q4_K:   94 tensors
0.00.340.289 I llama_model_loader: - type q5_K:    2 tensors
0.00.340.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.293 I print_info: file format = GGUF V3 (latest)
0.00.340.294 I print_info: file type   = Q3_K - Medium
0.00.340.299 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.400.970 I load: printing all EOG tokens:
0.00.400.978 I load:   - 0 ('<|endoftext|>')
0.00.401.046 I load: special tokens cache size = 25
0.00.423.598 I load: token to piece cache size = 0.2984 MB
0.00.423.626 I print_info: arch             = gptneox
0.00.423.627 I print_info: vocab_only       = 0
0.00.423.628 I print_info: n_ctx_train      = 2048
0.00.423.628 I print_info: n_embd           = 2560
0.00.423.628 I print_info: n_layer          = 32
0.00.423.659 I print_info: n_head           = 32
0.00.423.666 I print_info: n_head_kv        = 32
0.00.423.666 I print_info: n_rot            = 20
0.00.423.667 I print_info: n_swa            = 0
0.00.423.669 I print_info: is_swa_any       = 0
0.00.423.669 I print_info: n_embd_head_k    = 80
0.00.423.669 I print_info: n_embd_head_v    = 80
0.00.423.672 I print_info: n_gqa            = 1
0.00.423.674 I print_info: n_embd_k_gqa     = 2560
0.00.423.676 I print_info: n_embd_v_gqa     = 2560
0.00.423.678 I print_info: f_norm_eps       = 1.0e-05
0.00.423.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.683 I print_info: f_logit_scale    = 0.0e+00
0.00.423.683 I print_info: f_attn_scale     = 0.0e+00
0.00.423.685 I print_info: n_ff             = 10240
0.00.423.685 I print_info: n_expert         = 0
0.00.423.685 I print_info: n_expert_used    = 0
0.00.423.686 I print_info: causal attn      = 1
0.00.423.686 I print_info: pooling type     = 0
0.00.423.687 I print_info: rope type        = 2
0.00.423.687 I print_info: rope scaling     = linear
0.00.423.689 I print_info: freq_base_train  = 10000.0
0.00.423.689 I print_info: freq_scale_train = 1
0.00.423.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.690 I print_info: rope_finetuned   = unknown
0.00.423.691 I print_info: model type       = 2.8B
0.00.423.692 I print_info: model params     = 2.78 B
0.00.423.693 I print_info: general.name     = 2.8B
0.00.423.696 I print_info: vocab type       = BPE
0.00.423.697 I print_info: n_vocab          = 50304
0.00.423.698 I print_info: n_merges         = 50009
0.00.423.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.700 I print_info: LF token         = 187 'Ċ'
0.00.423.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.702 I print_info: max token length = 1024
0.00.423.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.718 I load_tensors: offloading output layer to GPU
0.00.511.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.729 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.511.730 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.194 I llama_context: constructing llama_context
0.00.747.202 I llama_context: n_seq_max     = 1
0.00.747.202 I llama_context: n_ctx         = 2048
0.00.747.203 I llama_context: n_ctx_per_seq = 2048
0.00.747.204 I llama_context: n_batch       = 512
0.00.747.204 I llama_context: n_ubatch      = 512
0.00.747.205 I llama_context: causal_attn   = 1
0.00.747.207 I llama_context: flash_attn    = auto
0.00.747.207 I llama_context: kv_unified    = false
0.00.747.215 I llama_context: freq_base     = 10000.0
0.00.747.216 I llama_context: freq_scale    = 1
0.00.748.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.912 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.721 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.953 I llama_context: Flash Attention was auto, set to enabled
0.00.759.074 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.084 I llama_context: graph nodes  = 1096
0.00.759.084 I llama_context: graph splits = 2
0.00.759.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.709 I 
0.00.788.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.824 I perplexity: tokenizing the input ..
0.01.545.781 I perplexity: tokenization took 756.943 ms
0.01.546.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.425 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.604.479 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.608.395 I llama_perf_context_print:        load time =     496.35 ms
0.03.608.398 I llama_perf_context_print: prompt eval time =    1693.55 ms /  8192 tokens (    0.21 ms per token,  4837.19 tokens per second)
0.03.608.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.608.401 I llama_perf_context_print:       total time =    2819.70 ms /  8193 tokens
0.03.608.401 I llama_perf_context_print:    graphs reused =          0

real	0m3.963s
user	0m4.114s
sys	0m0.885s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.278.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.188 I llama_model_loader: - type  f32:  258 tensors
0.00.310.189 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.190 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.190 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.193 I print_info: file format = GGUF V3 (latest)
0.00.310.193 I print_info: file type   = Q4_K - Medium
0.00.310.196 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.248 I load: printing all EOG tokens:
0.00.369.257 I load:   - 0 ('<|endoftext|>')
0.00.369.343 I load: special tokens cache size = 25
0.00.391.280 I load: token to piece cache size = 0.2984 MB
0.00.391.304 I print_info: arch             = gptneox
0.00.391.304 I print_info: vocab_only       = 0
0.00.391.305 I print_info: n_ctx_train      = 2048
0.00.391.306 I print_info: n_embd           = 2560
0.00.391.306 I print_info: n_layer          = 32
0.00.391.334 I print_info: n_head           = 32
0.00.391.340 I print_info: n_head_kv        = 32
0.00.391.341 I print_info: n_rot            = 20
0.00.391.341 I print_info: n_swa            = 0
0.00.391.343 I print_info: is_swa_any       = 0
0.00.391.343 I print_info: n_embd_head_k    = 80
0.00.391.344 I print_info: n_embd_head_v    = 80
0.00.391.346 I print_info: n_gqa            = 1
0.00.391.348 I print_info: n_embd_k_gqa     = 2560
0.00.391.350 I print_info: n_embd_v_gqa     = 2560
0.00.391.352 I print_info: f_norm_eps       = 1.0e-05
0.00.391.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.354 I print_info: f_logit_scale    = 0.0e+00
0.00.391.354 I print_info: f_attn_scale     = 0.0e+00
0.00.391.356 I print_info: n_ff             = 10240
0.00.391.356 I print_info: n_expert         = 0
0.00.391.357 I print_info: n_expert_used    = 0
0.00.391.358 I print_info: causal attn      = 1
0.00.391.358 I print_info: pooling type     = 0
0.00.391.359 I print_info: rope type        = 2
0.00.391.359 I print_info: rope scaling     = linear
0.00.391.361 I print_info: freq_base_train  = 10000.0
0.00.391.362 I print_info: freq_scale_train = 1
0.00.391.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.363 I print_info: rope_finetuned   = unknown
0.00.391.364 I print_info: model type       = 2.8B
0.00.391.365 I print_info: model params     = 2.78 B
0.00.391.366 I print_info: general.name     = 2.8B
0.00.391.369 I print_info: vocab type       = BPE
0.00.391.370 I print_info: n_vocab          = 50304
0.00.391.371 I print_info: n_merges         = 50009
0.00.391.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.374 I print_info: LF token         = 187 'Ċ'
0.00.391.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.376 I print_info: max token length = 1024
0.00.391.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.728 I load_tensors: offloading output layer to GPU
0.00.490.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.738 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.739 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.591 I llama_context: constructing llama_context
0.00.798.598 I llama_context: n_seq_max     = 1
0.00.798.599 I llama_context: n_ctx         = 2048
0.00.798.599 I llama_context: n_ctx_per_seq = 2048
0.00.798.599 I llama_context: n_batch       = 2048
0.00.798.600 I llama_context: n_ubatch      = 512
0.00.798.601 I llama_context: causal_attn   = 1
0.00.798.603 I llama_context: flash_attn    = auto
0.00.798.603 I llama_context: kv_unified    = false
0.00.798.614 I llama_context: freq_base     = 10000.0
0.00.798.616 I llama_context: freq_scale    = 1
0.00.799.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.335 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.147 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.427 I llama_context: Flash Attention was auto, set to enabled
0.00.810.357 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.367 I llama_context: graph nodes  = 1096
0.00.810.367 I llama_context: graph splits = 2
0.00.810.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.331 I main: llama threadpool init, n_threads = 1
0.00.845.350 I 
0.00.845.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.434 I 
0.00.845.551 I sampler seed: 1234
0.00.845.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.648 I 
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

0.02.247.203 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25420.45 tokens per second)
0.02.247.208 I llama_perf_context_print:        load time =     565.15 ms
0.02.247.211 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.32 tokens per second)
0.02.247.213 I llama_perf_context_print:        eval time =    1354.39 ms /   255 runs   (    5.31 ms per token,   188.28 tokens per second)
0.02.247.214 I llama_perf_context_print:       total time =    1403.57 ms /   262 tokens
0.02.247.215 I llama_perf_context_print:    graphs reused =        253

real	0m2.532s
user	0m1.842s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.289 I llama_model_loader: - type  f32:  258 tensors
0.00.312.290 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.291 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.291 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.295 I print_info: file format = GGUF V3 (latest)
0.00.312.297 I print_info: file type   = Q4_K - Medium
0.00.312.301 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.187 I load: printing all EOG tokens:
0.00.368.194 I load:   - 0 ('<|endoftext|>')
0.00.368.263 I load: special tokens cache size = 25
0.00.391.516 I load: token to piece cache size = 0.2984 MB
0.00.391.538 I print_info: arch             = gptneox
0.00.391.541 I print_info: vocab_only       = 0
0.00.391.542 I print_info: n_ctx_train      = 2048
0.00.391.543 I print_info: n_embd           = 2560
0.00.391.544 I print_info: n_layer          = 32
0.00.391.568 I print_info: n_head           = 32
0.00.391.573 I print_info: n_head_kv        = 32
0.00.391.573 I print_info: n_rot            = 20
0.00.391.574 I print_info: n_swa            = 0
0.00.391.576 I print_info: is_swa_any       = 0
0.00.391.576 I print_info: n_embd_head_k    = 80
0.00.391.576 I print_info: n_embd_head_v    = 80
0.00.391.579 I print_info: n_gqa            = 1
0.00.391.581 I print_info: n_embd_k_gqa     = 2560
0.00.391.582 I print_info: n_embd_v_gqa     = 2560
0.00.391.584 I print_info: f_norm_eps       = 1.0e-05
0.00.391.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.588 I print_info: f_logit_scale    = 0.0e+00
0.00.391.589 I print_info: f_attn_scale     = 0.0e+00
0.00.391.590 I print_info: n_ff             = 10240
0.00.391.591 I print_info: n_expert         = 0
0.00.391.592 I print_info: n_expert_used    = 0
0.00.391.592 I print_info: causal attn      = 1
0.00.391.593 I print_info: pooling type     = 0
0.00.391.593 I print_info: rope type        = 2
0.00.391.593 I print_info: rope scaling     = linear
0.00.391.595 I print_info: freq_base_train  = 10000.0
0.00.391.596 I print_info: freq_scale_train = 1
0.00.391.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.598 I print_info: rope_finetuned   = unknown
0.00.391.599 I print_info: model type       = 2.8B
0.00.391.600 I print_info: model params     = 2.78 B
0.00.391.600 I print_info: general.name     = 2.8B
0.00.391.603 I print_info: vocab type       = BPE
0.00.391.605 I print_info: n_vocab          = 50304
0.00.391.605 I print_info: n_merges         = 50009
0.00.391.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.608 I print_info: LF token         = 187 'Ċ'
0.00.391.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.609 I print_info: max token length = 1024
0.00.391.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.901 I load_tensors: offloading output layer to GPU
0.00.491.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.912 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.914 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.887 I llama_context: constructing llama_context
0.00.767.895 I llama_context: n_seq_max     = 1
0.00.767.895 I llama_context: n_ctx         = 2048
0.00.767.896 I llama_context: n_ctx_per_seq = 2048
0.00.767.896 I llama_context: n_batch       = 512
0.00.767.897 I llama_context: n_ubatch      = 512
0.00.767.898 I llama_context: causal_attn   = 1
0.00.767.900 I llama_context: flash_attn    = auto
0.00.767.901 I llama_context: kv_unified    = false
0.00.767.908 I llama_context: freq_base     = 10000.0
0.00.767.909 I llama_context: freq_scale    = 1
0.00.769.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.604 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.415 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.749 I llama_context: Flash Attention was auto, set to enabled
0.00.779.277 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.779.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.284 I llama_context: graph nodes  = 1096
0.00.779.285 I llama_context: graph splits = 2
0.00.779.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.800 I 
0.00.809.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.909 I perplexity: tokenizing the input ..
0.01.570.123 I perplexity: tokenization took 760.201 ms
0.01.570.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.107 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.572.612 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.576.110 I llama_perf_context_print:        load time =     530.19 ms
0.03.576.113 I llama_perf_context_print: prompt eval time =    1653.61 ms /  8192 tokens (    0.20 ms per token,  4954.02 tokens per second)
0.03.576.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.576.116 I llama_perf_context_print:       total time =    2766.32 ms /  8193 tokens
0.03.576.116 I llama_perf_context_print:    graphs reused =          0

real	0m3.906s
user	0m3.990s
sys	0m0.887s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.269.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.179 I llama_model_loader: - type  f32:  258 tensors
0.00.301.179 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.180 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.182 I print_info: file format = GGUF V3 (latest)
0.00.301.183 I print_info: file type   = Q5_K - Medium
0.00.301.185 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.119 I load: printing all EOG tokens:
0.00.358.128 I load:   - 0 ('<|endoftext|>')
0.00.358.199 I load: special tokens cache size = 25
0.00.380.217 I load: token to piece cache size = 0.2984 MB
0.00.380.241 I print_info: arch             = gptneox
0.00.380.242 I print_info: vocab_only       = 0
0.00.380.242 I print_info: n_ctx_train      = 2048
0.00.380.243 I print_info: n_embd           = 2560
0.00.380.243 I print_info: n_layer          = 32
0.00.380.269 I print_info: n_head           = 32
0.00.380.276 I print_info: n_head_kv        = 32
0.00.380.276 I print_info: n_rot            = 20
0.00.380.277 I print_info: n_swa            = 0
0.00.380.279 I print_info: is_swa_any       = 0
0.00.380.279 I print_info: n_embd_head_k    = 80
0.00.380.281 I print_info: n_embd_head_v    = 80
0.00.380.284 I print_info: n_gqa            = 1
0.00.380.286 I print_info: n_embd_k_gqa     = 2560
0.00.380.288 I print_info: n_embd_v_gqa     = 2560
0.00.380.290 I print_info: f_norm_eps       = 1.0e-05
0.00.380.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.293 I print_info: f_logit_scale    = 0.0e+00
0.00.380.293 I print_info: f_attn_scale     = 0.0e+00
0.00.380.295 I print_info: n_ff             = 10240
0.00.380.295 I print_info: n_expert         = 0
0.00.380.295 I print_info: n_expert_used    = 0
0.00.380.296 I print_info: causal attn      = 1
0.00.380.297 I print_info: pooling type     = 0
0.00.380.298 I print_info: rope type        = 2
0.00.380.298 I print_info: rope scaling     = linear
0.00.380.300 I print_info: freq_base_train  = 10000.0
0.00.380.301 I print_info: freq_scale_train = 1
0.00.380.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.302 I print_info: rope_finetuned   = unknown
0.00.380.303 I print_info: model type       = 2.8B
0.00.380.305 I print_info: model params     = 2.78 B
0.00.380.306 I print_info: general.name     = 2.8B
0.00.380.308 I print_info: vocab type       = BPE
0.00.380.310 I print_info: n_vocab          = 50304
0.00.380.310 I print_info: n_merges         = 50009
0.00.380.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.314 I print_info: LF token         = 187 'Ċ'
0.00.380.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.316 I print_info: max token length = 1024
0.00.380.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.328 I load_tensors: offloading output layer to GPU
0.00.495.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.339 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.341 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.721 I llama_context: constructing llama_context
0.00.841.728 I llama_context: n_seq_max     = 1
0.00.841.729 I llama_context: n_ctx         = 2048
0.00.841.730 I llama_context: n_ctx_per_seq = 2048
0.00.841.730 I llama_context: n_batch       = 2048
0.00.841.731 I llama_context: n_ubatch      = 512
0.00.841.731 I llama_context: causal_attn   = 1
0.00.841.733 I llama_context: flash_attn    = auto
0.00.841.734 I llama_context: kv_unified    = false
0.00.841.740 I llama_context: freq_base     = 10000.0
0.00.841.741 I llama_context: freq_scale    = 1
0.00.843.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.496 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.313 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.554 I llama_context: Flash Attention was auto, set to enabled
0.00.853.068 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.853.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.076 I llama_context: graph nodes  = 1096
0.00.853.077 I llama_context: graph splits = 2
0.00.853.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.555 I main: llama threadpool init, n_threads = 1
0.00.883.572 I 
0.00.883.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.656 I 
0.00.883.768 I sampler seed: 1234
0.00.883.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.855 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.405.772 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24655.48 tokens per second)
0.02.405.777 I llama_perf_context_print:        load time =     612.53 ms
0.02.405.781 I llama_perf_context_print: prompt eval time =      11.84 ms /     7 tokens (    1.69 ms per token,   591.42 tokens per second)
0.02.405.783 I llama_perf_context_print:        eval time =    1475.21 ms /   255 runs   (    5.79 ms per token,   172.86 tokens per second)
0.02.405.784 I llama_perf_context_print:       total time =    1523.90 ms /   262 tokens
0.02.405.784 I llama_perf_context_print:    graphs reused =        253

real	0m2.691s
user	0m1.998s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.981 I llama_model_loader: - type  f32:  258 tensors
0.00.307.982 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.982 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.985 I print_info: file format = GGUF V3 (latest)
0.00.308.003 I print_info: file type   = Q5_K - Medium
0.00.308.006 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.996 I load: printing all EOG tokens:
0.00.366.004 I load:   - 0 ('<|endoftext|>')
0.00.366.070 I load: special tokens cache size = 25
0.00.387.974 I load: token to piece cache size = 0.2984 MB
0.00.387.997 I print_info: arch             = gptneox
0.00.387.998 I print_info: vocab_only       = 0
0.00.387.999 I print_info: n_ctx_train      = 2048
0.00.388.000 I print_info: n_embd           = 2560
0.00.388.000 I print_info: n_layer          = 32
0.00.388.027 I print_info: n_head           = 32
0.00.388.031 I print_info: n_head_kv        = 32
0.00.388.032 I print_info: n_rot            = 20
0.00.388.033 I print_info: n_swa            = 0
0.00.388.035 I print_info: is_swa_any       = 0
0.00.388.035 I print_info: n_embd_head_k    = 80
0.00.388.035 I print_info: n_embd_head_v    = 80
0.00.388.037 I print_info: n_gqa            = 1
0.00.388.040 I print_info: n_embd_k_gqa     = 2560
0.00.388.042 I print_info: n_embd_v_gqa     = 2560
0.00.388.043 I print_info: f_norm_eps       = 1.0e-05
0.00.388.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.047 I print_info: f_logit_scale    = 0.0e+00
0.00.388.047 I print_info: f_attn_scale     = 0.0e+00
0.00.388.049 I print_info: n_ff             = 10240
0.00.388.049 I print_info: n_expert         = 0
0.00.388.050 I print_info: n_expert_used    = 0
0.00.388.050 I print_info: causal attn      = 1
0.00.388.051 I print_info: pooling type     = 0
0.00.388.051 I print_info: rope type        = 2
0.00.388.051 I print_info: rope scaling     = linear
0.00.388.053 I print_info: freq_base_train  = 10000.0
0.00.388.054 I print_info: freq_scale_train = 1
0.00.388.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.055 I print_info: rope_finetuned   = unknown
0.00.388.056 I print_info: model type       = 2.8B
0.00.388.057 I print_info: model params     = 2.78 B
0.00.388.058 I print_info: general.name     = 2.8B
0.00.388.061 I print_info: vocab type       = BPE
0.00.388.062 I print_info: n_vocab          = 50304
0.00.388.063 I print_info: n_merges         = 50009
0.00.388.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.066 I print_info: LF token         = 187 'Ċ'
0.00.388.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.067 I print_info: max token length = 1024
0.00.388.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.118 I load_tensors: offloading output layer to GPU
0.00.508.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.129 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.131 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.321 I llama_context: constructing llama_context
0.00.827.330 I llama_context: n_seq_max     = 1
0.00.827.330 I llama_context: n_ctx         = 2048
0.00.827.331 I llama_context: n_ctx_per_seq = 2048
0.00.827.331 I llama_context: n_batch       = 512
0.00.827.332 I llama_context: n_ubatch      = 512
0.00.827.332 I llama_context: causal_attn   = 1
0.00.827.335 I llama_context: flash_attn    = auto
0.00.827.335 I llama_context: kv_unified    = false
0.00.827.341 I llama_context: freq_base     = 10000.0
0.00.827.343 I llama_context: freq_scale    = 1
0.00.828.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.061 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.872 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.145 I llama_context: Flash Attention was auto, set to enabled
0.00.838.537 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.838.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.544 I llama_context: graph nodes  = 1096
0.00.838.544 I llama_context: graph splits = 2
0.00.838.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.687 I 
0.00.868.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.794 I perplexity: tokenizing the input ..
0.01.614.475 I perplexity: tokenization took 745.668 ms
0.01.614.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.096 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.572.925 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.576.442 I llama_perf_context_print:        load time =     592.70 ms
0.03.576.445 I llama_perf_context_print: prompt eval time =    1603.03 ms /  8192 tokens (    0.20 ms per token,  5110.31 tokens per second)
0.03.576.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.576.449 I llama_perf_context_print:       total time =    2707.76 ms /  8193 tokens
0.03.576.449 I llama_perf_context_print:    graphs reused =          0

real	0m3.890s
user	0m3.997s
sys	0m0.880s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.271.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.308 I llama_model_loader: - type  f32:  258 tensors
0.00.303.309 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.312 I print_info: file format = GGUF V3 (latest)
0.00.303.313 I print_info: file type   = Q6_K
0.00.303.315 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.595 I load: printing all EOG tokens:
0.00.358.603 I load:   - 0 ('<|endoftext|>')
0.00.358.671 I load: special tokens cache size = 25
0.00.380.622 I load: token to piece cache size = 0.2984 MB
0.00.380.649 I print_info: arch             = gptneox
0.00.380.650 I print_info: vocab_only       = 0
0.00.380.650 I print_info: n_ctx_train      = 2048
0.00.380.651 I print_info: n_embd           = 2560
0.00.380.651 I print_info: n_layer          = 32
0.00.380.678 I print_info: n_head           = 32
0.00.380.682 I print_info: n_head_kv        = 32
0.00.380.683 I print_info: n_rot            = 20
0.00.380.683 I print_info: n_swa            = 0
0.00.380.684 I print_info: is_swa_any       = 0
0.00.380.685 I print_info: n_embd_head_k    = 80
0.00.380.686 I print_info: n_embd_head_v    = 80
0.00.380.689 I print_info: n_gqa            = 1
0.00.380.691 I print_info: n_embd_k_gqa     = 2560
0.00.380.693 I print_info: n_embd_v_gqa     = 2560
0.00.380.695 I print_info: f_norm_eps       = 1.0e-05
0.00.380.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.697 I print_info: f_logit_scale    = 0.0e+00
0.00.380.698 I print_info: f_attn_scale     = 0.0e+00
0.00.380.700 I print_info: n_ff             = 10240
0.00.380.700 I print_info: n_expert         = 0
0.00.380.700 I print_info: n_expert_used    = 0
0.00.380.701 I print_info: causal attn      = 1
0.00.380.701 I print_info: pooling type     = 0
0.00.380.701 I print_info: rope type        = 2
0.00.380.703 I print_info: rope scaling     = linear
0.00.380.705 I print_info: freq_base_train  = 10000.0
0.00.380.706 I print_info: freq_scale_train = 1
0.00.380.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.707 I print_info: rope_finetuned   = unknown
0.00.380.708 I print_info: model type       = 2.8B
0.00.380.709 I print_info: model params     = 2.78 B
0.00.380.709 I print_info: general.name     = 2.8B
0.00.380.712 I print_info: vocab type       = BPE
0.00.380.715 I print_info: n_vocab          = 50304
0.00.380.715 I print_info: n_merges         = 50009
0.00.380.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.718 I print_info: LF token         = 187 'Ċ'
0.00.380.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.720 I print_info: max token length = 1024
0.00.380.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.148 I load_tensors: offloading output layer to GPU
0.00.513.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.160 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.162 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.511 I llama_context: constructing llama_context
0.00.891.520 I llama_context: n_seq_max     = 1
0.00.891.521 I llama_context: n_ctx         = 2048
0.00.891.521 I llama_context: n_ctx_per_seq = 2048
0.00.891.522 I llama_context: n_batch       = 2048
0.00.891.522 I llama_context: n_ubatch      = 512
0.00.891.524 I llama_context: causal_attn   = 1
0.00.891.526 I llama_context: flash_attn    = auto
0.00.891.527 I llama_context: kv_unified    = false
0.00.891.533 I llama_context: freq_base     = 10000.0
0.00.891.534 I llama_context: freq_scale    = 1
0.00.892.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.295 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.106 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.379 I llama_context: Flash Attention was auto, set to enabled
0.00.902.877 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.902.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.885 I llama_context: graph nodes  = 1096
0.00.902.885 I llama_context: graph splits = 2
0.00.902.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.336 I main: llama threadpool init, n_threads = 1
0.00.935.356 I 
0.00.935.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.449 I 
0.00.935.567 I sampler seed: 1234
0.00.935.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.656 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.579.426 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21560.91 tokens per second)
0.02.579.431 I llama_perf_context_print:        load time =     660.23 ms
0.02.579.433 I llama_perf_context_print: prompt eval time =      10.72 ms /     7 tokens (    1.53 ms per token,   652.80 tokens per second)
0.02.579.435 I llama_perf_context_print:        eval time =    1591.23 ms /   255 runs   (    6.24 ms per token,   160.25 tokens per second)
0.02.579.436 I llama_perf_context_print:       total time =    1647.86 ms /   262 tokens
0.02.579.436 I llama_perf_context_print:    graphs reused =        253

real	0m2.866s
user	0m2.140s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.864 I llama_model_loader: - type  f32:  258 tensors
0.00.303.865 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.867 I print_info: file format = GGUF V3 (latest)
0.00.303.868 I print_info: file type   = Q6_K
0.00.303.870 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.476 I load: printing all EOG tokens:
0.00.359.483 I load:   - 0 ('<|endoftext|>')
0.00.359.550 I load: special tokens cache size = 25
0.00.381.507 I load: token to piece cache size = 0.2984 MB
0.00.381.530 I print_info: arch             = gptneox
0.00.381.531 I print_info: vocab_only       = 0
0.00.381.532 I print_info: n_ctx_train      = 2048
0.00.381.532 I print_info: n_embd           = 2560
0.00.381.533 I print_info: n_layer          = 32
0.00.381.560 I print_info: n_head           = 32
0.00.381.563 I print_info: n_head_kv        = 32
0.00.381.563 I print_info: n_rot            = 20
0.00.381.564 I print_info: n_swa            = 0
0.00.381.566 I print_info: is_swa_any       = 0
0.00.381.567 I print_info: n_embd_head_k    = 80
0.00.381.567 I print_info: n_embd_head_v    = 80
0.00.381.570 I print_info: n_gqa            = 1
0.00.381.572 I print_info: n_embd_k_gqa     = 2560
0.00.381.574 I print_info: n_embd_v_gqa     = 2560
0.00.381.575 I print_info: f_norm_eps       = 1.0e-05
0.00.381.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.578 I print_info: f_logit_scale    = 0.0e+00
0.00.381.579 I print_info: f_attn_scale     = 0.0e+00
0.00.381.585 I print_info: n_ff             = 10240
0.00.381.585 I print_info: n_expert         = 0
0.00.381.586 I print_info: n_expert_used    = 0
0.00.381.586 I print_info: causal attn      = 1
0.00.381.587 I print_info: pooling type     = 0
0.00.381.588 I print_info: rope type        = 2
0.00.381.588 I print_info: rope scaling     = linear
0.00.381.590 I print_info: freq_base_train  = 10000.0
0.00.381.591 I print_info: freq_scale_train = 1
0.00.381.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.592 I print_info: rope_finetuned   = unknown
0.00.381.593 I print_info: model type       = 2.8B
0.00.381.594 I print_info: model params     = 2.78 B
0.00.381.597 I print_info: general.name     = 2.8B
0.00.381.600 I print_info: vocab type       = BPE
0.00.381.602 I print_info: n_vocab          = 50304
0.00.381.603 I print_info: n_merges         = 50009
0.00.381.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.605 I print_info: LF token         = 187 'Ċ'
0.00.381.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.607 I print_info: max token length = 1024
0.00.381.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.793 I load_tensors: offloading output layer to GPU
0.00.505.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.804 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.805 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.901 I llama_context: constructing llama_context
0.00.842.907 I llama_context: n_seq_max     = 1
0.00.842.908 I llama_context: n_ctx         = 2048
0.00.842.908 I llama_context: n_ctx_per_seq = 2048
0.00.842.909 I llama_context: n_batch       = 512
0.00.842.909 I llama_context: n_ubatch      = 512
0.00.842.910 I llama_context: causal_attn   = 1
0.00.842.912 I llama_context: flash_attn    = auto
0.00.842.913 I llama_context: kv_unified    = false
0.00.842.921 I llama_context: freq_base     = 10000.0
0.00.842.922 I llama_context: freq_scale    = 1
0.00.844.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.650 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.461 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.715 I llama_context: Flash Attention was auto, set to enabled
0.00.854.036 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.854.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.043 I llama_context: graph nodes  = 1096
0.00.854.043 I llama_context: graph splits = 2
0.00.854.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.119 I 
0.00.884.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.228 I perplexity: tokenizing the input ..
0.01.630.440 I perplexity: tokenization took 746.199 ms
0.01.630.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.031 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.595.826 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.599.418 I llama_perf_context_print:        load time =     611.96 ms
0.03.599.421 I llama_perf_context_print: prompt eval time =    1615.61 ms /  8192 tokens (    0.20 ms per token,  5070.54 tokens per second)
0.03.599.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.599.424 I llama_perf_context_print:       total time =    2715.31 ms /  8193 tokens
0.03.599.424 I llama_perf_context_print:    graphs reused =          0

real	0m3.914s
user	0m4.001s
sys	0m0.870s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.473 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.987 I llama_model_loader: - type  f32:  258 tensors
0.00.311.988 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.991 I print_info: file format = GGUF V3 (latest)
0.00.311.991 I print_info: file type   = Q4_0
0.00.311.994 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.572 I load: printing all EOG tokens:
0.00.370.581 I load:   - 0 ('<|endoftext|>')
0.00.370.660 I load: special tokens cache size = 25
0.00.392.761 I load: token to piece cache size = 0.2984 MB
0.00.392.796 I print_info: arch             = gptneox
0.00.392.797 I print_info: vocab_only       = 0
0.00.392.798 I print_info: n_ctx_train      = 2048
0.00.392.798 I print_info: n_embd           = 2560
0.00.392.799 I print_info: n_layer          = 32
0.00.392.830 I print_info: n_head           = 32
0.00.392.838 I print_info: n_head_kv        = 32
0.00.392.838 I print_info: n_rot            = 20
0.00.392.839 I print_info: n_swa            = 0
0.00.392.841 I print_info: is_swa_any       = 0
0.00.392.852 I print_info: n_embd_head_k    = 80
0.00.392.852 I print_info: n_embd_head_v    = 80
0.00.392.855 I print_info: n_gqa            = 1
0.00.392.857 I print_info: n_embd_k_gqa     = 2560
0.00.392.859 I print_info: n_embd_v_gqa     = 2560
0.00.392.862 I print_info: f_norm_eps       = 1.0e-05
0.00.392.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.865 I print_info: f_logit_scale    = 0.0e+00
0.00.392.865 I print_info: f_attn_scale     = 0.0e+00
0.00.392.867 I print_info: n_ff             = 10240
0.00.392.867 I print_info: n_expert         = 0
0.00.392.868 I print_info: n_expert_used    = 0
0.00.392.868 I print_info: causal attn      = 1
0.00.392.869 I print_info: pooling type     = 0
0.00.392.871 I print_info: rope type        = 2
0.00.392.872 I print_info: rope scaling     = linear
0.00.392.874 I print_info: freq_base_train  = 10000.0
0.00.392.876 I print_info: freq_scale_train = 1
0.00.392.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.877 I print_info: rope_finetuned   = unknown
0.00.392.879 I print_info: model type       = 2.8B
0.00.392.879 I print_info: model params     = 2.78 B
0.00.392.880 I print_info: general.name     = 2.8B
0.00.392.883 I print_info: vocab type       = BPE
0.00.392.885 I print_info: n_vocab          = 50304
0.00.392.886 I print_info: n_merges         = 50009
0.00.392.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.893 I print_info: LF token         = 187 'Ċ'
0.00.392.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.894 I print_info: max token length = 1024
0.00.392.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.640 I load_tensors: offloading 10 repeating layers to GPU
0.00.498.652 I load_tensors: offloaded 10/33 layers to GPU
0.00.498.662 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.498.663 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.576.975 I llama_context: constructing llama_context
0.00.576.982 I llama_context: n_seq_max     = 1
0.00.576.983 I llama_context: n_ctx         = 2048
0.00.576.983 I llama_context: n_ctx_per_seq = 2048
0.00.576.984 I llama_context: n_batch       = 2048
0.00.576.984 I llama_context: n_ubatch      = 512
0.00.576.985 I llama_context: causal_attn   = 1
0.00.576.987 I llama_context: flash_attn    = disabled
0.00.576.988 I llama_context: kv_unified    = true
0.00.576.996 I llama_context: freq_base     = 10000.0
0.00.576.997 I llama_context: freq_scale    = 1
0.00.577.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.504 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.577.826 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.715.464 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.980 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.738.987 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.738.988 I llama_context: graph nodes  = 1223
0.00.738.989 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.739.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.046.991 I llama_context: constructing llama_context
0.02.047.016 I llama_context: n_seq_max     = 1
0.02.047.017 I llama_context: n_ctx         = 2048
0.02.047.017 I llama_context: n_ctx_per_seq = 2048
0.02.047.018 I llama_context: n_batch       = 2048
0.02.047.018 I llama_context: n_ubatch      = 512
0.02.047.019 I llama_context: causal_attn   = 1
0.02.047.020 I llama_context: flash_attn    = disabled
0.02.047.021 I llama_context: kv_unified    = true
0.02.047.028 I llama_context: freq_base     = 10000.0
0.02.047.029 I llama_context: freq_scale    = 1
0.02.047.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.047.644 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.966 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.184.493 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.207.721 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.207.728 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.207.729 I llama_context: graph nodes  = 1223
0.02.207.730 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.258.345 I llama_context: constructing llama_context
0.03.258.367 I llama_context: n_seq_max     = 1
0.03.258.368 I llama_context: n_ctx         = 2048
0.03.258.369 I llama_context: n_ctx_per_seq = 2048
0.03.258.369 I llama_context: n_batch       = 2048
0.03.258.370 I llama_context: n_ubatch      = 512
0.03.258.370 I llama_context: causal_attn   = 1
0.03.258.371 I llama_context: flash_attn    = disabled
0.03.258.372 I llama_context: kv_unified    = true
0.03.258.380 I llama_context: freq_base     = 10000.0
0.03.258.382 I llama_context: freq_scale    = 1
0.03.258.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.259.033 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.259.382 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.396.712 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.419.608 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.419.616 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.419.616 I llama_context: graph nodes  = 1223
0.03.419.617 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.330s
user	0m16.309s
sys	0m1.174s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.452 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.314.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.314.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.395 I llama_model_loader: - type  f32:  258 tensors
0.00.330.396 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.400 I print_info: file format = GGUF V3 (latest)
0.00.330.400 I print_info: file type   = Q4_0
0.00.330.403 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.387.606 I load: printing all EOG tokens:
0.00.387.615 I load:   - 0 ('<|endoftext|>')
0.00.387.712 I load: special tokens cache size = 25
0.00.410.508 I load: token to piece cache size = 0.2984 MB
0.00.410.544 I print_info: arch             = gptneox
0.00.410.545 I print_info: vocab_only       = 0
0.00.410.546 I print_info: n_ctx_train      = 2048
0.00.410.547 I print_info: n_embd           = 2560
0.00.410.547 I print_info: n_layer          = 32
0.00.410.578 I print_info: n_head           = 32
0.00.410.585 I print_info: n_head_kv        = 32
0.00.410.585 I print_info: n_rot            = 20
0.00.410.586 I print_info: n_swa            = 0
0.00.410.588 I print_info: is_swa_any       = 0
0.00.410.589 I print_info: n_embd_head_k    = 80
0.00.410.590 I print_info: n_embd_head_v    = 80
0.00.410.593 I print_info: n_gqa            = 1
0.00.410.595 I print_info: n_embd_k_gqa     = 2560
0.00.410.598 I print_info: n_embd_v_gqa     = 2560
0.00.410.599 I print_info: f_norm_eps       = 1.0e-05
0.00.410.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.602 I print_info: f_logit_scale    = 0.0e+00
0.00.410.603 I print_info: f_attn_scale     = 0.0e+00
0.00.410.605 I print_info: n_ff             = 10240
0.00.410.605 I print_info: n_expert         = 0
0.00.410.606 I print_info: n_expert_used    = 0
0.00.410.606 I print_info: causal attn      = 1
0.00.410.607 I print_info: pooling type     = 0
0.00.410.607 I print_info: rope type        = 2
0.00.410.608 I print_info: rope scaling     = linear
0.00.410.610 I print_info: freq_base_train  = 10000.0
0.00.410.611 I print_info: freq_scale_train = 1
0.00.410.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.612 I print_info: rope_finetuned   = unknown
0.00.410.613 I print_info: model type       = 2.8B
0.00.410.614 I print_info: model params     = 2.78 B
0.00.410.614 I print_info: general.name     = 2.8B
0.00.410.618 I print_info: vocab type       = BPE
0.00.410.620 I print_info: n_vocab          = 50304
0.00.410.620 I print_info: n_merges         = 50009
0.00.410.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.624 I print_info: LF token         = 187 'Ċ'
0.00.410.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.626 I print_info: max token length = 1024
0.00.410.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.497 I load_tensors: offloading 10 repeating layers to GPU
0.00.514.508 I load_tensors: offloaded 10/33 layers to GPU
0.00.514.517 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.514.519 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.594.543 I llama_context: constructing llama_context
0.00.594.552 I llama_context: n_seq_max     = 1
0.00.594.553 I llama_context: n_ctx         = 2048
0.00.594.553 I llama_context: n_ctx_per_seq = 2048
0.00.594.554 I llama_context: n_batch       = 2048
0.00.594.555 I llama_context: n_ubatch      = 512
0.00.594.555 I llama_context: causal_attn   = 1
0.00.594.557 I llama_context: flash_attn    = enabled
0.00.594.558 I llama_context: kv_unified    = true
0.00.594.563 I llama_context: freq_base     = 10000.0
0.00.594.564 I llama_context: freq_scale    = 1
0.00.594.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.123 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.595.449 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.733.673 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.172 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.752.180 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.752.180 I llama_context: graph nodes  = 1096
0.00.752.181 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.752.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.760.586 I llama_context: constructing llama_context
0.01.760.614 I llama_context: n_seq_max     = 1
0.01.760.615 I llama_context: n_ctx         = 2048
0.01.760.616 I llama_context: n_ctx_per_seq = 2048
0.01.760.616 I llama_context: n_batch       = 2048
0.01.760.617 I llama_context: n_ubatch      = 512
0.01.760.618 I llama_context: causal_attn   = 1
0.01.760.619 I llama_context: flash_attn    = enabled
0.01.760.619 I llama_context: kv_unified    = true
0.01.760.625 I llama_context: freq_base     = 10000.0
0.01.760.626 I llama_context: freq_scale    = 1
0.01.760.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.297 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.761.645 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.897.376 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.914.971 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.914.978 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.914.979 I llama_context: graph nodes  = 1096
0.01.914.980 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.722.599 I llama_context: constructing llama_context
0.02.722.621 I llama_context: n_seq_max     = 1
0.02.722.622 I llama_context: n_ctx         = 2048
0.02.722.623 I llama_context: n_ctx_per_seq = 2048
0.02.722.623 I llama_context: n_batch       = 2048
0.02.722.624 I llama_context: n_ubatch      = 512
0.02.722.624 I llama_context: causal_attn   = 1
0.02.722.625 I llama_context: flash_attn    = enabled
0.02.722.626 I llama_context: kv_unified    = true
0.02.722.632 I llama_context: freq_base     = 10000.0
0.02.722.633 I llama_context: freq_scale    = 1
0.02.722.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.723.142 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.723.467 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.863.007 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.881.468 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.881.475 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.881.476 I llama_context: graph nodes  = 1096
0.02.881.477 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.117s
user	0m14.443s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.462 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.258 I llama_model_loader: - type  f32:  258 tensors
0.00.312.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.264 I print_info: file format = GGUF V3 (latest)
0.00.312.264 I print_info: file type   = Q4_0
0.00.312.269 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.985 I load: printing all EOG tokens:
0.00.367.993 I load:   - 0 ('<|endoftext|>')
0.00.368.056 I load: special tokens cache size = 25
0.00.389.968 I load: token to piece cache size = 0.2984 MB
0.00.389.990 I print_info: arch             = gptneox
0.00.389.992 I print_info: vocab_only       = 0
0.00.389.993 I print_info: n_ctx_train      = 2048
0.00.389.994 I print_info: n_embd           = 2560
0.00.389.995 I print_info: n_layer          = 32
0.00.390.033 I print_info: n_head           = 32
0.00.390.043 I print_info: n_head_kv        = 32
0.00.390.044 I print_info: n_rot            = 20
0.00.390.044 I print_info: n_swa            = 0
0.00.390.046 I print_info: is_swa_any       = 0
0.00.390.047 I print_info: n_embd_head_k    = 80
0.00.390.047 I print_info: n_embd_head_v    = 80
0.00.390.050 I print_info: n_gqa            = 1
0.00.390.051 I print_info: n_embd_k_gqa     = 2560
0.00.390.053 I print_info: n_embd_v_gqa     = 2560
0.00.390.055 I print_info: f_norm_eps       = 1.0e-05
0.00.390.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.059 I print_info: f_logit_scale    = 0.0e+00
0.00.390.059 I print_info: f_attn_scale     = 0.0e+00
0.00.390.061 I print_info: n_ff             = 10240
0.00.390.061 I print_info: n_expert         = 0
0.00.390.063 I print_info: n_expert_used    = 0
0.00.390.064 I print_info: causal attn      = 1
0.00.390.065 I print_info: pooling type     = 0
0.00.390.065 I print_info: rope type        = 2
0.00.390.066 I print_info: rope scaling     = linear
0.00.390.068 I print_info: freq_base_train  = 10000.0
0.00.390.070 I print_info: freq_scale_train = 1
0.00.390.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.071 I print_info: rope_finetuned   = unknown
0.00.390.072 I print_info: model type       = 2.8B
0.00.390.076 I print_info: model params     = 2.78 B
0.00.390.077 I print_info: general.name     = 2.8B
0.00.390.079 I print_info: vocab type       = BPE
0.00.390.081 I print_info: n_vocab          = 50304
0.00.390.082 I print_info: n_merges         = 50009
0.00.390.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.086 I print_info: LF token         = 187 'Ċ'
0.00.390.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.088 I print_info: max token length = 1024
0.00.390.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.039 I load_tensors: offloading output layer to GPU
0.00.492.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.050 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.052 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.453 I llama_context: constructing llama_context
0.00.762.461 I llama_context: n_seq_max     = 1
0.00.762.461 I llama_context: n_ctx         = 2048
0.00.762.462 I llama_context: n_ctx_per_seq = 2048
0.00.762.462 I llama_context: n_batch       = 2048
0.00.762.463 I llama_context: n_ubatch      = 512
0.00.762.464 I llama_context: causal_attn   = 1
0.00.762.466 I llama_context: flash_attn    = disabled
0.00.762.466 I llama_context: kv_unified    = true
0.00.762.473 I llama_context: freq_base     = 10000.0
0.00.762.474 I llama_context: freq_scale    = 1
0.00.763.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.224 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.035 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.540 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.778.548 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.778.549 I llama_context: graph nodes  = 1223
0.00.778.550 I llama_context: graph splits = 2
0.00.778.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.710.373 I llama_context: constructing llama_context
0.01.710.384 I llama_context: n_seq_max     = 1
0.01.710.385 I llama_context: n_ctx         = 2048
0.01.710.386 I llama_context: n_ctx_per_seq = 2048
0.01.710.386 I llama_context: n_batch       = 2048
0.01.710.387 I llama_context: n_ubatch      = 512
0.01.710.387 I llama_context: causal_attn   = 1
0.01.710.388 I llama_context: flash_attn    = disabled
0.01.710.389 I llama_context: kv_unified    = true
0.01.710.396 I llama_context: freq_base     = 10000.0
0.01.710.397 I llama_context: freq_scale    = 1
0.01.710.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.846 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.629 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.008 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.727.014 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.727.015 I llama_context: graph nodes  = 1223
0.01.727.015 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.336.077 I llama_context: constructing llama_context
0.02.336.087 I llama_context: n_seq_max     = 1
0.02.336.087 I llama_context: n_ctx         = 2048
0.02.336.088 I llama_context: n_ctx_per_seq = 2048
0.02.336.088 I llama_context: n_batch       = 2048
0.02.336.089 I llama_context: n_ubatch      = 512
0.02.336.089 I llama_context: causal_attn   = 1
0.02.336.090 I llama_context: flash_attn    = disabled
0.02.336.091 I llama_context: kv_unified    = true
0.02.336.098 I llama_context: freq_base     = 10000.0
0.02.336.099 I llama_context: freq_scale    = 1
0.02.336.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.336.520 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.337.312 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.351.323 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.351.330 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.351.331 I llama_context: graph nodes  = 1223
0.02.351.331 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.528s
user	0m3.769s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.446 I build: 6490 (8ff206097) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.266 I llama_model_loader: - type  f32:  258 tensors
0.00.306.267 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.271 I print_info: file format = GGUF V3 (latest)
0.00.306.271 I print_info: file type   = Q4_0
0.00.306.273 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.092 I load: printing all EOG tokens:
0.00.362.100 I load:   - 0 ('<|endoftext|>')
0.00.362.167 I load: special tokens cache size = 25
0.00.385.037 I load: token to piece cache size = 0.2984 MB
0.00.385.066 I print_info: arch             = gptneox
0.00.385.067 I print_info: vocab_only       = 0
0.00.385.067 I print_info: n_ctx_train      = 2048
0.00.385.068 I print_info: n_embd           = 2560
0.00.385.068 I print_info: n_layer          = 32
0.00.385.095 I print_info: n_head           = 32
0.00.385.101 I print_info: n_head_kv        = 32
0.00.385.102 I print_info: n_rot            = 20
0.00.385.102 I print_info: n_swa            = 0
0.00.385.104 I print_info: is_swa_any       = 0
0.00.385.105 I print_info: n_embd_head_k    = 80
0.00.385.105 I print_info: n_embd_head_v    = 80
0.00.385.107 I print_info: n_gqa            = 1
0.00.385.109 I print_info: n_embd_k_gqa     = 2560
0.00.385.112 I print_info: n_embd_v_gqa     = 2560
0.00.385.114 I print_info: f_norm_eps       = 1.0e-05
0.00.385.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.117 I print_info: f_logit_scale    = 0.0e+00
0.00.385.118 I print_info: f_attn_scale     = 0.0e+00
0.00.385.119 I print_info: n_ff             = 10240
0.00.385.120 I print_info: n_expert         = 0
0.00.385.121 I print_info: n_expert_used    = 0
0.00.385.122 I print_info: causal attn      = 1
0.00.385.122 I print_info: pooling type     = 0
0.00.385.123 I print_info: rope type        = 2
0.00.385.123 I print_info: rope scaling     = linear
0.00.385.126 I print_info: freq_base_train  = 10000.0
0.00.385.127 I print_info: freq_scale_train = 1
0.00.385.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.128 I print_info: rope_finetuned   = unknown
0.00.385.130 I print_info: model type       = 2.8B
0.00.385.131 I print_info: model params     = 2.78 B
0.00.385.132 I print_info: general.name     = 2.8B
0.00.385.136 I print_info: vocab type       = BPE
0.00.385.138 I print_info: n_vocab          = 50304
0.00.385.138 I print_info: n_merges         = 50009
0.00.385.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.143 I print_info: LF token         = 187 'Ċ'
0.00.385.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.147 I print_info: max token length = 1024
0.00.385.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.770 I load_tensors: offloading output layer to GPU
0.00.492.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.780 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.446 I llama_context: constructing llama_context
0.00.752.453 I llama_context: n_seq_max     = 1
0.00.752.454 I llama_context: n_ctx         = 2048
0.00.752.454 I llama_context: n_ctx_per_seq = 2048
0.00.752.454 I llama_context: n_batch       = 2048
0.00.752.455 I llama_context: n_ubatch      = 512
0.00.752.456 I llama_context: causal_attn   = 1
0.00.752.458 I llama_context: flash_attn    = enabled
0.00.752.458 I llama_context: kv_unified    = true
0.00.752.464 I llama_context: freq_base     = 10000.0
0.00.752.465 I llama_context: freq_scale    = 1
0.00.753.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.174 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.988 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.227 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.763.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.233 I llama_context: graph nodes  = 1096
0.00.763.234 I llama_context: graph splits = 2
0.00.763.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.886.509 I llama_context: constructing llama_context
0.00.886.522 I llama_context: n_seq_max     = 1
0.00.886.523 I llama_context: n_ctx         = 2048
0.00.886.524 I llama_context: n_ctx_per_seq = 2048
0.00.886.524 I llama_context: n_batch       = 2048
0.00.886.525 I llama_context: n_ubatch      = 512
0.00.886.525 I llama_context: causal_attn   = 1
0.00.886.526 I llama_context: flash_attn    = enabled
0.00.886.527 I llama_context: kv_unified    = true
0.00.886.533 I llama_context: freq_base     = 10000.0
0.00.886.534 I llama_context: freq_scale    = 1
0.00.886.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.088 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.874 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.046 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.897.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.053 I llama_context: graph nodes  = 1096
0.00.897.054 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.985.390 I llama_context: constructing llama_context
0.00.985.400 I llama_context: n_seq_max     = 1
0.00.985.400 I llama_context: n_ctx         = 2048
0.00.985.401 I llama_context: n_ctx_per_seq = 2048
0.00.985.401 I llama_context: n_batch       = 2048
0.00.985.402 I llama_context: n_ubatch      = 512
0.00.985.402 I llama_context: causal_attn   = 1
0.00.985.404 I llama_context: flash_attn    = enabled
0.00.985.404 I llama_context: kv_unified    = true
0.00.985.407 I llama_context: freq_base     = 10000.0
0.00.985.408 I llama_context: freq_scale    = 1
0.00.985.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.753 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.536 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.424 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.995.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.432 I llama_context: graph nodes  = 1096
0.00.995.432 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.377s
user	0m0.694s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.62 sec*proc (2 tests)

Total Test time (real) =   6.63 sec
1.80user 4.86system 0:06.66elapsed 99%CPU (0avgtext+0avgdata 5705720maxresident)k
0inputs+136outputs (0major+1470680minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.01user 4.89system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5690704maxresident)k
0inputs+136outputs (0major+1470831minor)pagefaults 0swaps
```
