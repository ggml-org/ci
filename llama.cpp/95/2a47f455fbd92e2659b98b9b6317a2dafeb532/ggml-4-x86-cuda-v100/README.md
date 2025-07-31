## Summary

- status:  SUCCESS ✅
- runtime: 20:24.79
- date:    Thu Jul 31 15:42:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/952a47f455fbd92e2659b98b9b6317a2dafeb532
- author:  tc-mb
```
mtmd : support MiniCPM-V 4.0 (#14983)

* support minicpm-v 4

* add md

* support MiniCPM-o 4.0

* add default location

* temp rm MiniCPM-o 4.0

* fix code

* fix "minicpmv_projector" default path
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.93 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  372.48 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 486.54 sec*proc (35 tests)

Total Test time (real) = 486.56 sec

real	8m6.608s
user	22m54.138s
sys	0m26.844s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   70.43 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 116.81 sec*proc (35 tests)

Total Test time (real) = 116.83 sec

real	1m56.865s
user	2m24.186s
sys	0m23.842s
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
0.00.000.325 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.830 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.878 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.907 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.908 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.927 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.927 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.303.928 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.929 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.303.930 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.108 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.172 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.177 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.309.178 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.309.179 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.179 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.180 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.181 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.183 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.183 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.309.186 I llama_model_loader: - type  f32:  124 tensors
0.00.309.186 I llama_model_loader: - type  f16:   73 tensors
0.00.309.189 I print_info: file format = GGUF V3 (latest)
0.00.309.190 I print_info: file type   = F16
0.00.309.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.021 I load: special tokens cache size = 5
0.00.335.245 I load: token to piece cache size = 0.2032 MB
0.00.335.270 I print_info: arch             = bert
0.00.335.271 I print_info: vocab_only       = 0
0.00.335.272 I print_info: n_ctx_train      = 512
0.00.335.274 I print_info: n_embd           = 384
0.00.335.274 I print_info: n_layer          = 12
0.00.335.293 I print_info: n_head           = 12
0.00.335.299 I print_info: n_head_kv        = 12
0.00.335.299 I print_info: n_rot            = 32
0.00.335.300 I print_info: n_swa            = 0
0.00.335.301 I print_info: is_swa_any       = 0
0.00.335.302 I print_info: n_embd_head_k    = 32
0.00.335.302 I print_info: n_embd_head_v    = 32
0.00.335.304 I print_info: n_gqa            = 1
0.00.335.306 I print_info: n_embd_k_gqa     = 384
0.00.335.308 I print_info: n_embd_v_gqa     = 384
0.00.335.310 I print_info: f_norm_eps       = 1.0e-12
0.00.335.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.313 I print_info: f_logit_scale    = 0.0e+00
0.00.335.313 I print_info: f_attn_scale     = 0.0e+00
0.00.335.315 I print_info: n_ff             = 1536
0.00.335.316 I print_info: n_expert         = 0
0.00.335.316 I print_info: n_expert_used    = 0
0.00.335.317 I print_info: causal attn      = 0
0.00.335.318 I print_info: pooling type     = 2
0.00.335.318 I print_info: rope type        = 2
0.00.335.319 I print_info: rope scaling     = linear
0.00.335.320 I print_info: freq_base_train  = 10000.0
0.00.335.321 I print_info: freq_scale_train = 1
0.00.335.321 I print_info: n_ctx_orig_yarn  = 512
0.00.335.322 I print_info: rope_finetuned   = unknown
0.00.335.323 I print_info: n_cls_out        = 1
0.00.335.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.325 I print_info: model type       = 33M
0.00.335.326 I print_info: model params     = 33.21 M
0.00.335.327 I print_info: general.name     = Bge Small
0.00.335.333 I print_info: vocab type       = WPM
0.00.335.334 I print_info: n_vocab          = 30522
0.00.335.334 I print_info: n_merges         = 0
0.00.335.335 I print_info: BOS token        = 101 '[CLS]'
0.00.335.338 I print_info: EOS token        = 102 '[SEP]'
0.00.335.339 I print_info: UNK token        = 100 '[UNK]'
0.00.335.339 I print_info: SEP token        = 102 '[SEP]'
0.00.335.340 I print_info: PAD token        = 0 '[PAD]'
0.00.335.340 I print_info: MASK token       = 103 '[MASK]'
0.00.335.341 I print_info: LF token         = 0 '[PAD]'
0.00.335.341 I print_info: EOG token        = 102 '[SEP]'
0.00.335.342 I print_info: max token length = 21
0.00.335.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.115 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.122 I load_tensors: offloading output layer to GPU
0.00.341.123 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.127 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.129 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.514 I llama_context: constructing llama_context
0.00.354.521 I llama_context: n_seq_max     = 1
0.00.354.522 I llama_context: n_ctx         = 512
0.00.354.522 I llama_context: n_ctx_per_seq = 512
0.00.354.523 I llama_context: n_batch       = 2048
0.00.354.523 I llama_context: n_ubatch      = 2048
0.00.354.524 I llama_context: causal_attn   = 0
0.00.354.525 I llama_context: flash_attn    = 0
0.00.354.525 I llama_context: kv_unified    = true
0.00.354.530 I llama_context: freq_base     = 10000.0
0.00.354.531 I llama_context: freq_scale    = 1
0.00.355.786 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.490 I common_init_from_params: added [SEP] logit bias = -inf
0.00.356.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.084 I 
0.00.378.180 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.887 I llama_perf_context_print:        load time =      80.27 ms
0.00.428.892 I llama_perf_context_print: prompt eval time =      48.51 ms /     9 tokens (    5.39 ms per token,   185.53 tokens per second)
0.00.428.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.895 I llama_perf_context_print:       total time =      50.81 ms /    10 tokens
0.00.428.895 I llama_perf_context_print:    graphs reused =          0

real	0m0.718s
user	0m0.186s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.329.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.154 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.335.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.335.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.335.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.335.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.335.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.335.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.335.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.335.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.335.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.335.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.335.217 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.335.218 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.335.237 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.335.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.239 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.335.240 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.339.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.340.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.340.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.340.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.340.614 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.340.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.340.617 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.340.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.620 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.340.620 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.340.621 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.340.624 I llama_model_loader: - type  f32:  124 tensors
0.00.340.624 I llama_model_loader: - type q8_0:   73 tensors
0.00.340.627 I print_info: file format = GGUF V3 (latest)
0.00.340.627 I print_info: file type   = Q8_0
0.00.340.631 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.361.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.900 I load: special tokens cache size = 5
0.00.366.374 I load: token to piece cache size = 0.2032 MB
0.00.366.394 I print_info: arch             = bert
0.00.366.395 I print_info: vocab_only       = 0
0.00.366.398 I print_info: n_ctx_train      = 512
0.00.366.399 I print_info: n_embd           = 384
0.00.366.399 I print_info: n_layer          = 12
0.00.366.420 I print_info: n_head           = 12
0.00.366.422 I print_info: n_head_kv        = 12
0.00.366.423 I print_info: n_rot            = 32
0.00.366.423 I print_info: n_swa            = 0
0.00.366.425 I print_info: is_swa_any       = 0
0.00.366.425 I print_info: n_embd_head_k    = 32
0.00.366.425 I print_info: n_embd_head_v    = 32
0.00.366.427 I print_info: n_gqa            = 1
0.00.366.430 I print_info: n_embd_k_gqa     = 384
0.00.366.432 I print_info: n_embd_v_gqa     = 384
0.00.366.433 I print_info: f_norm_eps       = 1.0e-12
0.00.366.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.436 I print_info: f_logit_scale    = 0.0e+00
0.00.366.437 I print_info: f_attn_scale     = 0.0e+00
0.00.366.439 I print_info: n_ff             = 1536
0.00.366.439 I print_info: n_expert         = 0
0.00.366.440 I print_info: n_expert_used    = 0
0.00.366.440 I print_info: causal attn      = 0
0.00.366.441 I print_info: pooling type     = 2
0.00.366.442 I print_info: rope type        = 2
0.00.366.442 I print_info: rope scaling     = linear
0.00.366.443 I print_info: freq_base_train  = 10000.0
0.00.366.444 I print_info: freq_scale_train = 1
0.00.366.445 I print_info: n_ctx_orig_yarn  = 512
0.00.366.446 I print_info: rope_finetuned   = unknown
0.00.366.446 I print_info: n_cls_out        = 1
0.00.366.447 I print_info: cls_label[ 0]    = LABEL_0
0.00.366.448 I print_info: model type       = 33M
0.00.366.449 I print_info: model params     = 33.21 M
0.00.366.450 I print_info: general.name     = Bge Small
0.00.366.453 I print_info: vocab type       = WPM
0.00.366.454 I print_info: n_vocab          = 30522
0.00.366.455 I print_info: n_merges         = 0
0.00.366.456 I print_info: BOS token        = 101 '[CLS]'
0.00.366.457 I print_info: EOS token        = 102 '[SEP]'
0.00.366.458 I print_info: UNK token        = 100 '[UNK]'
0.00.366.459 I print_info: SEP token        = 102 '[SEP]'
0.00.366.460 I print_info: PAD token        = 0 '[PAD]'
0.00.366.460 I print_info: MASK token       = 103 '[MASK]'
0.00.366.461 I print_info: LF token         = 0 '[PAD]'
0.00.366.461 I print_info: EOG token        = 102 '[SEP]'
0.00.366.462 I print_info: max token length = 21
0.00.366.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.370.719 I load_tensors: offloading output layer to GPU
0.00.370.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.370.725 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.370.726 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.379.395 I llama_context: constructing llama_context
0.00.379.402 I llama_context: n_seq_max     = 1
0.00.379.402 I llama_context: n_ctx         = 512
0.00.379.403 I llama_context: n_ctx_per_seq = 512
0.00.379.403 I llama_context: n_batch       = 2048
0.00.379.404 I llama_context: n_ubatch      = 2048
0.00.379.404 I llama_context: causal_attn   = 0
0.00.379.405 I llama_context: flash_attn    = 0
0.00.379.405 I llama_context: kv_unified    = true
0.00.379.409 I llama_context: freq_base     = 10000.0
0.00.379.409 I llama_context: freq_scale    = 1
0.00.380.723 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.381.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.381.386 I common_init_from_params: added [SEP] logit bias = -inf
0.00.381.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.381.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.106 I 
0.00.412.211 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.446.026 I llama_perf_context_print:        load time =      82.74 ms
0.00.446.029 I llama_perf_context_print: prompt eval time =      31.76 ms /     9 tokens (    3.53 ms per token,   283.38 tokens per second)
0.00.446.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.032 I llama_perf_context_print:       total time =      33.93 ms /    10 tokens
0.00.446.032 I llama_perf_context_print:    graphs reused =          0

real	0m0.750s
user	0m0.185s
sys	0m0.566s
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
0.00.000.347 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.301.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.697 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.730 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.733 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.752 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.331 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.332 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.333 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.329.336 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.339 I llama_model_loader: - type  f32:   40 tensors
0.00.329.340 I llama_model_loader: - type  f16:   26 tensors
0.00.329.345 I print_info: file format = GGUF V3 (latest)
0.00.329.346 I print_info: file type   = F16
0.00.329.349 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.855 W load: empty token at index 5
0.00.356.449 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.282 I load: special tokens cache size = 5
0.00.901.997 I load: token to piece cache size = 1.5060 MB
0.00.902.038 I print_info: arch             = jina-bert-v2
0.00.902.039 I print_info: vocab_only       = 0
0.00.902.039 I print_info: n_ctx_train      = 8192
0.00.902.040 I print_info: n_embd           = 384
0.00.902.040 I print_info: n_layer          = 4
0.00.902.067 I print_info: n_head           = 12
0.00.902.071 I print_info: n_head_kv        = 12
0.00.902.072 I print_info: n_rot            = 32
0.00.902.072 I print_info: n_swa            = 0
0.00.902.073 I print_info: is_swa_any       = 0
0.00.902.074 I print_info: n_embd_head_k    = 32
0.00.902.074 I print_info: n_embd_head_v    = 32
0.00.902.076 I print_info: n_gqa            = 1
0.00.902.078 I print_info: n_embd_k_gqa     = 384
0.00.902.081 I print_info: n_embd_v_gqa     = 384
0.00.902.083 I print_info: f_norm_eps       = 1.0e-12
0.00.902.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.085 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.086 I print_info: f_logit_scale    = 0.0e+00
0.00.902.086 I print_info: f_attn_scale     = 0.0e+00
0.00.902.088 I print_info: n_ff             = 1536
0.00.902.089 I print_info: n_expert         = 0
0.00.902.089 I print_info: n_expert_used    = 0
0.00.902.090 I print_info: causal attn      = 0
0.00.902.090 I print_info: pooling type     = -1
0.00.902.091 I print_info: rope type        = -1
0.00.902.091 I print_info: rope scaling     = linear
0.00.902.092 I print_info: freq_base_train  = 10000.0
0.00.902.093 I print_info: freq_scale_train = 1
0.00.902.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.094 I print_info: rope_finetuned   = unknown
0.00.902.096 I print_info: model type       = 33M
0.00.902.097 I print_info: model params     = 32.90 M
0.00.902.098 I print_info: general.name     = Jina Bert Implementation
0.00.902.102 I print_info: vocab type       = BPE
0.00.902.104 I print_info: n_vocab          = 61056
0.00.902.104 I print_info: n_merges         = 39382
0.00.902.106 I print_info: BOS token        = 0 '<s>'
0.00.902.107 I print_info: EOS token        = 2 '</s>'
0.00.902.107 I print_info: UNK token        = 3 '<unk>'
0.00.902.108 I print_info: SEP token        = 2 '</s>'
0.00.902.108 I print_info: PAD token        = 1 '<pad>'
0.00.902.109 I print_info: MASK token       = 4 '<mask>'
0.00.902.112 I print_info: EOG token        = 2 '</s>'
0.00.902.113 I print_info: max token length = 45
0.00.902.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.926 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.933 I load_tensors: offloading output layer to GPU
0.00.906.933 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.938 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.939 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.912.461 I llama_context: constructing llama_context
0.00.912.467 I llama_context: n_seq_max     = 1
0.00.912.467 I llama_context: n_ctx         = 8192
0.00.912.468 I llama_context: n_ctx_per_seq = 8192
0.00.912.469 I llama_context: n_batch       = 2048
0.00.912.469 I llama_context: n_ubatch      = 2048
0.00.912.470 I llama_context: causal_attn   = 0
0.00.912.470 I llama_context: flash_attn    = 0
0.00.912.471 I llama_context: kv_unified    = true
0.00.912.473 I llama_context: freq_base     = 10000.0
0.00.912.474 I llama_context: freq_scale    = 1
0.00.913.709 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.913.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.913.881 I common_init_from_params: added </s> logit bias = -inf
0.00.914.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.707 I 
0.00.932.796 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.058 I main: prompt 0: 'what is panda?	hi'
0.00.933.063 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.933.071 I main: prompt 1: 'what is panda?	it's a bear'
0.00.933.071 I main: number of tokens in prompt = 13
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


0.00.933.084 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.933.084 I main: number of tokens in prompt = 40
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


0.00.933.229 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.410 I llama_perf_context_print:        load time =     631.64 ms
0.00.989.413 I llama_perf_context_print: prompt eval time =      55.86 ms /    62 tokens (    0.90 ms per token,  1109.90 tokens per second)
0.00.989.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.415 I llama_perf_context_print:       total time =      56.71 ms /    63 tokens
0.00.989.416 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m0.717s
sys	0m0.553s
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
0.00.000.191 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.311.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.335.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.818 I llama_model_loader: - type  f32:  258 tensors
0.00.343.818 I llama_model_loader: - type  f16:  130 tensors
0.00.343.821 I print_info: file format = GGUF V3 (latest)
0.00.343.822 I print_info: file type   = all F32 (guessed)
0.00.343.825 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.177 I load: special tokens cache size = 25
0.00.416.612 I load: token to piece cache size = 0.2984 MB
0.00.416.644 I print_info: arch             = gptneox
0.00.416.645 I print_info: vocab_only       = 0
0.00.416.646 I print_info: n_ctx_train      = 2048
0.00.416.647 I print_info: n_embd           = 2560
0.00.416.647 I print_info: n_layer          = 32
0.00.416.682 I print_info: n_head           = 32
0.00.416.688 I print_info: n_head_kv        = 32
0.00.416.689 I print_info: n_rot            = 20
0.00.416.689 I print_info: n_swa            = 0
0.00.416.691 I print_info: is_swa_any       = 0
0.00.416.691 I print_info: n_embd_head_k    = 80
0.00.416.691 I print_info: n_embd_head_v    = 80
0.00.416.694 I print_info: n_gqa            = 1
0.00.416.696 I print_info: n_embd_k_gqa     = 2560
0.00.416.698 I print_info: n_embd_v_gqa     = 2560
0.00.416.700 I print_info: f_norm_eps       = 1.0e-05
0.00.416.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.703 I print_info: f_logit_scale    = 0.0e+00
0.00.416.703 I print_info: f_attn_scale     = 0.0e+00
0.00.416.705 I print_info: n_ff             = 10240
0.00.416.706 I print_info: n_expert         = 0
0.00.416.707 I print_info: n_expert_used    = 0
0.00.416.707 I print_info: causal attn      = 1
0.00.416.707 I print_info: pooling type     = 0
0.00.416.708 I print_info: rope type        = 2
0.00.416.709 I print_info: rope scaling     = linear
0.00.416.710 I print_info: freq_base_train  = 10000.0
0.00.416.711 I print_info: freq_scale_train = 1
0.00.416.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.712 I print_info: rope_finetuned   = unknown
0.00.416.713 I print_info: model type       = 2.8B
0.00.416.714 I print_info: model params     = 2.78 B
0.00.416.715 I print_info: general.name     = 2.8B
0.00.416.719 I print_info: vocab type       = BPE
0.00.416.720 I print_info: n_vocab          = 50304
0.00.416.722 I print_info: n_merges         = 50009
0.00.416.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.727 I print_info: LF token         = 187 'Ċ'
0.00.416.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.728 I print_info: max token length = 1024
0.00.416.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.760.756 I load_tensors: offloading output layer to GPU
0.00.760.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.760.768 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.769 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.670.654 I llama_context: constructing llama_context
0.01.670.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.670.663 I llama_context: n_seq_max     = 1
0.01.670.663 I llama_context: n_ctx         = 2048
0.01.670.664 I llama_context: n_ctx_per_seq = 2048
0.01.670.664 I llama_context: n_batch       = 2048
0.01.670.665 I llama_context: n_ubatch      = 512
0.01.670.665 I llama_context: causal_attn   = 1
0.01.670.666 I llama_context: flash_attn    = 0
0.01.670.667 I llama_context: kv_unified    = true
0.01.670.672 I llama_context: freq_base     = 10000.0
0.01.670.673 I llama_context: freq_scale    = 1
0.01.672.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.681.679 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.681.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.681.688 I llama_context: graph nodes  = 1351
0.01.681.688 I llama_context: graph splits = 2
0.01.681.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.682.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.682.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.545 I main: llama threadpool init, n_threads = 1
0.01.717.561 I 
0.01.717.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.717.650 I 
0.01.717.782 I sampler seed: 1234
0.01.717.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.805 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.381.891 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24460.57 tokens per second)
0.04.381.896 I llama_perf_context_print:        load time =    1403.94 ms
0.04.381.898 I llama_perf_context_print: prompt eval time =      72.29 ms /     7 tokens (   10.33 ms per token,    96.83 tokens per second)
0.04.381.900 I llama_perf_context_print:        eval time =    2554.98 ms /   255 runs   (   10.02 ms per token,    99.81 tokens per second)
0.04.381.901 I llama_perf_context_print:       total time =    2666.20 ms /   262 tokens
0.04.381.902 I llama_perf_context_print:    graphs reused =          0

real	0m4.701s
user	0m3.525s
sys	0m1.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.816 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.932 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.936 I llama_model_loader: - type  f32:  258 tensors
0.00.305.937 I llama_model_loader: - type  f16:  130 tensors
0.00.305.940 I print_info: file format = GGUF V3 (latest)
0.00.305.940 I print_info: file type   = all F32 (guessed)
0.00.305.944 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.078 I load: special tokens cache size = 25
0.00.377.924 I load: token to piece cache size = 0.2984 MB
0.00.377.949 I print_info: arch             = gptneox
0.00.377.950 I print_info: vocab_only       = 0
0.00.377.951 I print_info: n_ctx_train      = 2048
0.00.377.951 I print_info: n_embd           = 2560
0.00.377.952 I print_info: n_layer          = 32
0.00.377.976 I print_info: n_head           = 32
0.00.377.983 I print_info: n_head_kv        = 32
0.00.377.983 I print_info: n_rot            = 20
0.00.377.984 I print_info: n_swa            = 0
0.00.377.985 I print_info: is_swa_any       = 0
0.00.377.986 I print_info: n_embd_head_k    = 80
0.00.377.986 I print_info: n_embd_head_v    = 80
0.00.377.989 I print_info: n_gqa            = 1
0.00.377.991 I print_info: n_embd_k_gqa     = 2560
0.00.377.993 I print_info: n_embd_v_gqa     = 2560
0.00.377.995 I print_info: f_norm_eps       = 1.0e-05
0.00.377.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.001 I print_info: f_logit_scale    = 0.0e+00
0.00.378.002 I print_info: f_attn_scale     = 0.0e+00
0.00.378.003 I print_info: n_ff             = 10240
0.00.378.004 I print_info: n_expert         = 0
0.00.378.004 I print_info: n_expert_used    = 0
0.00.378.004 I print_info: causal attn      = 1
0.00.378.005 I print_info: pooling type     = 0
0.00.378.005 I print_info: rope type        = 2
0.00.378.006 I print_info: rope scaling     = linear
0.00.378.008 I print_info: freq_base_train  = 10000.0
0.00.378.009 I print_info: freq_scale_train = 1
0.00.378.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.010 I print_info: rope_finetuned   = unknown
0.00.378.011 I print_info: model type       = 2.8B
0.00.378.012 I print_info: model params     = 2.78 B
0.00.378.013 I print_info: general.name     = 2.8B
0.00.378.015 I print_info: vocab type       = BPE
0.00.378.016 I print_info: n_vocab          = 50304
0.00.378.017 I print_info: n_merges         = 50009
0.00.378.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.020 I print_info: LF token         = 187 'Ċ'
0.00.378.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.022 I print_info: max token length = 1024
0.00.378.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.190 I load_tensors: offloading output layer to GPU
0.00.724.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.201 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.203 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.706 I llama_context: constructing llama_context
0.01.588.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.588.715 I llama_context: n_seq_max     = 1
0.01.588.716 I llama_context: n_ctx         = 2048
0.01.588.717 I llama_context: n_ctx_per_seq = 2048
0.01.588.717 I llama_context: n_batch       = 512
0.01.588.717 I llama_context: n_ubatch      = 512
0.01.588.718 I llama_context: causal_attn   = 1
0.01.588.719 I llama_context: flash_attn    = 0
0.01.588.721 I llama_context: kv_unified    = true
0.01.588.727 I llama_context: freq_base     = 10000.0
0.01.588.728 I llama_context: freq_scale    = 1
0.01.594.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.606.344 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.606.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.352 I llama_context: graph nodes  = 1351
0.01.606.353 I llama_context: graph splits = 2
0.01.606.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.606.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.087 I 
0.01.639.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.639.238 I perplexity: tokenizing the input ..
0.02.394.480 I perplexity: tokenization took 755.23 ms
0.02.394.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.652 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.337.059 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.340.409 I llama_perf_context_print:        load time =    1365.91 ms
0.04.340.412 I llama_perf_context_print: prompt eval time =    1588.28 ms /  8192 tokens (    0.19 ms per token,  5157.79 tokens per second)
0.04.340.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.415 I llama_perf_context_print:       total time =    2701.33 ms /  8193 tokens
0.04.340.415 I llama_perf_context_print:    graphs reused =          0

real	0m4.658s
user	0m4.401s
sys	0m1.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.270.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.920 I llama_model_loader: - type  f32:  258 tensors
0.00.302.921 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.923 I print_info: file format = GGUF V3 (latest)
0.00.302.925 I print_info: file type   = Q8_0
0.00.302.928 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.289 I load: special tokens cache size = 25
0.00.384.042 I load: token to piece cache size = 0.2984 MB
0.00.384.071 I print_info: arch             = gptneox
0.00.384.072 I print_info: vocab_only       = 0
0.00.384.073 I print_info: n_ctx_train      = 2048
0.00.384.073 I print_info: n_embd           = 2560
0.00.384.074 I print_info: n_layer          = 32
0.00.384.144 I print_info: n_head           = 32
0.00.384.226 I print_info: n_head_kv        = 32
0.00.384.226 I print_info: n_rot            = 20
0.00.384.227 I print_info: n_swa            = 0
0.00.384.229 I print_info: is_swa_any       = 0
0.00.384.230 I print_info: n_embd_head_k    = 80
0.00.384.230 I print_info: n_embd_head_v    = 80
0.00.384.232 I print_info: n_gqa            = 1
0.00.384.235 I print_info: n_embd_k_gqa     = 2560
0.00.384.236 I print_info: n_embd_v_gqa     = 2560
0.00.384.239 I print_info: f_norm_eps       = 1.0e-05
0.00.384.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.241 I print_info: f_logit_scale    = 0.0e+00
0.00.384.242 I print_info: f_attn_scale     = 0.0e+00
0.00.384.244 I print_info: n_ff             = 10240
0.00.384.244 I print_info: n_expert         = 0
0.00.384.244 I print_info: n_expert_used    = 0
0.00.384.245 I print_info: causal attn      = 1
0.00.384.245 I print_info: pooling type     = 0
0.00.384.246 I print_info: rope type        = 2
0.00.384.247 I print_info: rope scaling     = linear
0.00.384.249 I print_info: freq_base_train  = 10000.0
0.00.384.250 I print_info: freq_scale_train = 1
0.00.384.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.251 I print_info: rope_finetuned   = unknown
0.00.384.252 I print_info: model type       = 2.8B
0.00.384.254 I print_info: model params     = 2.78 B
0.00.384.254 I print_info: general.name     = 2.8B
0.00.384.257 I print_info: vocab type       = BPE
0.00.384.259 I print_info: n_vocab          = 50304
0.00.384.259 I print_info: n_merges         = 50009
0.00.384.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.263 I print_info: LF token         = 187 'Ċ'
0.00.384.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.265 I print_info: max token length = 1024
0.00.384.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.069 I load_tensors: offloading output layer to GPU
0.00.578.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.080 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.082 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.039 I llama_context: constructing llama_context
0.01.096.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.096.048 I llama_context: n_seq_max     = 1
0.01.096.048 I llama_context: n_ctx         = 2048
0.01.096.049 I llama_context: n_ctx_per_seq = 2048
0.01.096.049 I llama_context: n_batch       = 2048
0.01.096.050 I llama_context: n_ubatch      = 512
0.01.096.050 I llama_context: causal_attn   = 1
0.01.096.052 I llama_context: flash_attn    = 0
0.01.096.053 I llama_context: kv_unified    = true
0.01.096.060 I llama_context: freq_base     = 10000.0
0.01.096.060 I llama_context: freq_scale    = 1
0.01.097.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.024 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.107.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.033 I llama_context: graph nodes  = 1351
0.01.107.033 I llama_context: graph splits = 2
0.01.107.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.445 I main: llama threadpool init, n_threads = 1
0.01.142.460 I 
0.01.142.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.547 I 
0.01.142.667 I sampler seed: 1234
0.01.142.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.706 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.332 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.03.300.337 I llama_perf_context_print:        load time =     869.79 ms
0.03.300.339 I llama_perf_context_print: prompt eval time =      60.81 ms /     7 tokens (    8.69 ms per token,   115.11 tokens per second)
0.03.300.341 I llama_perf_context_print:        eval time =    2058.06 ms /   255 runs   (    8.07 ms per token,   123.90 tokens per second)
0.03.300.343 I llama_perf_context_print:       total time =    2159.63 ms /   262 tokens
0.03.300.343 I llama_perf_context_print:    graphs reused =          0

real	0m3.610s
user	0m2.746s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.339 I llama_model_loader: - type  f32:  258 tensors
0.00.307.339 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.342 I print_info: file format = GGUF V3 (latest)
0.00.307.342 I print_info: file type   = Q8_0
0.00.307.345 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.043 I load: special tokens cache size = 25
0.00.379.088 I load: token to piece cache size = 0.2984 MB
0.00.379.111 I print_info: arch             = gptneox
0.00.379.112 I print_info: vocab_only       = 0
0.00.379.113 I print_info: n_ctx_train      = 2048
0.00.379.113 I print_info: n_embd           = 2560
0.00.379.114 I print_info: n_layer          = 32
0.00.379.138 I print_info: n_head           = 32
0.00.379.144 I print_info: n_head_kv        = 32
0.00.379.144 I print_info: n_rot            = 20
0.00.379.145 I print_info: n_swa            = 0
0.00.379.147 I print_info: is_swa_any       = 0
0.00.379.147 I print_info: n_embd_head_k    = 80
0.00.379.147 I print_info: n_embd_head_v    = 80
0.00.379.150 I print_info: n_gqa            = 1
0.00.379.152 I print_info: n_embd_k_gqa     = 2560
0.00.379.154 I print_info: n_embd_v_gqa     = 2560
0.00.379.156 I print_info: f_norm_eps       = 1.0e-05
0.00.379.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.158 I print_info: f_logit_scale    = 0.0e+00
0.00.379.159 I print_info: f_attn_scale     = 0.0e+00
0.00.379.160 I print_info: n_ff             = 10240
0.00.379.161 I print_info: n_expert         = 0
0.00.379.161 I print_info: n_expert_used    = 0
0.00.379.162 I print_info: causal attn      = 1
0.00.379.162 I print_info: pooling type     = 0
0.00.379.163 I print_info: rope type        = 2
0.00.379.164 I print_info: rope scaling     = linear
0.00.379.166 I print_info: freq_base_train  = 10000.0
0.00.379.167 I print_info: freq_scale_train = 1
0.00.379.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.168 I print_info: rope_finetuned   = unknown
0.00.379.169 I print_info: model type       = 2.8B
0.00.379.170 I print_info: model params     = 2.78 B
0.00.379.171 I print_info: general.name     = 2.8B
0.00.379.174 I print_info: vocab type       = BPE
0.00.379.176 I print_info: n_vocab          = 50304
0.00.379.177 I print_info: n_merges         = 50009
0.00.379.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.181 I print_info: LF token         = 187 'Ċ'
0.00.379.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.182 I print_info: max token length = 1024
0.00.379.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.119 I load_tensors: offloading output layer to GPU
0.00.567.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.130 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.132 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.798 I llama_context: constructing llama_context
0.01.039.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.039.805 I llama_context: n_seq_max     = 1
0.01.039.806 I llama_context: n_ctx         = 2048
0.01.039.806 I llama_context: n_ctx_per_seq = 2048
0.01.039.807 I llama_context: n_batch       = 512
0.01.039.807 I llama_context: n_ubatch      = 512
0.01.039.808 I llama_context: causal_attn   = 1
0.01.039.809 I llama_context: flash_attn    = 0
0.01.039.810 I llama_context: kv_unified    = true
0.01.039.815 I llama_context: freq_base     = 10000.0
0.01.039.816 I llama_context: freq_scale    = 1
0.01.041.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.545 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.050.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.553 I llama_context: graph nodes  = 1351
0.01.050.553 I llama_context: graph splits = 2
0.01.050.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.051.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.281 I 
0.01.086.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.390 I perplexity: tokenizing the input ..
0.01.854.023 I perplexity: tokenization took 767.622 ms
0.01.854.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.453 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.963.578 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.966.829 I llama_perf_context_print:        load time =     811.01 ms
0.03.966.831 I llama_perf_context_print: prompt eval time =    1761.65 ms /  8192 tokens (    0.22 ms per token,  4650.18 tokens per second)
0.03.966.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.834 I llama_perf_context_print:       total time =    2880.56 ms /  8193 tokens
0.03.966.835 I llama_perf_context_print:    graphs reused =          0

real	0m4.292s
user	0m4.177s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.394 I llama_model_loader: - type  f32:  258 tensors
0.00.306.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.397 I print_info: file format = GGUF V3 (latest)
0.00.306.398 I print_info: file type   = Q4_0
0.00.306.402 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.545 I load: special tokens cache size = 25
0.00.378.732 I load: token to piece cache size = 0.2984 MB
0.00.378.754 I print_info: arch             = gptneox
0.00.378.754 I print_info: vocab_only       = 0
0.00.378.757 I print_info: n_ctx_train      = 2048
0.00.378.758 I print_info: n_embd           = 2560
0.00.378.758 I print_info: n_layer          = 32
0.00.378.782 I print_info: n_head           = 32
0.00.378.784 I print_info: n_head_kv        = 32
0.00.378.784 I print_info: n_rot            = 20
0.00.378.785 I print_info: n_swa            = 0
0.00.378.786 I print_info: is_swa_any       = 0
0.00.378.786 I print_info: n_embd_head_k    = 80
0.00.378.787 I print_info: n_embd_head_v    = 80
0.00.378.789 I print_info: n_gqa            = 1
0.00.378.791 I print_info: n_embd_k_gqa     = 2560
0.00.378.793 I print_info: n_embd_v_gqa     = 2560
0.00.378.794 I print_info: f_norm_eps       = 1.0e-05
0.00.378.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.797 I print_info: f_logit_scale    = 0.0e+00
0.00.378.797 I print_info: f_attn_scale     = 0.0e+00
0.00.378.799 I print_info: n_ff             = 10240
0.00.378.800 I print_info: n_expert         = 0
0.00.378.800 I print_info: n_expert_used    = 0
0.00.378.801 I print_info: causal attn      = 1
0.00.378.803 I print_info: pooling type     = 0
0.00.378.803 I print_info: rope type        = 2
0.00.378.803 I print_info: rope scaling     = linear
0.00.378.805 I print_info: freq_base_train  = 10000.0
0.00.378.806 I print_info: freq_scale_train = 1
0.00.378.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.807 I print_info: rope_finetuned   = unknown
0.00.378.808 I print_info: model type       = 2.8B
0.00.378.810 I print_info: model params     = 2.78 B
0.00.378.810 I print_info: general.name     = 2.8B
0.00.378.812 I print_info: vocab type       = BPE
0.00.378.813 I print_info: n_vocab          = 50304
0.00.378.814 I print_info: n_merges         = 50009
0.00.378.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.818 I print_info: LF token         = 187 'Ċ'
0.00.378.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.819 I print_info: max token length = 1024
0.00.378.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.610 I load_tensors: offloading output layer to GPU
0.00.484.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.620 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.622 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.770 I llama_context: constructing llama_context
0.00.776.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.778 I llama_context: n_seq_max     = 1
0.00.776.779 I llama_context: n_ctx         = 2048
0.00.776.779 I llama_context: n_ctx_per_seq = 2048
0.00.776.780 I llama_context: n_batch       = 2048
0.00.776.780 I llama_context: n_ubatch      = 512
0.00.776.781 I llama_context: causal_attn   = 1
0.00.776.781 I llama_context: flash_attn    = 0
0.00.776.782 I llama_context: kv_unified    = true
0.00.776.788 I llama_context: freq_base     = 10000.0
0.00.776.789 I llama_context: freq_scale    = 1
0.00.778.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.606 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.613 I llama_context: graph nodes  = 1351
0.00.787.614 I llama_context: graph splits = 2
0.00.787.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.729 I main: llama threadpool init, n_threads = 1
0.00.820.744 I 
0.00.820.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.829 I 
0.00.820.970 I sampler seed: 1234
0.00.820.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.991 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.144 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22012.05 tokens per second)
0.02.525.149 I llama_perf_context_print:        load time =     544.83 ms
0.02.525.151 I llama_perf_context_print: prompt eval time =      65.12 ms /     7 tokens (    9.30 ms per token,   107.49 tokens per second)
0.02.525.154 I llama_perf_context_print:        eval time =    1599.76 ms /   255 runs   (    6.27 ms per token,   159.40 tokens per second)
0.02.525.154 I llama_perf_context_print:       total time =    1706.01 ms /   262 tokens
0.02.525.155 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m2.131s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.300 I llama_model_loader: - type  f32:  258 tensors
0.00.305.301 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.303 I print_info: file format = GGUF V3 (latest)
0.00.305.305 I print_info: file type   = Q4_0
0.00.305.308 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.179 I load: special tokens cache size = 25
0.00.382.850 I load: token to piece cache size = 0.2984 MB
0.00.382.881 I print_info: arch             = gptneox
0.00.382.882 I print_info: vocab_only       = 0
0.00.382.883 I print_info: n_ctx_train      = 2048
0.00.382.884 I print_info: n_embd           = 2560
0.00.382.885 I print_info: n_layer          = 32
0.00.382.914 I print_info: n_head           = 32
0.00.382.920 I print_info: n_head_kv        = 32
0.00.382.921 I print_info: n_rot            = 20
0.00.382.922 I print_info: n_swa            = 0
0.00.382.924 I print_info: is_swa_any       = 0
0.00.382.925 I print_info: n_embd_head_k    = 80
0.00.382.926 I print_info: n_embd_head_v    = 80
0.00.382.929 I print_info: n_gqa            = 1
0.00.382.932 I print_info: n_embd_k_gqa     = 2560
0.00.382.934 I print_info: n_embd_v_gqa     = 2560
0.00.382.937 I print_info: f_norm_eps       = 1.0e-05
0.00.382.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.939 I print_info: f_logit_scale    = 0.0e+00
0.00.382.940 I print_info: f_attn_scale     = 0.0e+00
0.00.382.941 I print_info: n_ff             = 10240
0.00.382.941 I print_info: n_expert         = 0
0.00.382.942 I print_info: n_expert_used    = 0
0.00.382.942 I print_info: causal attn      = 1
0.00.382.943 I print_info: pooling type     = 0
0.00.382.943 I print_info: rope type        = 2
0.00.382.944 I print_info: rope scaling     = linear
0.00.382.948 I print_info: freq_base_train  = 10000.0
0.00.382.948 I print_info: freq_scale_train = 1
0.00.382.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.949 I print_info: rope_finetuned   = unknown
0.00.382.950 I print_info: model type       = 2.8B
0.00.382.951 I print_info: model params     = 2.78 B
0.00.382.952 I print_info: general.name     = 2.8B
0.00.382.957 I print_info: vocab type       = BPE
0.00.382.958 I print_info: n_vocab          = 50304
0.00.382.959 I print_info: n_merges         = 50009
0.00.382.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.964 I print_info: LF token         = 187 'Ċ'
0.00.382.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.965 I print_info: max token length = 1024
0.00.382.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.796 I load_tensors: offloading output layer to GPU
0.00.486.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.806 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.808 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.664 I llama_context: constructing llama_context
0.00.748.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.672 I llama_context: n_seq_max     = 1
0.00.748.673 I llama_context: n_ctx         = 2048
0.00.748.673 I llama_context: n_ctx_per_seq = 2048
0.00.748.674 I llama_context: n_batch       = 512
0.00.748.674 I llama_context: n_ubatch      = 512
0.00.748.675 I llama_context: causal_attn   = 1
0.00.748.676 I llama_context: flash_attn    = 0
0.00.748.676 I llama_context: kv_unified    = true
0.00.748.682 I llama_context: freq_base     = 10000.0
0.00.748.683 I llama_context: freq_scale    = 1
0.00.750.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.763 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.770 I llama_context: graph nodes  = 1351
0.00.759.771 I llama_context: graph splits = 2
0.00.759.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.403 I 
0.00.792.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.523 I perplexity: tokenizing the input ..
0.01.558.258 I perplexity: tokenization took 765.722 ms
0.01.558.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.817 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.846.302 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.849.655 I llama_perf_context_print:        load time =     519.35 ms
0.03.849.658 I llama_perf_context_print: prompt eval time =    1933.94 ms /  8192 tokens (    0.24 ms per token,  4235.91 tokens per second)
0.03.849.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.661 I llama_perf_context_print:       total time =    3057.26 ms /  8193 tokens
0.03.849.662 I llama_perf_context_print:    graphs reused =          0

real	0m4.165s
user	0m4.149s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.279.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.181 I llama_model_loader: - type  f32:  258 tensors
0.00.312.182 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.185 I print_info: file format = GGUF V3 (latest)
0.00.312.185 I print_info: file type   = Q4_1
0.00.312.189 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.545 I load: special tokens cache size = 25
0.00.385.453 I load: token to piece cache size = 0.2984 MB
0.00.385.481 I print_info: arch             = gptneox
0.00.385.482 I print_info: vocab_only       = 0
0.00.385.483 I print_info: n_ctx_train      = 2048
0.00.385.484 I print_info: n_embd           = 2560
0.00.385.484 I print_info: n_layer          = 32
0.00.385.513 I print_info: n_head           = 32
0.00.385.520 I print_info: n_head_kv        = 32
0.00.385.520 I print_info: n_rot            = 20
0.00.385.521 I print_info: n_swa            = 0
0.00.385.523 I print_info: is_swa_any       = 0
0.00.385.523 I print_info: n_embd_head_k    = 80
0.00.385.524 I print_info: n_embd_head_v    = 80
0.00.385.526 I print_info: n_gqa            = 1
0.00.385.528 I print_info: n_embd_k_gqa     = 2560
0.00.385.530 I print_info: n_embd_v_gqa     = 2560
0.00.385.532 I print_info: f_norm_eps       = 1.0e-05
0.00.385.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.535 I print_info: f_logit_scale    = 0.0e+00
0.00.385.535 I print_info: f_attn_scale     = 0.0e+00
0.00.385.536 I print_info: n_ff             = 10240
0.00.385.537 I print_info: n_expert         = 0
0.00.385.537 I print_info: n_expert_used    = 0
0.00.385.540 I print_info: causal attn      = 1
0.00.385.541 I print_info: pooling type     = 0
0.00.385.541 I print_info: rope type        = 2
0.00.385.542 I print_info: rope scaling     = linear
0.00.385.543 I print_info: freq_base_train  = 10000.0
0.00.385.544 I print_info: freq_scale_train = 1
0.00.385.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.545 I print_info: rope_finetuned   = unknown
0.00.385.548 I print_info: model type       = 2.8B
0.00.385.549 I print_info: model params     = 2.78 B
0.00.385.549 I print_info: general.name     = 2.8B
0.00.385.553 I print_info: vocab type       = BPE
0.00.385.555 I print_info: n_vocab          = 50304
0.00.385.556 I print_info: n_merges         = 50009
0.00.385.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.561 I print_info: LF token         = 187 'Ċ'
0.00.385.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.562 I print_info: max token length = 1024
0.00.385.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.961 I load_tensors: offloading output layer to GPU
0.00.502.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.972 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.974 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.916 I llama_context: constructing llama_context
0.00.823.923 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.924 I llama_context: n_seq_max     = 1
0.00.823.925 I llama_context: n_ctx         = 2048
0.00.823.925 I llama_context: n_ctx_per_seq = 2048
0.00.823.926 I llama_context: n_batch       = 2048
0.00.823.927 I llama_context: n_ubatch      = 512
0.00.823.928 I llama_context: causal_attn   = 1
0.00.823.928 I llama_context: flash_attn    = 0
0.00.823.929 I llama_context: kv_unified    = true
0.00.823.936 I llama_context: freq_base     = 10000.0
0.00.823.937 I llama_context: freq_scale    = 1
0.00.825.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.860 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.869 I llama_context: graph nodes  = 1351
0.00.834.870 I llama_context: graph splits = 2
0.00.834.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.000 I main: llama threadpool init, n_threads = 1
0.00.868.019 I 
0.00.868.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.109 I 
0.00.868.234 I sampler seed: 1234
0.00.868.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.274 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.587.821 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.587.826 I llama_perf_context_print:        load time =     587.14 ms
0.02.587.828 I llama_perf_context_print: prompt eval time =      58.71 ms /     7 tokens (    8.39 ms per token,   119.23 tokens per second)
0.02.587.830 I llama_perf_context_print:        eval time =    1623.59 ms /   255 runs   (    6.37 ms per token,   157.06 tokens per second)
0.02.587.832 I llama_perf_context_print:       total time =    1721.43 ms /   262 tokens
0.02.587.832 I llama_perf_context_print:    graphs reused =          0

real	0m2.897s
user	0m2.119s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.876 I llama_model_loader: - type  f32:  258 tensors
0.00.308.877 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.880 I print_info: file format = GGUF V3 (latest)
0.00.308.881 I print_info: file type   = Q4_1
0.00.308.883 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.915 I load: special tokens cache size = 25
0.00.381.197 I load: token to piece cache size = 0.2984 MB
0.00.381.218 I print_info: arch             = gptneox
0.00.381.219 I print_info: vocab_only       = 0
0.00.381.220 I print_info: n_ctx_train      = 2048
0.00.381.220 I print_info: n_embd           = 2560
0.00.381.220 I print_info: n_layer          = 32
0.00.381.241 I print_info: n_head           = 32
0.00.381.247 I print_info: n_head_kv        = 32
0.00.381.248 I print_info: n_rot            = 20
0.00.381.248 I print_info: n_swa            = 0
0.00.381.250 I print_info: is_swa_any       = 0
0.00.381.250 I print_info: n_embd_head_k    = 80
0.00.381.250 I print_info: n_embd_head_v    = 80
0.00.381.253 I print_info: n_gqa            = 1
0.00.381.257 I print_info: n_embd_k_gqa     = 2560
0.00.381.259 I print_info: n_embd_v_gqa     = 2560
0.00.381.260 I print_info: f_norm_eps       = 1.0e-05
0.00.381.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.264 I print_info: f_logit_scale    = 0.0e+00
0.00.381.264 I print_info: f_attn_scale     = 0.0e+00
0.00.381.266 I print_info: n_ff             = 10240
0.00.381.266 I print_info: n_expert         = 0
0.00.381.267 I print_info: n_expert_used    = 0
0.00.381.268 I print_info: causal attn      = 1
0.00.381.268 I print_info: pooling type     = 0
0.00.381.268 I print_info: rope type        = 2
0.00.381.269 I print_info: rope scaling     = linear
0.00.381.271 I print_info: freq_base_train  = 10000.0
0.00.381.271 I print_info: freq_scale_train = 1
0.00.381.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.272 I print_info: rope_finetuned   = unknown
0.00.381.274 I print_info: model type       = 2.8B
0.00.381.275 I print_info: model params     = 2.78 B
0.00.381.275 I print_info: general.name     = 2.8B
0.00.381.278 I print_info: vocab type       = BPE
0.00.381.279 I print_info: n_vocab          = 50304
0.00.381.279 I print_info: n_merges         = 50009
0.00.381.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.282 I print_info: LF token         = 187 'Ċ'
0.00.381.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.284 I print_info: max token length = 1024
0.00.381.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.613 I load_tensors: offloading output layer to GPU
0.00.505.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.624 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.625 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.067 I llama_context: constructing llama_context
0.00.805.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.805.076 I llama_context: n_seq_max     = 1
0.00.805.076 I llama_context: n_ctx         = 2048
0.00.805.077 I llama_context: n_ctx_per_seq = 2048
0.00.805.077 I llama_context: n_batch       = 512
0.00.805.078 I llama_context: n_ubatch      = 512
0.00.805.078 I llama_context: causal_attn   = 1
0.00.805.079 I llama_context: flash_attn    = 0
0.00.805.080 I llama_context: kv_unified    = true
0.00.805.088 I llama_context: freq_base     = 10000.0
0.00.805.089 I llama_context: freq_scale    = 1
0.00.806.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.190 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.816.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.198 I llama_context: graph nodes  = 1351
0.00.816.199 I llama_context: graph splits = 2
0.00.816.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.527 I 
0.00.850.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.646 I perplexity: tokenizing the input ..
0.01.619.621 I perplexity: tokenization took 768.962 ms
0.01.619.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.696 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.843 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.202 I llama_perf_context_print:        load time =     574.51 ms
0.03.912.205 I llama_perf_context_print: prompt eval time =    1932.63 ms /  8192 tokens (    0.24 ms per token,  4238.77 tokens per second)
0.03.912.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.208 I llama_perf_context_print:       total time =    3061.69 ms /  8193 tokens
0.03.912.209 I llama_perf_context_print:    graphs reused =          0

real	0m4.233s
user	0m4.209s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.270.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.515 I llama_model_loader: - type  f32:  258 tensors
0.00.302.515 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.518 I print_info: file format = GGUF V3 (latest)
0.00.302.519 I print_info: file type   = Q5_0
0.00.302.521 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.246 I load: special tokens cache size = 25
0.00.373.430 I load: token to piece cache size = 0.2984 MB
0.00.373.454 I print_info: arch             = gptneox
0.00.373.474 I print_info: vocab_only       = 0
0.00.373.475 I print_info: n_ctx_train      = 2048
0.00.373.476 I print_info: n_embd           = 2560
0.00.373.477 I print_info: n_layer          = 32
0.00.373.502 I print_info: n_head           = 32
0.00.373.509 I print_info: n_head_kv        = 32
0.00.373.509 I print_info: n_rot            = 20
0.00.373.510 I print_info: n_swa            = 0
0.00.373.511 I print_info: is_swa_any       = 0
0.00.373.512 I print_info: n_embd_head_k    = 80
0.00.373.512 I print_info: n_embd_head_v    = 80
0.00.373.514 I print_info: n_gqa            = 1
0.00.373.516 I print_info: n_embd_k_gqa     = 2560
0.00.373.519 I print_info: n_embd_v_gqa     = 2560
0.00.373.521 I print_info: f_norm_eps       = 1.0e-05
0.00.373.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.524 I print_info: f_logit_scale    = 0.0e+00
0.00.373.524 I print_info: f_attn_scale     = 0.0e+00
0.00.373.525 I print_info: n_ff             = 10240
0.00.373.526 I print_info: n_expert         = 0
0.00.373.526 I print_info: n_expert_used    = 0
0.00.373.527 I print_info: causal attn      = 1
0.00.373.528 I print_info: pooling type     = 0
0.00.373.529 I print_info: rope type        = 2
0.00.373.529 I print_info: rope scaling     = linear
0.00.373.532 I print_info: freq_base_train  = 10000.0
0.00.373.532 I print_info: freq_scale_train = 1
0.00.373.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.534 I print_info: rope_finetuned   = unknown
0.00.373.536 I print_info: model type       = 2.8B
0.00.373.537 I print_info: model params     = 2.78 B
0.00.373.537 I print_info: general.name     = 2.8B
0.00.373.540 I print_info: vocab type       = BPE
0.00.373.541 I print_info: n_vocab          = 50304
0.00.373.541 I print_info: n_merges         = 50009
0.00.373.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.544 I print_info: LF token         = 187 'Ċ'
0.00.373.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.546 I print_info: max token length = 1024
0.00.373.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.499 I load_tensors: offloading output layer to GPU
0.00.497.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.508 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.510 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.677 I llama_context: constructing llama_context
0.00.844.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.844.685 I llama_context: n_seq_max     = 1
0.00.844.686 I llama_context: n_ctx         = 2048
0.00.844.686 I llama_context: n_ctx_per_seq = 2048
0.00.844.687 I llama_context: n_batch       = 2048
0.00.844.687 I llama_context: n_ubatch      = 512
0.00.844.688 I llama_context: causal_attn   = 1
0.00.844.689 I llama_context: flash_attn    = 0
0.00.844.689 I llama_context: kv_unified    = true
0.00.844.696 I llama_context: freq_base     = 10000.0
0.00.844.697 I llama_context: freq_scale    = 1
0.00.846.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.544 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.552 I llama_context: graph nodes  = 1351
0.00.855.552 I llama_context: graph splits = 2
0.00.855.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.776 I main: llama threadpool init, n_threads = 1
0.00.889.793 I 
0.00.889.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.878 I 
0.00.889.995 I sampler seed: 1234
0.00.890.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.030 I 
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

0.02.735.191 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.735.197 I llama_perf_context_print:        load time =     617.47 ms
0.02.735.200 I llama_perf_context_print: prompt eval time =      61.24 ms /     7 tokens (    8.75 ms per token,   114.31 tokens per second)
0.02.735.202 I llama_perf_context_print:        eval time =    1745.70 ms /   255 runs   (    6.85 ms per token,   146.07 tokens per second)
0.02.735.204 I llama_perf_context_print:       total time =    1847.16 ms /   262 tokens
0.02.735.204 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m2.294s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.322 I llama_model_loader: - type  f32:  258 tensors
0.00.301.323 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.326 I print_info: file format = GGUF V3 (latest)
0.00.301.328 I print_info: file type   = Q5_0
0.00.301.331 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.711 I load: special tokens cache size = 25
0.00.373.580 I load: token to piece cache size = 0.2984 MB
0.00.373.603 I print_info: arch             = gptneox
0.00.373.604 I print_info: vocab_only       = 0
0.00.373.605 I print_info: n_ctx_train      = 2048
0.00.373.605 I print_info: n_embd           = 2560
0.00.373.605 I print_info: n_layer          = 32
0.00.373.630 I print_info: n_head           = 32
0.00.373.636 I print_info: n_head_kv        = 32
0.00.373.637 I print_info: n_rot            = 20
0.00.373.638 I print_info: n_swa            = 0
0.00.373.639 I print_info: is_swa_any       = 0
0.00.373.640 I print_info: n_embd_head_k    = 80
0.00.373.640 I print_info: n_embd_head_v    = 80
0.00.373.642 I print_info: n_gqa            = 1
0.00.373.647 I print_info: n_embd_k_gqa     = 2560
0.00.373.649 I print_info: n_embd_v_gqa     = 2560
0.00.373.651 I print_info: f_norm_eps       = 1.0e-05
0.00.373.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.654 I print_info: f_logit_scale    = 0.0e+00
0.00.373.655 I print_info: f_attn_scale     = 0.0e+00
0.00.373.656 I print_info: n_ff             = 10240
0.00.373.656 I print_info: n_expert         = 0
0.00.373.657 I print_info: n_expert_used    = 0
0.00.373.657 I print_info: causal attn      = 1
0.00.373.658 I print_info: pooling type     = 0
0.00.373.658 I print_info: rope type        = 2
0.00.373.659 I print_info: rope scaling     = linear
0.00.373.660 I print_info: freq_base_train  = 10000.0
0.00.373.661 I print_info: freq_scale_train = 1
0.00.373.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.663 I print_info: rope_finetuned   = unknown
0.00.373.664 I print_info: model type       = 2.8B
0.00.373.665 I print_info: model params     = 2.78 B
0.00.373.665 I print_info: general.name     = 2.8B
0.00.373.669 I print_info: vocab type       = BPE
0.00.373.670 I print_info: n_vocab          = 50304
0.00.373.671 I print_info: n_merges         = 50009
0.00.373.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.674 I print_info: LF token         = 187 'Ċ'
0.00.373.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.676 I print_info: max token length = 1024
0.00.373.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.478 I load_tensors: offloading output layer to GPU
0.00.497.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.489 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.491 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.055 I llama_context: constructing llama_context
0.00.812.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.063 I llama_context: n_seq_max     = 1
0.00.812.063 I llama_context: n_ctx         = 2048
0.00.812.064 I llama_context: n_ctx_per_seq = 2048
0.00.812.064 I llama_context: n_batch       = 512
0.00.812.065 I llama_context: n_ubatch      = 512
0.00.812.065 I llama_context: causal_attn   = 1
0.00.812.066 I llama_context: flash_attn    = 0
0.00.812.066 I llama_context: kv_unified    = true
0.00.812.073 I llama_context: freq_base     = 10000.0
0.00.812.074 I llama_context: freq_scale    = 1
0.00.813.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.138 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.145 I llama_context: graph nodes  = 1351
0.00.823.146 I llama_context: graph splits = 2
0.00.823.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.139 I 
0.00.856.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.245 I perplexity: tokenizing the input ..
0.01.606.164 I perplexity: tokenization took 749.905 ms
0.01.606.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.627 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.890 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.794.302 I llama_perf_context_print:        load time =     587.25 ms
0.03.794.304 I llama_perf_context_print: prompt eval time =    1828.04 ms /  8192 tokens (    0.22 ms per token,  4481.30 tokens per second)
0.03.794.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.307 I llama_perf_context_print:       total time =    2938.17 ms /  8193 tokens
0.03.794.307 I llama_perf_context_print:    graphs reused =          0

real	0m4.108s
user	0m4.111s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.268.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.481 I llama_model_loader: - type  f32:  258 tensors
0.00.300.482 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.484 I print_info: file format = GGUF V3 (latest)
0.00.300.485 I print_info: file type   = Q5_1
0.00.300.487 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.892 I load: special tokens cache size = 25
0.00.373.891 I load: token to piece cache size = 0.2984 MB
0.00.373.913 I print_info: arch             = gptneox
0.00.373.914 I print_info: vocab_only       = 0
0.00.373.915 I print_info: n_ctx_train      = 2048
0.00.373.915 I print_info: n_embd           = 2560
0.00.373.916 I print_info: n_layer          = 32
0.00.373.941 I print_info: n_head           = 32
0.00.373.948 I print_info: n_head_kv        = 32
0.00.373.948 I print_info: n_rot            = 20
0.00.373.948 I print_info: n_swa            = 0
0.00.373.950 I print_info: is_swa_any       = 0
0.00.373.950 I print_info: n_embd_head_k    = 80
0.00.373.951 I print_info: n_embd_head_v    = 80
0.00.373.953 I print_info: n_gqa            = 1
0.00.373.955 I print_info: n_embd_k_gqa     = 2560
0.00.373.957 I print_info: n_embd_v_gqa     = 2560
0.00.373.959 I print_info: f_norm_eps       = 1.0e-05
0.00.373.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.961 I print_info: f_logit_scale    = 0.0e+00
0.00.373.962 I print_info: f_attn_scale     = 0.0e+00
0.00.373.963 I print_info: n_ff             = 10240
0.00.373.963 I print_info: n_expert         = 0
0.00.373.964 I print_info: n_expert_used    = 0
0.00.373.964 I print_info: causal attn      = 1
0.00.373.965 I print_info: pooling type     = 0
0.00.373.965 I print_info: rope type        = 2
0.00.373.966 I print_info: rope scaling     = linear
0.00.373.968 I print_info: freq_base_train  = 10000.0
0.00.373.969 I print_info: freq_scale_train = 1
0.00.373.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.970 I print_info: rope_finetuned   = unknown
0.00.373.972 I print_info: model type       = 2.8B
0.00.373.975 I print_info: model params     = 2.78 B
0.00.373.976 I print_info: general.name     = 2.8B
0.00.373.978 I print_info: vocab type       = BPE
0.00.373.979 I print_info: n_vocab          = 50304
0.00.373.980 I print_info: n_merges         = 50009
0.00.373.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.985 I print_info: LF token         = 187 'Ċ'
0.00.373.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.987 I print_info: max token length = 1024
0.00.373.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.755 I load_tensors: offloading output layer to GPU
0.00.508.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.767 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.768 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.765 I llama_context: constructing llama_context
0.00.890.772 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.890.774 I llama_context: n_seq_max     = 1
0.00.890.774 I llama_context: n_ctx         = 2048
0.00.890.775 I llama_context: n_ctx_per_seq = 2048
0.00.890.775 I llama_context: n_batch       = 2048
0.00.890.776 I llama_context: n_ubatch      = 512
0.00.890.776 I llama_context: causal_attn   = 1
0.00.890.777 I llama_context: flash_attn    = 0
0.00.890.777 I llama_context: kv_unified    = true
0.00.890.784 I llama_context: freq_base     = 10000.0
0.00.890.785 I llama_context: freq_scale    = 1
0.00.892.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.526 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.901.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.533 I llama_context: graph nodes  = 1351
0.00.901.534 I llama_context: graph splits = 2
0.00.901.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.130 I main: llama threadpool init, n_threads = 1
0.00.935.146 I 
0.00.935.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.229 I 
0.00.935.350 I sampler seed: 1234
0.00.935.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.387 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.467 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.761.475 I llama_perf_context_print:        load time =     664.69 ms
0.02.761.478 I llama_perf_context_print: prompt eval time =      58.02 ms /     7 tokens (    8.29 ms per token,   120.65 tokens per second)
0.02.761.481 I llama_perf_context_print:        eval time =    1731.11 ms /   255 runs   (    6.79 ms per token,   147.30 tokens per second)
0.02.761.482 I llama_perf_context_print:       total time =    1828.01 ms /   262 tokens
0.02.761.482 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m2.311s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.010.418 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.335.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.351.304 I llama_model_loader: - type  f32:  258 tensors
0.00.351.304 I llama_model_loader: - type q5_1:  129 tensors
0.00.351.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.307 I print_info: file format = GGUF V3 (latest)
0.00.351.308 I print_info: file type   = Q5_1
0.00.351.310 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.409.961 I load: special tokens cache size = 25
0.00.431.832 I load: token to piece cache size = 0.2984 MB
0.00.431.857 I print_info: arch             = gptneox
0.00.431.858 I print_info: vocab_only       = 0
0.00.431.859 I print_info: n_ctx_train      = 2048
0.00.431.859 I print_info: n_embd           = 2560
0.00.431.860 I print_info: n_layer          = 32
0.00.431.886 I print_info: n_head           = 32
0.00.431.892 I print_info: n_head_kv        = 32
0.00.431.892 I print_info: n_rot            = 20
0.00.431.893 I print_info: n_swa            = 0
0.00.431.894 I print_info: is_swa_any       = 0
0.00.431.895 I print_info: n_embd_head_k    = 80
0.00.431.895 I print_info: n_embd_head_v    = 80
0.00.431.898 I print_info: n_gqa            = 1
0.00.431.900 I print_info: n_embd_k_gqa     = 2560
0.00.431.902 I print_info: n_embd_v_gqa     = 2560
0.00.431.904 I print_info: f_norm_eps       = 1.0e-05
0.00.431.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.909 I print_info: f_logit_scale    = 0.0e+00
0.00.431.909 I print_info: f_attn_scale     = 0.0e+00
0.00.431.911 I print_info: n_ff             = 10240
0.00.431.911 I print_info: n_expert         = 0
0.00.431.912 I print_info: n_expert_used    = 0
0.00.431.912 I print_info: causal attn      = 1
0.00.431.913 I print_info: pooling type     = 0
0.00.431.913 I print_info: rope type        = 2
0.00.431.914 I print_info: rope scaling     = linear
0.00.431.916 I print_info: freq_base_train  = 10000.0
0.00.431.917 I print_info: freq_scale_train = 1
0.00.431.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.918 I print_info: rope_finetuned   = unknown
0.00.431.919 I print_info: model type       = 2.8B
0.00.431.921 I print_info: model params     = 2.78 B
0.00.431.921 I print_info: general.name     = 2.8B
0.00.431.924 I print_info: vocab type       = BPE
0.00.431.925 I print_info: n_vocab          = 50304
0.00.431.926 I print_info: n_merges         = 50009
0.00.431.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.929 I print_info: LF token         = 187 'Ċ'
0.00.431.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.931 I print_info: max token length = 1024
0.00.431.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.678 I load_tensors: offloading output layer to GPU
0.00.581.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.689 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.581.691 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.949.533 I llama_context: constructing llama_context
0.00.949.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.949.542 I llama_context: n_seq_max     = 1
0.00.949.543 I llama_context: n_ctx         = 2048
0.00.949.543 I llama_context: n_ctx_per_seq = 2048
0.00.949.544 I llama_context: n_batch       = 512
0.00.949.544 I llama_context: n_ubatch      = 512
0.00.949.545 I llama_context: causal_attn   = 1
0.00.949.546 I llama_context: flash_attn    = 0
0.00.949.547 I llama_context: kv_unified    = true
0.00.949.553 I llama_context: freq_base     = 10000.0
0.00.949.555 I llama_context: freq_scale    = 1
0.00.950.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.554 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.960.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.561 I llama_context: graph nodes  = 1351
0.00.960.562 I llama_context: graph splits = 2
0.00.960.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.366 I 
0.00.992.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.482 I perplexity: tokenizing the input ..
0.01.821.238 I perplexity: tokenization took 828.742 ms
0.01.821.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.078 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.035.949 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.039.611 I llama_perf_context_print:        load time =     672.92 ms
0.04.039.614 I llama_perf_context_print: prompt eval time =    1842.06 ms /  8192 tokens (    0.22 ms per token,  4447.20 tokens per second)
0.04.039.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.039.617 I llama_perf_context_print:       total time =    3047.25 ms /  8193 tokens
0.04.039.618 I llama_perf_context_print:    graphs reused =          0

real	0m4.370s
user	0m4.262s
sys	0m1.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.272.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.194 I llama_model_loader: - type  f32:  258 tensors
0.00.305.195 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.196 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.200 I print_info: file format = GGUF V3 (latest)
0.00.305.201 I print_info: file type   = Q2_K - Medium
0.00.305.203 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.980 I load: special tokens cache size = 25
0.00.376.972 I load: token to piece cache size = 0.2984 MB
0.00.376.997 I print_info: arch             = gptneox
0.00.376.997 I print_info: vocab_only       = 0
0.00.376.998 I print_info: n_ctx_train      = 2048
0.00.376.998 I print_info: n_embd           = 2560
0.00.376.999 I print_info: n_layer          = 32
0.00.377.024 I print_info: n_head           = 32
0.00.377.030 I print_info: n_head_kv        = 32
0.00.377.030 I print_info: n_rot            = 20
0.00.377.030 I print_info: n_swa            = 0
0.00.377.033 I print_info: is_swa_any       = 0
0.00.377.033 I print_info: n_embd_head_k    = 80
0.00.377.034 I print_info: n_embd_head_v    = 80
0.00.377.036 I print_info: n_gqa            = 1
0.00.377.038 I print_info: n_embd_k_gqa     = 2560
0.00.377.041 I print_info: n_embd_v_gqa     = 2560
0.00.377.044 I print_info: f_norm_eps       = 1.0e-05
0.00.377.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.046 I print_info: f_logit_scale    = 0.0e+00
0.00.377.047 I print_info: f_attn_scale     = 0.0e+00
0.00.377.048 I print_info: n_ff             = 10240
0.00.377.048 I print_info: n_expert         = 0
0.00.377.049 I print_info: n_expert_used    = 0
0.00.377.050 I print_info: causal attn      = 1
0.00.377.051 I print_info: pooling type     = 0
0.00.377.052 I print_info: rope type        = 2
0.00.377.052 I print_info: rope scaling     = linear
0.00.377.054 I print_info: freq_base_train  = 10000.0
0.00.377.055 I print_info: freq_scale_train = 1
0.00.377.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.056 I print_info: rope_finetuned   = unknown
0.00.377.057 I print_info: model type       = 2.8B
0.00.377.058 I print_info: model params     = 2.78 B
0.00.377.058 I print_info: general.name     = 2.8B
0.00.377.061 I print_info: vocab type       = BPE
0.00.377.062 I print_info: n_vocab          = 50304
0.00.377.063 I print_info: n_merges         = 50009
0.00.377.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.066 I print_info: LF token         = 187 'Ċ'
0.00.377.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.068 I print_info: max token length = 1024
0.00.377.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.373 I load_tensors: offloading output layer to GPU
0.00.449.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.384 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.387 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.937 I llama_context: constructing llama_context
0.00.651.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.945 I llama_context: n_seq_max     = 1
0.00.651.945 I llama_context: n_ctx         = 2048
0.00.651.946 I llama_context: n_ctx_per_seq = 2048
0.00.651.946 I llama_context: n_batch       = 2048
0.00.651.947 I llama_context: n_ubatch      = 512
0.00.651.948 I llama_context: causal_attn   = 1
0.00.651.948 I llama_context: flash_attn    = 0
0.00.651.949 I llama_context: kv_unified    = true
0.00.651.954 I llama_context: freq_base     = 10000.0
0.00.651.955 I llama_context: freq_scale    = 1
0.00.653.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.023 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.663.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.030 I llama_context: graph nodes  = 1351
0.00.663.031 I llama_context: graph splits = 2
0.00.663.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.636 I main: llama threadpool init, n_threads = 1
0.00.698.653 I 
0.00.698.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.744 I 
0.00.698.869 I sampler seed: 1234
0.00.698.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.890 I 
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



0.02.664.202 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25069.11 tokens per second)
0.02.664.207 I llama_perf_context_print:        load time =     424.87 ms
0.02.664.209 I llama_perf_context_print: prompt eval time =      64.31 ms /     7 tokens (    9.19 ms per token,   108.85 tokens per second)
0.02.664.212 I llama_perf_context_print:        eval time =    1863.16 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.02.664.213 I llama_perf_context_print:       total time =    1967.29 ms /   262 tokens
0.02.664.214 I llama_perf_context_print:    graphs reused =          0

real	0m2.977s
user	0m2.281s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.921 I llama_model_loader: - type  f32:  258 tensors
0.00.313.921 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.922 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.926 I print_info: file format = GGUF V3 (latest)
0.00.313.927 I print_info: file type   = Q2_K - Medium
0.00.313.929 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.488 I load: special tokens cache size = 25
0.00.386.739 I load: token to piece cache size = 0.2984 MB
0.00.386.761 I print_info: arch             = gptneox
0.00.386.761 I print_info: vocab_only       = 0
0.00.386.762 I print_info: n_ctx_train      = 2048
0.00.386.763 I print_info: n_embd           = 2560
0.00.386.763 I print_info: n_layer          = 32
0.00.386.787 I print_info: n_head           = 32
0.00.386.793 I print_info: n_head_kv        = 32
0.00.386.793 I print_info: n_rot            = 20
0.00.386.794 I print_info: n_swa            = 0
0.00.386.795 I print_info: is_swa_any       = 0
0.00.386.796 I print_info: n_embd_head_k    = 80
0.00.386.796 I print_info: n_embd_head_v    = 80
0.00.386.799 I print_info: n_gqa            = 1
0.00.386.802 I print_info: n_embd_k_gqa     = 2560
0.00.386.804 I print_info: n_embd_v_gqa     = 2560
0.00.386.806 I print_info: f_norm_eps       = 1.0e-05
0.00.386.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.811 I print_info: f_logit_scale    = 0.0e+00
0.00.386.811 I print_info: f_attn_scale     = 0.0e+00
0.00.386.813 I print_info: n_ff             = 10240
0.00.386.813 I print_info: n_expert         = 0
0.00.386.813 I print_info: n_expert_used    = 0
0.00.386.814 I print_info: causal attn      = 1
0.00.386.814 I print_info: pooling type     = 0
0.00.386.815 I print_info: rope type        = 2
0.00.386.816 I print_info: rope scaling     = linear
0.00.386.818 I print_info: freq_base_train  = 10000.0
0.00.386.819 I print_info: freq_scale_train = 1
0.00.386.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.820 I print_info: rope_finetuned   = unknown
0.00.386.821 I print_info: model type       = 2.8B
0.00.386.822 I print_info: model params     = 2.78 B
0.00.386.822 I print_info: general.name     = 2.8B
0.00.386.825 I print_info: vocab type       = BPE
0.00.386.827 I print_info: n_vocab          = 50304
0.00.386.828 I print_info: n_merges         = 50009
0.00.386.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.832 I print_info: LF token         = 187 'Ċ'
0.00.386.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.834 I print_info: max token length = 1024
0.00.386.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.871 I load_tensors: offloading output layer to GPU
0.00.458.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.881 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.883 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.985 I llama_context: constructing llama_context
0.00.654.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.995 I llama_context: n_seq_max     = 1
0.00.654.995 I llama_context: n_ctx         = 2048
0.00.654.996 I llama_context: n_ctx_per_seq = 2048
0.00.654.996 I llama_context: n_batch       = 512
0.00.654.997 I llama_context: n_ubatch      = 512
0.00.654.998 I llama_context: causal_attn   = 1
0.00.654.998 I llama_context: flash_attn    = 0
0.00.654.999 I llama_context: kv_unified    = true
0.00.655.005 I llama_context: freq_base     = 10000.0
0.00.655.007 I llama_context: freq_scale    = 1
0.00.656.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.767 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.665.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.776 I llama_context: graph nodes  = 1351
0.00.665.776 I llama_context: graph splits = 2
0.00.665.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.389 I 
0.00.700.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.493 I perplexity: tokenizing the input ..
0.01.472.383 I perplexity: tokenization took 771.876 ms
0.01.472.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.223 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.700.221 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.703.512 I llama_perf_context_print:        load time =     418.87 ms
0.03.703.516 I llama_perf_context_print: prompt eval time =    1878.79 ms /  8192 tokens (    0.23 ms per token,  4360.25 tokens per second)
0.03.703.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.703.519 I llama_perf_context_print:       total time =    3003.14 ms /  8193 tokens
0.03.703.519 I llama_perf_context_print:    graphs reused =          0

real	0m4.016s
user	0m4.049s
sys	0m0.936s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.281.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.580 I llama_model_loader: - type  f32:  258 tensors
0.00.313.581 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.581 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.582 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.585 I print_info: file format = GGUF V3 (latest)
0.00.313.586 I print_info: file type   = Q3_K - Medium
0.00.313.590 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.304 I load: special tokens cache size = 25
0.00.390.456 I load: token to piece cache size = 0.2984 MB
0.00.390.489 I print_info: arch             = gptneox
0.00.390.490 I print_info: vocab_only       = 0
0.00.390.490 I print_info: n_ctx_train      = 2048
0.00.390.491 I print_info: n_embd           = 2560
0.00.390.491 I print_info: n_layer          = 32
0.00.390.521 I print_info: n_head           = 32
0.00.390.528 I print_info: n_head_kv        = 32
0.00.390.529 I print_info: n_rot            = 20
0.00.390.530 I print_info: n_swa            = 0
0.00.390.532 I print_info: is_swa_any       = 0
0.00.390.532 I print_info: n_embd_head_k    = 80
0.00.390.533 I print_info: n_embd_head_v    = 80
0.00.390.535 I print_info: n_gqa            = 1
0.00.390.537 I print_info: n_embd_k_gqa     = 2560
0.00.390.540 I print_info: n_embd_v_gqa     = 2560
0.00.390.541 I print_info: f_norm_eps       = 1.0e-05
0.00.390.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.545 I print_info: f_logit_scale    = 0.0e+00
0.00.390.545 I print_info: f_attn_scale     = 0.0e+00
0.00.390.547 I print_info: n_ff             = 10240
0.00.390.547 I print_info: n_expert         = 0
0.00.390.549 I print_info: n_expert_used    = 0
0.00.390.549 I print_info: causal attn      = 1
0.00.390.550 I print_info: pooling type     = 0
0.00.390.550 I print_info: rope type        = 2
0.00.390.550 I print_info: rope scaling     = linear
0.00.390.552 I print_info: freq_base_train  = 10000.0
0.00.390.553 I print_info: freq_scale_train = 1
0.00.390.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.554 I print_info: rope_finetuned   = unknown
0.00.390.555 I print_info: model type       = 2.8B
0.00.390.556 I print_info: model params     = 2.78 B
0.00.390.556 I print_info: general.name     = 2.8B
0.00.390.559 I print_info: vocab type       = BPE
0.00.390.561 I print_info: n_vocab          = 50304
0.00.390.561 I print_info: n_merges         = 50009
0.00.390.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.565 I print_info: LF token         = 187 'Ċ'
0.00.390.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.567 I print_info: max token length = 1024
0.00.390.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.622 I load_tensors: offloading output layer to GPU
0.00.490.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.632 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.634 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.955 I llama_context: constructing llama_context
0.00.775.964 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.965 I llama_context: n_seq_max     = 1
0.00.775.966 I llama_context: n_ctx         = 2048
0.00.775.966 I llama_context: n_ctx_per_seq = 2048
0.00.775.967 I llama_context: n_batch       = 2048
0.00.775.967 I llama_context: n_ubatch      = 512
0.00.775.968 I llama_context: causal_attn   = 1
0.00.775.968 I llama_context: flash_attn    = 0
0.00.775.969 I llama_context: kv_unified    = true
0.00.775.975 I llama_context: freq_base     = 10000.0
0.00.775.976 I llama_context: freq_scale    = 1
0.00.777.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.937 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.946 I llama_context: graph nodes  = 1351
0.00.786.946 I llama_context: graph splits = 2
0.00.786.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.992 I main: llama threadpool init, n_threads = 1
0.00.825.010 I 
0.00.825.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.100 I 
0.00.825.245 I sampler seed: 1234
0.00.825.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.264 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.790.384 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23965.74 tokens per second)
0.02.790.389 I llama_perf_context_print:        load time =     542.25 ms
0.02.790.393 I llama_perf_context_print: prompt eval time =      66.47 ms /     7 tokens (    9.50 ms per token,   105.30 tokens per second)
0.02.790.395 I llama_perf_context_print:        eval time =    1860.70 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.790.396 I llama_perf_context_print:       total time =    1967.12 ms /   262 tokens
0.02.790.396 I llama_perf_context_print:    graphs reused =          0

real	0m3.097s
user	0m2.357s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.949 I llama_model_loader: - type  f32:  258 tensors
0.00.307.950 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.951 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.951 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.955 I print_info: file format = GGUF V3 (latest)
0.00.307.956 I print_info: file type   = Q3_K - Medium
0.00.307.958 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.946 I load: special tokens cache size = 25
0.00.378.846 I load: token to piece cache size = 0.2984 MB
0.00.378.863 I print_info: arch             = gptneox
0.00.378.865 I print_info: vocab_only       = 0
0.00.378.866 I print_info: n_ctx_train      = 2048
0.00.378.867 I print_info: n_embd           = 2560
0.00.378.867 I print_info: n_layer          = 32
0.00.378.886 I print_info: n_head           = 32
0.00.378.887 I print_info: n_head_kv        = 32
0.00.378.888 I print_info: n_rot            = 20
0.00.378.888 I print_info: n_swa            = 0
0.00.378.889 I print_info: is_swa_any       = 0
0.00.378.890 I print_info: n_embd_head_k    = 80
0.00.378.890 I print_info: n_embd_head_v    = 80
0.00.378.892 I print_info: n_gqa            = 1
0.00.378.894 I print_info: n_embd_k_gqa     = 2560
0.00.378.899 I print_info: n_embd_v_gqa     = 2560
0.00.378.901 I print_info: f_norm_eps       = 1.0e-05
0.00.378.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.904 I print_info: f_logit_scale    = 0.0e+00
0.00.378.904 I print_info: f_attn_scale     = 0.0e+00
0.00.378.905 I print_info: n_ff             = 10240
0.00.378.907 I print_info: n_expert         = 0
0.00.378.907 I print_info: n_expert_used    = 0
0.00.378.908 I print_info: causal attn      = 1
0.00.378.908 I print_info: pooling type     = 0
0.00.378.909 I print_info: rope type        = 2
0.00.378.909 I print_info: rope scaling     = linear
0.00.378.911 I print_info: freq_base_train  = 10000.0
0.00.378.912 I print_info: freq_scale_train = 1
0.00.378.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.913 I print_info: rope_finetuned   = unknown
0.00.378.914 I print_info: model type       = 2.8B
0.00.378.915 I print_info: model params     = 2.78 B
0.00.378.916 I print_info: general.name     = 2.8B
0.00.378.918 I print_info: vocab type       = BPE
0.00.378.919 I print_info: n_vocab          = 50304
0.00.378.919 I print_info: n_merges         = 50009
0.00.378.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.923 I print_info: LF token         = 187 'Ċ'
0.00.378.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.924 I print_info: max token length = 1024
0.00.378.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.581 I load_tensors: offloading output layer to GPU
0.00.490.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.592 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.593 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.211 I llama_context: constructing llama_context
0.00.739.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.739.220 I llama_context: n_seq_max     = 1
0.00.739.221 I llama_context: n_ctx         = 2048
0.00.739.221 I llama_context: n_ctx_per_seq = 2048
0.00.739.222 I llama_context: n_batch       = 512
0.00.739.222 I llama_context: n_ubatch      = 512
0.00.739.223 I llama_context: causal_attn   = 1
0.00.739.224 I llama_context: flash_attn    = 0
0.00.739.225 I llama_context: kv_unified    = true
0.00.739.231 I llama_context: freq_base     = 10000.0
0.00.739.231 I llama_context: freq_scale    = 1
0.00.740.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.018 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.750.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.027 I llama_context: graph nodes  = 1351
0.00.750.028 I llama_context: graph splits = 2
0.00.750.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.231 I 
0.00.784.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.343 I perplexity: tokenizing the input ..
0.01.532.653 I perplexity: tokenization took 748.299 ms
0.01.532.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.216 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.824.097 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.827.572 I llama_perf_context_print:        load time =     510.79 ms
0.03.827.574 I llama_perf_context_print: prompt eval time =    1937.20 ms /  8192 tokens (    0.24 ms per token,  4228.77 tokens per second)
0.03.827.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.577 I llama_perf_context_print:       total time =    3043.35 ms /  8193 tokens
0.03.827.577 I llama_perf_context_print:    graphs reused =          0

real	0m4.155s
user	0m4.146s
sys	0m0.978s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.279.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.461 I llama_model_loader: - type  f32:  258 tensors
0.00.316.462 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.463 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.463 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.466 I print_info: file format = GGUF V3 (latest)
0.00.316.467 I print_info: file type   = Q4_K - Medium
0.00.316.470 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.081 I load: special tokens cache size = 25
0.00.388.231 I load: token to piece cache size = 0.2984 MB
0.00.388.252 I print_info: arch             = gptneox
0.00.388.252 I print_info: vocab_only       = 0
0.00.388.253 I print_info: n_ctx_train      = 2048
0.00.388.254 I print_info: n_embd           = 2560
0.00.388.254 I print_info: n_layer          = 32
0.00.388.277 I print_info: n_head           = 32
0.00.388.280 I print_info: n_head_kv        = 32
0.00.388.280 I print_info: n_rot            = 20
0.00.388.281 I print_info: n_swa            = 0
0.00.388.282 I print_info: is_swa_any       = 0
0.00.388.283 I print_info: n_embd_head_k    = 80
0.00.388.283 I print_info: n_embd_head_v    = 80
0.00.388.286 I print_info: n_gqa            = 1
0.00.388.288 I print_info: n_embd_k_gqa     = 2560
0.00.388.290 I print_info: n_embd_v_gqa     = 2560
0.00.388.292 I print_info: f_norm_eps       = 1.0e-05
0.00.388.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.296 I print_info: f_logit_scale    = 0.0e+00
0.00.388.296 I print_info: f_attn_scale     = 0.0e+00
0.00.388.299 I print_info: n_ff             = 10240
0.00.388.299 I print_info: n_expert         = 0
0.00.388.300 I print_info: n_expert_used    = 0
0.00.388.300 I print_info: causal attn      = 1
0.00.388.301 I print_info: pooling type     = 0
0.00.388.302 I print_info: rope type        = 2
0.00.388.303 I print_info: rope scaling     = linear
0.00.388.305 I print_info: freq_base_train  = 10000.0
0.00.388.305 I print_info: freq_scale_train = 1
0.00.388.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.307 I print_info: rope_finetuned   = unknown
0.00.388.309 I print_info: model type       = 2.8B
0.00.388.310 I print_info: model params     = 2.78 B
0.00.388.310 I print_info: general.name     = 2.8B
0.00.388.313 I print_info: vocab type       = BPE
0.00.388.314 I print_info: n_vocab          = 50304
0.00.388.314 I print_info: n_merges         = 50009
0.00.388.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.318 I print_info: LF token         = 187 'Ċ'
0.00.388.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.319 I print_info: max token length = 1024
0.00.388.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.232 I load_tensors: offloading output layer to GPU
0.00.510.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.243 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.245 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.847 I llama_context: constructing llama_context
0.00.846.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.856 I llama_context: n_seq_max     = 1
0.00.846.857 I llama_context: n_ctx         = 2048
0.00.846.857 I llama_context: n_ctx_per_seq = 2048
0.00.846.857 I llama_context: n_batch       = 2048
0.00.846.858 I llama_context: n_ubatch      = 512
0.00.846.858 I llama_context: causal_attn   = 1
0.00.846.859 I llama_context: flash_attn    = 0
0.00.846.860 I llama_context: kv_unified    = true
0.00.846.866 I llama_context: freq_base     = 10000.0
0.00.846.867 I llama_context: freq_scale    = 1
0.00.848.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.066 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.858.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.073 I llama_context: graph nodes  = 1351
0.00.858.074 I llama_context: graph splits = 2
0.00.858.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.675 I main: llama threadpool init, n_threads = 1
0.00.895.692 I 
0.00.895.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.782 I 
0.00.895.908 I sampler seed: 1234
0.00.895.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.947 I 
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

0.02.710.080 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.710.085 I llama_perf_context_print:        load time =     614.03 ms
0.02.710.087 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.91 tokens per second)
0.02.710.089 I llama_perf_context_print:        eval time =    1714.15 ms /   255 runs   (    6.72 ms per token,   148.76 tokens per second)
0.02.710.090 I llama_perf_context_print:       total time =    1816.20 ms /   262 tokens
0.02.710.090 I llama_perf_context_print:    graphs reused =          0

real	0m3.018s
user	0m2.272s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.373 I llama_model_loader: - type  f32:  258 tensors
0.00.318.374 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.374 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.375 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.377 I print_info: file format = GGUF V3 (latest)
0.00.318.378 I print_info: file type   = Q4_K - Medium
0.00.318.381 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.613 I load: special tokens cache size = 25
0.00.390.578 I load: token to piece cache size = 0.2984 MB
0.00.390.603 I print_info: arch             = gptneox
0.00.390.604 I print_info: vocab_only       = 0
0.00.390.605 I print_info: n_ctx_train      = 2048
0.00.390.605 I print_info: n_embd           = 2560
0.00.390.605 I print_info: n_layer          = 32
0.00.390.632 I print_info: n_head           = 32
0.00.390.639 I print_info: n_head_kv        = 32
0.00.390.639 I print_info: n_rot            = 20
0.00.390.640 I print_info: n_swa            = 0
0.00.390.641 I print_info: is_swa_any       = 0
0.00.390.642 I print_info: n_embd_head_k    = 80
0.00.390.642 I print_info: n_embd_head_v    = 80
0.00.390.645 I print_info: n_gqa            = 1
0.00.390.647 I print_info: n_embd_k_gqa     = 2560
0.00.390.649 I print_info: n_embd_v_gqa     = 2560
0.00.390.651 I print_info: f_norm_eps       = 1.0e-05
0.00.390.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.654 I print_info: f_logit_scale    = 0.0e+00
0.00.390.655 I print_info: f_attn_scale     = 0.0e+00
0.00.390.658 I print_info: n_ff             = 10240
0.00.390.659 I print_info: n_expert         = 0
0.00.390.659 I print_info: n_expert_used    = 0
0.00.390.660 I print_info: causal attn      = 1
0.00.390.661 I print_info: pooling type     = 0
0.00.390.662 I print_info: rope type        = 2
0.00.390.663 I print_info: rope scaling     = linear
0.00.390.665 I print_info: freq_base_train  = 10000.0
0.00.390.665 I print_info: freq_scale_train = 1
0.00.390.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.666 I print_info: rope_finetuned   = unknown
0.00.390.668 I print_info: model type       = 2.8B
0.00.390.669 I print_info: model params     = 2.78 B
0.00.390.669 I print_info: general.name     = 2.8B
0.00.390.672 I print_info: vocab type       = BPE
0.00.390.673 I print_info: n_vocab          = 50304
0.00.390.673 I print_info: n_merges         = 50009
0.00.390.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.679 I print_info: LF token         = 187 'Ċ'
0.00.390.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.681 I print_info: max token length = 1024
0.00.390.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.660 I load_tensors: offloading output layer to GPU
0.00.504.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.671 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.673 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.213 I llama_context: constructing llama_context
0.00.798.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.798.221 I llama_context: n_seq_max     = 1
0.00.798.222 I llama_context: n_ctx         = 2048
0.00.798.223 I llama_context: n_ctx_per_seq = 2048
0.00.798.223 I llama_context: n_batch       = 512
0.00.798.223 I llama_context: n_ubatch      = 512
0.00.798.224 I llama_context: causal_attn   = 1
0.00.798.225 I llama_context: flash_attn    = 0
0.00.798.225 I llama_context: kv_unified    = true
0.00.798.231 I llama_context: freq_base     = 10000.0
0.00.798.232 I llama_context: freq_scale    = 1
0.00.799.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.155 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.163 I llama_context: graph nodes  = 1351
0.00.809.164 I llama_context: graph splits = 2
0.00.809.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.987 I 
0.00.842.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.096 I perplexity: tokenizing the input ..
0.01.599.181 I perplexity: tokenization took 757.08 ms
0.01.599.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.812 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.878.650 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.881.997 I llama_perf_context_print:        load time =     555.95 ms
0.03.882.000 I llama_perf_context_print: prompt eval time =    1909.77 ms /  8192 tokens (    0.23 ms per token,  4289.53 tokens per second)
0.03.882.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.003 I llama_perf_context_print:       total time =    3040.02 ms /  8193 tokens
0.03.882.004 I llama_perf_context_print:    graphs reused =          0

real	0m4.225s
user	0m4.171s
sys	0m1.027s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.281.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.490 I llama_model_loader: - type  f32:  258 tensors
0.00.323.491 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.492 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.494 I print_info: file format = GGUF V3 (latest)
0.00.323.495 I print_info: file type   = Q5_K - Medium
0.00.323.499 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.467 I load: special tokens cache size = 25
0.00.395.426 I load: token to piece cache size = 0.2984 MB
0.00.395.450 I print_info: arch             = gptneox
0.00.395.450 I print_info: vocab_only       = 0
0.00.395.451 I print_info: n_ctx_train      = 2048
0.00.395.452 I print_info: n_embd           = 2560
0.00.395.452 I print_info: n_layer          = 32
0.00.395.476 I print_info: n_head           = 32
0.00.395.483 I print_info: n_head_kv        = 32
0.00.395.483 I print_info: n_rot            = 20
0.00.395.483 I print_info: n_swa            = 0
0.00.395.485 I print_info: is_swa_any       = 0
0.00.395.485 I print_info: n_embd_head_k    = 80
0.00.395.486 I print_info: n_embd_head_v    = 80
0.00.395.488 I print_info: n_gqa            = 1
0.00.395.490 I print_info: n_embd_k_gqa     = 2560
0.00.395.492 I print_info: n_embd_v_gqa     = 2560
0.00.395.494 I print_info: f_norm_eps       = 1.0e-05
0.00.395.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.497 I print_info: f_logit_scale    = 0.0e+00
0.00.395.497 I print_info: f_attn_scale     = 0.0e+00
0.00.395.499 I print_info: n_ff             = 10240
0.00.395.500 I print_info: n_expert         = 0
0.00.395.500 I print_info: n_expert_used    = 0
0.00.395.501 I print_info: causal attn      = 1
0.00.395.501 I print_info: pooling type     = 0
0.00.395.502 I print_info: rope type        = 2
0.00.395.502 I print_info: rope scaling     = linear
0.00.395.504 I print_info: freq_base_train  = 10000.0
0.00.395.505 I print_info: freq_scale_train = 1
0.00.395.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.507 I print_info: rope_finetuned   = unknown
0.00.395.507 I print_info: model type       = 2.8B
0.00.395.509 I print_info: model params     = 2.78 B
0.00.395.509 I print_info: general.name     = 2.8B
0.00.395.512 I print_info: vocab type       = BPE
0.00.395.513 I print_info: n_vocab          = 50304
0.00.395.513 I print_info: n_merges         = 50009
0.00.395.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.517 I print_info: LF token         = 187 'Ċ'
0.00.395.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.519 I print_info: max token length = 1024
0.00.395.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.424 I load_tensors: offloading output layer to GPU
0.00.538.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.436 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.437 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.948 I llama_context: constructing llama_context
0.00.910.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.910.956 I llama_context: n_seq_max     = 1
0.00.910.956 I llama_context: n_ctx         = 2048
0.00.910.957 I llama_context: n_ctx_per_seq = 2048
0.00.910.957 I llama_context: n_batch       = 2048
0.00.910.958 I llama_context: n_ubatch      = 512
0.00.910.959 I llama_context: causal_attn   = 1
0.00.910.959 I llama_context: flash_attn    = 0
0.00.910.960 I llama_context: kv_unified    = true
0.00.910.967 I llama_context: freq_base     = 10000.0
0.00.910.968 I llama_context: freq_scale    = 1
0.00.912.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.890 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.921.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.899 I llama_context: graph nodes  = 1351
0.00.921.900 I llama_context: graph splits = 2
0.00.921.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.546 I main: llama threadpool init, n_threads = 1
0.00.956.562 I 
0.00.956.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.647 I 
0.00.956.766 I sampler seed: 1234
0.00.956.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.798 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.118 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.897.123 I llama_perf_context_print:        load time =     673.51 ms
0.02.897.125 I llama_perf_context_print: prompt eval time =      64.52 ms /     7 tokens (    9.22 ms per token,   108.49 tokens per second)
0.02.897.127 I llama_perf_context_print:        eval time =    1833.29 ms /   255 runs   (    7.19 ms per token,   139.09 tokens per second)
0.02.897.128 I llama_perf_context_print:       total time =    1942.32 ms /   262 tokens
0.02.897.128 I llama_perf_context_print:    graphs reused =          0

real	0m3.214s
user	0m2.413s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.294 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.625 I llama_model_loader: - type  f32:  258 tensors
0.00.321.626 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.627 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.629 I print_info: file format = GGUF V3 (latest)
0.00.321.630 I print_info: file type   = Q5_K - Medium
0.00.321.632 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.379.413 I load: special tokens cache size = 25
0.00.401.316 I load: token to piece cache size = 0.2984 MB
0.00.401.343 I print_info: arch             = gptneox
0.00.401.343 I print_info: vocab_only       = 0
0.00.401.344 I print_info: n_ctx_train      = 2048
0.00.401.345 I print_info: n_embd           = 2560
0.00.401.345 I print_info: n_layer          = 32
0.00.401.373 I print_info: n_head           = 32
0.00.401.379 I print_info: n_head_kv        = 32
0.00.401.379 I print_info: n_rot            = 20
0.00.401.380 I print_info: n_swa            = 0
0.00.401.381 I print_info: is_swa_any       = 0
0.00.401.382 I print_info: n_embd_head_k    = 80
0.00.401.382 I print_info: n_embd_head_v    = 80
0.00.401.385 I print_info: n_gqa            = 1
0.00.401.387 I print_info: n_embd_k_gqa     = 2560
0.00.401.389 I print_info: n_embd_v_gqa     = 2560
0.00.401.391 I print_info: f_norm_eps       = 1.0e-05
0.00.401.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.393 I print_info: f_logit_scale    = 0.0e+00
0.00.401.394 I print_info: f_attn_scale     = 0.0e+00
0.00.401.396 I print_info: n_ff             = 10240
0.00.401.397 I print_info: n_expert         = 0
0.00.401.397 I print_info: n_expert_used    = 0
0.00.401.398 I print_info: causal attn      = 1
0.00.401.399 I print_info: pooling type     = 0
0.00.401.400 I print_info: rope type        = 2
0.00.401.400 I print_info: rope scaling     = linear
0.00.401.403 I print_info: freq_base_train  = 10000.0
0.00.401.404 I print_info: freq_scale_train = 1
0.00.401.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.406 I print_info: rope_finetuned   = unknown
0.00.401.407 I print_info: model type       = 2.8B
0.00.401.408 I print_info: model params     = 2.78 B
0.00.401.408 I print_info: general.name     = 2.8B
0.00.401.423 I print_info: vocab type       = BPE
0.00.401.425 I print_info: n_vocab          = 50304
0.00.401.425 I print_info: n_merges         = 50009
0.00.401.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.429 I print_info: LF token         = 187 'Ċ'
0.00.401.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.430 I print_info: max token length = 1024
0.00.401.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.531 I load_tensors: offloading output layer to GPU
0.00.544.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.542 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.543 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.833 I llama_context: constructing llama_context
0.00.900.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.900.841 I llama_context: n_seq_max     = 1
0.00.900.842 I llama_context: n_ctx         = 2048
0.00.900.842 I llama_context: n_ctx_per_seq = 2048
0.00.900.843 I llama_context: n_batch       = 512
0.00.900.843 I llama_context: n_ubatch      = 512
0.00.900.844 I llama_context: causal_attn   = 1
0.00.900.845 I llama_context: flash_attn    = 0
0.00.900.845 I llama_context: kv_unified    = true
0.00.900.852 I llama_context: freq_base     = 10000.0
0.00.900.853 I llama_context: freq_scale    = 1
0.00.902.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.990 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.911.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.997 I llama_context: graph nodes  = 1351
0.00.911.998 I llama_context: graph splits = 2
0.00.912.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.556 I 
0.00.945.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.684 I perplexity: tokenizing the input ..
0.01.724.288 I perplexity: tokenization took 778.594 ms
0.01.724.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.768 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.927.615 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.931.005 I llama_perf_context_print:        load time =     656.02 ms
0.03.931.007 I llama_perf_context_print: prompt eval time =    1852.81 ms /  8192 tokens (    0.23 ms per token,  4421.39 tokens per second)
0.03.931.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.012 I llama_perf_context_print:       total time =    2985.45 ms /  8193 tokens
0.03.931.013 I llama_perf_context_print:    graphs reused =          0

real	0m4.268s
user	0m4.188s
sys	0m1.075s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.271.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.723 I llama_model_loader: - type  f32:  258 tensors
0.00.303.724 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.726 I print_info: file format = GGUF V3 (latest)
0.00.303.727 I print_info: file type   = Q6_K
0.00.303.729 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.832 I load: special tokens cache size = 25
0.00.375.735 I load: token to piece cache size = 0.2984 MB
0.00.375.756 I print_info: arch             = gptneox
0.00.375.757 I print_info: vocab_only       = 0
0.00.375.757 I print_info: n_ctx_train      = 2048
0.00.375.758 I print_info: n_embd           = 2560
0.00.375.758 I print_info: n_layer          = 32
0.00.375.780 I print_info: n_head           = 32
0.00.375.786 I print_info: n_head_kv        = 32
0.00.375.786 I print_info: n_rot            = 20
0.00.375.787 I print_info: n_swa            = 0
0.00.375.789 I print_info: is_swa_any       = 0
0.00.375.789 I print_info: n_embd_head_k    = 80
0.00.375.790 I print_info: n_embd_head_v    = 80
0.00.375.792 I print_info: n_gqa            = 1
0.00.375.795 I print_info: n_embd_k_gqa     = 2560
0.00.375.797 I print_info: n_embd_v_gqa     = 2560
0.00.375.799 I print_info: f_norm_eps       = 1.0e-05
0.00.375.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.801 I print_info: f_logit_scale    = 0.0e+00
0.00.375.802 I print_info: f_attn_scale     = 0.0e+00
0.00.375.803 I print_info: n_ff             = 10240
0.00.375.803 I print_info: n_expert         = 0
0.00.375.804 I print_info: n_expert_used    = 0
0.00.375.804 I print_info: causal attn      = 1
0.00.375.805 I print_info: pooling type     = 0
0.00.375.805 I print_info: rope type        = 2
0.00.375.808 I print_info: rope scaling     = linear
0.00.375.810 I print_info: freq_base_train  = 10000.0
0.00.375.811 I print_info: freq_scale_train = 1
0.00.375.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.812 I print_info: rope_finetuned   = unknown
0.00.375.812 I print_info: model type       = 2.8B
0.00.375.814 I print_info: model params     = 2.78 B
0.00.375.814 I print_info: general.name     = 2.8B
0.00.375.817 I print_info: vocab type       = BPE
0.00.375.818 I print_info: n_vocab          = 50304
0.00.375.818 I print_info: n_merges         = 50009
0.00.375.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.824 I print_info: LF token         = 187 'Ċ'
0.00.375.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.826 I print_info: max token length = 1024
0.00.375.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.431 I load_tensors: offloading output layer to GPU
0.00.522.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.441 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.443 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.326 I llama_context: constructing llama_context
0.00.923.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.923.334 I llama_context: n_seq_max     = 1
0.00.923.335 I llama_context: n_ctx         = 2048
0.00.923.335 I llama_context: n_ctx_per_seq = 2048
0.00.923.335 I llama_context: n_batch       = 2048
0.00.923.336 I llama_context: n_ubatch      = 512
0.00.923.337 I llama_context: causal_attn   = 1
0.00.923.338 I llama_context: flash_attn    = 0
0.00.923.339 I llama_context: kv_unified    = true
0.00.923.345 I llama_context: freq_base     = 10000.0
0.00.923.346 I llama_context: freq_scale    = 1
0.00.924.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.016 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.934.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.023 I llama_context: graph nodes  = 1351
0.00.934.023 I llama_context: graph splits = 2
0.00.934.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.324 I main: llama threadpool init, n_threads = 1
0.00.968.340 I 
0.00.968.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.423 I 
0.00.968.543 I sampler seed: 1234
0.00.968.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.581 I 
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

0.03.147.341 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.03.147.349 I llama_perf_context_print:        load time =     694.61 ms
0.03.147.351 I llama_perf_context_print: prompt eval time =      60.27 ms /     7 tokens (    8.61 ms per token,   116.15 tokens per second)
0.03.147.353 I llama_perf_context_print:        eval time =    2076.39 ms /   255 runs   (    8.14 ms per token,   122.81 tokens per second)
0.03.147.354 I llama_perf_context_print:       total time =    2180.78 ms /   262 tokens
0.03.147.354 I llama_perf_context_print:    graphs reused =          0

real	0m3.471s
user	0m2.667s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.131 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.111 I llama_model_loader: - type  f32:  258 tensors
0.00.319.112 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.114 I print_info: file format = GGUF V3 (latest)
0.00.319.114 I print_info: file type   = Q6_K
0.00.319.117 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.870 I load: special tokens cache size = 25
0.00.389.960 I load: token to piece cache size = 0.2984 MB
0.00.389.982 I print_info: arch             = gptneox
0.00.389.983 I print_info: vocab_only       = 0
0.00.389.984 I print_info: n_ctx_train      = 2048
0.00.389.984 I print_info: n_embd           = 2560
0.00.389.985 I print_info: n_layer          = 32
0.00.390.008 I print_info: n_head           = 32
0.00.390.011 I print_info: n_head_kv        = 32
0.00.390.012 I print_info: n_rot            = 20
0.00.390.013 I print_info: n_swa            = 0
0.00.390.014 I print_info: is_swa_any       = 0
0.00.390.015 I print_info: n_embd_head_k    = 80
0.00.390.015 I print_info: n_embd_head_v    = 80
0.00.390.017 I print_info: n_gqa            = 1
0.00.390.020 I print_info: n_embd_k_gqa     = 2560
0.00.390.022 I print_info: n_embd_v_gqa     = 2560
0.00.390.023 I print_info: f_norm_eps       = 1.0e-05
0.00.390.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.026 I print_info: f_logit_scale    = 0.0e+00
0.00.390.026 I print_info: f_attn_scale     = 0.0e+00
0.00.390.028 I print_info: n_ff             = 10240
0.00.390.028 I print_info: n_expert         = 0
0.00.390.029 I print_info: n_expert_used    = 0
0.00.390.029 I print_info: causal attn      = 1
0.00.390.029 I print_info: pooling type     = 0
0.00.390.030 I print_info: rope type        = 2
0.00.390.031 I print_info: rope scaling     = linear
0.00.390.033 I print_info: freq_base_train  = 10000.0
0.00.390.034 I print_info: freq_scale_train = 1
0.00.390.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.035 I print_info: rope_finetuned   = unknown
0.00.390.035 I print_info: model type       = 2.8B
0.00.390.037 I print_info: model params     = 2.78 B
0.00.390.038 I print_info: general.name     = 2.8B
0.00.390.040 I print_info: vocab type       = BPE
0.00.390.041 I print_info: n_vocab          = 50304
0.00.390.042 I print_info: n_merges         = 50009
0.00.390.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.047 I print_info: LF token         = 187 'Ċ'
0.00.390.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.049 I print_info: max token length = 1024
0.00.390.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.404 I load_tensors: offloading output layer to GPU
0.00.536.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.415 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.417 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.571 I llama_context: constructing llama_context
0.00.903.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.903.579 I llama_context: n_seq_max     = 1
0.00.903.580 I llama_context: n_ctx         = 2048
0.00.903.580 I llama_context: n_ctx_per_seq = 2048
0.00.903.581 I llama_context: n_batch       = 512
0.00.903.581 I llama_context: n_ubatch      = 512
0.00.903.582 I llama_context: causal_attn   = 1
0.00.903.583 I llama_context: flash_attn    = 0
0.00.903.583 I llama_context: kv_unified    = true
0.00.903.589 I llama_context: freq_base     = 10000.0
0.00.903.590 I llama_context: freq_scale    = 1
0.00.904.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.408 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.914.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.415 I llama_context: graph nodes  = 1351
0.00.914.416 I llama_context: graph splits = 2
0.00.914.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.059 I 
0.00.949.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.165 I perplexity: tokenizing the input ..
0.01.694.772 I perplexity: tokenization took 745.594 ms
0.01.695.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.470 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.916.247 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.919.500 I llama_perf_context_print:        load time =     662.42 ms
0.03.919.502 I llama_perf_context_print: prompt eval time =    1866.06 ms /  8192 tokens (    0.23 ms per token,  4390.00 tokens per second)
0.03.919.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.505 I llama_perf_context_print:       total time =    2970.45 ms /  8193 tokens
0.03.919.506 I llama_perf_context_print:    graphs reused =          0

real	0m4.257s
user	0m4.207s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.155 I llama_model_loader: - type  f32:  258 tensors
0.00.316.156 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.158 I print_info: file format = GGUF V3 (latest)
0.00.316.159 I print_info: file type   = Q4_0
0.00.316.162 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.261 I load: special tokens cache size = 25
0.00.388.229 I load: token to piece cache size = 0.2984 MB
0.00.388.251 I print_info: arch             = gptneox
0.00.388.251 I print_info: vocab_only       = 0
0.00.388.252 I print_info: n_ctx_train      = 2048
0.00.388.253 I print_info: n_embd           = 2560
0.00.388.253 I print_info: n_layer          = 32
0.00.388.274 I print_info: n_head           = 32
0.00.388.278 I print_info: n_head_kv        = 32
0.00.388.279 I print_info: n_rot            = 20
0.00.388.280 I print_info: n_swa            = 0
0.00.388.282 I print_info: is_swa_any       = 0
0.00.388.284 I print_info: n_embd_head_k    = 80
0.00.388.284 I print_info: n_embd_head_v    = 80
0.00.388.286 I print_info: n_gqa            = 1
0.00.388.288 I print_info: n_embd_k_gqa     = 2560
0.00.388.290 I print_info: n_embd_v_gqa     = 2560
0.00.388.292 I print_info: f_norm_eps       = 1.0e-05
0.00.388.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.295 I print_info: f_logit_scale    = 0.0e+00
0.00.388.295 I print_info: f_attn_scale     = 0.0e+00
0.00.388.297 I print_info: n_ff             = 10240
0.00.388.297 I print_info: n_expert         = 0
0.00.388.298 I print_info: n_expert_used    = 0
0.00.388.298 I print_info: causal attn      = 1
0.00.388.299 I print_info: pooling type     = 0
0.00.388.300 I print_info: rope type        = 2
0.00.388.300 I print_info: rope scaling     = linear
0.00.388.302 I print_info: freq_base_train  = 10000.0
0.00.388.303 I print_info: freq_scale_train = 1
0.00.388.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.305 I print_info: rope_finetuned   = unknown
0.00.388.307 I print_info: model type       = 2.8B
0.00.388.308 I print_info: model params     = 2.78 B
0.00.388.309 I print_info: general.name     = 2.8B
0.00.388.315 I print_info: vocab type       = BPE
0.00.388.316 I print_info: n_vocab          = 50304
0.00.388.316 I print_info: n_merges         = 50009
0.00.388.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.321 I print_info: LF token         = 187 'Ċ'
0.00.388.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.322 I print_info: max token length = 1024
0.00.388.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.802 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.813 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.824 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.826 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.555 I llama_context: constructing llama_context
0.00.570.561 I llama_context: n_seq_max     = 1
0.00.570.562 I llama_context: n_ctx         = 2048
0.00.570.562 I llama_context: n_ctx_per_seq = 2048
0.00.570.563 I llama_context: n_batch       = 2048
0.00.570.563 I llama_context: n_ubatch      = 512
0.00.570.564 I llama_context: causal_attn   = 1
0.00.570.565 I llama_context: flash_attn    = 0
0.00.570.565 I llama_context: kv_unified    = true
0.00.570.572 I llama_context: freq_base     = 10000.0
0.00.570.573 I llama_context: freq_scale    = 1
0.00.570.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.408 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.717.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.578 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.586 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.587 I llama_context: graph nodes  = 1351
0.00.731.588 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.129.236 I llama_context: constructing llama_context
0.02.129.261 I llama_context: n_seq_max     = 1
0.02.129.262 I llama_context: n_ctx         = 2048
0.02.129.263 I llama_context: n_ctx_per_seq = 2048
0.02.129.263 I llama_context: n_batch       = 2048
0.02.129.264 I llama_context: n_ubatch      = 512
0.02.129.264 I llama_context: causal_attn   = 1
0.02.129.265 I llama_context: flash_attn    = 0
0.02.129.266 I llama_context: kv_unified    = true
0.02.129.274 I llama_context: freq_base     = 10000.0
0.02.129.276 I llama_context: freq_scale    = 1
0.02.129.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.129.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.130.163 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.273.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.273.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.288.313 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.288.321 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.288.322 I llama_context: graph nodes  = 1351
0.02.288.324 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.410.019 I llama_context: constructing llama_context
0.03.410.050 I llama_context: n_seq_max     = 1
0.03.410.051 I llama_context: n_ctx         = 2048
0.03.410.051 I llama_context: n_ctx_per_seq = 2048
0.03.410.052 I llama_context: n_batch       = 2048
0.03.410.052 I llama_context: n_ubatch      = 512
0.03.410.053 I llama_context: causal_attn   = 1
0.03.410.054 I llama_context: flash_attn    = 0
0.03.410.054 I llama_context: kv_unified    = true
0.03.410.061 I llama_context: freq_base     = 10000.0
0.03.410.062 I llama_context: freq_scale    = 1
0.03.410.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.410.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.411.088 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.555.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.555.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.570.250 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.570.260 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.570.261 I llama_context: graph nodes  = 1351
0.03.570.262 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.516s
user	0m16.206s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.860 I llama_model_loader: - type  f32:  258 tensors
0.00.310.861 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.865 I print_info: file format = GGUF V3 (latest)
0.00.310.866 I print_info: file type   = Q4_0
0.00.310.870 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.241 I load: special tokens cache size = 25
0.00.382.550 I load: token to piece cache size = 0.2984 MB
0.00.382.570 I print_info: arch             = gptneox
0.00.382.571 I print_info: vocab_only       = 0
0.00.382.572 I print_info: n_ctx_train      = 2048
0.00.382.573 I print_info: n_embd           = 2560
0.00.382.574 I print_info: n_layer          = 32
0.00.382.591 I print_info: n_head           = 32
0.00.382.593 I print_info: n_head_kv        = 32
0.00.382.594 I print_info: n_rot            = 20
0.00.382.595 I print_info: n_swa            = 0
0.00.382.596 I print_info: is_swa_any       = 0
0.00.382.597 I print_info: n_embd_head_k    = 80
0.00.382.597 I print_info: n_embd_head_v    = 80
0.00.382.599 I print_info: n_gqa            = 1
0.00.382.601 I print_info: n_embd_k_gqa     = 2560
0.00.382.603 I print_info: n_embd_v_gqa     = 2560
0.00.382.605 I print_info: f_norm_eps       = 1.0e-05
0.00.382.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.607 I print_info: f_logit_scale    = 0.0e+00
0.00.382.607 I print_info: f_attn_scale     = 0.0e+00
0.00.382.608 I print_info: n_ff             = 10240
0.00.382.609 I print_info: n_expert         = 0
0.00.382.610 I print_info: n_expert_used    = 0
0.00.382.611 I print_info: causal attn      = 1
0.00.382.612 I print_info: pooling type     = 0
0.00.382.612 I print_info: rope type        = 2
0.00.382.613 I print_info: rope scaling     = linear
0.00.382.614 I print_info: freq_base_train  = 10000.0
0.00.382.615 I print_info: freq_scale_train = 1
0.00.382.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.616 I print_info: rope_finetuned   = unknown
0.00.382.617 I print_info: model type       = 2.8B
0.00.382.618 I print_info: model params     = 2.78 B
0.00.382.619 I print_info: general.name     = 2.8B
0.00.382.622 I print_info: vocab type       = BPE
0.00.382.623 I print_info: n_vocab          = 50304
0.00.382.623 I print_info: n_merges         = 50009
0.00.382.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.626 I print_info: LF token         = 187 'Ċ'
0.00.382.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.627 I print_info: max token length = 1024
0.00.382.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.916 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.929 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.939 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.941 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.722 I llama_context: constructing llama_context
0.00.564.729 I llama_context: n_seq_max     = 1
0.00.564.730 I llama_context: n_ctx         = 2048
0.00.564.730 I llama_context: n_ctx_per_seq = 2048
0.00.564.731 I llama_context: n_batch       = 2048
0.00.564.731 I llama_context: n_ubatch      = 512
0.00.564.733 I llama_context: causal_attn   = 1
0.00.564.733 I llama_context: flash_attn    = 1
0.00.564.734 I llama_context: kv_unified    = true
0.00.564.740 I llama_context: freq_base     = 10000.0
0.00.564.741 I llama_context: freq_scale    = 1
0.00.564.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.569 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.353 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.359 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.360 I llama_context: graph nodes  = 1224
0.00.716.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.764.069 I llama_context: constructing llama_context
0.01.764.096 I llama_context: n_seq_max     = 1
0.01.764.097 I llama_context: n_ctx         = 2048
0.01.764.098 I llama_context: n_ctx_per_seq = 2048
0.01.764.098 I llama_context: n_batch       = 2048
0.01.764.099 I llama_context: n_ubatch      = 512
0.01.764.100 I llama_context: causal_attn   = 1
0.01.764.100 I llama_context: flash_attn    = 1
0.01.764.100 I llama_context: kv_unified    = true
0.01.764.106 I llama_context: freq_base     = 10000.0
0.01.764.109 I llama_context: freq_scale    = 1
0.01.764.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.092 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.901.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.901.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.915.390 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.915.399 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.915.400 I llama_context: graph nodes  = 1224
0.01.915.400 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.803.086 I llama_context: constructing llama_context
0.02.803.161 I llama_context: n_seq_max     = 1
0.02.803.173 I llama_context: n_ctx         = 2048
0.02.803.184 I llama_context: n_ctx_per_seq = 2048
0.02.803.195 I llama_context: n_batch       = 2048
0.02.803.206 I llama_context: n_ubatch      = 512
0.02.803.216 I llama_context: causal_attn   = 1
0.02.803.231 I llama_context: flash_attn    = 1
0.02.803.242 I llama_context: kv_unified    = true
0.02.803.262 I llama_context: freq_base     = 10000.0
0.02.803.277 I llama_context: freq_scale    = 1
0.02.803.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.804.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.804.402 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.941.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.941.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.955.698 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.955.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.955.709 I llama_context: graph nodes  = 1224
0.02.955.710 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.281s
user	0m14.543s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.867 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.853 I llama_model_loader: - type  f32:  258 tensors
0.00.305.853 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.856 I print_info: file format = GGUF V3 (latest)
0.00.305.857 I print_info: file type   = Q4_0
0.00.305.861 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.013 I load: special tokens cache size = 25
0.00.379.117 I load: token to piece cache size = 0.2984 MB
0.00.379.140 I print_info: arch             = gptneox
0.00.379.141 I print_info: vocab_only       = 0
0.00.379.142 I print_info: n_ctx_train      = 2048
0.00.379.142 I print_info: n_embd           = 2560
0.00.379.143 I print_info: n_layer          = 32
0.00.379.166 I print_info: n_head           = 32
0.00.379.172 I print_info: n_head_kv        = 32
0.00.379.172 I print_info: n_rot            = 20
0.00.379.173 I print_info: n_swa            = 0
0.00.379.174 I print_info: is_swa_any       = 0
0.00.379.175 I print_info: n_embd_head_k    = 80
0.00.379.177 I print_info: n_embd_head_v    = 80
0.00.379.180 I print_info: n_gqa            = 1
0.00.379.183 I print_info: n_embd_k_gqa     = 2560
0.00.379.185 I print_info: n_embd_v_gqa     = 2560
0.00.379.187 I print_info: f_norm_eps       = 1.0e-05
0.00.379.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.190 I print_info: f_logit_scale    = 0.0e+00
0.00.379.190 I print_info: f_attn_scale     = 0.0e+00
0.00.379.192 I print_info: n_ff             = 10240
0.00.379.192 I print_info: n_expert         = 0
0.00.379.192 I print_info: n_expert_used    = 0
0.00.379.193 I print_info: causal attn      = 1
0.00.379.193 I print_info: pooling type     = 0
0.00.379.195 I print_info: rope type        = 2
0.00.379.196 I print_info: rope scaling     = linear
0.00.379.197 I print_info: freq_base_train  = 10000.0
0.00.379.198 I print_info: freq_scale_train = 1
0.00.379.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.199 I print_info: rope_finetuned   = unknown
0.00.379.200 I print_info: model type       = 2.8B
0.00.379.201 I print_info: model params     = 2.78 B
0.00.379.202 I print_info: general.name     = 2.8B
0.00.379.204 I print_info: vocab type       = BPE
0.00.379.205 I print_info: n_vocab          = 50304
0.00.379.206 I print_info: n_merges         = 50009
0.00.379.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.209 I print_info: LF token         = 187 'Ċ'
0.00.379.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.211 I print_info: max token length = 1024
0.00.379.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.211 I load_tensors: offloading output layer to GPU
0.00.480.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.222 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.224 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.071 I llama_context: constructing llama_context
0.00.747.078 I llama_context: n_seq_max     = 1
0.00.747.079 I llama_context: n_ctx         = 2048
0.00.747.079 I llama_context: n_ctx_per_seq = 2048
0.00.747.080 I llama_context: n_batch       = 2048
0.00.747.081 I llama_context: n_ubatch      = 512
0.00.747.081 I llama_context: causal_attn   = 1
0.00.747.082 I llama_context: flash_attn    = 0
0.00.747.082 I llama_context: kv_unified    = true
0.00.747.089 I llama_context: freq_base     = 10000.0
0.00.747.089 I llama_context: freq_scale    = 1
0.00.748.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.140 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.758.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.147 I llama_context: graph nodes  = 1351
0.00.758.148 I llama_context: graph splits = 2
0.00.758.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.765.683 I llama_context: constructing llama_context
0.01.765.697 I llama_context: n_seq_max     = 1
0.01.765.697 I llama_context: n_ctx         = 2048
0.01.765.698 I llama_context: n_ctx_per_seq = 2048
0.01.765.698 I llama_context: n_batch       = 2048
0.01.765.699 I llama_context: n_ubatch      = 512
0.01.765.699 I llama_context: causal_attn   = 1
0.01.765.700 I llama_context: flash_attn    = 0
0.01.765.700 I llama_context: kv_unified    = true
0.01.765.706 I llama_context: freq_base     = 10000.0
0.01.765.707 I llama_context: freq_scale    = 1
0.01.765.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.766.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.766.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.766.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.778.391 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.778.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.778.402 I llama_context: graph nodes  = 1351
0.01.778.403 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.474.101 I llama_context: constructing llama_context
0.02.474.114 I llama_context: n_seq_max     = 1
0.02.474.114 I llama_context: n_ctx         = 2048
0.02.474.115 I llama_context: n_ctx_per_seq = 2048
0.02.474.115 I llama_context: n_batch       = 2048
0.02.474.116 I llama_context: n_ubatch      = 512
0.02.474.116 I llama_context: causal_attn   = 1
0.02.474.117 I llama_context: flash_attn    = 0
0.02.474.117 I llama_context: kv_unified    = true
0.02.474.124 I llama_context: freq_base     = 10000.0
0.02.474.125 I llama_context: freq_scale    = 1
0.02.474.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.474.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.475.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.475.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.485.174 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.485.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.485.183 I llama_context: graph nodes  = 1351
0.02.485.183 I llama_context: graph splits = 2
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

real	0m4.873s
user	0m4.143s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6047 (952a47f45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.152 I llama_model_loader: - type  f32:  258 tensors
0.00.303.153 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.155 I print_info: file format = GGUF V3 (latest)
0.00.303.156 I print_info: file type   = Q4_0
0.00.303.158 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.415 I load: special tokens cache size = 25
0.00.375.716 I load: token to piece cache size = 0.2984 MB
0.00.375.747 I print_info: arch             = gptneox
0.00.375.748 I print_info: vocab_only       = 0
0.00.375.750 I print_info: n_ctx_train      = 2048
0.00.375.750 I print_info: n_embd           = 2560
0.00.375.750 I print_info: n_layer          = 32
0.00.375.777 I print_info: n_head           = 32
0.00.375.779 I print_info: n_head_kv        = 32
0.00.375.780 I print_info: n_rot            = 20
0.00.375.781 I print_info: n_swa            = 0
0.00.375.782 I print_info: is_swa_any       = 0
0.00.375.783 I print_info: n_embd_head_k    = 80
0.00.375.783 I print_info: n_embd_head_v    = 80
0.00.375.785 I print_info: n_gqa            = 1
0.00.375.787 I print_info: n_embd_k_gqa     = 2560
0.00.375.789 I print_info: n_embd_v_gqa     = 2560
0.00.375.791 I print_info: f_norm_eps       = 1.0e-05
0.00.375.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.795 I print_info: f_logit_scale    = 0.0e+00
0.00.375.795 I print_info: f_attn_scale     = 0.0e+00
0.00.375.797 I print_info: n_ff             = 10240
0.00.375.797 I print_info: n_expert         = 0
0.00.375.798 I print_info: n_expert_used    = 0
0.00.375.798 I print_info: causal attn      = 1
0.00.375.799 I print_info: pooling type     = 0
0.00.375.799 I print_info: rope type        = 2
0.00.375.800 I print_info: rope scaling     = linear
0.00.375.802 I print_info: freq_base_train  = 10000.0
0.00.375.802 I print_info: freq_scale_train = 1
0.00.375.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.804 I print_info: rope_finetuned   = unknown
0.00.375.805 I print_info: model type       = 2.8B
0.00.375.806 I print_info: model params     = 2.78 B
0.00.375.807 I print_info: general.name     = 2.8B
0.00.375.810 I print_info: vocab type       = BPE
0.00.375.812 I print_info: n_vocab          = 50304
0.00.375.812 I print_info: n_merges         = 50009
0.00.375.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.816 I print_info: LF token         = 187 'Ċ'
0.00.375.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.818 I print_info: max token length = 1024
0.00.375.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.159 I load_tensors: offloading output layer to GPU
0.00.478.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.170 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.172 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.848 I llama_context: constructing llama_context
0.00.747.855 I llama_context: n_seq_max     = 1
0.00.747.856 I llama_context: n_ctx         = 2048
0.00.747.856 I llama_context: n_ctx_per_seq = 2048
0.00.747.856 I llama_context: n_batch       = 2048
0.00.747.857 I llama_context: n_ubatch      = 512
0.00.747.858 I llama_context: causal_attn   = 1
0.00.747.858 I llama_context: flash_attn    = 1
0.00.747.859 I llama_context: kv_unified    = true
0.00.747.865 I llama_context: freq_base     = 10000.0
0.00.747.866 I llama_context: freq_scale    = 1
0.00.749.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.887 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.895 I llama_context: graph nodes  = 1224
0.00.770.895 I llama_context: graph splits = 2
0.00.770.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.975.869 I llama_context: constructing llama_context
0.00.975.881 I llama_context: n_seq_max     = 1
0.00.975.881 I llama_context: n_ctx         = 2048
0.00.975.882 I llama_context: n_ctx_per_seq = 2048
0.00.975.883 I llama_context: n_batch       = 2048
0.00.975.883 I llama_context: n_ubatch      = 512
0.00.975.883 I llama_context: causal_attn   = 1
0.00.975.884 I llama_context: flash_attn    = 1
0.00.975.884 I llama_context: kv_unified    = true
0.00.975.890 I llama_context: freq_base     = 10000.0
0.00.975.892 I llama_context: freq_scale    = 1
0.00.975.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.241 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.986.392 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.986.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.401 I llama_context: graph nodes  = 1224
0.00.986.401 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.152.412 I llama_context: constructing llama_context
0.01.152.422 I llama_context: n_seq_max     = 1
0.01.152.423 I llama_context: n_ctx         = 2048
0.01.152.423 I llama_context: n_ctx_per_seq = 2048
0.01.152.424 I llama_context: n_batch       = 2048
0.01.152.424 I llama_context: n_ubatch      = 512
0.01.152.425 I llama_context: causal_attn   = 1
0.01.152.425 I llama_context: flash_attn    = 1
0.01.152.426 I llama_context: kv_unified    = true
0.01.152.432 I llama_context: freq_base     = 10000.0
0.01.152.433 I llama_context: freq_scale    = 1
0.01.152.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.152.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.162.487 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.496 I llama_context: graph nodes  = 1224
0.01.162.496 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.628s
user	0m0.890s
sys	0m0.724s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
1.01user 4.91system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5877088maxresident)k
0inputs+56outputs (0major+1470791minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.96 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.24 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.33user 4.91system 0:05.28elapsed 99%CPU (0avgtext+0avgdata 5864100maxresident)k
0inputs+56outputs (0major+1472151minor)pagefaults 0swaps
```
