## Summary

- status:  SUCCESS ✅
- runtime: 28:49.58
- date:    Thu Sep 18 01:55:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62c3b645c56ad5288aa401901f043b050edac5a2
- author:  Chenguang Li
```
CANN: Remove print (#16044)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.11 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.02 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  822.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 944.29 sec*proc (35 tests)

Total Test time (real) = 944.32 sec

real	15m44.353s
user	51m11.314s
sys	0m54.498s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.51 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.50 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.76 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  139.40 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.52 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 187.57 sec*proc (36 tests)

Total Test time (real) = 187.59 sec

real	3m7.628s
user	4m13.321s
sys	0m42.172s
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
0.00.000.453 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.282.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.522 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.609 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.630 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.634 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.635 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.636 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.637 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.816 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.895 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.901 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.902 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.903 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.904 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.905 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.906 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.908 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.909 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.909 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.911 I llama_model_loader: - type  f32:  124 tensors
0.00.293.913 I llama_model_loader: - type  f16:   73 tensors
0.00.293.915 I print_info: file format = GGUF V3 (latest)
0.00.293.916 I print_info: file type   = F16
0.00.293.922 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.800 I load: printing all EOG tokens:
0.00.319.801 I load:   - 102 ('[SEP]')
0.00.319.849 I load: special tokens cache size = 5
0.00.324.039 I load: token to piece cache size = 0.2032 MB
0.00.324.057 I print_info: arch             = bert
0.00.324.061 I print_info: vocab_only       = 0
0.00.324.062 I print_info: n_ctx_train      = 512
0.00.324.062 I print_info: n_embd           = 384
0.00.324.063 I print_info: n_layer          = 12
0.00.324.083 I print_info: n_head           = 12
0.00.324.089 I print_info: n_head_kv        = 12
0.00.324.090 I print_info: n_rot            = 32
0.00.324.090 I print_info: n_swa            = 0
0.00.324.091 I print_info: is_swa_any       = 0
0.00.324.092 I print_info: n_embd_head_k    = 32
0.00.324.092 I print_info: n_embd_head_v    = 32
0.00.324.094 I print_info: n_gqa            = 1
0.00.324.096 I print_info: n_embd_k_gqa     = 384
0.00.324.099 I print_info: n_embd_v_gqa     = 384
0.00.324.100 I print_info: f_norm_eps       = 1.0e-12
0.00.324.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.103 I print_info: f_logit_scale    = 0.0e+00
0.00.324.104 I print_info: f_attn_scale     = 0.0e+00
0.00.324.105 I print_info: n_ff             = 1536
0.00.324.106 I print_info: n_expert         = 0
0.00.324.106 I print_info: n_expert_used    = 0
0.00.324.108 I print_info: causal attn      = 0
0.00.324.109 I print_info: pooling type     = 2
0.00.324.109 I print_info: rope type        = 2
0.00.324.110 I print_info: rope scaling     = linear
0.00.324.111 I print_info: freq_base_train  = 10000.0
0.00.324.112 I print_info: freq_scale_train = 1
0.00.324.113 I print_info: n_ctx_orig_yarn  = 512
0.00.324.113 I print_info: rope_finetuned   = unknown
0.00.324.114 I print_info: n_cls_out        = 1
0.00.324.115 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.116 I print_info: model type       = 33M
0.00.324.118 I print_info: model params     = 33.21 M
0.00.324.119 I print_info: general.name     = Bge Small
0.00.324.124 I print_info: vocab type       = WPM
0.00.324.125 I print_info: n_vocab          = 30522
0.00.324.125 I print_info: n_merges         = 0
0.00.324.127 I print_info: BOS token        = 101 '[CLS]'
0.00.324.128 I print_info: EOS token        = 102 '[SEP]'
0.00.324.128 I print_info: UNK token        = 100 '[UNK]'
0.00.324.129 I print_info: SEP token        = 102 '[SEP]'
0.00.324.130 I print_info: PAD token        = 0 '[PAD]'
0.00.324.131 I print_info: MASK token       = 103 '[MASK]'
0.00.324.132 I print_info: LF token         = 0 '[PAD]'
0.00.324.133 I print_info: EOG token        = 102 '[SEP]'
0.00.324.134 I print_info: max token length = 21
0.00.324.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.987 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.994 I load_tensors: offloading output layer to GPU
0.00.330.995 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.999 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.000 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.358 I llama_context: constructing llama_context
0.00.344.366 I llama_context: n_seq_max     = 1
0.00.344.367 I llama_context: n_ctx         = 512
0.00.344.367 I llama_context: n_ctx_per_seq = 512
0.00.344.368 I llama_context: n_batch       = 2048
0.00.344.368 I llama_context: n_ubatch      = 2048
0.00.344.369 I llama_context: causal_attn   = 0
0.00.344.371 I llama_context: flash_attn    = auto
0.00.344.371 I llama_context: kv_unified    = true
0.00.344.377 I llama_context: freq_base     = 10000.0
0.00.344.378 I llama_context: freq_scale    = 1
0.00.345.690 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.917 I llama_context: Flash Attention was auto, set to enabled
0.00.351.417 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.351.423 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.351.424 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.351.425 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.351.437 I common_init_from_params: added [SEP] logit bias = -inf
0.00.351.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.160 I 
0.00.373.258 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.477 I llama_perf_context_print:        load time =      90.29 ms
0.00.425.480 I llama_perf_context_print: prompt eval time =      50.20 ms /     9 tokens (    5.58 ms per token,   179.30 tokens per second)
0.00.425.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.482 I llama_perf_context_print:       total time =      52.33 ms /    10 tokens
0.00.425.483 I llama_perf_context_print:    graphs reused =          0

real	0m0.725s
user	0m0.177s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.428 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.272.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.278.601 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.671 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.672 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.694 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.280 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.281 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.282 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.282 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.284 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.285 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.287 I llama_model_loader: - type  f32:  124 tensors
0.00.284.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.290 I print_info: file format = GGUF V3 (latest)
0.00.284.291 I print_info: file type   = Q8_0
0.00.284.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.243 I load: printing all EOG tokens:
0.00.309.244 I load:   - 102 ('[SEP]')
0.00.309.287 I load: special tokens cache size = 5
0.00.313.573 I load: token to piece cache size = 0.2032 MB
0.00.313.592 I print_info: arch             = bert
0.00.313.594 I print_info: vocab_only       = 0
0.00.313.594 I print_info: n_ctx_train      = 512
0.00.313.595 I print_info: n_embd           = 384
0.00.313.595 I print_info: n_layer          = 12
0.00.313.615 I print_info: n_head           = 12
0.00.313.617 I print_info: n_head_kv        = 12
0.00.313.617 I print_info: n_rot            = 32
0.00.313.618 I print_info: n_swa            = 0
0.00.313.619 I print_info: is_swa_any       = 0
0.00.313.620 I print_info: n_embd_head_k    = 32
0.00.313.620 I print_info: n_embd_head_v    = 32
0.00.313.622 I print_info: n_gqa            = 1
0.00.313.624 I print_info: n_embd_k_gqa     = 384
0.00.313.625 I print_info: n_embd_v_gqa     = 384
0.00.313.627 I print_info: f_norm_eps       = 1.0e-12
0.00.313.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.629 I print_info: f_logit_scale    = 0.0e+00
0.00.313.630 I print_info: f_attn_scale     = 0.0e+00
0.00.313.631 I print_info: n_ff             = 1536
0.00.313.632 I print_info: n_expert         = 0
0.00.313.632 I print_info: n_expert_used    = 0
0.00.313.633 I print_info: causal attn      = 0
0.00.313.633 I print_info: pooling type     = 2
0.00.313.634 I print_info: rope type        = 2
0.00.313.634 I print_info: rope scaling     = linear
0.00.313.636 I print_info: freq_base_train  = 10000.0
0.00.313.637 I print_info: freq_scale_train = 1
0.00.313.637 I print_info: n_ctx_orig_yarn  = 512
0.00.313.638 I print_info: rope_finetuned   = unknown
0.00.313.638 I print_info: n_cls_out        = 1
0.00.313.639 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.641 I print_info: model type       = 33M
0.00.313.643 I print_info: model params     = 33.21 M
0.00.313.643 I print_info: general.name     = Bge Small
0.00.313.646 I print_info: vocab type       = WPM
0.00.313.647 I print_info: n_vocab          = 30522
0.00.313.647 I print_info: n_merges         = 0
0.00.313.648 I print_info: BOS token        = 101 '[CLS]'
0.00.313.649 I print_info: EOS token        = 102 '[SEP]'
0.00.313.650 I print_info: UNK token        = 100 '[UNK]'
0.00.313.650 I print_info: SEP token        = 102 '[SEP]'
0.00.313.651 I print_info: PAD token        = 0 '[PAD]'
0.00.313.652 I print_info: MASK token       = 103 '[MASK]'
0.00.313.653 I print_info: LF token         = 0 '[PAD]'
0.00.313.654 I print_info: EOG token        = 102 '[SEP]'
0.00.313.654 I print_info: max token length = 21
0.00.313.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.136 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.144 I load_tensors: offloading output layer to GPU
0.00.318.145 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.150 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.151 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.548 I llama_context: constructing llama_context
0.00.326.554 I llama_context: n_seq_max     = 1
0.00.326.554 I llama_context: n_ctx         = 512
0.00.326.554 I llama_context: n_ctx_per_seq = 512
0.00.326.555 I llama_context: n_batch       = 2048
0.00.326.555 I llama_context: n_ubatch      = 2048
0.00.326.556 I llama_context: causal_attn   = 0
0.00.326.557 I llama_context: flash_attn    = auto
0.00.326.557 I llama_context: kv_unified    = true
0.00.326.560 I llama_context: freq_base     = 10000.0
0.00.326.561 I llama_context: freq_scale    = 1
0.00.327.818 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.020 I llama_context: Flash Attention was auto, set to enabled
0.00.331.976 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.331.982 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.331.983 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.331.983 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.331.994 I common_init_from_params: added [SEP] logit bias = -inf
0.00.332.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.651 I 
0.00.360.753 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.394.649 I llama_perf_context_print:        load time =      87.77 ms
0.00.394.651 I llama_perf_context_print: prompt eval time =      31.87 ms /     9 tokens (    3.54 ms per token,   282.41 tokens per second)
0.00.394.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.654 I llama_perf_context_print:       total time =      34.01 ms /    10 tokens
0.00.394.655 I llama_perf_context_print:    graphs reused =          0

real	0m0.681s
user	0m0.168s
sys	0m0.528s
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
0.00.000.462 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.311.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.323.945 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.985 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.988 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.989 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.993 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.995 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.995 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.996 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.007 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.009 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.334.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.928 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.929 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.930 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.932 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.933 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.339.934 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.938 I llama_model_loader: - type  f32:   40 tensors
0.00.339.940 I llama_model_loader: - type  f16:   26 tensors
0.00.339.942 I print_info: file format = GGUF V3 (latest)
0.00.339.944 I print_info: file type   = F16
0.00.339.949 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.351.552 W load: empty token at index 5
0.00.366.478 W load: model vocab missing newline token, using special_pad_id instead
0.00.402.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.280 I load: printing all EOG tokens:
0.00.402.281 I load:   - 2 ('</s>')
0.00.402.367 I load: special tokens cache size = 5
0.00.917.991 I load: token to piece cache size = 1.5060 MB
0.00.918.036 I print_info: arch             = jina-bert-v2
0.00.918.037 I print_info: vocab_only       = 0
0.00.918.038 I print_info: n_ctx_train      = 8192
0.00.918.038 I print_info: n_embd           = 384
0.00.918.039 I print_info: n_layer          = 4
0.00.918.070 I print_info: n_head           = 12
0.00.918.075 I print_info: n_head_kv        = 12
0.00.918.076 I print_info: n_rot            = 32
0.00.918.076 I print_info: n_swa            = 0
0.00.918.078 I print_info: is_swa_any       = 0
0.00.918.078 I print_info: n_embd_head_k    = 32
0.00.918.079 I print_info: n_embd_head_v    = 32
0.00.918.081 I print_info: n_gqa            = 1
0.00.918.083 I print_info: n_embd_k_gqa     = 384
0.00.918.086 I print_info: n_embd_v_gqa     = 384
0.00.918.089 I print_info: f_norm_eps       = 1.0e-12
0.00.918.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.918.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.918.091 I print_info: f_max_alibi_bias = 8.0e+00
0.00.918.091 I print_info: f_logit_scale    = 0.0e+00
0.00.918.092 I print_info: f_attn_scale     = 0.0e+00
0.00.918.094 I print_info: n_ff             = 1536
0.00.918.095 I print_info: n_expert         = 0
0.00.918.098 I print_info: n_expert_used    = 0
0.00.918.099 I print_info: causal attn      = 0
0.00.918.100 I print_info: pooling type     = -1
0.00.918.100 I print_info: rope type        = -1
0.00.918.100 I print_info: rope scaling     = linear
0.00.918.102 I print_info: freq_base_train  = 10000.0
0.00.918.103 I print_info: freq_scale_train = 1
0.00.918.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.918.104 I print_info: rope_finetuned   = unknown
0.00.918.105 I print_info: model type       = 33M
0.00.918.106 I print_info: model params     = 32.90 M
0.00.918.108 I print_info: general.name     = Jina Bert Implementation
0.00.918.112 I print_info: vocab type       = BPE
0.00.918.113 I print_info: n_vocab          = 61056
0.00.918.113 I print_info: n_merges         = 39382
0.00.918.114 I print_info: BOS token        = 0 '<s>'
0.00.918.115 I print_info: EOS token        = 2 '</s>'
0.00.918.116 I print_info: UNK token        = 3 '<unk>'
0.00.918.116 I print_info: SEP token        = 2 '</s>'
0.00.918.117 I print_info: PAD token        = 1 '<pad>'
0.00.918.118 I print_info: MASK token       = 4 '<mask>'
0.00.918.119 I print_info: EOG token        = 2 '</s>'
0.00.918.120 I print_info: max token length = 45
0.00.918.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.322 I load_tensors: offloading 4 repeating layers to GPU
0.00.923.330 I load_tensors: offloading output layer to GPU
0.00.923.330 I load_tensors: offloaded 5/5 layers to GPU
0.00.923.335 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.923.337 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.928.873 I llama_context: constructing llama_context
0.00.928.881 I llama_context: n_seq_max     = 1
0.00.928.881 I llama_context: n_ctx         = 8192
0.00.928.882 I llama_context: n_ctx_per_seq = 8192
0.00.928.882 I llama_context: n_batch       = 2048
0.00.928.883 I llama_context: n_ubatch      = 2048
0.00.928.884 I llama_context: causal_attn   = 0
0.00.928.885 I llama_context: flash_attn    = auto
0.00.928.886 I llama_context: kv_unified    = true
0.00.928.889 I llama_context: freq_base     = 10000.0
0.00.928.890 I llama_context: freq_scale    = 1
0.00.930.147 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.930.517 I llama_context: Flash Attention was auto, set to enabled
0.00.940.802 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.940.806 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.807 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.940.808 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.940.825 I common_init_from_params: added </s> logit bias = -inf
0.00.941.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.941.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.911 I 
0.00.964.013 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.298 I main: prompt 0: 'what is panda?	hi'
0.00.964.303 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.313 I main: prompt 1: 'what is panda?	it's a bear'
0.00.964.314 I main: number of tokens in prompt = 13
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


0.00.964.325 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.325 I main: number of tokens in prompt = 40
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


0.00.964.484 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.022.470 I llama_perf_context_print:        load time =     652.57 ms
0.01.022.475 I llama_perf_context_print: prompt eval time =      57.71 ms /    62 tokens (    0.93 ms per token,  1074.26 tokens per second)
0.01.022.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.478 I llama_perf_context_print:       total time =      58.57 ms /    63 tokens
0.01.022.478 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m0.756s
sys	0m0.565s
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
0.00.000.303 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.318.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.335.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.335.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.335.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.342.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.044 I llama_model_loader: - type  f32:  258 tensors
0.00.351.045 I llama_model_loader: - type  f16:  130 tensors
0.00.351.048 I print_info: file format = GGUF V3 (latest)
0.00.351.048 I print_info: file type   = all F32 (guessed)
0.00.351.055 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.409.703 I load: printing all EOG tokens:
0.00.409.711 I load:   - 0 ('<|endoftext|>')
0.00.409.788 I load: special tokens cache size = 25
0.00.435.709 I load: token to piece cache size = 0.2984 MB
0.00.435.744 I print_info: arch             = gptneox
0.00.435.745 I print_info: vocab_only       = 0
0.00.435.745 I print_info: n_ctx_train      = 2048
0.00.435.746 I print_info: n_embd           = 2560
0.00.435.746 I print_info: n_layer          = 32
0.00.435.779 I print_info: n_head           = 32
0.00.435.790 I print_info: n_head_kv        = 32
0.00.435.791 I print_info: n_rot            = 20
0.00.435.791 I print_info: n_swa            = 0
0.00.435.793 I print_info: is_swa_any       = 0
0.00.435.794 I print_info: n_embd_head_k    = 80
0.00.435.794 I print_info: n_embd_head_v    = 80
0.00.435.796 I print_info: n_gqa            = 1
0.00.435.799 I print_info: n_embd_k_gqa     = 2560
0.00.435.802 I print_info: n_embd_v_gqa     = 2560
0.00.435.804 I print_info: f_norm_eps       = 1.0e-05
0.00.435.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.807 I print_info: f_logit_scale    = 0.0e+00
0.00.435.808 I print_info: f_attn_scale     = 0.0e+00
0.00.435.809 I print_info: n_ff             = 10240
0.00.435.810 I print_info: n_expert         = 0
0.00.435.810 I print_info: n_expert_used    = 0
0.00.435.811 I print_info: causal attn      = 1
0.00.435.811 I print_info: pooling type     = 0
0.00.435.812 I print_info: rope type        = 2
0.00.435.813 I print_info: rope scaling     = linear
0.00.435.814 I print_info: freq_base_train  = 10000.0
0.00.435.815 I print_info: freq_scale_train = 1
0.00.435.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.816 I print_info: rope_finetuned   = unknown
0.00.435.817 I print_info: model type       = 2.8B
0.00.435.819 I print_info: model params     = 2.78 B
0.00.435.819 I print_info: general.name     = 2.8B
0.00.435.823 I print_info: vocab type       = BPE
0.00.435.824 I print_info: n_vocab          = 50304
0.00.435.824 I print_info: n_merges         = 50009
0.00.435.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.828 I print_info: LF token         = 187 'Ċ'
0.00.435.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.830 I print_info: max token length = 1024
0.00.435.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.760.440 I load_tensors: offloading output layer to GPU
0.00.760.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.760.451 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.453 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.833 I llama_context: constructing llama_context
0.01.589.844 I llama_context: n_seq_max     = 1
0.01.589.844 I llama_context: n_ctx         = 2048
0.01.589.845 I llama_context: n_ctx_per_seq = 2048
0.01.589.846 I llama_context: n_batch       = 2048
0.01.589.846 I llama_context: n_ubatch      = 512
0.01.589.848 I llama_context: causal_attn   = 1
0.01.589.850 I llama_context: flash_attn    = auto
0.01.589.850 I llama_context: kv_unified    = false
0.01.589.857 I llama_context: freq_base     = 10000.0
0.01.589.858 I llama_context: freq_scale    = 1
0.01.591.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.617 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.434 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.684 I llama_context: Flash Attention was auto, set to enabled
0.01.600.986 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.600.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.993 I llama_context: graph nodes  = 1096
0.01.600.994 I llama_context: graph splits = 2
0.01.601.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.149 I main: llama threadpool init, n_threads = 1
0.01.640.166 I 
0.01.640.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.640.257 I 
0.01.640.384 I sampler seed: 1234
0.01.640.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.640.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.640.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.640.410 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.967.349 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24664.73 tokens per second)
0.03.967.354 I llama_perf_context_print:        load time =    1319.42 ms
0.03.967.356 I llama_perf_context_print: prompt eval time =      47.85 ms /     7 tokens (    6.84 ms per token,   146.30 tokens per second)
0.03.967.358 I llama_perf_context_print:        eval time =    2243.76 ms /   255 runs   (    8.80 ms per token,   113.65 tokens per second)
0.03.967.359 I llama_perf_context_print:       total time =    2328.97 ms /   262 tokens
0.03.967.360 I llama_perf_context_print:    graphs reused =        253

real	0m4.279s
user	0m3.206s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.205 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.218 I llama_model_loader: - type  f32:  258 tensors
0.00.306.219 I llama_model_loader: - type  f16:  130 tensors
0.00.306.221 I print_info: file format = GGUF V3 (latest)
0.00.306.222 I print_info: file type   = all F32 (guessed)
0.00.306.225 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.481 I load: printing all EOG tokens:
0.00.364.488 I load:   - 0 ('<|endoftext|>')
0.00.364.554 I load: special tokens cache size = 25
0.00.386.679 I load: token to piece cache size = 0.2984 MB
0.00.386.703 I print_info: arch             = gptneox
0.00.386.704 I print_info: vocab_only       = 0
0.00.386.705 I print_info: n_ctx_train      = 2048
0.00.386.705 I print_info: n_embd           = 2560
0.00.386.706 I print_info: n_layer          = 32
0.00.386.733 I print_info: n_head           = 32
0.00.386.740 I print_info: n_head_kv        = 32
0.00.386.741 I print_info: n_rot            = 20
0.00.386.741 I print_info: n_swa            = 0
0.00.386.743 I print_info: is_swa_any       = 0
0.00.386.743 I print_info: n_embd_head_k    = 80
0.00.386.744 I print_info: n_embd_head_v    = 80
0.00.386.746 I print_info: n_gqa            = 1
0.00.386.748 I print_info: n_embd_k_gqa     = 2560
0.00.386.750 I print_info: n_embd_v_gqa     = 2560
0.00.386.752 I print_info: f_norm_eps       = 1.0e-05
0.00.386.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.754 I print_info: f_logit_scale    = 0.0e+00
0.00.386.756 I print_info: f_attn_scale     = 0.0e+00
0.00.386.757 I print_info: n_ff             = 10240
0.00.386.758 I print_info: n_expert         = 0
0.00.386.758 I print_info: n_expert_used    = 0
0.00.386.758 I print_info: causal attn      = 1
0.00.386.759 I print_info: pooling type     = 0
0.00.386.760 I print_info: rope type        = 2
0.00.386.761 I print_info: rope scaling     = linear
0.00.386.763 I print_info: freq_base_train  = 10000.0
0.00.386.764 I print_info: freq_scale_train = 1
0.00.386.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.764 I print_info: rope_finetuned   = unknown
0.00.386.765 I print_info: model type       = 2.8B
0.00.386.766 I print_info: model params     = 2.78 B
0.00.386.767 I print_info: general.name     = 2.8B
0.00.386.771 I print_info: vocab type       = BPE
0.00.386.772 I print_info: n_vocab          = 50304
0.00.386.772 I print_info: n_merges         = 50009
0.00.386.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.776 I print_info: LF token         = 187 'Ċ'
0.00.386.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.778 I print_info: max token length = 1024
0.00.386.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.681 I load_tensors: offloading output layer to GPU
0.00.714.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.692 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.694 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.732 I llama_context: constructing llama_context
0.01.584.740 I llama_context: n_seq_max     = 1
0.01.584.741 I llama_context: n_ctx         = 2048
0.01.584.741 I llama_context: n_ctx_per_seq = 2048
0.01.584.742 I llama_context: n_batch       = 512
0.01.584.742 I llama_context: n_ubatch      = 512
0.01.584.743 I llama_context: causal_attn   = 1
0.01.584.744 I llama_context: flash_attn    = auto
0.01.584.745 I llama_context: kv_unified    = false
0.01.584.751 I llama_context: freq_base     = 10000.0
0.01.584.752 I llama_context: freq_scale    = 1
0.01.586.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.552 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.365 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.590 I llama_context: Flash Attention was auto, set to enabled
0.01.595.828 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.595.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.836 I llama_context: graph nodes  = 1096
0.01.595.837 I llama_context: graph splits = 2
0.01.595.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.596.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.635.482 I 
0.01.635.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.635.607 I perplexity: tokenizing the input ..
0.02.389.602 I perplexity: tokenization took 753.984 ms
0.02.389.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.828 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6636,[2]11.3962,[3]11.5919,[4]10.3227,
0.04.096.042 I Final estimate: PPL = 10.3227 +/- 0.42138

0.04.099.695 I llama_perf_context_print:        load time =    1361.50 ms
0.04.099.698 I llama_perf_context_print: prompt eval time =    1347.21 ms /  8192 tokens (    0.16 ms per token,  6080.71 tokens per second)
0.04.099.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.099.700 I llama_perf_context_print:       total time =    2464.22 ms /  8193 tokens
0.04.099.701 I llama_perf_context_print:    graphs reused =          0

real	0m4.433s
user	0m4.222s
sys	0m1.189s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.268.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.111 I llama_model_loader: - type  f32:  258 tensors
0.00.301.112 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.115 I print_info: file format = GGUF V3 (latest)
0.00.301.116 I print_info: file type   = Q8_0
0.00.301.120 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.082 I load: printing all EOG tokens:
0.00.357.090 I load:   - 0 ('<|endoftext|>')
0.00.357.159 I load: special tokens cache size = 25
0.00.379.338 I load: token to piece cache size = 0.2984 MB
0.00.379.358 I print_info: arch             = gptneox
0.00.379.358 I print_info: vocab_only       = 0
0.00.379.360 I print_info: n_ctx_train      = 2048
0.00.379.361 I print_info: n_embd           = 2560
0.00.379.361 I print_info: n_layer          = 32
0.00.379.383 I print_info: n_head           = 32
0.00.379.387 I print_info: n_head_kv        = 32
0.00.379.387 I print_info: n_rot            = 20
0.00.379.388 I print_info: n_swa            = 0
0.00.379.390 I print_info: is_swa_any       = 0
0.00.379.390 I print_info: n_embd_head_k    = 80
0.00.379.390 I print_info: n_embd_head_v    = 80
0.00.379.392 I print_info: n_gqa            = 1
0.00.379.395 I print_info: n_embd_k_gqa     = 2560
0.00.379.397 I print_info: n_embd_v_gqa     = 2560
0.00.379.399 I print_info: f_norm_eps       = 1.0e-05
0.00.379.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.402 I print_info: f_logit_scale    = 0.0e+00
0.00.379.402 I print_info: f_attn_scale     = 0.0e+00
0.00.379.407 I print_info: n_ff             = 10240
0.00.379.407 I print_info: n_expert         = 0
0.00.379.408 I print_info: n_expert_used    = 0
0.00.379.409 I print_info: causal attn      = 1
0.00.379.409 I print_info: pooling type     = 0
0.00.379.410 I print_info: rope type        = 2
0.00.379.410 I print_info: rope scaling     = linear
0.00.379.412 I print_info: freq_base_train  = 10000.0
0.00.379.413 I print_info: freq_scale_train = 1
0.00.379.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.414 I print_info: rope_finetuned   = unknown
0.00.379.415 I print_info: model type       = 2.8B
0.00.379.416 I print_info: model params     = 2.78 B
0.00.379.417 I print_info: general.name     = 2.8B
0.00.379.420 I print_info: vocab type       = BPE
0.00.379.420 I print_info: n_vocab          = 50304
0.00.379.421 I print_info: n_merges         = 50009
0.00.379.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.424 I print_info: LF token         = 187 'Ċ'
0.00.379.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.426 I print_info: max token length = 1024
0.00.379.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.097 I load_tensors: offloading output layer to GPU
0.00.589.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.109 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.111 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.606 I llama_context: constructing llama_context
0.01.108.608 I llama_context: n_seq_max     = 1
0.01.108.608 I llama_context: n_ctx         = 2048
0.01.108.609 I llama_context: n_ctx_per_seq = 2048
0.01.108.609 I llama_context: n_batch       = 2048
0.01.108.610 I llama_context: n_ubatch      = 512
0.01.108.610 I llama_context: causal_attn   = 1
0.01.108.612 I llama_context: flash_attn    = auto
0.01.108.612 I llama_context: kv_unified    = false
0.01.108.618 I llama_context: freq_base     = 10000.0
0.01.108.619 I llama_context: freq_scale    = 1
0.01.109.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.326 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.387 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.643 I llama_context: Flash Attention was auto, set to enabled
0.01.120.099 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.120.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.106 I llama_context: graph nodes  = 1096
0.01.120.106 I llama_context: graph splits = 2
0.01.120.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.451 I main: llama threadpool init, n_threads = 1
0.01.151.468 I 
0.01.151.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.550 I 
0.01.151.657 I sampler seed: 1234
0.01.151.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.738 I 
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

0.02.931.065 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.931.072 I llama_perf_context_print:        load time =     881.23 ms
0.02.931.074 I llama_perf_context_print: prompt eval time =      10.15 ms /     7 tokens (    1.45 ms per token,   689.66 tokens per second)
0.02.931.076 I llama_perf_context_print:        eval time =    1732.92 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.931.077 I llama_perf_context_print:       total time =    1781.47 ms /   262 tokens
0.02.931.078 I llama_perf_context_print:    graphs reused =        253

real	0m3.250s
user	0m2.390s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.304.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.323.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.323.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.341.441 I llama_model_loader: - type  f32:  258 tensors
0.00.341.441 I llama_model_loader: - type q8_0:  130 tensors
0.00.341.444 I print_info: file format = GGUF V3 (latest)
0.00.341.445 I print_info: file type   = Q8_0
0.00.341.448 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.409.298 I load: printing all EOG tokens:
0.00.409.308 I load:   - 0 ('<|endoftext|>')
0.00.409.395 I load: special tokens cache size = 25
0.00.438.025 I load: token to piece cache size = 0.2984 MB
0.00.438.055 I print_info: arch             = gptneox
0.00.438.055 I print_info: vocab_only       = 0
0.00.438.056 I print_info: n_ctx_train      = 2048
0.00.438.057 I print_info: n_embd           = 2560
0.00.438.057 I print_info: n_layer          = 32
0.00.438.090 I print_info: n_head           = 32
0.00.438.098 I print_info: n_head_kv        = 32
0.00.438.099 I print_info: n_rot            = 20
0.00.438.099 I print_info: n_swa            = 0
0.00.438.101 I print_info: is_swa_any       = 0
0.00.438.101 I print_info: n_embd_head_k    = 80
0.00.438.102 I print_info: n_embd_head_v    = 80
0.00.438.277 I print_info: n_gqa            = 1
0.00.438.286 I print_info: n_embd_k_gqa     = 2560
0.00.438.288 I print_info: n_embd_v_gqa     = 2560
0.00.438.290 I print_info: f_norm_eps       = 1.0e-05
0.00.438.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.438.293 I print_info: f_logit_scale    = 0.0e+00
0.00.438.294 I print_info: f_attn_scale     = 0.0e+00
0.00.438.295 I print_info: n_ff             = 10240
0.00.438.296 I print_info: n_expert         = 0
0.00.438.297 I print_info: n_expert_used    = 0
0.00.438.298 I print_info: causal attn      = 1
0.00.438.298 I print_info: pooling type     = 0
0.00.438.299 I print_info: rope type        = 2
0.00.438.299 I print_info: rope scaling     = linear
0.00.438.301 I print_info: freq_base_train  = 10000.0
0.00.438.302 I print_info: freq_scale_train = 1
0.00.438.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.438.303 I print_info: rope_finetuned   = unknown
0.00.438.304 I print_info: model type       = 2.8B
0.00.438.305 I print_info: model params     = 2.78 B
0.00.438.306 I print_info: general.name     = 2.8B
0.00.438.310 I print_info: vocab type       = BPE
0.00.438.312 I print_info: n_vocab          = 50304
0.00.438.313 I print_info: n_merges         = 50009
0.00.438.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.438.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.438.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.438.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.438.316 I print_info: LF token         = 187 'Ċ'
0.00.438.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.438.317 I print_info: max token length = 1024
0.00.438.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.657.862 I load_tensors: offloading output layer to GPU
0.00.657.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.657.873 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.657.875 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.199.363 I llama_context: constructing llama_context
0.01.199.372 I llama_context: n_seq_max     = 1
0.01.199.372 I llama_context: n_ctx         = 2048
0.01.199.373 I llama_context: n_ctx_per_seq = 2048
0.01.199.373 I llama_context: n_batch       = 512
0.01.199.374 I llama_context: n_ubatch      = 512
0.01.199.374 I llama_context: causal_attn   = 1
0.01.199.377 I llama_context: flash_attn    = auto
0.01.199.378 I llama_context: kv_unified    = false
0.01.199.385 I llama_context: freq_base     = 10000.0
0.01.199.386 I llama_context: freq_scale    = 1
0.01.200.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.201.295 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.202.113 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.203.829 I llama_context: Flash Attention was auto, set to enabled
0.01.212.202 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.212.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.212.211 I llama_context: graph nodes  = 1096
0.01.212.211 I llama_context: graph splits = 2
0.01.212.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.212.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.212.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.689 I 
0.01.244.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.244.813 I perplexity: tokenizing the input ..
0.02.155.377 I perplexity: tokenization took 910.55 ms
0.02.155.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.712.298 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6836,[2]11.4164,[3]11.6267,[4]10.3385,
0.04.080.033 I Final estimate: PPL = 10.3385 +/- 0.42268

0.04.083.426 I llama_perf_context_print:        load time =     940.28 ms
0.04.083.430 I llama_perf_context_print: prompt eval time =    1542.44 ms /  8192 tokens (    0.19 ms per token,  5311.08 tokens per second)
0.04.083.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.083.432 I llama_perf_context_print:       total time =    2838.75 ms /  8193 tokens
0.04.083.433 I llama_perf_context_print:    graphs reused =          0

real	0m4.405s
user	0m4.298s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.271.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.290 I llama_model_loader: - type  f32:  258 tensors
0.00.303.291 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.294 I print_info: file format = GGUF V3 (latest)
0.00.303.295 I print_info: file type   = Q4_0
0.00.303.299 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.849 I load: printing all EOG tokens:
0.00.358.857 I load:   - 0 ('<|endoftext|>')
0.00.358.925 I load: special tokens cache size = 25
0.00.383.449 I load: token to piece cache size = 0.2984 MB
0.00.383.475 I print_info: arch             = gptneox
0.00.383.476 I print_info: vocab_only       = 0
0.00.383.476 I print_info: n_ctx_train      = 2048
0.00.383.477 I print_info: n_embd           = 2560
0.00.383.477 I print_info: n_layer          = 32
0.00.383.504 I print_info: n_head           = 32
0.00.383.510 I print_info: n_head_kv        = 32
0.00.383.511 I print_info: n_rot            = 20
0.00.383.511 I print_info: n_swa            = 0
0.00.383.513 I print_info: is_swa_any       = 0
0.00.383.513 I print_info: n_embd_head_k    = 80
0.00.383.513 I print_info: n_embd_head_v    = 80
0.00.383.516 I print_info: n_gqa            = 1
0.00.383.518 I print_info: n_embd_k_gqa     = 2560
0.00.383.520 I print_info: n_embd_v_gqa     = 2560
0.00.383.521 I print_info: f_norm_eps       = 1.0e-05
0.00.383.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.525 I print_info: f_logit_scale    = 0.0e+00
0.00.383.525 I print_info: f_attn_scale     = 0.0e+00
0.00.383.527 I print_info: n_ff             = 10240
0.00.383.528 I print_info: n_expert         = 0
0.00.383.528 I print_info: n_expert_used    = 0
0.00.383.529 I print_info: causal attn      = 1
0.00.383.529 I print_info: pooling type     = 0
0.00.383.530 I print_info: rope type        = 2
0.00.383.530 I print_info: rope scaling     = linear
0.00.383.533 I print_info: freq_base_train  = 10000.0
0.00.383.534 I print_info: freq_scale_train = 1
0.00.383.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.535 I print_info: rope_finetuned   = unknown
0.00.383.536 I print_info: model type       = 2.8B
0.00.383.538 I print_info: model params     = 2.78 B
0.00.383.538 I print_info: general.name     = 2.8B
0.00.383.541 I print_info: vocab type       = BPE
0.00.383.542 I print_info: n_vocab          = 50304
0.00.383.542 I print_info: n_merges         = 50009
0.00.383.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.546 I print_info: LF token         = 187 'Ċ'
0.00.383.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.547 I print_info: max token length = 1024
0.00.383.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.911 I load_tensors: offloading output layer to GPU
0.00.488.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.921 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.116 I llama_context: constructing llama_context
0.00.782.123 I llama_context: n_seq_max     = 1
0.00.782.124 I llama_context: n_ctx         = 2048
0.00.782.125 I llama_context: n_ctx_per_seq = 2048
0.00.782.126 I llama_context: n_batch       = 2048
0.00.782.126 I llama_context: n_ubatch      = 512
0.00.782.127 I llama_context: causal_attn   = 1
0.00.782.130 I llama_context: flash_attn    = auto
0.00.782.131 I llama_context: kv_unified    = false
0.00.782.137 I llama_context: freq_base     = 10000.0
0.00.782.138 I llama_context: freq_scale    = 1
0.00.783.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.893 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.705 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.955 I llama_context: Flash Attention was auto, set to enabled
0.00.793.209 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.216 I llama_context: graph nodes  = 1096
0.00.793.217 I llama_context: graph splits = 2
0.00.793.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.800 I main: llama threadpool init, n_threads = 1
0.00.822.820 I 
0.00.822.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.912 I 
0.00.823.031 I sampler seed: 1234
0.00.823.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.113 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.114.699 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24288.88 tokens per second)
0.02.114.704 I llama_perf_context_print:        load time =     549.73 ms
0.02.114.706 I llama_perf_context_print: prompt eval time =       8.59 ms /     7 tokens (    1.23 ms per token,   815.38 tokens per second)
0.02.114.707 I llama_perf_context_print:        eval time =    1247.80 ms /   255 runs   (    4.89 ms per token,   204.36 tokens per second)
0.02.114.709 I llama_perf_context_print:       total time =    1293.76 ms /   262 tokens
0.02.114.709 I llama_perf_context_print:    graphs reused =        253

real	0m2.409s
user	0m1.711s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.264 I llama_model_loader: - type  f32:  258 tensors
0.00.311.264 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.267 I print_info: file format = GGUF V3 (latest)
0.00.311.268 I print_info: file type   = Q4_0
0.00.311.270 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.052 I load: printing all EOG tokens:
0.00.368.060 I load:   - 0 ('<|endoftext|>')
0.00.368.142 I load: special tokens cache size = 25
0.00.390.207 I load: token to piece cache size = 0.2984 MB
0.00.390.233 I print_info: arch             = gptneox
0.00.390.234 I print_info: vocab_only       = 0
0.00.390.234 I print_info: n_ctx_train      = 2048
0.00.390.235 I print_info: n_embd           = 2560
0.00.390.235 I print_info: n_layer          = 32
0.00.390.264 I print_info: n_head           = 32
0.00.390.269 I print_info: n_head_kv        = 32
0.00.390.269 I print_info: n_rot            = 20
0.00.390.270 I print_info: n_swa            = 0
0.00.390.271 I print_info: is_swa_any       = 0
0.00.390.272 I print_info: n_embd_head_k    = 80
0.00.390.273 I print_info: n_embd_head_v    = 80
0.00.390.276 I print_info: n_gqa            = 1
0.00.390.278 I print_info: n_embd_k_gqa     = 2560
0.00.390.279 I print_info: n_embd_v_gqa     = 2560
0.00.390.282 I print_info: f_norm_eps       = 1.0e-05
0.00.390.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.286 I print_info: f_logit_scale    = 0.0e+00
0.00.390.287 I print_info: f_attn_scale     = 0.0e+00
0.00.390.288 I print_info: n_ff             = 10240
0.00.390.289 I print_info: n_expert         = 0
0.00.390.289 I print_info: n_expert_used    = 0
0.00.390.290 I print_info: causal attn      = 1
0.00.390.291 I print_info: pooling type     = 0
0.00.390.291 I print_info: rope type        = 2
0.00.390.292 I print_info: rope scaling     = linear
0.00.390.293 I print_info: freq_base_train  = 10000.0
0.00.390.294 I print_info: freq_scale_train = 1
0.00.390.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.296 I print_info: rope_finetuned   = unknown
0.00.390.297 I print_info: model type       = 2.8B
0.00.390.298 I print_info: model params     = 2.78 B
0.00.390.302 I print_info: general.name     = 2.8B
0.00.390.305 I print_info: vocab type       = BPE
0.00.390.306 I print_info: n_vocab          = 50304
0.00.390.306 I print_info: n_merges         = 50009
0.00.390.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.311 I print_info: LF token         = 187 'Ċ'
0.00.390.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.313 I print_info: max token length = 1024
0.00.390.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.378 I load_tensors: offloading output layer to GPU
0.00.493.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.389 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.391 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.862 I llama_context: constructing llama_context
0.00.756.870 I llama_context: n_seq_max     = 1
0.00.756.871 I llama_context: n_ctx         = 2048
0.00.756.871 I llama_context: n_ctx_per_seq = 2048
0.00.756.872 I llama_context: n_batch       = 512
0.00.756.872 I llama_context: n_ubatch      = 512
0.00.756.873 I llama_context: causal_attn   = 1
0.00.756.875 I llama_context: flash_attn    = auto
0.00.756.875 I llama_context: kv_unified    = false
0.00.756.883 I llama_context: freq_base     = 10000.0
0.00.756.884 I llama_context: freq_scale    = 1
0.00.758.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.633 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.447 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.781 I llama_context: Flash Attention was auto, set to enabled
0.00.768.069 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.077 I llama_context: graph nodes  = 1096
0.00.768.077 I llama_context: graph splits = 2
0.00.768.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.068 I 
0.00.796.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.177 I perplexity: tokenizing the input ..
0.01.545.027 I perplexity: tokenization took 748.836 ms
0.01.545.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.719 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2600,[2]12.0602,[3]12.3232,[4]10.9585,
0.03.582.447 I Final estimate: PPL = 10.9585 +/- 0.44727

0.03.585.740 I llama_perf_context_print:        load time =     516.25 ms
0.03.585.743 I llama_perf_context_print: prompt eval time =    1686.68 ms /  8192 tokens (    0.21 ms per token,  4856.88 tokens per second)
0.03.585.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.585.745 I llama_perf_context_print:       total time =    2789.68 ms /  8193 tokens
0.03.585.746 I llama_perf_context_print:    graphs reused =          0

real	0m3.899s
user	0m4.044s
sys	0m0.831s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.321.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.340.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.340.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.358.231 I llama_model_loader: - type  f32:  258 tensors
0.00.358.232 I llama_model_loader: - type q4_1:  129 tensors
0.00.358.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.358.236 I print_info: file format = GGUF V3 (latest)
0.00.358.237 I print_info: file type   = Q4_1
0.00.358.241 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.427.716 I load: printing all EOG tokens:
0.00.427.729 I load:   - 0 ('<|endoftext|>')
0.00.427.864 I load: special tokens cache size = 25
0.00.451.091 I load: token to piece cache size = 0.2984 MB
0.00.451.128 I print_info: arch             = gptneox
0.00.451.129 I print_info: vocab_only       = 0
0.00.451.129 I print_info: n_ctx_train      = 2048
0.00.451.130 I print_info: n_embd           = 2560
0.00.451.130 I print_info: n_layer          = 32
0.00.451.163 I print_info: n_head           = 32
0.00.451.171 I print_info: n_head_kv        = 32
0.00.451.171 I print_info: n_rot            = 20
0.00.451.172 I print_info: n_swa            = 0
0.00.451.173 I print_info: is_swa_any       = 0
0.00.451.174 I print_info: n_embd_head_k    = 80
0.00.451.174 I print_info: n_embd_head_v    = 80
0.00.451.178 I print_info: n_gqa            = 1
0.00.451.180 I print_info: n_embd_k_gqa     = 2560
0.00.451.183 I print_info: n_embd_v_gqa     = 2560
0.00.451.185 I print_info: f_norm_eps       = 1.0e-05
0.00.451.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.451.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.451.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.451.188 I print_info: f_logit_scale    = 0.0e+00
0.00.451.189 I print_info: f_attn_scale     = 0.0e+00
0.00.451.191 I print_info: n_ff             = 10240
0.00.451.191 I print_info: n_expert         = 0
0.00.451.192 I print_info: n_expert_used    = 0
0.00.451.193 I print_info: causal attn      = 1
0.00.451.194 I print_info: pooling type     = 0
0.00.451.195 I print_info: rope type        = 2
0.00.451.195 I print_info: rope scaling     = linear
0.00.451.200 I print_info: freq_base_train  = 10000.0
0.00.451.201 I print_info: freq_scale_train = 1
0.00.451.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.451.202 I print_info: rope_finetuned   = unknown
0.00.451.203 I print_info: model type       = 2.8B
0.00.451.204 I print_info: model params     = 2.78 B
0.00.451.204 I print_info: general.name     = 2.8B
0.00.451.207 I print_info: vocab type       = BPE
0.00.451.209 I print_info: n_vocab          = 50304
0.00.451.209 I print_info: n_merges         = 50009
0.00.451.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.451.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.451.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.451.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.451.214 I print_info: LF token         = 187 'Ċ'
0.00.451.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.451.216 I print_info: max token length = 1024
0.00.451.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.480 I load_tensors: offloading output layer to GPU
0.00.558.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.492 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.558.493 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.861.331 I llama_context: constructing llama_context
0.00.861.340 I llama_context: n_seq_max     = 1
0.00.861.341 I llama_context: n_ctx         = 2048
0.00.861.342 I llama_context: n_ctx_per_seq = 2048
0.00.861.342 I llama_context: n_batch       = 2048
0.00.861.343 I llama_context: n_ubatch      = 512
0.00.861.344 I llama_context: causal_attn   = 1
0.00.861.345 I llama_context: flash_attn    = auto
0.00.861.346 I llama_context: kv_unified    = false
0.00.861.353 I llama_context: freq_base     = 10000.0
0.00.861.354 I llama_context: freq_scale    = 1
0.00.862.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.082 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.896 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.226 I llama_context: Flash Attention was auto, set to enabled
0.00.872.715 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.872.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.724 I llama_context: graph nodes  = 1096
0.00.872.724 I llama_context: graph splits = 2
0.00.872.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.625 I main: llama threadpool init, n_threads = 1
0.00.901.642 I 
0.00.901.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.731 I 
0.00.901.848 I sampler seed: 1234
0.00.901.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.931 I 
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

0.02.224.298 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24300.10 tokens per second)
0.02.224.302 I llama_perf_context_print:        load time =     578.61 ms
0.02.224.304 I llama_perf_context_print: prompt eval time =       8.35 ms /     7 tokens (    1.19 ms per token,   838.73 tokens per second)
0.02.224.306 I llama_perf_context_print:        eval time =    1277.95 ms /   255 runs   (    5.01 ms per token,   199.54 tokens per second)
0.02.224.307 I llama_perf_context_print:       total time =    1324.35 ms /   262 tokens
0.02.224.308 I llama_perf_context_print:    graphs reused =        253

real	0m2.519s
user	0m1.765s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.568 I llama_model_loader: - type  f32:  258 tensors
0.00.306.569 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.572 I print_info: file format = GGUF V3 (latest)
0.00.306.572 I print_info: file type   = Q4_1
0.00.306.574 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.961 I load: printing all EOG tokens:
0.00.362.968 I load:   - 0 ('<|endoftext|>')
0.00.363.035 I load: special tokens cache size = 25
0.00.387.683 I load: token to piece cache size = 0.2984 MB
0.00.387.710 I print_info: arch             = gptneox
0.00.387.711 I print_info: vocab_only       = 0
0.00.387.711 I print_info: n_ctx_train      = 2048
0.00.387.712 I print_info: n_embd           = 2560
0.00.387.713 I print_info: n_layer          = 32
0.00.387.743 I print_info: n_head           = 32
0.00.387.750 I print_info: n_head_kv        = 32
0.00.387.751 I print_info: n_rot            = 20
0.00.387.752 I print_info: n_swa            = 0
0.00.387.753 I print_info: is_swa_any       = 0
0.00.387.754 I print_info: n_embd_head_k    = 80
0.00.387.754 I print_info: n_embd_head_v    = 80
0.00.387.756 I print_info: n_gqa            = 1
0.00.387.759 I print_info: n_embd_k_gqa     = 2560
0.00.387.761 I print_info: n_embd_v_gqa     = 2560
0.00.387.763 I print_info: f_norm_eps       = 1.0e-05
0.00.387.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.766 I print_info: f_logit_scale    = 0.0e+00
0.00.387.767 I print_info: f_attn_scale     = 0.0e+00
0.00.387.768 I print_info: n_ff             = 10240
0.00.387.771 I print_info: n_expert         = 0
0.00.387.772 I print_info: n_expert_used    = 0
0.00.387.772 I print_info: causal attn      = 1
0.00.387.773 I print_info: pooling type     = 0
0.00.387.773 I print_info: rope type        = 2
0.00.387.774 I print_info: rope scaling     = linear
0.00.387.776 I print_info: freq_base_train  = 10000.0
0.00.387.776 I print_info: freq_scale_train = 1
0.00.387.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.777 I print_info: rope_finetuned   = unknown
0.00.387.779 I print_info: model type       = 2.8B
0.00.387.780 I print_info: model params     = 2.78 B
0.00.387.780 I print_info: general.name     = 2.8B
0.00.387.783 I print_info: vocab type       = BPE
0.00.387.785 I print_info: n_vocab          = 50304
0.00.387.785 I print_info: n_merges         = 50009
0.00.387.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.791 I print_info: LF token         = 187 'Ċ'
0.00.387.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.793 I print_info: max token length = 1024
0.00.387.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.027 I load_tensors: offloading output layer to GPU
0.00.493.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.038 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.040 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.973 I llama_context: constructing llama_context
0.00.764.982 I llama_context: n_seq_max     = 1
0.00.764.983 I llama_context: n_ctx         = 2048
0.00.764.983 I llama_context: n_ctx_per_seq = 2048
0.00.764.984 I llama_context: n_batch       = 512
0.00.764.984 I llama_context: n_ubatch      = 512
0.00.764.985 I llama_context: causal_attn   = 1
0.00.764.987 I llama_context: flash_attn    = auto
0.00.764.987 I llama_context: kv_unified    = false
0.00.764.995 I llama_context: freq_base     = 10000.0
0.00.764.996 I llama_context: freq_scale    = 1
0.00.766.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.699 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.513 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.798 I llama_context: Flash Attention was auto, set to enabled
0.00.776.148 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.776.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.155 I llama_context: graph nodes  = 1096
0.00.776.155 I llama_context: graph splits = 2
0.00.776.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.322 I 
0.00.804.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.435 I perplexity: tokenizing the input ..
0.01.570.379 I perplexity: tokenization took 765.931 ms
0.01.570.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.732 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9873,[2]11.8301,[3]12.1648,[4]10.8626,
0.03.622.469 I Final estimate: PPL = 10.8626 +/- 0.44046

0.03.625.855 I llama_perf_context_print:        load time =     529.14 ms
0.03.625.858 I llama_perf_context_print: prompt eval time =    1690.40 ms /  8192 tokens (    0.21 ms per token,  4846.18 tokens per second)
0.03.625.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.625.860 I llama_perf_context_print:       total time =    2821.54 ms /  8193 tokens
0.03.625.861 I llama_perf_context_print:    graphs reused =          0

real	0m3.944s
user	0m4.034s
sys	0m0.870s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.477 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.312.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.330.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.330.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.348.575 I llama_model_loader: - type  f32:  258 tensors
0.00.348.576 I llama_model_loader: - type q5_0:  129 tensors
0.00.348.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.348.579 I print_info: file format = GGUF V3 (latest)
0.00.348.580 I print_info: file type   = Q5_0
0.00.348.582 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.413.869 I load: printing all EOG tokens:
0.00.413.879 I load:   - 0 ('<|endoftext|>')
0.00.413.963 I load: special tokens cache size = 25
0.00.439.598 I load: token to piece cache size = 0.2984 MB
0.00.439.626 I print_info: arch             = gptneox
0.00.439.627 I print_info: vocab_only       = 0
0.00.439.627 I print_info: n_ctx_train      = 2048
0.00.439.628 I print_info: n_embd           = 2560
0.00.439.628 I print_info: n_layer          = 32
0.00.439.660 I print_info: n_head           = 32
0.00.439.667 I print_info: n_head_kv        = 32
0.00.439.667 I print_info: n_rot            = 20
0.00.439.668 I print_info: n_swa            = 0
0.00.439.669 I print_info: is_swa_any       = 0
0.00.439.670 I print_info: n_embd_head_k    = 80
0.00.439.671 I print_info: n_embd_head_v    = 80
0.00.439.673 I print_info: n_gqa            = 1
0.00.439.676 I print_info: n_embd_k_gqa     = 2560
0.00.439.678 I print_info: n_embd_v_gqa     = 2560
0.00.439.680 I print_info: f_norm_eps       = 1.0e-05
0.00.439.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.439.682 I print_info: f_logit_scale    = 0.0e+00
0.00.439.683 I print_info: f_attn_scale     = 0.0e+00
0.00.439.684 I print_info: n_ff             = 10240
0.00.439.684 I print_info: n_expert         = 0
0.00.439.685 I print_info: n_expert_used    = 0
0.00.439.685 I print_info: causal attn      = 1
0.00.439.686 I print_info: pooling type     = 0
0.00.439.686 I print_info: rope type        = 2
0.00.439.687 I print_info: rope scaling     = linear
0.00.439.689 I print_info: freq_base_train  = 10000.0
0.00.439.690 I print_info: freq_scale_train = 1
0.00.439.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.439.691 I print_info: rope_finetuned   = unknown
0.00.439.692 I print_info: model type       = 2.8B
0.00.439.693 I print_info: model params     = 2.78 B
0.00.439.694 I print_info: general.name     = 2.8B
0.00.439.697 I print_info: vocab type       = BPE
0.00.439.698 I print_info: n_vocab          = 50304
0.00.439.698 I print_info: n_merges         = 50009
0.00.439.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.439.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.439.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.439.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.439.701 I print_info: LF token         = 187 'Ċ'
0.00.439.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.439.703 I print_info: max token length = 1024
0.00.439.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.293 I load_tensors: offloading output layer to GPU
0.00.566.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.305 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.566.306 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.948.521 I llama_context: constructing llama_context
0.00.948.529 I llama_context: n_seq_max     = 1
0.00.948.529 I llama_context: n_ctx         = 2048
0.00.948.530 I llama_context: n_ctx_per_seq = 2048
0.00.948.530 I llama_context: n_batch       = 2048
0.00.948.531 I llama_context: n_ubatch      = 512
0.00.948.532 I llama_context: causal_attn   = 1
0.00.948.534 I llama_context: flash_attn    = auto
0.00.948.535 I llama_context: kv_unified    = false
0.00.948.542 I llama_context: freq_base     = 10000.0
0.00.948.543 I llama_context: freq_scale    = 1
0.00.950.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.649 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.461 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.093 I llama_context: Flash Attention was auto, set to enabled
0.00.961.488 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.498 I llama_context: graph nodes  = 1096
0.00.961.499 I llama_context: graph splits = 2
0.00.961.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.254 I main: llama threadpool init, n_threads = 1
0.00.994.272 I 
0.00.994.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.363 I 
0.00.994.481 I sampler seed: 1234
0.00.994.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.747 I 
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

0.02.405.125 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21543.25 tokens per second)
0.02.405.129 I llama_perf_context_print:        load time =     679.99 ms
0.02.405.131 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.65 tokens per second)
0.02.405.133 I llama_perf_context_print:        eval time =    1361.62 ms /   255 runs   (    5.34 ms per token,   187.28 tokens per second)
0.02.405.135 I llama_perf_context_print:       total time =    1412.87 ms /   262 tokens
0.02.405.136 I llama_perf_context_print:    graphs reused =        253

real	0m2.717s
user	0m1.943s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.268 I llama_model_loader: - type  f32:  258 tensors
0.00.306.269 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.272 I print_info: file format = GGUF V3 (latest)
0.00.306.273 I print_info: file type   = Q5_0
0.00.306.275 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.456 I load: printing all EOG tokens:
0.00.363.463 I load:   - 0 ('<|endoftext|>')
0.00.363.528 I load: special tokens cache size = 25
0.00.388.153 I load: token to piece cache size = 0.2984 MB
0.00.388.184 I print_info: arch             = gptneox
0.00.388.185 I print_info: vocab_only       = 0
0.00.388.186 I print_info: n_ctx_train      = 2048
0.00.388.186 I print_info: n_embd           = 2560
0.00.388.187 I print_info: n_layer          = 32
0.00.388.219 I print_info: n_head           = 32
0.00.388.224 I print_info: n_head_kv        = 32
0.00.388.224 I print_info: n_rot            = 20
0.00.388.225 I print_info: n_swa            = 0
0.00.388.226 I print_info: is_swa_any       = 0
0.00.388.228 I print_info: n_embd_head_k    = 80
0.00.388.228 I print_info: n_embd_head_v    = 80
0.00.388.230 I print_info: n_gqa            = 1
0.00.388.232 I print_info: n_embd_k_gqa     = 2560
0.00.388.235 I print_info: n_embd_v_gqa     = 2560
0.00.388.237 I print_info: f_norm_eps       = 1.0e-05
0.00.388.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.240 I print_info: f_logit_scale    = 0.0e+00
0.00.388.241 I print_info: f_attn_scale     = 0.0e+00
0.00.388.242 I print_info: n_ff             = 10240
0.00.388.243 I print_info: n_expert         = 0
0.00.388.244 I print_info: n_expert_used    = 0
0.00.388.245 I print_info: causal attn      = 1
0.00.388.246 I print_info: pooling type     = 0
0.00.388.246 I print_info: rope type        = 2
0.00.388.247 I print_info: rope scaling     = linear
0.00.388.248 I print_info: freq_base_train  = 10000.0
0.00.388.249 I print_info: freq_scale_train = 1
0.00.388.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.250 I print_info: rope_finetuned   = unknown
0.00.388.251 I print_info: model type       = 2.8B
0.00.388.252 I print_info: model params     = 2.78 B
0.00.388.253 I print_info: general.name     = 2.8B
0.00.388.256 I print_info: vocab type       = BPE
0.00.388.257 I print_info: n_vocab          = 50304
0.00.388.257 I print_info: n_merges         = 50009
0.00.388.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.262 I print_info: LF token         = 187 'Ċ'
0.00.388.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.264 I print_info: max token length = 1024
0.00.388.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.711 I load_tensors: offloading output layer to GPU
0.00.501.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.722 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.724 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.269 I llama_context: constructing llama_context
0.00.799.277 I llama_context: n_seq_max     = 1
0.00.799.277 I llama_context: n_ctx         = 2048
0.00.799.278 I llama_context: n_ctx_per_seq = 2048
0.00.799.278 I llama_context: n_batch       = 512
0.00.799.279 I llama_context: n_ubatch      = 512
0.00.799.279 I llama_context: causal_attn   = 1
0.00.799.281 I llama_context: flash_attn    = auto
0.00.799.297 I llama_context: kv_unified    = false
0.00.799.305 I llama_context: freq_base     = 10000.0
0.00.799.306 I llama_context: freq_scale    = 1
0.00.800.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.079 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.891 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.099 I llama_context: Flash Attention was auto, set to enabled
0.00.810.316 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.325 I llama_context: graph nodes  = 1096
0.00.810.325 I llama_context: graph splits = 2
0.00.810.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.146 I 
0.00.840.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.252 I perplexity: tokenizing the input ..
0.01.606.590 I perplexity: tokenization took 766.325 ms
0.01.606.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.143 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7704,[2]11.4996,[3]11.7934,[4]10.4743,
0.03.552.305 I Final estimate: PPL = 10.4743 +/- 0.42733

0.03.555.626 I llama_perf_context_print:        load time =     565.35 ms
0.03.555.629 I llama_perf_context_print: prompt eval time =    1585.59 ms /  8192 tokens (    0.19 ms per token,  5166.52 tokens per second)
0.03.555.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.555.632 I llama_perf_context_print:       total time =    2715.49 ms /  8193 tokens
0.03.555.632 I llama_perf_context_print:    graphs reused =          0

real	0m3.870s
user	0m3.998s
sys	0m0.854s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.279.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.372 I llama_model_loader: - type  f32:  258 tensors
0.00.311.373 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.376 I print_info: file format = GGUF V3 (latest)
0.00.311.376 I print_info: file type   = Q5_1
0.00.311.379 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.382 I load: printing all EOG tokens:
0.00.367.390 I load:   - 0 ('<|endoftext|>')
0.00.367.458 I load: special tokens cache size = 25
0.00.390.327 I load: token to piece cache size = 0.2984 MB
0.00.390.354 I print_info: arch             = gptneox
0.00.390.355 I print_info: vocab_only       = 0
0.00.390.356 I print_info: n_ctx_train      = 2048
0.00.390.357 I print_info: n_embd           = 2560
0.00.390.357 I print_info: n_layer          = 32
0.00.390.387 I print_info: n_head           = 32
0.00.390.394 I print_info: n_head_kv        = 32
0.00.390.394 I print_info: n_rot            = 20
0.00.390.395 I print_info: n_swa            = 0
0.00.390.397 I print_info: is_swa_any       = 0
0.00.390.397 I print_info: n_embd_head_k    = 80
0.00.390.397 I print_info: n_embd_head_v    = 80
0.00.390.400 I print_info: n_gqa            = 1
0.00.390.402 I print_info: n_embd_k_gqa     = 2560
0.00.390.404 I print_info: n_embd_v_gqa     = 2560
0.00.390.407 I print_info: f_norm_eps       = 1.0e-05
0.00.390.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.412 I print_info: f_logit_scale    = 0.0e+00
0.00.390.413 I print_info: f_attn_scale     = 0.0e+00
0.00.390.414 I print_info: n_ff             = 10240
0.00.390.415 I print_info: n_expert         = 0
0.00.390.416 I print_info: n_expert_used    = 0
0.00.390.416 I print_info: causal attn      = 1
0.00.390.417 I print_info: pooling type     = 0
0.00.390.417 I print_info: rope type        = 2
0.00.390.418 I print_info: rope scaling     = linear
0.00.390.419 I print_info: freq_base_train  = 10000.0
0.00.390.420 I print_info: freq_scale_train = 1
0.00.390.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.421 I print_info: rope_finetuned   = unknown
0.00.390.422 I print_info: model type       = 2.8B
0.00.390.424 I print_info: model params     = 2.78 B
0.00.390.424 I print_info: general.name     = 2.8B
0.00.390.427 I print_info: vocab type       = BPE
0.00.390.429 I print_info: n_vocab          = 50304
0.00.390.430 I print_info: n_merges         = 50009
0.00.390.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.434 I print_info: LF token         = 187 'Ċ'
0.00.390.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.435 I print_info: max token length = 1024
0.00.390.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.915 I load_tensors: offloading output layer to GPU
0.00.507.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.926 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.928 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.534 I llama_context: constructing llama_context
0.00.866.542 I llama_context: n_seq_max     = 1
0.00.866.543 I llama_context: n_ctx         = 2048
0.00.866.543 I llama_context: n_ctx_per_seq = 2048
0.00.866.544 I llama_context: n_batch       = 2048
0.00.866.544 I llama_context: n_ubatch      = 512
0.00.866.545 I llama_context: causal_attn   = 1
0.00.866.547 I llama_context: flash_attn    = auto
0.00.866.548 I llama_context: kv_unified    = false
0.00.866.554 I llama_context: freq_base     = 10000.0
0.00.866.555 I llama_context: freq_scale    = 1
0.00.867.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.277 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.093 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.362 I llama_context: Flash Attention was auto, set to enabled
0.00.878.132 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.878.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.141 I llama_context: graph nodes  = 1096
0.00.878.142 I llama_context: graph splits = 2
0.00.878.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.971 I main: llama threadpool init, n_threads = 1
0.00.907.988 I 
0.00.908.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.076 I 
0.00.908.194 I sampler seed: 1234
0.00.908.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.218 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.338.685 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.338.690 I llama_perf_context_print:        load time =     626.68 ms
0.02.338.692 I llama_perf_context_print: prompt eval time =       8.70 ms /     7 tokens (    1.24 ms per token,   804.88 tokens per second)
0.02.338.694 I llama_perf_context_print:        eval time =    1384.73 ms /   255 runs   (    5.43 ms per token,   184.15 tokens per second)
0.02.338.695 I llama_perf_context_print:       total time =    1432.36 ms /   262 tokens
0.02.338.696 I llama_perf_context_print:    graphs reused =        253

real	0m2.626s
user	0m1.912s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.218 I llama_model_loader: - type  f32:  258 tensors
0.00.311.219 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.222 I print_info: file format = GGUF V3 (latest)
0.00.311.223 I print_info: file type   = Q5_1
0.00.311.225 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.812 I load: printing all EOG tokens:
0.00.366.821 I load:   - 0 ('<|endoftext|>')
0.00.366.887 I load: special tokens cache size = 25
0.00.391.383 I load: token to piece cache size = 0.2984 MB
0.00.391.405 I print_info: arch             = gptneox
0.00.391.406 I print_info: vocab_only       = 0
0.00.391.406 I print_info: n_ctx_train      = 2048
0.00.391.407 I print_info: n_embd           = 2560
0.00.391.407 I print_info: n_layer          = 32
0.00.391.434 I print_info: n_head           = 32
0.00.391.440 I print_info: n_head_kv        = 32
0.00.391.441 I print_info: n_rot            = 20
0.00.391.442 I print_info: n_swa            = 0
0.00.391.443 I print_info: is_swa_any       = 0
0.00.391.443 I print_info: n_embd_head_k    = 80
0.00.391.444 I print_info: n_embd_head_v    = 80
0.00.391.446 I print_info: n_gqa            = 1
0.00.391.448 I print_info: n_embd_k_gqa     = 2560
0.00.391.450 I print_info: n_embd_v_gqa     = 2560
0.00.391.451 I print_info: f_norm_eps       = 1.0e-05
0.00.391.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.453 I print_info: f_logit_scale    = 0.0e+00
0.00.391.454 I print_info: f_attn_scale     = 0.0e+00
0.00.391.456 I print_info: n_ff             = 10240
0.00.391.456 I print_info: n_expert         = 0
0.00.391.456 I print_info: n_expert_used    = 0
0.00.391.457 I print_info: causal attn      = 1
0.00.391.457 I print_info: pooling type     = 0
0.00.391.458 I print_info: rope type        = 2
0.00.391.459 I print_info: rope scaling     = linear
0.00.391.461 I print_info: freq_base_train  = 10000.0
0.00.391.461 I print_info: freq_scale_train = 1
0.00.391.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.463 I print_info: rope_finetuned   = unknown
0.00.391.464 I print_info: model type       = 2.8B
0.00.391.465 I print_info: model params     = 2.78 B
0.00.391.466 I print_info: general.name     = 2.8B
0.00.391.471 I print_info: vocab type       = BPE
0.00.391.472 I print_info: n_vocab          = 50304
0.00.391.472 I print_info: n_merges         = 50009
0.00.391.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.475 I print_info: LF token         = 187 'Ċ'
0.00.391.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.477 I print_info: max token length = 1024
0.00.391.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.421 I load_tensors: offloading output layer to GPU
0.00.509.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.431 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.432 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.413 I llama_context: constructing llama_context
0.00.831.421 I llama_context: n_seq_max     = 1
0.00.831.422 I llama_context: n_ctx         = 2048
0.00.831.422 I llama_context: n_ctx_per_seq = 2048
0.00.831.422 I llama_context: n_batch       = 512
0.00.831.423 I llama_context: n_ubatch      = 512
0.00.831.424 I llama_context: causal_attn   = 1
0.00.831.426 I llama_context: flash_attn    = auto
0.00.831.426 I llama_context: kv_unified    = false
0.00.831.434 I llama_context: freq_base     = 10000.0
0.00.831.435 I llama_context: freq_scale    = 1
0.00.832.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.160 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.974 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.244 I llama_context: Flash Attention was auto, set to enabled
0.00.842.906 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.842.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.916 I llama_context: graph nodes  = 1096
0.00.842.916 I llama_context: graph splits = 2
0.00.842.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.769 I 
0.00.870.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.875 I perplexity: tokenizing the input ..
0.01.648.657 I perplexity: tokenization took 777.771 ms
0.01.648.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.245 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7805,[2]11.5282,[3]11.7451,[4]10.4488,
0.03.573.857 I Final estimate: PPL = 10.4488 +/- 0.42673

0.03.577.269 I llama_perf_context_print:        load time =     590.91 ms
0.03.577.273 I llama_perf_context_print: prompt eval time =    1574.49 ms /  8192 tokens (    0.19 ms per token,  5202.97 tokens per second)
0.03.577.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.577.275 I llama_perf_context_print:       total time =    2706.51 ms /  8193 tokens
0.03.577.276 I llama_perf_context_print:    graphs reused =          0

real	0m3.891s
user	0m3.999s
sys	0m0.860s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.902 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.270.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.299 I llama_model_loader: - type  f32:  258 tensors
0.00.302.300 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.300 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.303 I print_info: file format = GGUF V3 (latest)
0.00.302.303 I print_info: file type   = Q2_K - Medium
0.00.302.307 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.848 I load: printing all EOG tokens:
0.00.358.857 I load:   - 0 ('<|endoftext|>')
0.00.358.925 I load: special tokens cache size = 25
0.00.383.487 I load: token to piece cache size = 0.2984 MB
0.00.383.510 I print_info: arch             = gptneox
0.00.383.512 I print_info: vocab_only       = 0
0.00.383.513 I print_info: n_ctx_train      = 2048
0.00.383.514 I print_info: n_embd           = 2560
0.00.383.515 I print_info: n_layer          = 32
0.00.383.541 I print_info: n_head           = 32
0.00.383.548 I print_info: n_head_kv        = 32
0.00.383.549 I print_info: n_rot            = 20
0.00.383.549 I print_info: n_swa            = 0
0.00.383.551 I print_info: is_swa_any       = 0
0.00.383.551 I print_info: n_embd_head_k    = 80
0.00.383.552 I print_info: n_embd_head_v    = 80
0.00.383.554 I print_info: n_gqa            = 1
0.00.383.556 I print_info: n_embd_k_gqa     = 2560
0.00.383.558 I print_info: n_embd_v_gqa     = 2560
0.00.383.560 I print_info: f_norm_eps       = 1.0e-05
0.00.383.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.563 I print_info: f_logit_scale    = 0.0e+00
0.00.383.564 I print_info: f_attn_scale     = 0.0e+00
0.00.383.565 I print_info: n_ff             = 10240
0.00.383.566 I print_info: n_expert         = 0
0.00.383.566 I print_info: n_expert_used    = 0
0.00.383.567 I print_info: causal attn      = 1
0.00.383.568 I print_info: pooling type     = 0
0.00.383.569 I print_info: rope type        = 2
0.00.383.569 I print_info: rope scaling     = linear
0.00.383.572 I print_info: freq_base_train  = 10000.0
0.00.383.573 I print_info: freq_scale_train = 1
0.00.383.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.574 I print_info: rope_finetuned   = unknown
0.00.383.575 I print_info: model type       = 2.8B
0.00.383.576 I print_info: model params     = 2.78 B
0.00.383.577 I print_info: general.name     = 2.8B
0.00.383.580 I print_info: vocab type       = BPE
0.00.383.582 I print_info: n_vocab          = 50304
0.00.383.583 I print_info: n_merges         = 50009
0.00.383.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.587 I print_info: LF token         = 187 'Ċ'
0.00.383.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.589 I print_info: max token length = 1024
0.00.383.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.178 I load_tensors: offloading output layer to GPU
0.00.449.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.187 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.188 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.644 I llama_context: constructing llama_context
0.00.642.652 I llama_context: n_seq_max     = 1
0.00.642.652 I llama_context: n_ctx         = 2048
0.00.642.653 I llama_context: n_ctx_per_seq = 2048
0.00.642.653 I llama_context: n_batch       = 2048
0.00.642.654 I llama_context: n_ubatch      = 512
0.00.642.655 I llama_context: causal_attn   = 1
0.00.642.656 I llama_context: flash_attn    = auto
0.00.642.657 I llama_context: kv_unified    = false
0.00.642.663 I llama_context: freq_base     = 10000.0
0.00.642.664 I llama_context: freq_scale    = 1
0.00.644.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.395 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.205 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.431 I llama_context: Flash Attention was auto, set to enabled
0.00.653.940 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.653.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.947 I llama_context: graph nodes  = 1096
0.00.653.947 I llama_context: graph splits = 2
0.00.653.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.880 I main: llama threadpool init, n_threads = 1
0.00.683.899 I 
0.00.683.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.993 I 
0.00.684.113 I sampler seed: 1234
0.00.684.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.185 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.199.064 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25295.76 tokens per second)
0.02.199.068 I llama_perf_context_print:        load time =     411.68 ms
0.02.199.070 I llama_perf_context_print: prompt eval time =      13.49 ms /     7 tokens (    1.93 ms per token,   518.94 tokens per second)
0.02.199.072 I llama_perf_context_print:        eval time =    1466.01 ms /   255 runs   (    5.75 ms per token,   173.94 tokens per second)
0.02.199.073 I llama_perf_context_print:       total time =    1516.86 ms /   262 tokens
0.02.199.074 I llama_perf_context_print:    graphs reused =        253

real	0m2.482s
user	0m1.861s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.185 I llama_model_loader: - type  f32:  258 tensors
0.00.303.186 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.186 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.189 I print_info: file format = GGUF V3 (latest)
0.00.303.190 I print_info: file type   = Q2_K - Medium
0.00.303.192 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.004 I load: printing all EOG tokens:
0.00.359.012 I load:   - 0 ('<|endoftext|>')
0.00.359.079 I load: special tokens cache size = 25
0.00.387.024 I load: token to piece cache size = 0.2984 MB
0.00.387.063 I print_info: arch             = gptneox
0.00.387.065 I print_info: vocab_only       = 0
0.00.387.065 I print_info: n_ctx_train      = 2048
0.00.387.067 I print_info: n_embd           = 2560
0.00.387.085 I print_info: n_layer          = 32
0.00.387.122 I print_info: n_head           = 32
0.00.387.131 I print_info: n_head_kv        = 32
0.00.387.132 I print_info: n_rot            = 20
0.00.387.132 I print_info: n_swa            = 0
0.00.387.134 I print_info: is_swa_any       = 0
0.00.387.134 I print_info: n_embd_head_k    = 80
0.00.387.135 I print_info: n_embd_head_v    = 80
0.00.387.137 I print_info: n_gqa            = 1
0.00.387.140 I print_info: n_embd_k_gqa     = 2560
0.00.387.142 I print_info: n_embd_v_gqa     = 2560
0.00.387.144 I print_info: f_norm_eps       = 1.0e-05
0.00.387.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.147 I print_info: f_logit_scale    = 0.0e+00
0.00.387.148 I print_info: f_attn_scale     = 0.0e+00
0.00.387.150 I print_info: n_ff             = 10240
0.00.387.150 I print_info: n_expert         = 0
0.00.387.150 I print_info: n_expert_used    = 0
0.00.387.151 I print_info: causal attn      = 1
0.00.387.152 I print_info: pooling type     = 0
0.00.387.152 I print_info: rope type        = 2
0.00.387.153 I print_info: rope scaling     = linear
0.00.387.155 I print_info: freq_base_train  = 10000.0
0.00.387.155 I print_info: freq_scale_train = 1
0.00.387.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.156 I print_info: rope_finetuned   = unknown
0.00.387.158 I print_info: model type       = 2.8B
0.00.387.159 I print_info: model params     = 2.78 B
0.00.387.160 I print_info: general.name     = 2.8B
0.00.387.163 I print_info: vocab type       = BPE
0.00.387.164 I print_info: n_vocab          = 50304
0.00.387.168 I print_info: n_merges         = 50009
0.00.387.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.171 I print_info: LF token         = 187 'Ċ'
0.00.387.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.173 I print_info: max token length = 1024
0.00.387.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.262 I load_tensors: offloading output layer to GPU
0.00.453.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.271 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.272 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.020 I llama_context: constructing llama_context
0.00.628.028 I llama_context: n_seq_max     = 1
0.00.628.028 I llama_context: n_ctx         = 2048
0.00.628.029 I llama_context: n_ctx_per_seq = 2048
0.00.628.029 I llama_context: n_batch       = 512
0.00.628.030 I llama_context: n_ubatch      = 512
0.00.628.030 I llama_context: causal_attn   = 1
0.00.628.033 I llama_context: flash_attn    = auto
0.00.628.034 I llama_context: kv_unified    = false
0.00.628.040 I llama_context: freq_base     = 10000.0
0.00.628.041 I llama_context: freq_scale    = 1
0.00.629.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.726 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.533 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.822 I llama_context: Flash Attention was auto, set to enabled
0.00.639.178 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.639.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.185 I llama_context: graph nodes  = 1096
0.00.639.186 I llama_context: graph splits = 2
0.00.639.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.730 I 
0.00.668.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.839 I perplexity: tokenizing the input ..
0.01.424.008 I perplexity: tokenization took 755.156 ms
0.01.424.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.978.303 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.419.606 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.422.869 I llama_perf_context_print:        load time =     397.67 ms
0.03.422.872 I llama_perf_context_print: prompt eval time =    1635.87 ms /  8192 tokens (    0.20 ms per token,  5007.73 tokens per second)
0.03.422.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.874 I llama_perf_context_print:       total time =    2754.15 ms /  8193 tokens
0.03.422.875 I llama_perf_context_print:    graphs reused =          0

real	0m3.734s
user	0m3.926s
sys	0m0.801s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.895 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.253 I main: load the model and apply lora adapter, if any
0.00.281.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.860 I llama_model_loader: - type  f32:  258 tensors
0.00.314.860 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.861 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.862 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.865 I print_info: file format = GGUF V3 (latest)
0.00.314.866 I print_info: file type   = Q3_K - Medium
0.00.314.868 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.156 I load: printing all EOG tokens:
0.00.371.164 I load:   - 0 ('<|endoftext|>')
0.00.371.231 I load: special tokens cache size = 25
0.00.395.871 I load: token to piece cache size = 0.2984 MB
0.00.395.895 I print_info: arch             = gptneox
0.00.395.896 I print_info: vocab_only       = 0
0.00.395.896 I print_info: n_ctx_train      = 2048
0.00.395.897 I print_info: n_embd           = 2560
0.00.395.897 I print_info: n_layer          = 32
0.00.395.921 I print_info: n_head           = 32
0.00.395.928 I print_info: n_head_kv        = 32
0.00.395.929 I print_info: n_rot            = 20
0.00.395.929 I print_info: n_swa            = 0
0.00.395.930 I print_info: is_swa_any       = 0
0.00.395.931 I print_info: n_embd_head_k    = 80
0.00.395.931 I print_info: n_embd_head_v    = 80
0.00.395.934 I print_info: n_gqa            = 1
0.00.395.936 I print_info: n_embd_k_gqa     = 2560
0.00.395.937 I print_info: n_embd_v_gqa     = 2560
0.00.395.939 I print_info: f_norm_eps       = 1.0e-05
0.00.395.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.942 I print_info: f_logit_scale    = 0.0e+00
0.00.395.942 I print_info: f_attn_scale     = 0.0e+00
0.00.395.944 I print_info: n_ff             = 10240
0.00.395.944 I print_info: n_expert         = 0
0.00.395.944 I print_info: n_expert_used    = 0
0.00.395.945 I print_info: causal attn      = 1
0.00.395.945 I print_info: pooling type     = 0
0.00.395.946 I print_info: rope type        = 2
0.00.395.947 I print_info: rope scaling     = linear
0.00.395.949 I print_info: freq_base_train  = 10000.0
0.00.395.950 I print_info: freq_scale_train = 1
0.00.395.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.951 I print_info: rope_finetuned   = unknown
0.00.395.953 I print_info: model type       = 2.8B
0.00.395.955 I print_info: model params     = 2.78 B
0.00.395.955 I print_info: general.name     = 2.8B
0.00.395.958 I print_info: vocab type       = BPE
0.00.395.960 I print_info: n_vocab          = 50304
0.00.395.961 I print_info: n_merges         = 50009
0.00.395.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.965 I print_info: LF token         = 187 'Ċ'
0.00.395.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.967 I print_info: max token length = 1024
0.00.395.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.703 I load_tensors: offloading output layer to GPU
0.00.484.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.713 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.715 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.747 I llama_context: constructing llama_context
0.00.745.755 I llama_context: n_seq_max     = 1
0.00.745.755 I llama_context: n_ctx         = 2048
0.00.745.756 I llama_context: n_ctx_per_seq = 2048
0.00.745.756 I llama_context: n_batch       = 2048
0.00.745.757 I llama_context: n_ubatch      = 512
0.00.745.757 I llama_context: causal_attn   = 1
0.00.745.759 I llama_context: flash_attn    = auto
0.00.745.760 I llama_context: kv_unified    = false
0.00.745.766 I llama_context: freq_base     = 10000.0
0.00.745.767 I llama_context: freq_scale    = 1
0.00.747.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.596 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.409 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.638 I llama_context: Flash Attention was auto, set to enabled
0.00.757.045 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.052 I llama_context: graph nodes  = 1096
0.00.757.052 I llama_context: graph splits = 2
0.00.757.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.392 I main: llama threadpool init, n_threads = 1
0.00.787.409 I 
0.00.787.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.490 I 
0.00.787.604 I sampler seed: 1234
0.00.787.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.681 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.290.571 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25162.65 tokens per second)
0.02.290.579 I llama_perf_context_print:        load time =     504.54 ms
0.02.290.581 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.54 tokens per second)
0.02.290.583 I llama_perf_context_print:        eval time =    1455.31 ms /   255 runs   (    5.71 ms per token,   175.22 tokens per second)
0.02.290.584 I llama_perf_context_print:       total time =    1504.87 ms /   262 tokens
0.02.290.585 I llama_perf_context_print:    graphs reused =        253

real	0m2.572s
user	0m1.909s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.362 I llama_model_loader: - type  f32:  258 tensors
0.00.304.362 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.363 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.363 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.366 I print_info: file format = GGUF V3 (latest)
0.00.304.367 I print_info: file type   = Q3_K - Medium
0.00.304.369 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.773 I load: printing all EOG tokens:
0.00.360.781 I load:   - 0 ('<|endoftext|>')
0.00.360.860 I load: special tokens cache size = 25
0.00.385.708 I load: token to piece cache size = 0.2984 MB
0.00.385.741 I print_info: arch             = gptneox
0.00.385.741 I print_info: vocab_only       = 0
0.00.385.742 I print_info: n_ctx_train      = 2048
0.00.385.743 I print_info: n_embd           = 2560
0.00.385.743 I print_info: n_layer          = 32
0.00.385.775 I print_info: n_head           = 32
0.00.385.782 I print_info: n_head_kv        = 32
0.00.385.783 I print_info: n_rot            = 20
0.00.385.783 I print_info: n_swa            = 0
0.00.385.785 I print_info: is_swa_any       = 0
0.00.385.785 I print_info: n_embd_head_k    = 80
0.00.385.786 I print_info: n_embd_head_v    = 80
0.00.385.789 I print_info: n_gqa            = 1
0.00.385.791 I print_info: n_embd_k_gqa     = 2560
0.00.385.794 I print_info: n_embd_v_gqa     = 2560
0.00.385.796 I print_info: f_norm_eps       = 1.0e-05
0.00.385.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.798 I print_info: f_logit_scale    = 0.0e+00
0.00.385.799 I print_info: f_attn_scale     = 0.0e+00
0.00.385.800 I print_info: n_ff             = 10240
0.00.385.801 I print_info: n_expert         = 0
0.00.385.801 I print_info: n_expert_used    = 0
0.00.385.802 I print_info: causal attn      = 1
0.00.385.802 I print_info: pooling type     = 0
0.00.385.802 I print_info: rope type        = 2
0.00.385.803 I print_info: rope scaling     = linear
0.00.385.805 I print_info: freq_base_train  = 10000.0
0.00.385.806 I print_info: freq_scale_train = 1
0.00.385.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.808 I print_info: rope_finetuned   = unknown
0.00.385.809 I print_info: model type       = 2.8B
0.00.385.810 I print_info: model params     = 2.78 B
0.00.385.811 I print_info: general.name     = 2.8B
0.00.385.814 I print_info: vocab type       = BPE
0.00.385.816 I print_info: n_vocab          = 50304
0.00.385.817 I print_info: n_merges         = 50009
0.00.385.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.821 I print_info: LF token         = 187 'Ċ'
0.00.385.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.822 I print_info: max token length = 1024
0.00.385.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.481 I load_tensors: offloading output layer to GPU
0.00.478.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.492 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.494 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.097 I llama_context: constructing llama_context
0.00.763.105 I llama_context: n_seq_max     = 1
0.00.763.106 I llama_context: n_ctx         = 2048
0.00.763.106 I llama_context: n_ctx_per_seq = 2048
0.00.763.107 I llama_context: n_batch       = 512
0.00.763.107 I llama_context: n_ubatch      = 512
0.00.763.108 I llama_context: causal_attn   = 1
0.00.763.110 I llama_context: flash_attn    = auto
0.00.763.110 I llama_context: kv_unified    = false
0.00.763.117 I llama_context: freq_base     = 10000.0
0.00.763.118 I llama_context: freq_scale    = 1
0.00.764.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.057 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.871 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.357 I llama_context: Flash Attention was auto, set to enabled
0.00.776.169 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.776.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.179 I llama_context: graph nodes  = 1096
0.00.776.179 I llama_context: graph splits = 2
0.00.776.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.719 I 
0.00.809.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.910 I perplexity: tokenizing the input ..
0.01.745.132 I perplexity: tokenization took 935.21 ms
0.01.745.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.499 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]10.3141,[2]12.1510,[3]12.5405,[4]11.2647,
0.03.842.077 I Final estimate: PPL = 11.2647 +/- 0.46036

0.03.846.589 I llama_perf_context_print:        load time =     536.86 ms
0.03.846.593 I llama_perf_context_print: prompt eval time =    1708.58 ms /  8192 tokens (    0.21 ms per token,  4794.64 tokens per second)
0.03.846.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.595 I llama_perf_context_print:       total time =    3036.92 ms /  8193 tokens
0.03.846.596 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.331s
sys	0m0.861s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.270.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.925 I llama_model_loader: - type  f32:  258 tensors
0.00.302.926 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.926 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.927 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.930 I print_info: file format = GGUF V3 (latest)
0.00.302.931 I print_info: file type   = Q4_K - Medium
0.00.302.935 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.923 I load: printing all EOG tokens:
0.00.358.932 I load:   - 0 ('<|endoftext|>')
0.00.359.000 I load: special tokens cache size = 25
0.00.381.295 I load: token to piece cache size = 0.2984 MB
0.00.381.317 I print_info: arch             = gptneox
0.00.381.319 I print_info: vocab_only       = 0
0.00.381.320 I print_info: n_ctx_train      = 2048
0.00.381.320 I print_info: n_embd           = 2560
0.00.381.321 I print_info: n_layer          = 32
0.00.381.346 I print_info: n_head           = 32
0.00.381.350 I print_info: n_head_kv        = 32
0.00.381.351 I print_info: n_rot            = 20
0.00.381.351 I print_info: n_swa            = 0
0.00.381.353 I print_info: is_swa_any       = 0
0.00.381.353 I print_info: n_embd_head_k    = 80
0.00.381.354 I print_info: n_embd_head_v    = 80
0.00.381.356 I print_info: n_gqa            = 1
0.00.381.358 I print_info: n_embd_k_gqa     = 2560
0.00.381.361 I print_info: n_embd_v_gqa     = 2560
0.00.381.363 I print_info: f_norm_eps       = 1.0e-05
0.00.381.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.369 I print_info: f_logit_scale    = 0.0e+00
0.00.381.370 I print_info: f_attn_scale     = 0.0e+00
0.00.381.371 I print_info: n_ff             = 10240
0.00.381.372 I print_info: n_expert         = 0
0.00.381.372 I print_info: n_expert_used    = 0
0.00.381.373 I print_info: causal attn      = 1
0.00.381.373 I print_info: pooling type     = 0
0.00.381.374 I print_info: rope type        = 2
0.00.381.374 I print_info: rope scaling     = linear
0.00.381.377 I print_info: freq_base_train  = 10000.0
0.00.381.378 I print_info: freq_scale_train = 1
0.00.381.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.379 I print_info: rope_finetuned   = unknown
0.00.381.380 I print_info: model type       = 2.8B
0.00.381.381 I print_info: model params     = 2.78 B
0.00.381.382 I print_info: general.name     = 2.8B
0.00.381.385 I print_info: vocab type       = BPE
0.00.381.386 I print_info: n_vocab          = 50304
0.00.381.386 I print_info: n_merges         = 50009
0.00.381.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.390 I print_info: LF token         = 187 'Ċ'
0.00.381.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.392 I print_info: max token length = 1024
0.00.381.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.751 I load_tensors: offloading output layer to GPU
0.00.480.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.762 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.763 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.901 I llama_context: constructing llama_context
0.00.778.909 I llama_context: n_seq_max     = 1
0.00.778.909 I llama_context: n_ctx         = 2048
0.00.778.910 I llama_context: n_ctx_per_seq = 2048
0.00.778.910 I llama_context: n_batch       = 2048
0.00.778.911 I llama_context: n_ubatch      = 512
0.00.778.912 I llama_context: causal_attn   = 1
0.00.778.913 I llama_context: flash_attn    = auto
0.00.778.915 I llama_context: kv_unified    = false
0.00.778.922 I llama_context: freq_base     = 10000.0
0.00.778.923 I llama_context: freq_scale    = 1
0.00.780.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.660 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.470 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.727 I llama_context: Flash Attention was auto, set to enabled
0.00.790.516 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.790.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.524 I llama_context: graph nodes  = 1096
0.00.790.524 I llama_context: graph splits = 2
0.00.790.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.042 I main: llama threadpool init, n_threads = 1
0.00.821.060 I 
0.00.821.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.142 I 
0.00.821.256 I sampler seed: 1234
0.00.821.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.336 I 
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

0.02.222.756 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25069.11 tokens per second)
0.02.222.761 I llama_perf_context_print:        load time =     548.93 ms
0.02.222.763 I llama_perf_context_print: prompt eval time =      12.12 ms /     7 tokens (    1.73 ms per token,   577.41 tokens per second)
0.02.222.765 I llama_perf_context_print:        eval time =    1354.14 ms /   255 runs   (    5.31 ms per token,   188.31 tokens per second)
0.02.222.766 I llama_perf_context_print:       total time =    1403.39 ms /   262 tokens
0.02.222.767 I llama_perf_context_print:    graphs reused =        253

real	0m2.517s
user	0m1.829s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.314.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.332.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.332.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.350.703 I llama_model_loader: - type  f32:  258 tensors
0.00.350.704 I llama_model_loader: - type q4_K:   81 tensors
0.00.350.704 I llama_model_loader: - type q5_K:   32 tensors
0.00.350.705 I llama_model_loader: - type q6_K:   17 tensors
0.00.350.708 I print_info: file format = GGUF V3 (latest)
0.00.350.709 I print_info: file type   = Q4_K - Medium
0.00.350.713 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.415.347 I load: printing all EOG tokens:
0.00.415.356 I load:   - 0 ('<|endoftext|>')
0.00.415.428 I load: special tokens cache size = 25
0.00.445.316 I load: token to piece cache size = 0.2984 MB
0.00.445.352 I print_info: arch             = gptneox
0.00.445.353 I print_info: vocab_only       = 0
0.00.445.354 I print_info: n_ctx_train      = 2048
0.00.445.354 I print_info: n_embd           = 2560
0.00.445.355 I print_info: n_layer          = 32
0.00.445.388 I print_info: n_head           = 32
0.00.445.393 I print_info: n_head_kv        = 32
0.00.445.393 I print_info: n_rot            = 20
0.00.445.394 I print_info: n_swa            = 0
0.00.445.397 I print_info: is_swa_any       = 0
0.00.445.397 I print_info: n_embd_head_k    = 80
0.00.445.397 I print_info: n_embd_head_v    = 80
0.00.445.400 I print_info: n_gqa            = 1
0.00.445.402 I print_info: n_embd_k_gqa     = 2560
0.00.445.404 I print_info: n_embd_v_gqa     = 2560
0.00.445.406 I print_info: f_norm_eps       = 1.0e-05
0.00.445.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.445.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.445.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.445.408 I print_info: f_logit_scale    = 0.0e+00
0.00.445.409 I print_info: f_attn_scale     = 0.0e+00
0.00.445.410 I print_info: n_ff             = 10240
0.00.445.411 I print_info: n_expert         = 0
0.00.445.411 I print_info: n_expert_used    = 0
0.00.445.419 I print_info: causal attn      = 1
0.00.445.419 I print_info: pooling type     = 0
0.00.445.420 I print_info: rope type        = 2
0.00.445.420 I print_info: rope scaling     = linear
0.00.445.422 I print_info: freq_base_train  = 10000.0
0.00.445.423 I print_info: freq_scale_train = 1
0.00.445.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.445.424 I print_info: rope_finetuned   = unknown
0.00.445.425 I print_info: model type       = 2.8B
0.00.445.426 I print_info: model params     = 2.78 B
0.00.445.426 I print_info: general.name     = 2.8B
0.00.445.430 I print_info: vocab type       = BPE
0.00.445.431 I print_info: n_vocab          = 50304
0.00.445.432 I print_info: n_merges         = 50009
0.00.445.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.445.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.445.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.445.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.445.435 I print_info: LF token         = 187 'Ċ'
0.00.445.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.445.437 I print_info: max token length = 1024
0.00.445.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.808 I load_tensors: offloading output layer to GPU
0.00.548.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.818 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.548.820 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.501 I llama_context: constructing llama_context
0.00.822.510 I llama_context: n_seq_max     = 1
0.00.822.510 I llama_context: n_ctx         = 2048
0.00.822.511 I llama_context: n_ctx_per_seq = 2048
0.00.822.511 I llama_context: n_batch       = 512
0.00.822.512 I llama_context: n_ubatch      = 512
0.00.822.512 I llama_context: causal_attn   = 1
0.00.822.514 I llama_context: flash_attn    = auto
0.00.822.515 I llama_context: kv_unified    = false
0.00.822.521 I llama_context: freq_base     = 10000.0
0.00.822.523 I llama_context: freq_scale    = 1
0.00.823.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.285 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.097 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.328 I llama_context: Flash Attention was auto, set to enabled
0.00.833.742 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.833.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.749 I llama_context: graph nodes  = 1096
0.00.833.750 I llama_context: graph splits = 2
0.00.833.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.569 I 
0.00.862.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.676 I perplexity: tokenizing the input ..
0.01.632.337 I perplexity: tokenization took 769.649 ms
0.01.632.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.667 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7826,[2]11.6066,[3]11.8551,[4]10.5974,
0.03.646.603 I Final estimate: PPL = 10.5974 +/- 0.43480

0.03.649.927 I llama_perf_context_print:        load time =     548.50 ms
0.03.649.931 I llama_perf_context_print: prompt eval time =    1654.82 ms /  8192 tokens (    0.20 ms per token,  4950.38 tokens per second)
0.03.649.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.649.934 I llama_perf_context_print:       total time =    2787.37 ms /  8193 tokens
0.03.649.934 I llama_perf_context_print:    graphs reused =          0

real	0m3.981s
user	0m4.075s
sys	0m0.913s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.267.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.119 I llama_model_loader: - type  f32:  258 tensors
0.00.300.120 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.120 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.122 I print_info: file format = GGUF V3 (latest)
0.00.300.123 I print_info: file type   = Q5_K - Medium
0.00.300.126 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.189 I load: printing all EOG tokens:
0.00.365.196 I load:   - 0 ('<|endoftext|>')
0.00.365.265 I load: special tokens cache size = 25
0.00.387.266 I load: token to piece cache size = 0.2984 MB
0.00.387.293 I print_info: arch             = gptneox
0.00.387.294 I print_info: vocab_only       = 0
0.00.387.294 I print_info: n_ctx_train      = 2048
0.00.387.295 I print_info: n_embd           = 2560
0.00.387.295 I print_info: n_layer          = 32
0.00.387.325 I print_info: n_head           = 32
0.00.387.332 I print_info: n_head_kv        = 32
0.00.387.332 I print_info: n_rot            = 20
0.00.387.333 I print_info: n_swa            = 0
0.00.387.334 I print_info: is_swa_any       = 0
0.00.387.335 I print_info: n_embd_head_k    = 80
0.00.387.335 I print_info: n_embd_head_v    = 80
0.00.387.337 I print_info: n_gqa            = 1
0.00.387.340 I print_info: n_embd_k_gqa     = 2560
0.00.387.342 I print_info: n_embd_v_gqa     = 2560
0.00.387.344 I print_info: f_norm_eps       = 1.0e-05
0.00.387.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.348 I print_info: f_logit_scale    = 0.0e+00
0.00.387.348 I print_info: f_attn_scale     = 0.0e+00
0.00.387.350 I print_info: n_ff             = 10240
0.00.387.350 I print_info: n_expert         = 0
0.00.387.351 I print_info: n_expert_used    = 0
0.00.387.351 I print_info: causal attn      = 1
0.00.387.352 I print_info: pooling type     = 0
0.00.387.353 I print_info: rope type        = 2
0.00.387.353 I print_info: rope scaling     = linear
0.00.387.355 I print_info: freq_base_train  = 10000.0
0.00.387.356 I print_info: freq_scale_train = 1
0.00.387.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.357 I print_info: rope_finetuned   = unknown
0.00.387.358 I print_info: model type       = 2.8B
0.00.387.359 I print_info: model params     = 2.78 B
0.00.387.359 I print_info: general.name     = 2.8B
0.00.387.362 I print_info: vocab type       = BPE
0.00.387.363 I print_info: n_vocab          = 50304
0.00.387.364 I print_info: n_merges         = 50009
0.00.387.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.367 I print_info: LF token         = 187 'Ċ'
0.00.387.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.369 I print_info: max token length = 1024
0.00.387.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.102 I load_tensors: offloading output layer to GPU
0.00.504.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.113 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.114 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.592 I llama_context: constructing llama_context
0.00.852.602 I llama_context: n_seq_max     = 1
0.00.852.602 I llama_context: n_ctx         = 2048
0.00.852.603 I llama_context: n_ctx_per_seq = 2048
0.00.852.603 I llama_context: n_batch       = 2048
0.00.852.604 I llama_context: n_ubatch      = 512
0.00.852.605 I llama_context: causal_attn   = 1
0.00.852.606 I llama_context: flash_attn    = auto
0.00.852.607 I llama_context: kv_unified    = false
0.00.852.613 I llama_context: freq_base     = 10000.0
0.00.852.614 I llama_context: freq_scale    = 1
0.00.853.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.365 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.180 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.423 I llama_context: Flash Attention was auto, set to enabled
0.00.863.935 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.863.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.942 I llama_context: graph nodes  = 1096
0.00.863.943 I llama_context: graph splits = 2
0.00.863.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.273 I main: llama threadpool init, n_threads = 1
0.00.895.293 I 
0.00.895.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.384 I 
0.00.895.505 I sampler seed: 1234
0.00.895.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.592 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.401.279 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24483.34 tokens per second)
0.02.401.287 I llama_perf_context_print:        load time =     625.73 ms
0.02.401.289 I llama_perf_context_print: prompt eval time =      11.86 ms /     7 tokens (    1.69 ms per token,   590.07 tokens per second)
0.02.401.292 I llama_perf_context_print:        eval time =    1458.34 ms /   255 runs   (    5.72 ms per token,   174.86 tokens per second)
0.02.401.293 I llama_perf_context_print:       total time =    1507.84 ms /   262 tokens
0.02.401.294 I llama_perf_context_print:    graphs reused =        253

real	0m2.684s
user	0m1.949s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.964 I llama_model_loader: - type  f32:  258 tensors
0.00.310.964 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.965 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.967 I print_info: file format = GGUF V3 (latest)
0.00.310.968 I print_info: file type   = Q5_K - Medium
0.00.310.970 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.022 I load: printing all EOG tokens:
0.00.367.029 I load:   - 0 ('<|endoftext|>')
0.00.367.096 I load: special tokens cache size = 25
0.00.391.833 I load: token to piece cache size = 0.2984 MB
0.00.391.858 I print_info: arch             = gptneox
0.00.391.859 I print_info: vocab_only       = 0
0.00.391.860 I print_info: n_ctx_train      = 2048
0.00.391.860 I print_info: n_embd           = 2560
0.00.391.861 I print_info: n_layer          = 32
0.00.391.887 I print_info: n_head           = 32
0.00.391.892 I print_info: n_head_kv        = 32
0.00.391.892 I print_info: n_rot            = 20
0.00.391.894 I print_info: n_swa            = 0
0.00.391.895 I print_info: is_swa_any       = 0
0.00.391.895 I print_info: n_embd_head_k    = 80
0.00.391.896 I print_info: n_embd_head_v    = 80
0.00.391.898 I print_info: n_gqa            = 1
0.00.391.900 I print_info: n_embd_k_gqa     = 2560
0.00.391.902 I print_info: n_embd_v_gqa     = 2560
0.00.391.904 I print_info: f_norm_eps       = 1.0e-05
0.00.391.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.906 I print_info: f_logit_scale    = 0.0e+00
0.00.391.907 I print_info: f_attn_scale     = 0.0e+00
0.00.391.908 I print_info: n_ff             = 10240
0.00.391.909 I print_info: n_expert         = 0
0.00.391.909 I print_info: n_expert_used    = 0
0.00.391.910 I print_info: causal attn      = 1
0.00.391.911 I print_info: pooling type     = 0
0.00.391.911 I print_info: rope type        = 2
0.00.391.911 I print_info: rope scaling     = linear
0.00.391.913 I print_info: freq_base_train  = 10000.0
0.00.391.914 I print_info: freq_scale_train = 1
0.00.391.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.915 I print_info: rope_finetuned   = unknown
0.00.391.917 I print_info: model type       = 2.8B
0.00.391.918 I print_info: model params     = 2.78 B
0.00.391.918 I print_info: general.name     = 2.8B
0.00.391.921 I print_info: vocab type       = BPE
0.00.391.922 I print_info: n_vocab          = 50304
0.00.391.922 I print_info: n_merges         = 50009
0.00.391.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.926 I print_info: LF token         = 187 'Ċ'
0.00.391.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.928 I print_info: max token length = 1024
0.00.391.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.474 I load_tensors: offloading output layer to GPU
0.00.508.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.485 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.487 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.618 I llama_context: constructing llama_context
0.00.820.627 I llama_context: n_seq_max     = 1
0.00.820.627 I llama_context: n_ctx         = 2048
0.00.820.628 I llama_context: n_ctx_per_seq = 2048
0.00.820.628 I llama_context: n_batch       = 512
0.00.820.629 I llama_context: n_ubatch      = 512
0.00.820.629 I llama_context: causal_attn   = 1
0.00.820.631 I llama_context: flash_attn    = auto
0.00.820.632 I llama_context: kv_unified    = false
0.00.820.639 I llama_context: freq_base     = 10000.0
0.00.820.640 I llama_context: freq_scale    = 1
0.00.821.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.376 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.191 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.426 I llama_context: Flash Attention was auto, set to enabled
0.00.831.856 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.831.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.863 I llama_context: graph nodes  = 1096
0.00.831.864 I llama_context: graph splits = 2
0.00.831.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.830 I 
0.00.861.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.953 I perplexity: tokenizing the input ..
0.01.623.007 I perplexity: tokenization took 761.041 ms
0.01.623.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.245 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6998,[2]11.4315,[3]11.6564,[4]10.3899,
0.03.575.024 I Final estimate: PPL = 10.3899 +/- 0.42496

0.03.578.320 I llama_perf_context_print:        load time =     582.37 ms
0.03.578.323 I llama_perf_context_print: prompt eval time =    1603.53 ms /  8192 tokens (    0.20 ms per token,  5108.73 tokens per second)
0.03.578.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.578.326 I llama_perf_context_print:       total time =    2716.50 ms /  8193 tokens
0.03.578.327 I llama_perf_context_print:    graphs reused =          0

real	0m3.895s
user	0m4.032s
sys	0m0.838s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.681 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.266.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.282.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.721 I llama_model_loader: - type  f32:  258 tensors
0.00.297.722 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.723 I print_info: file format = GGUF V3 (latest)
0.00.297.724 I print_info: file type   = Q6_K
0.00.297.727 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.316 I load: printing all EOG tokens:
0.00.357.322 I load:   - 0 ('<|endoftext|>')
0.00.357.389 I load: special tokens cache size = 25
0.00.381.836 I load: token to piece cache size = 0.2984 MB
0.00.381.859 I print_info: arch             = gptneox
0.00.381.860 I print_info: vocab_only       = 0
0.00.381.861 I print_info: n_ctx_train      = 2048
0.00.381.861 I print_info: n_embd           = 2560
0.00.381.862 I print_info: n_layer          = 32
0.00.381.891 I print_info: n_head           = 32
0.00.381.897 I print_info: n_head_kv        = 32
0.00.381.898 I print_info: n_rot            = 20
0.00.381.898 I print_info: n_swa            = 0
0.00.381.900 I print_info: is_swa_any       = 0
0.00.381.900 I print_info: n_embd_head_k    = 80
0.00.381.901 I print_info: n_embd_head_v    = 80
0.00.381.904 I print_info: n_gqa            = 1
0.00.381.907 I print_info: n_embd_k_gqa     = 2560
0.00.381.912 I print_info: n_embd_v_gqa     = 2560
0.00.381.914 I print_info: f_norm_eps       = 1.0e-05
0.00.381.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.916 I print_info: f_logit_scale    = 0.0e+00
0.00.381.917 I print_info: f_attn_scale     = 0.0e+00
0.00.381.918 I print_info: n_ff             = 10240
0.00.381.919 I print_info: n_expert         = 0
0.00.381.919 I print_info: n_expert_used    = 0
0.00.381.919 I print_info: causal attn      = 1
0.00.381.920 I print_info: pooling type     = 0
0.00.381.920 I print_info: rope type        = 2
0.00.381.921 I print_info: rope scaling     = linear
0.00.381.922 I print_info: freq_base_train  = 10000.0
0.00.381.923 I print_info: freq_scale_train = 1
0.00.381.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.925 I print_info: rope_finetuned   = unknown
0.00.381.926 I print_info: model type       = 2.8B
0.00.381.927 I print_info: model params     = 2.78 B
0.00.381.927 I print_info: general.name     = 2.8B
0.00.381.930 I print_info: vocab type       = BPE
0.00.381.931 I print_info: n_vocab          = 50304
0.00.381.931 I print_info: n_merges         = 50009
0.00.381.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.934 I print_info: LF token         = 187 'Ċ'
0.00.381.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.938 I print_info: max token length = 1024
0.00.381.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.306 I load_tensors: offloading output layer to GPU
0.00.508.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.317 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.319 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.307 I llama_context: constructing llama_context
0.00.885.316 I llama_context: n_seq_max     = 1
0.00.885.317 I llama_context: n_ctx         = 2048
0.00.885.318 I llama_context: n_ctx_per_seq = 2048
0.00.885.318 I llama_context: n_batch       = 2048
0.00.885.319 I llama_context: n_ubatch      = 512
0.00.885.319 I llama_context: causal_attn   = 1
0.00.885.321 I llama_context: flash_attn    = auto
0.00.885.321 I llama_context: kv_unified    = false
0.00.885.328 I llama_context: freq_base     = 10000.0
0.00.885.329 I llama_context: freq_scale    = 1
0.00.886.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.081 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.896 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.162 I llama_context: Flash Attention was auto, set to enabled
0.00.896.604 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.896.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.612 I llama_context: graph nodes  = 1096
0.00.896.612 I llama_context: graph splits = 2
0.00.896.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.008 I main: llama threadpool init, n_threads = 1
0.00.927.026 I 
0.00.927.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.116 I 
0.00.927.238 I sampler seed: 1234
0.00.927.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.321 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.556.009 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24383.46 tokens per second)
0.02.556.015 I llama_perf_context_print:        load time =     659.03 ms
0.02.556.017 I llama_perf_context_print: prompt eval time =      10.62 ms /     7 tokens (    1.52 ms per token,   658.82 tokens per second)
0.02.556.019 I llama_perf_context_print:        eval time =    1582.91 ms /   255 runs   (    6.21 ms per token,   161.10 tokens per second)
0.02.556.020 I llama_perf_context_print:       total time =    1630.82 ms /   262 tokens
0.02.556.021 I llama_perf_context_print:    graphs reused =        253

real	0m2.843s
user	0m2.142s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.058 I llama_model_loader: - type  f32:  258 tensors
0.00.310.059 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.062 I print_info: file format = GGUF V3 (latest)
0.00.310.062 I print_info: file type   = Q6_K
0.00.310.065 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.567 I load: printing all EOG tokens:
0.00.366.575 I load:   - 0 ('<|endoftext|>')
0.00.366.642 I load: special tokens cache size = 25
0.00.391.050 I load: token to piece cache size = 0.2984 MB
0.00.391.073 I print_info: arch             = gptneox
0.00.391.074 I print_info: vocab_only       = 0
0.00.391.075 I print_info: n_ctx_train      = 2048
0.00.391.076 I print_info: n_embd           = 2560
0.00.391.076 I print_info: n_layer          = 32
0.00.391.103 I print_info: n_head           = 32
0.00.391.110 I print_info: n_head_kv        = 32
0.00.391.110 I print_info: n_rot            = 20
0.00.391.111 I print_info: n_swa            = 0
0.00.391.113 I print_info: is_swa_any       = 0
0.00.391.113 I print_info: n_embd_head_k    = 80
0.00.391.114 I print_info: n_embd_head_v    = 80
0.00.391.117 I print_info: n_gqa            = 1
0.00.391.119 I print_info: n_embd_k_gqa     = 2560
0.00.391.121 I print_info: n_embd_v_gqa     = 2560
0.00.391.122 I print_info: f_norm_eps       = 1.0e-05
0.00.391.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.125 I print_info: f_logit_scale    = 0.0e+00
0.00.391.126 I print_info: f_attn_scale     = 0.0e+00
0.00.391.127 I print_info: n_ff             = 10240
0.00.391.128 I print_info: n_expert         = 0
0.00.391.128 I print_info: n_expert_used    = 0
0.00.391.129 I print_info: causal attn      = 1
0.00.391.129 I print_info: pooling type     = 0
0.00.391.130 I print_info: rope type        = 2
0.00.391.130 I print_info: rope scaling     = linear
0.00.391.132 I print_info: freq_base_train  = 10000.0
0.00.391.133 I print_info: freq_scale_train = 1
0.00.391.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.134 I print_info: rope_finetuned   = unknown
0.00.391.135 I print_info: model type       = 2.8B
0.00.391.137 I print_info: model params     = 2.78 B
0.00.391.137 I print_info: general.name     = 2.8B
0.00.391.140 I print_info: vocab type       = BPE
0.00.391.141 I print_info: n_vocab          = 50304
0.00.391.142 I print_info: n_merges         = 50009
0.00.391.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.147 I print_info: LF token         = 187 'Ċ'
0.00.391.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.149 I print_info: max token length = 1024
0.00.391.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.871 I load_tensors: offloading output layer to GPU
0.00.517.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.882 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.883 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.573 I llama_context: constructing llama_context
0.00.857.581 I llama_context: n_seq_max     = 1
0.00.857.581 I llama_context: n_ctx         = 2048
0.00.857.582 I llama_context: n_ctx_per_seq = 2048
0.00.857.582 I llama_context: n_batch       = 512
0.00.857.583 I llama_context: n_ubatch      = 512
0.00.857.583 I llama_context: causal_attn   = 1
0.00.857.586 I llama_context: flash_attn    = auto
0.00.857.586 I llama_context: kv_unified    = false
0.00.857.593 I llama_context: freq_base     = 10000.0
0.00.857.594 I llama_context: freq_scale    = 1
0.00.858.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.329 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.139 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.371 I llama_context: Flash Attention was auto, set to enabled
0.00.868.726 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.868.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.733 I llama_context: graph nodes  = 1096
0.00.868.733 I llama_context: graph splits = 2
0.00.868.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.492 I 
0.00.898.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.598 I perplexity: tokenizing the input ..
0.01.662.562 I perplexity: tokenization took 763.95 ms
0.01.662.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.260 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6969,[2]11.4479,[3]11.6384,[4]10.3699,
0.03.632.977 I Final estimate: PPL = 10.3699 +/- 0.42461

0.03.636.247 I llama_perf_context_print:        load time =     620.09 ms
0.03.636.250 I llama_perf_context_print: prompt eval time =    1618.00 ms /  8192 tokens (    0.20 ms per token,  5063.05 tokens per second)
0.03.636.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.636.253 I llama_perf_context_print:       total time =    2737.76 ms /  8193 tokens
0.03.636.253 I llama_perf_context_print:    graphs reused =          0

real	0m3.953s
user	0m3.983s
sys	0m0.921s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.488 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.475 I llama_model_loader: - type  f32:  258 tensors
0.00.308.475 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.478 I print_info: file format = GGUF V3 (latest)
0.00.308.479 I print_info: file type   = Q4_0
0.00.308.481 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.512 I load: printing all EOG tokens:
0.00.364.520 I load:   - 0 ('<|endoftext|>')
0.00.364.588 I load: special tokens cache size = 25
0.00.389.167 I load: token to piece cache size = 0.2984 MB
0.00.389.190 I print_info: arch             = gptneox
0.00.389.191 I print_info: vocab_only       = 0
0.00.389.192 I print_info: n_ctx_train      = 2048
0.00.389.192 I print_info: n_embd           = 2560
0.00.389.192 I print_info: n_layer          = 32
0.00.389.216 I print_info: n_head           = 32
0.00.389.221 I print_info: n_head_kv        = 32
0.00.389.222 I print_info: n_rot            = 20
0.00.389.222 I print_info: n_swa            = 0
0.00.389.224 I print_info: is_swa_any       = 0
0.00.389.224 I print_info: n_embd_head_k    = 80
0.00.389.225 I print_info: n_embd_head_v    = 80
0.00.389.228 I print_info: n_gqa            = 1
0.00.389.231 I print_info: n_embd_k_gqa     = 2560
0.00.389.233 I print_info: n_embd_v_gqa     = 2560
0.00.389.235 I print_info: f_norm_eps       = 1.0e-05
0.00.389.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.238 I print_info: f_logit_scale    = 0.0e+00
0.00.389.239 I print_info: f_attn_scale     = 0.0e+00
0.00.389.240 I print_info: n_ff             = 10240
0.00.389.241 I print_info: n_expert         = 0
0.00.389.241 I print_info: n_expert_used    = 0
0.00.389.242 I print_info: causal attn      = 1
0.00.389.242 I print_info: pooling type     = 0
0.00.389.243 I print_info: rope type        = 2
0.00.389.244 I print_info: rope scaling     = linear
0.00.389.245 I print_info: freq_base_train  = 10000.0
0.00.389.246 I print_info: freq_scale_train = 1
0.00.389.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.249 I print_info: rope_finetuned   = unknown
0.00.389.250 I print_info: model type       = 2.8B
0.00.389.251 I print_info: model params     = 2.78 B
0.00.389.252 I print_info: general.name     = 2.8B
0.00.389.254 I print_info: vocab type       = BPE
0.00.389.255 I print_info: n_vocab          = 50304
0.00.389.256 I print_info: n_merges         = 50009
0.00.389.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.260 I print_info: LF token         = 187 'Ċ'
0.00.389.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.261 I print_info: max token length = 1024
0.00.389.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.773 I load_tensors: offloading 10 repeating layers to GPU
0.00.490.784 I load_tensors: offloaded 10/33 layers to GPU
0.00.490.795 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.490.796 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.684 I llama_context: constructing llama_context
0.00.568.691 I llama_context: n_seq_max     = 1
0.00.568.692 I llama_context: n_ctx         = 2048
0.00.568.693 I llama_context: n_ctx_per_seq = 2048
0.00.568.693 I llama_context: n_batch       = 2048
0.00.568.693 I llama_context: n_ubatch      = 512
0.00.568.694 I llama_context: causal_attn   = 1
0.00.568.696 I llama_context: flash_attn    = disabled
0.00.568.698 I llama_context: kv_unified    = true
0.00.568.704 I llama_context: freq_base     = 10000.0
0.00.568.705 I llama_context: freq_scale    = 1
0.00.568.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.219 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.569.540 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.710.195 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.047 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.733.048 I llama_context: graph nodes  = 1223
0.00.733.049 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.029.661 I llama_context: constructing llama_context
0.02.029.684 I llama_context: n_seq_max     = 1
0.02.029.685 I llama_context: n_ctx         = 2048
0.02.029.685 I llama_context: n_ctx_per_seq = 2048
0.02.029.686 I llama_context: n_batch       = 2048
0.02.029.686 I llama_context: n_ubatch      = 512
0.02.029.687 I llama_context: causal_attn   = 1
0.02.029.688 I llama_context: flash_attn    = disabled
0.02.029.688 I llama_context: kv_unified    = true
0.02.029.696 I llama_context: freq_base     = 10000.0
0.02.029.698 I llama_context: freq_scale    = 1
0.02.029.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.030.400 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.030.747 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.168.164 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.807 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.814 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.190.815 I llama_context: graph nodes  = 1223
0.02.190.816 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.164.892 I llama_context: constructing llama_context
0.03.164.962 I llama_context: n_seq_max     = 1
0.03.164.974 I llama_context: n_ctx         = 2048
0.03.164.985 I llama_context: n_ctx_per_seq = 2048
0.03.164.996 I llama_context: n_batch       = 2048
0.03.165.007 I llama_context: n_ubatch      = 512
0.03.165.023 I llama_context: causal_attn   = 1
0.03.165.038 I llama_context: flash_attn    = disabled
0.03.165.050 I llama_context: kv_unified    = true
0.03.165.070 I llama_context: freq_base     = 10000.0
0.03.165.086 I llama_context: freq_scale    = 1
0.03.165.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.165.891 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.166.233 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.306.911 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.331.455 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.331.462 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.331.463 I llama_context: graph nodes  = 1223
0.03.331.463 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.138s
user	0m15.522s
sys	0m1.181s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.480 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.720 I llama_model_loader: - type  f32:  258 tensors
0.00.303.721 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.724 I print_info: file format = GGUF V3 (latest)
0.00.303.724 I print_info: file type   = Q4_0
0.00.303.729 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.269 I load: printing all EOG tokens:
0.00.359.276 I load:   - 0 ('<|endoftext|>')
0.00.359.340 I load: special tokens cache size = 25
0.00.383.896 I load: token to piece cache size = 0.2984 MB
0.00.383.919 I print_info: arch             = gptneox
0.00.383.920 I print_info: vocab_only       = 0
0.00.383.921 I print_info: n_ctx_train      = 2048
0.00.383.921 I print_info: n_embd           = 2560
0.00.383.922 I print_info: n_layer          = 32
0.00.383.946 I print_info: n_head           = 32
0.00.383.952 I print_info: n_head_kv        = 32
0.00.383.953 I print_info: n_rot            = 20
0.00.383.953 I print_info: n_swa            = 0
0.00.383.955 I print_info: is_swa_any       = 0
0.00.383.955 I print_info: n_embd_head_k    = 80
0.00.383.956 I print_info: n_embd_head_v    = 80
0.00.383.958 I print_info: n_gqa            = 1
0.00.383.960 I print_info: n_embd_k_gqa     = 2560
0.00.383.962 I print_info: n_embd_v_gqa     = 2560
0.00.383.964 I print_info: f_norm_eps       = 1.0e-05
0.00.383.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.968 I print_info: f_logit_scale    = 0.0e+00
0.00.383.968 I print_info: f_attn_scale     = 0.0e+00
0.00.383.970 I print_info: n_ff             = 10240
0.00.383.970 I print_info: n_expert         = 0
0.00.383.971 I print_info: n_expert_used    = 0
0.00.383.972 I print_info: causal attn      = 1
0.00.383.972 I print_info: pooling type     = 0
0.00.383.973 I print_info: rope type        = 2
0.00.383.973 I print_info: rope scaling     = linear
0.00.383.975 I print_info: freq_base_train  = 10000.0
0.00.383.976 I print_info: freq_scale_train = 1
0.00.383.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.976 I print_info: rope_finetuned   = unknown
0.00.383.978 I print_info: model type       = 2.8B
0.00.383.980 I print_info: model params     = 2.78 B
0.00.383.980 I print_info: general.name     = 2.8B
0.00.383.984 I print_info: vocab type       = BPE
0.00.383.985 I print_info: n_vocab          = 50304
0.00.383.985 I print_info: n_merges         = 50009
0.00.383.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.989 I print_info: LF token         = 187 'Ċ'
0.00.383.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.991 I print_info: max token length = 1024
0.00.383.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.948 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.960 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.971 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.972 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.293 I llama_context: constructing llama_context
0.00.565.302 I llama_context: n_seq_max     = 1
0.00.565.302 I llama_context: n_ctx         = 2048
0.00.565.303 I llama_context: n_ctx_per_seq = 2048
0.00.565.303 I llama_context: n_batch       = 2048
0.00.565.304 I llama_context: n_ubatch      = 512
0.00.565.304 I llama_context: causal_attn   = 1
0.00.565.306 I llama_context: flash_attn    = enabled
0.00.565.307 I llama_context: kv_unified    = true
0.00.565.314 I llama_context: freq_base     = 10000.0
0.00.565.315 I llama_context: freq_scale    = 1
0.00.565.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.840 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.472 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.717.795 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.207 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.735.215 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.735.216 I llama_context: graph nodes  = 1096
0.00.735.216 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.725.763 I llama_context: constructing llama_context
0.01.725.786 I llama_context: n_seq_max     = 1
0.01.725.787 I llama_context: n_ctx         = 2048
0.01.725.788 I llama_context: n_ctx_per_seq = 2048
0.01.725.788 I llama_context: n_batch       = 2048
0.01.725.789 I llama_context: n_ubatch      = 512
0.01.725.789 I llama_context: causal_attn   = 1
0.01.725.790 I llama_context: flash_attn    = enabled
0.01.725.791 I llama_context: kv_unified    = true
0.01.725.796 I llama_context: freq_base     = 10000.0
0.01.725.797 I llama_context: freq_scale    = 1
0.01.725.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.490 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.726.813 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.863.757 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.250 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.257 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.883.258 I llama_context: graph nodes  = 1096
0.01.883.259 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.671.975 I llama_context: constructing llama_context
0.02.672.001 I llama_context: n_seq_max     = 1
0.02.672.002 I llama_context: n_ctx         = 2048
0.02.672.002 I llama_context: n_ctx_per_seq = 2048
0.02.672.003 I llama_context: n_batch       = 2048
0.02.672.003 I llama_context: n_ubatch      = 512
0.02.672.004 I llama_context: causal_attn   = 1
0.02.672.005 I llama_context: flash_attn    = enabled
0.02.672.005 I llama_context: kv_unified    = true
0.02.672.011 I llama_context: freq_base     = 10000.0
0.02.672.012 I llama_context: freq_scale    = 1
0.02.672.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.672.734 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.673.061 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.810.665 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.828.469 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.828.477 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.828.478 I llama_context: graph nodes  = 1096
0.02.828.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.140s
user	0m14.604s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.434 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.809 I llama_model_loader: - type  f32:  258 tensors
0.00.309.810 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.813 I print_info: file format = GGUF V3 (latest)
0.00.309.814 I print_info: file type   = Q4_0
0.00.309.816 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.783 I load: printing all EOG tokens:
0.00.365.789 I load:   - 0 ('<|endoftext|>')
0.00.365.858 I load: special tokens cache size = 25
0.00.387.893 I load: token to piece cache size = 0.2984 MB
0.00.387.918 I print_info: arch             = gptneox
0.00.387.919 I print_info: vocab_only       = 0
0.00.387.919 I print_info: n_ctx_train      = 2048
0.00.387.920 I print_info: n_embd           = 2560
0.00.387.920 I print_info: n_layer          = 32
0.00.387.944 I print_info: n_head           = 32
0.00.387.949 I print_info: n_head_kv        = 32
0.00.387.949 I print_info: n_rot            = 20
0.00.387.950 I print_info: n_swa            = 0
0.00.387.951 I print_info: is_swa_any       = 0
0.00.387.951 I print_info: n_embd_head_k    = 80
0.00.387.952 I print_info: n_embd_head_v    = 80
0.00.387.955 I print_info: n_gqa            = 1
0.00.387.957 I print_info: n_embd_k_gqa     = 2560
0.00.387.959 I print_info: n_embd_v_gqa     = 2560
0.00.387.961 I print_info: f_norm_eps       = 1.0e-05
0.00.387.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.964 I print_info: f_logit_scale    = 0.0e+00
0.00.387.964 I print_info: f_attn_scale     = 0.0e+00
0.00.387.966 I print_info: n_ff             = 10240
0.00.387.967 I print_info: n_expert         = 0
0.00.387.967 I print_info: n_expert_used    = 0
0.00.387.968 I print_info: causal attn      = 1
0.00.387.968 I print_info: pooling type     = 0
0.00.387.968 I print_info: rope type        = 2
0.00.387.970 I print_info: rope scaling     = linear
0.00.387.972 I print_info: freq_base_train  = 10000.0
0.00.387.973 I print_info: freq_scale_train = 1
0.00.387.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.976 I print_info: rope_finetuned   = unknown
0.00.387.977 I print_info: model type       = 2.8B
0.00.387.978 I print_info: model params     = 2.78 B
0.00.387.979 I print_info: general.name     = 2.8B
0.00.387.982 I print_info: vocab type       = BPE
0.00.387.983 I print_info: n_vocab          = 50304
0.00.387.983 I print_info: n_merges         = 50009
0.00.387.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.989 I print_info: LF token         = 187 'Ċ'
0.00.387.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.991 I print_info: max token length = 1024
0.00.387.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.553 I load_tensors: offloading output layer to GPU
0.00.491.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.564 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.093 I llama_context: constructing llama_context
0.00.753.101 I llama_context: n_seq_max     = 1
0.00.753.102 I llama_context: n_ctx         = 2048
0.00.753.102 I llama_context: n_ctx_per_seq = 2048
0.00.753.103 I llama_context: n_batch       = 2048
0.00.753.103 I llama_context: n_ubatch      = 512
0.00.753.104 I llama_context: causal_attn   = 1
0.00.753.106 I llama_context: flash_attn    = disabled
0.00.753.106 I llama_context: kv_unified    = true
0.00.753.112 I llama_context: freq_base     = 10000.0
0.00.753.113 I llama_context: freq_scale    = 1
0.00.754.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.860 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.677 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.084 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.090 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.091 I llama_context: graph nodes  = 1223
0.00.769.091 I llama_context: graph splits = 2
0.00.769.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.674.840 I llama_context: constructing llama_context
0.01.674.853 I llama_context: n_seq_max     = 1
0.01.674.854 I llama_context: n_ctx         = 2048
0.01.674.854 I llama_context: n_ctx_per_seq = 2048
0.01.674.854 I llama_context: n_batch       = 2048
0.01.674.855 I llama_context: n_ubatch      = 512
0.01.674.855 I llama_context: causal_attn   = 1
0.01.674.856 I llama_context: flash_attn    = disabled
0.01.674.857 I llama_context: kv_unified    = true
0.01.674.863 I llama_context: freq_base     = 10000.0
0.01.674.864 I llama_context: freq_scale    = 1
0.01.674.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.675.388 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.676.174 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.690.532 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.690.539 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.690.540 I llama_context: graph nodes  = 1223
0.01.690.540 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.309.315 I llama_context: constructing llama_context
0.02.309.329 I llama_context: n_seq_max     = 1
0.02.309.329 I llama_context: n_ctx         = 2048
0.02.309.330 I llama_context: n_ctx_per_seq = 2048
0.02.309.330 I llama_context: n_batch       = 2048
0.02.309.331 I llama_context: n_ubatch      = 512
0.02.309.331 I llama_context: causal_attn   = 1
0.02.309.332 I llama_context: flash_attn    = disabled
0.02.309.333 I llama_context: kv_unified    = true
0.02.309.340 I llama_context: freq_base     = 10000.0
0.02.309.341 I llama_context: freq_scale    = 1
0.02.309.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.309.696 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.310.481 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.324.698 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.324.705 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.324.706 I llama_context: graph nodes  = 1223
0.02.324.706 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.510s
user	0m3.745s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.045 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.256 I llama_model_loader: - type  f32:  258 tensors
0.00.310.258 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.261 I print_info: file format = GGUF V3 (latest)
0.00.310.262 I print_info: file type   = Q4_0
0.00.310.267 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.237 I load: printing all EOG tokens:
0.00.367.263 I load:   - 0 ('<|endoftext|>')
0.00.367.350 I load: special tokens cache size = 25
0.00.389.399 I load: token to piece cache size = 0.2984 MB
0.00.389.422 I print_info: arch             = gptneox
0.00.389.423 I print_info: vocab_only       = 0
0.00.389.424 I print_info: n_ctx_train      = 2048
0.00.389.425 I print_info: n_embd           = 2560
0.00.389.425 I print_info: n_layer          = 32
0.00.389.448 I print_info: n_head           = 32
0.00.389.451 I print_info: n_head_kv        = 32
0.00.389.451 I print_info: n_rot            = 20
0.00.389.452 I print_info: n_swa            = 0
0.00.389.454 I print_info: is_swa_any       = 0
0.00.389.456 I print_info: n_embd_head_k    = 80
0.00.389.457 I print_info: n_embd_head_v    = 80
0.00.389.459 I print_info: n_gqa            = 1
0.00.389.461 I print_info: n_embd_k_gqa     = 2560
0.00.389.464 I print_info: n_embd_v_gqa     = 2560
0.00.389.466 I print_info: f_norm_eps       = 1.0e-05
0.00.389.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.469 I print_info: f_logit_scale    = 0.0e+00
0.00.389.470 I print_info: f_attn_scale     = 0.0e+00
0.00.389.471 I print_info: n_ff             = 10240
0.00.389.472 I print_info: n_expert         = 0
0.00.389.473 I print_info: n_expert_used    = 0
0.00.389.473 I print_info: causal attn      = 1
0.00.389.474 I print_info: pooling type     = 0
0.00.389.474 I print_info: rope type        = 2
0.00.389.475 I print_info: rope scaling     = linear
0.00.389.476 I print_info: freq_base_train  = 10000.0
0.00.389.477 I print_info: freq_scale_train = 1
0.00.389.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.478 I print_info: rope_finetuned   = unknown
0.00.389.480 I print_info: model type       = 2.8B
0.00.389.481 I print_info: model params     = 2.78 B
0.00.389.481 I print_info: general.name     = 2.8B
0.00.389.484 I print_info: vocab type       = BPE
0.00.389.485 I print_info: n_vocab          = 50304
0.00.389.485 I print_info: n_merges         = 50009
0.00.389.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.493 I print_info: LF token         = 187 'Ċ'
0.00.389.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.495 I print_info: max token length = 1024
0.00.389.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.756 I load_tensors: offloading output layer to GPU
0.00.490.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.768 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.770 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.270 I llama_context: constructing llama_context
0.00.753.276 I llama_context: n_seq_max     = 1
0.00.753.277 I llama_context: n_ctx         = 2048
0.00.753.277 I llama_context: n_ctx_per_seq = 2048
0.00.753.278 I llama_context: n_batch       = 2048
0.00.753.278 I llama_context: n_ubatch      = 512
0.00.753.279 I llama_context: causal_attn   = 1
0.00.753.281 I llama_context: flash_attn    = enabled
0.00.753.282 I llama_context: kv_unified    = true
0.00.753.288 I llama_context: freq_base     = 10000.0
0.00.753.289 I llama_context: freq_scale    = 1
0.00.754.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.999 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.813 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.012 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.019 I llama_context: graph nodes  = 1096
0.00.764.020 I llama_context: graph splits = 2
0.00.764.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.886.696 I llama_context: constructing llama_context
0.00.886.706 I llama_context: n_seq_max     = 1
0.00.886.706 I llama_context: n_ctx         = 2048
0.00.886.707 I llama_context: n_ctx_per_seq = 2048
0.00.886.707 I llama_context: n_batch       = 2048
0.00.886.708 I llama_context: n_ubatch      = 512
0.00.886.708 I llama_context: causal_attn   = 1
0.00.886.709 I llama_context: flash_attn    = enabled
0.00.886.709 I llama_context: kv_unified    = true
0.00.886.714 I llama_context: freq_base     = 10000.0
0.00.886.715 I llama_context: freq_scale    = 1
0.00.886.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.178 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.963 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.017 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.897.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.024 I llama_context: graph nodes  = 1096
0.00.897.024 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.985.350 I llama_context: constructing llama_context
0.00.985.361 I llama_context: n_seq_max     = 1
0.00.985.361 I llama_context: n_ctx         = 2048
0.00.985.362 I llama_context: n_ctx_per_seq = 2048
0.00.985.362 I llama_context: n_batch       = 2048
0.00.985.363 I llama_context: n_ubatch      = 512
0.00.985.363 I llama_context: causal_attn   = 1
0.00.985.364 I llama_context: flash_attn    = enabled
0.00.985.365 I llama_context: kv_unified    = true
0.00.985.370 I llama_context: freq_base     = 10000.0
0.00.985.371 I llama_context: freq_scale    = 1
0.00.985.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.792 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.577 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.141 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.997.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.148 I llama_context: graph nodes  = 1096
0.00.997.149 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.387s
user	0m0.682s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    4.41 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.69 sec*proc (2 tests)

Total Test time (real) =   6.69 sec
1.84user 4.88system 0:06.72elapsed 100%CPU (0avgtext+0avgdata 5703708maxresident)k
0inputs+136outputs (0major+1471216minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
1.02user 4.93system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5690704maxresident)k
0inputs+136outputs (0major+1470830minor)pagefaults 0swaps
```
