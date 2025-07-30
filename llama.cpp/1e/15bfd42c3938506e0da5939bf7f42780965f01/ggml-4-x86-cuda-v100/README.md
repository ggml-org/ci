## Summary

- status:  SUCCESS ✅
- runtime: 20:17.76
- date:    Wed Jul 30 11:12:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e15bfd42c3938506e0da5939bf7f42780965f01
- author:  Georgi Gerganov
```
graph : fix stack-use-after-return (#14960)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.03 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.28 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  374.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 487.98 sec*proc (35 tests)

Total Test time (real) = 488.00 sec

real	8m8.038s
user	22m45.547s
sys	0m30.786s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   70.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 117.18 sec*proc (35 tests)

Total Test time (real) = 117.20 sec

real	1m57.232s
user	2m21.673s
sys	0m25.925s
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
0.00.000.334 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.248 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.345 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.347 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.348 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.349 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.349 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.419 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.495 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.504 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.304.504 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.304.505 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.506 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.507 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.508 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.510 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.511 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.304.514 I llama_model_loader: - type  f32:  124 tensors
0.00.304.514 I llama_model_loader: - type  f16:   73 tensors
0.00.304.517 I print_info: file format = GGUF V3 (latest)
0.00.304.518 I print_info: file type   = F16
0.00.304.521 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.381 I load: special tokens cache size = 5
0.00.331.769 I load: token to piece cache size = 0.2032 MB
0.00.331.791 I print_info: arch             = bert
0.00.331.792 I print_info: vocab_only       = 0
0.00.331.793 I print_info: n_ctx_train      = 512
0.00.331.793 I print_info: n_embd           = 384
0.00.331.793 I print_info: n_layer          = 12
0.00.331.815 I print_info: n_head           = 12
0.00.331.820 I print_info: n_head_kv        = 12
0.00.331.821 I print_info: n_rot            = 32
0.00.331.821 I print_info: n_swa            = 0
0.00.331.823 I print_info: is_swa_any       = 0
0.00.331.823 I print_info: n_embd_head_k    = 32
0.00.331.824 I print_info: n_embd_head_v    = 32
0.00.331.826 I print_info: n_gqa            = 1
0.00.331.827 I print_info: n_embd_k_gqa     = 384
0.00.331.829 I print_info: n_embd_v_gqa     = 384
0.00.331.831 I print_info: f_norm_eps       = 1.0e-12
0.00.331.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.834 I print_info: f_logit_scale    = 0.0e+00
0.00.331.835 I print_info: f_attn_scale     = 0.0e+00
0.00.331.837 I print_info: n_ff             = 1536
0.00.331.838 I print_info: n_expert         = 0
0.00.331.839 I print_info: n_expert_used    = 0
0.00.331.840 I print_info: causal attn      = 0
0.00.331.841 I print_info: pooling type     = 2
0.00.331.842 I print_info: rope type        = 2
0.00.331.842 I print_info: rope scaling     = linear
0.00.331.844 I print_info: freq_base_train  = 10000.0
0.00.331.845 I print_info: freq_scale_train = 1
0.00.331.845 I print_info: n_ctx_orig_yarn  = 512
0.00.331.846 I print_info: rope_finetuned   = unknown
0.00.331.847 I print_info: n_cls_out        = 1
0.00.331.848 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.848 I print_info: model type       = 33M
0.00.331.850 I print_info: model params     = 33.21 M
0.00.331.850 I print_info: general.name     = Bge Small
0.00.331.854 I print_info: vocab type       = WPM
0.00.331.855 I print_info: n_vocab          = 30522
0.00.331.856 I print_info: n_merges         = 0
0.00.331.857 I print_info: BOS token        = 101 '[CLS]'
0.00.331.857 I print_info: EOS token        = 102 '[SEP]'
0.00.331.858 I print_info: UNK token        = 100 '[UNK]'
0.00.331.858 I print_info: SEP token        = 102 '[SEP]'
0.00.331.859 I print_info: PAD token        = 0 '[PAD]'
0.00.331.860 I print_info: MASK token       = 103 '[MASK]'
0.00.331.861 I print_info: LF token         = 0 '[PAD]'
0.00.331.862 I print_info: EOG token        = 102 '[SEP]'
0.00.331.862 I print_info: max token length = 21
0.00.331.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.572 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.580 I load_tensors: offloading output layer to GPU
0.00.337.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.585 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.587 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.986 I llama_context: constructing llama_context
0.00.351.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.993 I llama_context: n_seq_max     = 1
0.00.351.994 I llama_context: n_ctx         = 512
0.00.351.994 I llama_context: n_ctx_per_seq = 512
0.00.351.995 I llama_context: n_batch       = 2048
0.00.351.995 I llama_context: n_ubatch      = 2048
0.00.351.996 I llama_context: causal_attn   = 0
0.00.351.996 I llama_context: flash_attn    = 0
0.00.351.997 I llama_context: kv_unified    = true
0.00.352.003 I llama_context: freq_base     = 10000.0
0.00.352.004 I llama_context: freq_scale    = 1
0.00.353.274 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.962 I common_init_from_params: added [SEP] logit bias = -inf
0.00.354.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.087 I 
0.00.376.180 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.999 I llama_perf_context_print:        load time =      82.59 ms
0.00.426.004 I llama_perf_context_print: prompt eval time =      47.78 ms /     9 tokens (    5.31 ms per token,   188.36 tokens per second)
0.00.426.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.006 I llama_perf_context_print:       total time =      49.92 ms /    10 tokens
0.00.426.006 I llama_perf_context_print:    graphs reused =          0

real	0m0.713s
user	0m0.165s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.853 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.224 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.266 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.279 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.280 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.298 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.302 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.303 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.304 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.503 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.514 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.515 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.517 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.519 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.520 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.523 I llama_model_loader: - type  f32:  124 tensors
0.00.282.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.526 I print_info: file format = GGUF V3 (latest)
0.00.282.527 I print_info: file type   = Q8_0
0.00.282.530 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.118 I load: special tokens cache size = 5
0.00.315.610 I load: token to piece cache size = 0.2032 MB
0.00.315.632 I print_info: arch             = bert
0.00.315.633 I print_info: vocab_only       = 0
0.00.315.633 I print_info: n_ctx_train      = 512
0.00.315.634 I print_info: n_embd           = 384
0.00.315.634 I print_info: n_layer          = 12
0.00.315.655 I print_info: n_head           = 12
0.00.315.659 I print_info: n_head_kv        = 12
0.00.315.659 I print_info: n_rot            = 32
0.00.315.660 I print_info: n_swa            = 0
0.00.315.661 I print_info: is_swa_any       = 0
0.00.315.661 I print_info: n_embd_head_k    = 32
0.00.315.662 I print_info: n_embd_head_v    = 32
0.00.315.664 I print_info: n_gqa            = 1
0.00.315.666 I print_info: n_embd_k_gqa     = 384
0.00.315.668 I print_info: n_embd_v_gqa     = 384
0.00.315.670 I print_info: f_norm_eps       = 1.0e-12
0.00.315.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.673 I print_info: f_logit_scale    = 0.0e+00
0.00.315.673 I print_info: f_attn_scale     = 0.0e+00
0.00.315.676 I print_info: n_ff             = 1536
0.00.315.676 I print_info: n_expert         = 0
0.00.315.676 I print_info: n_expert_used    = 0
0.00.315.677 I print_info: causal attn      = 0
0.00.315.677 I print_info: pooling type     = 2
0.00.315.678 I print_info: rope type        = 2
0.00.315.678 I print_info: rope scaling     = linear
0.00.315.679 I print_info: freq_base_train  = 10000.0
0.00.315.680 I print_info: freq_scale_train = 1
0.00.315.681 I print_info: n_ctx_orig_yarn  = 512
0.00.315.682 I print_info: rope_finetuned   = unknown
0.00.315.682 I print_info: n_cls_out        = 1
0.00.315.683 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.684 I print_info: model type       = 33M
0.00.315.686 I print_info: model params     = 33.21 M
0.00.315.686 I print_info: general.name     = Bge Small
0.00.315.690 I print_info: vocab type       = WPM
0.00.315.691 I print_info: n_vocab          = 30522
0.00.315.692 I print_info: n_merges         = 0
0.00.315.692 I print_info: BOS token        = 101 '[CLS]'
0.00.315.693 I print_info: EOS token        = 102 '[SEP]'
0.00.315.693 I print_info: UNK token        = 100 '[UNK]'
0.00.315.694 I print_info: SEP token        = 102 '[SEP]'
0.00.315.695 I print_info: PAD token        = 0 '[PAD]'
0.00.315.696 I print_info: MASK token       = 103 '[MASK]'
0.00.315.696 I print_info: LF token         = 0 '[PAD]'
0.00.315.697 I print_info: EOG token        = 102 '[SEP]'
0.00.315.697 I print_info: max token length = 21
0.00.315.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.939 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.947 I load_tensors: offloading output layer to GPU
0.00.319.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.952 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.953 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.707 I llama_context: constructing llama_context
0.00.328.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.328.715 I llama_context: n_seq_max     = 1
0.00.328.715 I llama_context: n_ctx         = 512
0.00.328.716 I llama_context: n_ctx_per_seq = 512
0.00.328.716 I llama_context: n_batch       = 2048
0.00.328.717 I llama_context: n_ubatch      = 2048
0.00.328.717 I llama_context: causal_attn   = 0
0.00.328.718 I llama_context: flash_attn    = 0
0.00.328.718 I llama_context: kv_unified    = true
0.00.328.721 I llama_context: freq_base     = 10000.0
0.00.328.722 I llama_context: freq_scale    = 1
0.00.329.964 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.330.614 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.629 I common_init_from_params: added [SEP] logit bias = -inf
0.00.330.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.123 I 
0.00.360.213 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.139 I llama_perf_context_print:        load time =      88.71 ms
0.00.393.142 I llama_perf_context_print: prompt eval time =      30.88 ms /     9 tokens (    3.43 ms per token,   291.41 tokens per second)
0.00.393.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.145 I llama_perf_context_print:       total time =      33.03 ms /    10 tokens
0.00.393.145 I llama_perf_context_print:    graphs reused =          0

real	0m0.675s
user	0m0.171s
sys	0m0.520s
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
0.00.000.333 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.079 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.108 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.111 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.112 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.113 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.117 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.118 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.119 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.120 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.121 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.132 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.136 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.528 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.529 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.531 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.336.533 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.536 I llama_model_loader: - type  f32:   40 tensors
0.00.336.537 I llama_model_loader: - type  f16:   26 tensors
0.00.336.543 I print_info: file format = GGUF V3 (latest)
0.00.336.543 I print_info: file type   = F16
0.00.336.547 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.395 W load: empty token at index 5
0.00.362.619 W load: model vocab missing newline token, using special_pad_id instead
0.00.392.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.703 I load: special tokens cache size = 5
0.00.921.448 I load: token to piece cache size = 1.5060 MB
0.00.921.494 I print_info: arch             = jina-bert-v2
0.00.921.495 I print_info: vocab_only       = 0
0.00.921.497 I print_info: n_ctx_train      = 8192
0.00.921.498 I print_info: n_embd           = 384
0.00.921.498 I print_info: n_layer          = 4
0.00.921.525 I print_info: n_head           = 12
0.00.921.529 I print_info: n_head_kv        = 12
0.00.921.530 I print_info: n_rot            = 32
0.00.921.530 I print_info: n_swa            = 0
0.00.921.532 I print_info: is_swa_any       = 0
0.00.921.533 I print_info: n_embd_head_k    = 32
0.00.921.534 I print_info: n_embd_head_v    = 32
0.00.921.537 I print_info: n_gqa            = 1
0.00.921.539 I print_info: n_embd_k_gqa     = 384
0.00.921.541 I print_info: n_embd_v_gqa     = 384
0.00.921.544 I print_info: f_norm_eps       = 1.0e-12
0.00.921.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.921.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.921.546 I print_info: f_max_alibi_bias = 8.0e+00
0.00.921.547 I print_info: f_logit_scale    = 0.0e+00
0.00.921.547 I print_info: f_attn_scale     = 0.0e+00
0.00.921.549 I print_info: n_ff             = 1536
0.00.921.550 I print_info: n_expert         = 0
0.00.921.551 I print_info: n_expert_used    = 0
0.00.921.551 I print_info: causal attn      = 0
0.00.921.552 I print_info: pooling type     = -1
0.00.921.552 I print_info: rope type        = -1
0.00.921.553 I print_info: rope scaling     = linear
0.00.921.555 I print_info: freq_base_train  = 10000.0
0.00.921.556 I print_info: freq_scale_train = 1
0.00.921.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.921.557 I print_info: rope_finetuned   = unknown
0.00.921.558 I print_info: model type       = 33M
0.00.921.560 I print_info: model params     = 32.90 M
0.00.921.560 I print_info: general.name     = Jina Bert Implementation
0.00.921.565 I print_info: vocab type       = BPE
0.00.921.566 I print_info: n_vocab          = 61056
0.00.921.567 I print_info: n_merges         = 39382
0.00.921.568 I print_info: BOS token        = 0 '<s>'
0.00.921.569 I print_info: EOS token        = 2 '</s>'
0.00.921.569 I print_info: UNK token        = 3 '<unk>'
0.00.921.570 I print_info: SEP token        = 2 '</s>'
0.00.921.570 I print_info: PAD token        = 1 '<pad>'
0.00.921.571 I print_info: MASK token       = 4 '<mask>'
0.00.921.576 I print_info: EOG token        = 2 '</s>'
0.00.921.577 I print_info: max token length = 45
0.00.921.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.632 I load_tensors: offloading 4 repeating layers to GPU
0.00.926.639 I load_tensors: offloading output layer to GPU
0.00.926.639 I load_tensors: offloaded 5/5 layers to GPU
0.00.926.644 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.926.645 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.932.274 I llama_context: constructing llama_context
0.00.932.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.932.281 I llama_context: n_seq_max     = 1
0.00.932.281 I llama_context: n_ctx         = 8192
0.00.932.282 I llama_context: n_ctx_per_seq = 8192
0.00.932.282 I llama_context: n_batch       = 2048
0.00.932.282 I llama_context: n_ubatch      = 2048
0.00.932.283 I llama_context: causal_attn   = 0
0.00.932.284 I llama_context: flash_attn    = 0
0.00.932.284 I llama_context: kv_unified    = true
0.00.932.287 I llama_context: freq_base     = 10000.0
0.00.932.288 I llama_context: freq_scale    = 1
0.00.933.533 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.933.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.933.713 I common_init_from_params: added </s> logit bias = -inf
0.00.934.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.934.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.289 I 
0.00.952.377 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.636 I main: prompt 0: 'what is panda?	hi'
0.00.952.641 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.652 I main: prompt 1: 'what is panda?	it's a bear'
0.00.952.652 I main: number of tokens in prompt = 13
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


0.00.952.661 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.662 I main: number of tokens in prompt = 40
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


0.00.952.816 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.617 I llama_perf_context_print:        load time =     643.85 ms
0.01.009.619 I llama_perf_context_print: prompt eval time =      56.53 ms /    62 tokens (    0.91 ms per token,  1096.69 tokens per second)
0.01.009.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.625 I llama_perf_context_print:       total time =      57.34 ms /    63 tokens
0.01.009.626 I llama_perf_context_print:    graphs reused =          0

real	0m1.303s
user	0m0.731s
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
0.00.000.201 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.290.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.511 I llama_model_loader: - type  f32:  258 tensors
0.00.322.512 I llama_model_loader: - type  f16:  130 tensors
0.00.322.515 I print_info: file format = GGUF V3 (latest)
0.00.322.517 I print_info: file type   = all F32 (guessed)
0.00.322.524 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.847 I load: special tokens cache size = 25
0.00.404.441 I load: token to piece cache size = 0.2984 MB
0.00.404.489 I print_info: arch             = gptneox
0.00.404.490 I print_info: vocab_only       = 0
0.00.404.490 I print_info: n_ctx_train      = 2048
0.00.404.491 I print_info: n_embd           = 2560
0.00.404.491 I print_info: n_layer          = 32
0.00.404.530 I print_info: n_head           = 32
0.00.404.537 I print_info: n_head_kv        = 32
0.00.404.538 I print_info: n_rot            = 20
0.00.404.539 I print_info: n_swa            = 0
0.00.404.540 I print_info: is_swa_any       = 0
0.00.404.541 I print_info: n_embd_head_k    = 80
0.00.404.541 I print_info: n_embd_head_v    = 80
0.00.404.544 I print_info: n_gqa            = 1
0.00.404.546 I print_info: n_embd_k_gqa     = 2560
0.00.404.548 I print_info: n_embd_v_gqa     = 2560
0.00.404.550 I print_info: f_norm_eps       = 1.0e-05
0.00.404.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.553 I print_info: f_logit_scale    = 0.0e+00
0.00.404.554 I print_info: f_attn_scale     = 0.0e+00
0.00.404.555 I print_info: n_ff             = 10240
0.00.404.557 I print_info: n_expert         = 0
0.00.404.558 I print_info: n_expert_used    = 0
0.00.404.559 I print_info: causal attn      = 1
0.00.404.559 I print_info: pooling type     = 0
0.00.404.560 I print_info: rope type        = 2
0.00.404.561 I print_info: rope scaling     = linear
0.00.404.563 I print_info: freq_base_train  = 10000.0
0.00.404.564 I print_info: freq_scale_train = 1
0.00.404.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.564 I print_info: rope_finetuned   = unknown
0.00.404.565 I print_info: model type       = 2.8B
0.00.404.567 I print_info: model params     = 2.78 B
0.00.404.567 I print_info: general.name     = 2.8B
0.00.404.571 I print_info: vocab type       = BPE
0.00.404.575 I print_info: n_vocab          = 50304
0.00.404.576 I print_info: n_merges         = 50009
0.00.404.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.579 I print_info: LF token         = 187 'Ċ'
0.00.404.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.581 I print_info: max token length = 1024
0.00.404.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.766.333 I load_tensors: offloading output layer to GPU
0.00.766.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.766.345 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.346 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.677.728 I llama_context: constructing llama_context
0.01.677.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.677.736 I llama_context: n_seq_max     = 1
0.01.677.737 I llama_context: n_ctx         = 2048
0.01.677.737 I llama_context: n_ctx_per_seq = 2048
0.01.677.738 I llama_context: n_batch       = 2048
0.01.677.738 I llama_context: n_ubatch      = 512
0.01.677.739 I llama_context: causal_attn   = 1
0.01.677.739 I llama_context: flash_attn    = 0
0.01.677.740 I llama_context: kv_unified    = true
0.01.677.747 I llama_context: freq_base     = 10000.0
0.01.677.748 I llama_context: freq_scale    = 1
0.01.679.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.679.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.680.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.693.007 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.693.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.693.015 I llama_context: graph nodes  = 1351
0.01.693.015 I llama_context: graph splits = 2
0.01.693.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.693.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.693.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.648 I main: llama threadpool init, n_threads = 1
0.01.725.666 I 
0.01.725.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.725.750 I 
0.01.725.879 I sampler seed: 1234
0.01.725.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.725.910 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.397.719 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22363.95 tokens per second)
0.04.397.724 I llama_perf_context_print:        load time =    1433.87 ms
0.04.397.726 I llama_perf_context_print: prompt eval time =      75.95 ms /     7 tokens (   10.85 ms per token,    92.17 tokens per second)
0.04.397.728 I llama_perf_context_print:        eval time =    2554.43 ms /   255 runs   (   10.02 ms per token,    99.83 tokens per second)
0.04.397.729 I llama_perf_context_print:       total time =    2673.74 ms /   262 tokens
0.04.397.730 I llama_perf_context_print:    graphs reused =          0

real	0m4.714s
user	0m3.579s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.751 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.906 I llama_model_loader: - type  f32:  258 tensors
0.00.304.907 I llama_model_loader: - type  f16:  130 tensors
0.00.304.909 I print_info: file format = GGUF V3 (latest)
0.00.304.910 I print_info: file type   = all F32 (guessed)
0.00.304.913 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.501 I load: special tokens cache size = 25
0.00.378.465 I load: token to piece cache size = 0.2984 MB
0.00.378.490 I print_info: arch             = gptneox
0.00.378.491 I print_info: vocab_only       = 0
0.00.378.492 I print_info: n_ctx_train      = 2048
0.00.378.492 I print_info: n_embd           = 2560
0.00.378.493 I print_info: n_layer          = 32
0.00.378.519 I print_info: n_head           = 32
0.00.378.521 I print_info: n_head_kv        = 32
0.00.378.521 I print_info: n_rot            = 20
0.00.378.523 I print_info: n_swa            = 0
0.00.378.525 I print_info: is_swa_any       = 0
0.00.378.526 I print_info: n_embd_head_k    = 80
0.00.378.527 I print_info: n_embd_head_v    = 80
0.00.378.530 I print_info: n_gqa            = 1
0.00.378.533 I print_info: n_embd_k_gqa     = 2560
0.00.378.536 I print_info: n_embd_v_gqa     = 2560
0.00.378.537 I print_info: f_norm_eps       = 1.0e-05
0.00.378.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.541 I print_info: f_logit_scale    = 0.0e+00
0.00.378.541 I print_info: f_attn_scale     = 0.0e+00
0.00.378.543 I print_info: n_ff             = 10240
0.00.378.543 I print_info: n_expert         = 0
0.00.378.544 I print_info: n_expert_used    = 0
0.00.378.544 I print_info: causal attn      = 1
0.00.378.545 I print_info: pooling type     = 0
0.00.378.545 I print_info: rope type        = 2
0.00.378.550 I print_info: rope scaling     = linear
0.00.378.552 I print_info: freq_base_train  = 10000.0
0.00.378.553 I print_info: freq_scale_train = 1
0.00.378.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.554 I print_info: rope_finetuned   = unknown
0.00.378.555 I print_info: model type       = 2.8B
0.00.378.556 I print_info: model params     = 2.78 B
0.00.378.556 I print_info: general.name     = 2.8B
0.00.378.559 I print_info: vocab type       = BPE
0.00.378.561 I print_info: n_vocab          = 50304
0.00.378.562 I print_info: n_merges         = 50009
0.00.378.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.565 I print_info: LF token         = 187 'Ċ'
0.00.378.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.567 I print_info: max token length = 1024
0.00.378.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.782 I load_tensors: offloading output layer to GPU
0.00.734.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.793 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.795 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.326 I llama_context: constructing llama_context
0.01.619.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.619.334 I llama_context: n_seq_max     = 1
0.01.619.334 I llama_context: n_ctx         = 2048
0.01.619.335 I llama_context: n_ctx_per_seq = 2048
0.01.619.335 I llama_context: n_batch       = 512
0.01.619.335 I llama_context: n_ubatch      = 512
0.01.619.336 I llama_context: causal_attn   = 1
0.01.619.337 I llama_context: flash_attn    = 0
0.01.619.337 I llama_context: kv_unified    = true
0.01.619.343 I llama_context: freq_base     = 10000.0
0.01.619.344 I llama_context: freq_scale    = 1
0.01.620.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.630.313 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.630.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.321 I llama_context: graph nodes  = 1351
0.01.630.321 I llama_context: graph splits = 2
0.01.630.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.630.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.390 I 
0.01.663.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.663.508 I perplexity: tokenizing the input ..
0.02.433.087 I perplexity: tokenization took 769.565 ms
0.02.433.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.247 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.314 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.709 I llama_perf_context_print:        load time =    1389.97 ms
0.04.379.713 I llama_perf_context_print: prompt eval time =    1596.58 ms /  8192 tokens (    0.19 ms per token,  5130.96 tokens per second)
0.04.379.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.715 I llama_perf_context_print:       total time =    2716.33 ms /  8193 tokens
0.04.379.716 I llama_perf_context_print:    graphs reused =          0

real	0m4.697s
user	0m4.463s
sys	0m1.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.272.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.804 I llama_model_loader: - type  f32:  258 tensors
0.00.305.804 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.807 I print_info: file format = GGUF V3 (latest)
0.00.305.807 I print_info: file type   = Q8_0
0.00.305.810 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.183 I load: special tokens cache size = 25
0.00.378.020 I load: token to piece cache size = 0.2984 MB
0.00.378.042 I print_info: arch             = gptneox
0.00.378.043 I print_info: vocab_only       = 0
0.00.378.043 I print_info: n_ctx_train      = 2048
0.00.378.044 I print_info: n_embd           = 2560
0.00.378.044 I print_info: n_layer          = 32
0.00.378.068 I print_info: n_head           = 32
0.00.378.074 I print_info: n_head_kv        = 32
0.00.378.074 I print_info: n_rot            = 20
0.00.378.075 I print_info: n_swa            = 0
0.00.378.076 I print_info: is_swa_any       = 0
0.00.378.077 I print_info: n_embd_head_k    = 80
0.00.378.078 I print_info: n_embd_head_v    = 80
0.00.378.080 I print_info: n_gqa            = 1
0.00.378.082 I print_info: n_embd_k_gqa     = 2560
0.00.378.085 I print_info: n_embd_v_gqa     = 2560
0.00.378.086 I print_info: f_norm_eps       = 1.0e-05
0.00.378.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.089 I print_info: f_logit_scale    = 0.0e+00
0.00.378.093 I print_info: f_attn_scale     = 0.0e+00
0.00.378.094 I print_info: n_ff             = 10240
0.00.378.095 I print_info: n_expert         = 0
0.00.378.095 I print_info: n_expert_used    = 0
0.00.378.096 I print_info: causal attn      = 1
0.00.378.096 I print_info: pooling type     = 0
0.00.378.097 I print_info: rope type        = 2
0.00.378.097 I print_info: rope scaling     = linear
0.00.378.099 I print_info: freq_base_train  = 10000.0
0.00.378.099 I print_info: freq_scale_train = 1
0.00.378.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.100 I print_info: rope_finetuned   = unknown
0.00.378.102 I print_info: model type       = 2.8B
0.00.378.103 I print_info: model params     = 2.78 B
0.00.378.103 I print_info: general.name     = 2.8B
0.00.378.106 I print_info: vocab type       = BPE
0.00.378.107 I print_info: n_vocab          = 50304
0.00.378.108 I print_info: n_merges         = 50009
0.00.378.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.112 I print_info: LF token         = 187 'Ċ'
0.00.378.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.113 I print_info: max token length = 1024
0.00.378.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.163 I load_tensors: offloading output layer to GPU
0.00.565.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.175 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.176 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.401 I llama_context: constructing llama_context
0.01.096.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.096.410 I llama_context: n_seq_max     = 1
0.01.096.411 I llama_context: n_ctx         = 2048
0.01.096.411 I llama_context: n_ctx_per_seq = 2048
0.01.096.412 I llama_context: n_batch       = 2048
0.01.096.412 I llama_context: n_ubatch      = 512
0.01.096.413 I llama_context: causal_attn   = 1
0.01.096.413 I llama_context: flash_attn    = 0
0.01.096.414 I llama_context: kv_unified    = true
0.01.096.420 I llama_context: freq_base     = 10000.0
0.01.096.421 I llama_context: freq_scale    = 1
0.01.097.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.528 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.107.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.536 I llama_context: graph nodes  = 1351
0.01.107.536 I llama_context: graph splits = 2
0.01.107.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.752 I main: llama threadpool init, n_threads = 1
0.01.142.769 I 
0.01.142.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.863 I 
0.01.142.986 I sampler seed: 1234
0.01.143.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.006 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.264.827 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.03.264.832 I llama_perf_context_print:        load time =     868.37 ms
0.03.264.834 I llama_perf_context_print: prompt eval time =      61.02 ms /     7 tokens (    8.72 ms per token,   114.72 tokens per second)
0.03.264.836 I llama_perf_context_print:        eval time =    2023.42 ms /   255 runs   (    7.93 ms per token,   126.02 tokens per second)
0.03.264.837 I llama_perf_context_print:       total time =    2123.83 ms /   262 tokens
0.03.264.838 I llama_perf_context_print:    graphs reused =          0

real	0m3.574s
user	0m2.724s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.182 I llama_model_loader: - type  f32:  258 tensors
0.00.307.183 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.185 I print_info: file format = GGUF V3 (latest)
0.00.307.187 I print_info: file type   = Q8_0
0.00.307.189 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.667 I load: special tokens cache size = 25
0.00.380.440 I load: token to piece cache size = 0.2984 MB
0.00.380.460 I print_info: arch             = gptneox
0.00.380.472 I print_info: vocab_only       = 0
0.00.380.474 I print_info: n_ctx_train      = 2048
0.00.380.474 I print_info: n_embd           = 2560
0.00.380.475 I print_info: n_layer          = 32
0.00.380.496 I print_info: n_head           = 32
0.00.380.502 I print_info: n_head_kv        = 32
0.00.380.503 I print_info: n_rot            = 20
0.00.380.504 I print_info: n_swa            = 0
0.00.380.505 I print_info: is_swa_any       = 0
0.00.380.506 I print_info: n_embd_head_k    = 80
0.00.380.506 I print_info: n_embd_head_v    = 80
0.00.380.508 I print_info: n_gqa            = 1
0.00.380.510 I print_info: n_embd_k_gqa     = 2560
0.00.380.512 I print_info: n_embd_v_gqa     = 2560
0.00.380.513 I print_info: f_norm_eps       = 1.0e-05
0.00.380.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.516 I print_info: f_logit_scale    = 0.0e+00
0.00.380.516 I print_info: f_attn_scale     = 0.0e+00
0.00.380.518 I print_info: n_ff             = 10240
0.00.380.518 I print_info: n_expert         = 0
0.00.380.520 I print_info: n_expert_used    = 0
0.00.380.548 I print_info: causal attn      = 1
0.00.380.550 I print_info: pooling type     = 0
0.00.380.551 I print_info: rope type        = 2
0.00.380.553 I print_info: rope scaling     = linear
0.00.380.556 I print_info: freq_base_train  = 10000.0
0.00.380.557 I print_info: freq_scale_train = 1
0.00.380.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.558 I print_info: rope_finetuned   = unknown
0.00.380.559 I print_info: model type       = 2.8B
0.00.380.560 I print_info: model params     = 2.78 B
0.00.380.560 I print_info: general.name     = 2.8B
0.00.380.564 I print_info: vocab type       = BPE
0.00.380.566 I print_info: n_vocab          = 50304
0.00.380.567 I print_info: n_merges         = 50009
0.00.380.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.571 I print_info: LF token         = 187 'Ċ'
0.00.380.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.573 I print_info: max token length = 1024
0.00.380.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.727 I load_tensors: offloading output layer to GPU
0.00.569.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.738 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.739 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.987 I llama_context: constructing llama_context
0.01.044.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.044.995 I llama_context: n_seq_max     = 1
0.01.044.995 I llama_context: n_ctx         = 2048
0.01.044.996 I llama_context: n_ctx_per_seq = 2048
0.01.044.996 I llama_context: n_batch       = 512
0.01.044.997 I llama_context: n_ubatch      = 512
0.01.044.997 I llama_context: causal_attn   = 1
0.01.044.998 I llama_context: flash_attn    = 0
0.01.044.999 I llama_context: kv_unified    = true
0.01.045.005 I llama_context: freq_base     = 10000.0
0.01.045.006 I llama_context: freq_scale    = 1
0.01.046.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.961 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.055.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.968 I llama_context: graph nodes  = 1351
0.01.055.968 I llama_context: graph splits = 2
0.01.055.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.119 I 
0.01.090.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.233 I perplexity: tokenizing the input ..
0.01.844.486 I perplexity: tokenization took 754.242 ms
0.01.844.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.882 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.963.298 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.966.654 I llama_perf_context_print:        load time =     815.84 ms
0.03.966.657 I llama_perf_context_print: prompt eval time =    1764.67 ms /  8192 tokens (    0.22 ms per token,  4642.23 tokens per second)
0.03.966.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.660 I llama_perf_context_print:       total time =    2876.55 ms /  8193 tokens
0.03.966.660 I llama_perf_context_print:    graphs reused =          0

real	0m4.312s
user	0m4.193s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.265.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.383 I llama_model_loader: - type  f32:  258 tensors
0.00.297.383 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.387 I print_info: file format = GGUF V3 (latest)
0.00.297.388 I print_info: file type   = Q4_0
0.00.297.390 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.029 I load: special tokens cache size = 25
0.00.370.228 I load: token to piece cache size = 0.2984 MB
0.00.370.249 I print_info: arch             = gptneox
0.00.370.249 I print_info: vocab_only       = 0
0.00.370.250 I print_info: n_ctx_train      = 2048
0.00.370.252 I print_info: n_embd           = 2560
0.00.370.253 I print_info: n_layer          = 32
0.00.370.275 I print_info: n_head           = 32
0.00.370.277 I print_info: n_head_kv        = 32
0.00.370.277 I print_info: n_rot            = 20
0.00.370.278 I print_info: n_swa            = 0
0.00.370.279 I print_info: is_swa_any       = 0
0.00.370.280 I print_info: n_embd_head_k    = 80
0.00.370.280 I print_info: n_embd_head_v    = 80
0.00.370.282 I print_info: n_gqa            = 1
0.00.370.284 I print_info: n_embd_k_gqa     = 2560
0.00.370.285 I print_info: n_embd_v_gqa     = 2560
0.00.370.287 I print_info: f_norm_eps       = 1.0e-05
0.00.370.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.290 I print_info: f_logit_scale    = 0.0e+00
0.00.370.290 I print_info: f_attn_scale     = 0.0e+00
0.00.370.293 I print_info: n_ff             = 10240
0.00.370.293 I print_info: n_expert         = 0
0.00.370.294 I print_info: n_expert_used    = 0
0.00.370.294 I print_info: causal attn      = 1
0.00.370.295 I print_info: pooling type     = 0
0.00.370.296 I print_info: rope type        = 2
0.00.370.297 I print_info: rope scaling     = linear
0.00.370.298 I print_info: freq_base_train  = 10000.0
0.00.370.299 I print_info: freq_scale_train = 1
0.00.370.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.300 I print_info: rope_finetuned   = unknown
0.00.370.301 I print_info: model type       = 2.8B
0.00.370.302 I print_info: model params     = 2.78 B
0.00.370.302 I print_info: general.name     = 2.8B
0.00.370.305 I print_info: vocab type       = BPE
0.00.370.306 I print_info: n_vocab          = 50304
0.00.370.306 I print_info: n_merges         = 50009
0.00.370.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.310 I print_info: LF token         = 187 'Ċ'
0.00.370.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.315 I print_info: max token length = 1024
0.00.370.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.860 I load_tensors: offloading output layer to GPU
0.00.472.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.871 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.872 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.199 I llama_context: constructing llama_context
0.00.775.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.206 I llama_context: n_seq_max     = 1
0.00.775.207 I llama_context: n_ctx         = 2048
0.00.775.207 I llama_context: n_ctx_per_seq = 2048
0.00.775.208 I llama_context: n_batch       = 2048
0.00.775.209 I llama_context: n_ubatch      = 512
0.00.775.210 I llama_context: causal_attn   = 1
0.00.775.210 I llama_context: flash_attn    = 0
0.00.775.211 I llama_context: kv_unified    = true
0.00.775.216 I llama_context: freq_base     = 10000.0
0.00.775.217 I llama_context: freq_scale    = 1
0.00.776.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.080 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.088 I llama_context: graph nodes  = 1351
0.00.786.089 I llama_context: graph splits = 2
0.00.786.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.584 I main: llama threadpool init, n_threads = 1
0.00.823.601 I 
0.00.823.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.691 I 
0.00.823.818 I sampler seed: 1234
0.00.823.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.840 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.581.469 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.02.581.475 I llama_perf_context_print:        load time =     555.95 ms
0.02.581.477 I llama_perf_context_print: prompt eval time =      58.19 ms /     7 tokens (    8.31 ms per token,   120.31 tokens per second)
0.02.581.479 I llama_perf_context_print:        eval time =    1661.44 ms /   255 runs   (    6.52 ms per token,   153.48 tokens per second)
0.02.581.480 I llama_perf_context_print:       total time =    1759.65 ms /   262 tokens
0.02.581.480 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m2.178s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.425 I llama_model_loader: - type  f32:  258 tensors
0.00.303.426 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.429 I print_info: file format = GGUF V3 (latest)
0.00.303.429 I print_info: file type   = Q4_0
0.00.303.433 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.775 I load: special tokens cache size = 25
0.00.379.606 I load: token to piece cache size = 0.2984 MB
0.00.379.628 I print_info: arch             = gptneox
0.00.379.629 I print_info: vocab_only       = 0
0.00.379.629 I print_info: n_ctx_train      = 2048
0.00.379.630 I print_info: n_embd           = 2560
0.00.379.631 I print_info: n_layer          = 32
0.00.379.653 I print_info: n_head           = 32
0.00.379.657 I print_info: n_head_kv        = 32
0.00.379.657 I print_info: n_rot            = 20
0.00.379.658 I print_info: n_swa            = 0
0.00.379.659 I print_info: is_swa_any       = 0
0.00.379.660 I print_info: n_embd_head_k    = 80
0.00.379.660 I print_info: n_embd_head_v    = 80
0.00.379.662 I print_info: n_gqa            = 1
0.00.379.665 I print_info: n_embd_k_gqa     = 2560
0.00.379.666 I print_info: n_embd_v_gqa     = 2560
0.00.379.668 I print_info: f_norm_eps       = 1.0e-05
0.00.379.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.670 I print_info: f_logit_scale    = 0.0e+00
0.00.379.670 I print_info: f_attn_scale     = 0.0e+00
0.00.379.672 I print_info: n_ff             = 10240
0.00.379.672 I print_info: n_expert         = 0
0.00.379.673 I print_info: n_expert_used    = 0
0.00.379.673 I print_info: causal attn      = 1
0.00.379.674 I print_info: pooling type     = 0
0.00.379.675 I print_info: rope type        = 2
0.00.379.676 I print_info: rope scaling     = linear
0.00.379.677 I print_info: freq_base_train  = 10000.0
0.00.379.679 I print_info: freq_scale_train = 1
0.00.379.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.680 I print_info: rope_finetuned   = unknown
0.00.379.681 I print_info: model type       = 2.8B
0.00.379.682 I print_info: model params     = 2.78 B
0.00.379.682 I print_info: general.name     = 2.8B
0.00.379.685 I print_info: vocab type       = BPE
0.00.379.686 I print_info: n_vocab          = 50304
0.00.379.687 I print_info: n_merges         = 50009
0.00.379.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.690 I print_info: LF token         = 187 'Ċ'
0.00.379.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.692 I print_info: max token length = 1024
0.00.379.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.567 I load_tensors: offloading output layer to GPU
0.00.481.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.577 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.579 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.380 I llama_context: constructing llama_context
0.00.752.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.752.388 I llama_context: n_seq_max     = 1
0.00.752.389 I llama_context: n_ctx         = 2048
0.00.752.389 I llama_context: n_ctx_per_seq = 2048
0.00.752.390 I llama_context: n_batch       = 512
0.00.752.390 I llama_context: n_ubatch      = 512
0.00.752.391 I llama_context: causal_attn   = 1
0.00.752.392 I llama_context: flash_attn    = 0
0.00.752.392 I llama_context: kv_unified    = true
0.00.752.398 I llama_context: freq_base     = 10000.0
0.00.752.399 I llama_context: freq_scale    = 1
0.00.753.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.376 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.763.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.384 I llama_context: graph nodes  = 1351
0.00.763.384 I llama_context: graph splits = 2
0.00.763.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.412 I 
0.00.797.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.533 I perplexity: tokenizing the input ..
0.01.555.578 I perplexity: tokenization took 758.039 ms
0.01.555.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.188 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.859.914 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.103 I llama_perf_context_print:        load time =     525.72 ms
0.03.863.106 I llama_perf_context_print: prompt eval time =    1938.63 ms /  8192 tokens (    0.24 ms per token,  4225.66 tokens per second)
0.03.863.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.112 I llama_perf_context_print:       total time =    3065.70 ms /  8193 tokens
0.03.863.113 I llama_perf_context_print:    graphs reused =          0

real	0m4.173s
user	0m4.235s
sys	0m0.909s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.279.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.876 I llama_model_loader: - type  f32:  258 tensors
0.00.310.876 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.879 I print_info: file format = GGUF V3 (latest)
0.00.310.880 I print_info: file type   = Q4_1
0.00.310.882 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.154 I load: special tokens cache size = 25
0.00.387.154 I load: token to piece cache size = 0.2984 MB
0.00.387.176 I print_info: arch             = gptneox
0.00.387.177 I print_info: vocab_only       = 0
0.00.387.177 I print_info: n_ctx_train      = 2048
0.00.387.178 I print_info: n_embd           = 2560
0.00.387.178 I print_info: n_layer          = 32
0.00.387.203 I print_info: n_head           = 32
0.00.387.205 I print_info: n_head_kv        = 32
0.00.387.206 I print_info: n_rot            = 20
0.00.387.206 I print_info: n_swa            = 0
0.00.387.207 I print_info: is_swa_any       = 0
0.00.387.208 I print_info: n_embd_head_k    = 80
0.00.387.208 I print_info: n_embd_head_v    = 80
0.00.387.210 I print_info: n_gqa            = 1
0.00.387.212 I print_info: n_embd_k_gqa     = 2560
0.00.387.214 I print_info: n_embd_v_gqa     = 2560
0.00.387.216 I print_info: f_norm_eps       = 1.0e-05
0.00.387.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.218 I print_info: f_logit_scale    = 0.0e+00
0.00.387.219 I print_info: f_attn_scale     = 0.0e+00
0.00.387.220 I print_info: n_ff             = 10240
0.00.387.221 I print_info: n_expert         = 0
0.00.387.221 I print_info: n_expert_used    = 0
0.00.387.221 I print_info: causal attn      = 1
0.00.387.222 I print_info: pooling type     = 0
0.00.387.222 I print_info: rope type        = 2
0.00.387.223 I print_info: rope scaling     = linear
0.00.387.224 I print_info: freq_base_train  = 10000.0
0.00.387.225 I print_info: freq_scale_train = 1
0.00.387.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.226 I print_info: rope_finetuned   = unknown
0.00.387.227 I print_info: model type       = 2.8B
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
0.00.506.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.147 I load_tensors: offloading output layer to GPU
0.00.506.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.158 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.159 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.841.813 I llama_context: constructing llama_context
0.00.841.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.821 I llama_context: n_seq_max     = 1
0.00.841.822 I llama_context: n_ctx         = 2048
0.00.841.822 I llama_context: n_ctx_per_seq = 2048
0.00.841.823 I llama_context: n_batch       = 2048
0.00.841.823 I llama_context: n_ubatch      = 512
0.00.841.824 I llama_context: causal_attn   = 1
0.00.841.825 I llama_context: flash_attn    = 0
0.00.841.825 I llama_context: kv_unified    = true
0.00.841.834 I llama_context: freq_base     = 10000.0
0.00.841.835 I llama_context: freq_scale    = 1
0.00.843.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.852.862 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.852.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.868 I llama_context: graph nodes  = 1351
0.00.852.869 I llama_context: graph splits = 2
0.00.852.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.442 I main: llama threadpool init, n_threads = 1
0.00.888.459 I 
0.00.888.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.550 I 
0.00.888.666 I sampler seed: 1234
0.00.888.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.684 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.738 I llama_perf_sampler_print:    sampling time =      12.85 ms /   263 runs   (    0.05 ms per token, 20466.93 tokens per second)
0.02.575.744 I llama_perf_context_print:        load time =     607.05 ms
0.02.575.746 I llama_perf_context_print: prompt eval time =      64.87 ms /     7 tokens (    9.27 ms per token,   107.91 tokens per second)
0.02.575.748 I llama_perf_context_print:        eval time =    1583.65 ms /   255 runs   (    6.21 ms per token,   161.02 tokens per second)
0.02.575.749 I llama_perf_context_print:       total time =    1689.34 ms /   262 tokens
0.02.575.750 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m2.103s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.884 I llama_model_loader: - type  f32:  258 tensors
0.00.305.885 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.888 I print_info: file format = GGUF V3 (latest)
0.00.305.890 I print_info: file type   = Q4_1
0.00.305.893 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.662 I load: special tokens cache size = 25
0.00.378.581 I load: token to piece cache size = 0.2984 MB
0.00.378.603 I print_info: arch             = gptneox
0.00.378.604 I print_info: vocab_only       = 0
0.00.378.605 I print_info: n_ctx_train      = 2048
0.00.378.605 I print_info: n_embd           = 2560
0.00.378.606 I print_info: n_layer          = 32
0.00.378.629 I print_info: n_head           = 32
0.00.378.631 I print_info: n_head_kv        = 32
0.00.378.631 I print_info: n_rot            = 20
0.00.378.632 I print_info: n_swa            = 0
0.00.378.634 I print_info: is_swa_any       = 0
0.00.378.634 I print_info: n_embd_head_k    = 80
0.00.378.634 I print_info: n_embd_head_v    = 80
0.00.378.637 I print_info: n_gqa            = 1
0.00.378.638 I print_info: n_embd_k_gqa     = 2560
0.00.378.640 I print_info: n_embd_v_gqa     = 2560
0.00.378.643 I print_info: f_norm_eps       = 1.0e-05
0.00.378.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.649 I print_info: f_logit_scale    = 0.0e+00
0.00.378.649 I print_info: f_attn_scale     = 0.0e+00
0.00.378.651 I print_info: n_ff             = 10240
0.00.378.651 I print_info: n_expert         = 0
0.00.378.652 I print_info: n_expert_used    = 0
0.00.378.652 I print_info: causal attn      = 1
0.00.378.653 I print_info: pooling type     = 0
0.00.378.653 I print_info: rope type        = 2
0.00.378.653 I print_info: rope scaling     = linear
0.00.378.655 I print_info: freq_base_train  = 10000.0
0.00.378.656 I print_info: freq_scale_train = 1
0.00.378.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.657 I print_info: rope_finetuned   = unknown
0.00.378.658 I print_info: model type       = 2.8B
0.00.378.659 I print_info: model params     = 2.78 B
0.00.378.659 I print_info: general.name     = 2.8B
0.00.378.662 I print_info: vocab type       = BPE
0.00.378.663 I print_info: n_vocab          = 50304
0.00.378.663 I print_info: n_merges         = 50009
0.00.378.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.668 I print_info: LF token         = 187 'Ċ'
0.00.378.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.670 I print_info: max token length = 1024
0.00.378.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.216 I load_tensors: offloading output layer to GPU
0.00.498.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.226 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.227 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.685 I llama_context: constructing llama_context
0.00.784.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.693 I llama_context: n_seq_max     = 1
0.00.784.693 I llama_context: n_ctx         = 2048
0.00.784.694 I llama_context: n_ctx_per_seq = 2048
0.00.784.694 I llama_context: n_batch       = 512
0.00.784.695 I llama_context: n_ubatch      = 512
0.00.784.695 I llama_context: causal_attn   = 1
0.00.784.696 I llama_context: flash_attn    = 0
0.00.784.697 I llama_context: kv_unified    = true
0.00.784.702 I llama_context: freq_base     = 10000.0
0.00.784.703 I llama_context: freq_scale    = 1
0.00.786.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.662 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.795.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.669 I llama_context: graph nodes  = 1351
0.00.795.670 I llama_context: graph splits = 2
0.00.795.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.028 I 
0.00.827.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.136 I perplexity: tokenizing the input ..
0.01.603.152 I perplexity: tokenization took 776.003 ms
0.01.603.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.109 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.899.418 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.902.757 I llama_perf_context_print:        load time =     552.66 ms
0.03.902.759 I llama_perf_context_print: prompt eval time =    1940.47 ms /  8192 tokens (    0.24 ms per token,  4221.65 tokens per second)
0.03.902.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.763 I llama_perf_context_print:       total time =    3075.74 ms /  8193 tokens
0.03.902.764 I llama_perf_context_print:    graphs reused =          0

real	0m4.215s
user	0m4.261s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.266.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.009 I llama_model_loader: - type  f32:  258 tensors
0.00.298.010 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.013 I print_info: file format = GGUF V3 (latest)
0.00.298.013 I print_info: file type   = Q5_0
0.00.298.016 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.686 I load: special tokens cache size = 25
0.00.375.758 I load: token to piece cache size = 0.2984 MB
0.00.375.786 I print_info: arch             = gptneox
0.00.375.788 I print_info: vocab_only       = 0
0.00.375.789 I print_info: n_ctx_train      = 2048
0.00.375.790 I print_info: n_embd           = 2560
0.00.375.791 I print_info: n_layer          = 32
0.00.375.817 I print_info: n_head           = 32
0.00.375.823 I print_info: n_head_kv        = 32
0.00.375.823 I print_info: n_rot            = 20
0.00.375.825 I print_info: n_swa            = 0
0.00.375.826 I print_info: is_swa_any       = 0
0.00.375.826 I print_info: n_embd_head_k    = 80
0.00.375.828 I print_info: n_embd_head_v    = 80
0.00.375.830 I print_info: n_gqa            = 1
0.00.375.833 I print_info: n_embd_k_gqa     = 2560
0.00.375.835 I print_info: n_embd_v_gqa     = 2560
0.00.375.836 I print_info: f_norm_eps       = 1.0e-05
0.00.375.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.839 I print_info: f_logit_scale    = 0.0e+00
0.00.375.839 I print_info: f_attn_scale     = 0.0e+00
0.00.375.844 I print_info: n_ff             = 10240
0.00.375.845 I print_info: n_expert         = 0
0.00.375.846 I print_info: n_expert_used    = 0
0.00.375.846 I print_info: causal attn      = 1
0.00.375.847 I print_info: pooling type     = 0
0.00.375.847 I print_info: rope type        = 2
0.00.375.847 I print_info: rope scaling     = linear
0.00.375.849 I print_info: freq_base_train  = 10000.0
0.00.375.850 I print_info: freq_scale_train = 1
0.00.375.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.851 I print_info: rope_finetuned   = unknown
0.00.375.853 I print_info: model type       = 2.8B
0.00.375.854 I print_info: model params     = 2.78 B
0.00.375.855 I print_info: general.name     = 2.8B
0.00.375.858 I print_info: vocab type       = BPE
0.00.375.859 I print_info: n_vocab          = 50304
0.00.375.860 I print_info: n_merges         = 50009
0.00.375.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.863 I print_info: LF token         = 187 'Ċ'
0.00.375.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.865 I print_info: max token length = 1024
0.00.375.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.141 I load_tensors: offloading output layer to GPU
0.00.504.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.151 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.153 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.043 I llama_context: constructing llama_context
0.00.857.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.857.051 I llama_context: n_seq_max     = 1
0.00.857.052 I llama_context: n_ctx         = 2048
0.00.857.052 I llama_context: n_ctx_per_seq = 2048
0.00.857.053 I llama_context: n_batch       = 2048
0.00.857.053 I llama_context: n_ubatch      = 512
0.00.857.054 I llama_context: causal_attn   = 1
0.00.857.054 I llama_context: flash_attn    = 0
0.00.857.055 I llama_context: kv_unified    = true
0.00.857.061 I llama_context: freq_base     = 10000.0
0.00.857.062 I llama_context: freq_scale    = 1
0.00.858.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.987 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.867.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.995 I llama_context: graph nodes  = 1351
0.00.867.995 I llama_context: graph splits = 2
0.00.868.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.676 I main: llama threadpool init, n_threads = 1
0.00.902.691 I 
0.00.902.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.775 I 
0.00.902.897 I sampler seed: 1234
0.00.902.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.935 I 
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

0.02.744.414 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.744.419 I llama_perf_context_print:        load time =     634.72 ms
0.02.744.422 I llama_perf_context_print: prompt eval time =      60.67 ms /     7 tokens (    8.67 ms per token,   115.37 tokens per second)
0.02.744.423 I llama_perf_context_print:        eval time =    1742.23 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.744.425 I llama_perf_context_print:       total time =    1843.42 ms /   262 tokens
0.02.744.425 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m2.294s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.239 I llama_model_loader: - type  f32:  258 tensors
0.00.318.240 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.243 I print_info: file format = GGUF V3 (latest)
0.00.318.244 I print_info: file type   = Q5_0
0.00.318.247 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.699 I load: special tokens cache size = 25
0.00.390.591 I load: token to piece cache size = 0.2984 MB
0.00.390.615 I print_info: arch             = gptneox
0.00.390.616 I print_info: vocab_only       = 0
0.00.390.617 I print_info: n_ctx_train      = 2048
0.00.390.617 I print_info: n_embd           = 2560
0.00.390.617 I print_info: n_layer          = 32
0.00.390.642 I print_info: n_head           = 32
0.00.390.645 I print_info: n_head_kv        = 32
0.00.390.646 I print_info: n_rot            = 20
0.00.390.646 I print_info: n_swa            = 0
0.00.390.648 I print_info: is_swa_any       = 0
0.00.390.649 I print_info: n_embd_head_k    = 80
0.00.390.649 I print_info: n_embd_head_v    = 80
0.00.390.651 I print_info: n_gqa            = 1
0.00.390.653 I print_info: n_embd_k_gqa     = 2560
0.00.390.655 I print_info: n_embd_v_gqa     = 2560
0.00.390.657 I print_info: f_norm_eps       = 1.0e-05
0.00.390.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.659 I print_info: f_logit_scale    = 0.0e+00
0.00.390.660 I print_info: f_attn_scale     = 0.0e+00
0.00.390.662 I print_info: n_ff             = 10240
0.00.390.664 I print_info: n_expert         = 0
0.00.390.664 I print_info: n_expert_used    = 0
0.00.390.665 I print_info: causal attn      = 1
0.00.390.665 I print_info: pooling type     = 0
0.00.390.666 I print_info: rope type        = 2
0.00.390.666 I print_info: rope scaling     = linear
0.00.390.668 I print_info: freq_base_train  = 10000.0
0.00.390.668 I print_info: freq_scale_train = 1
0.00.390.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.669 I print_info: rope_finetuned   = unknown
0.00.390.670 I print_info: model type       = 2.8B
0.00.390.672 I print_info: model params     = 2.78 B
0.00.390.672 I print_info: general.name     = 2.8B
0.00.390.675 I print_info: vocab type       = BPE
0.00.390.677 I print_info: n_vocab          = 50304
0.00.390.677 I print_info: n_merges         = 50009
0.00.390.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.681 I print_info: LF token         = 187 'Ċ'
0.00.390.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.682 I print_info: max token length = 1024
0.00.390.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.955 I load_tensors: offloading output layer to GPU
0.00.514.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.966 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.968 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.114 I llama_context: constructing llama_context
0.00.829.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.829.124 I llama_context: n_seq_max     = 1
0.00.829.124 I llama_context: n_ctx         = 2048
0.00.829.125 I llama_context: n_ctx_per_seq = 2048
0.00.829.125 I llama_context: n_batch       = 512
0.00.829.125 I llama_context: n_ubatch      = 512
0.00.829.126 I llama_context: causal_attn   = 1
0.00.829.127 I llama_context: flash_attn    = 0
0.00.829.127 I llama_context: kv_unified    = true
0.00.829.133 I llama_context: freq_base     = 10000.0
0.00.829.135 I llama_context: freq_scale    = 1
0.00.830.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.111 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.840.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.119 I llama_context: graph nodes  = 1351
0.00.840.120 I llama_context: graph splits = 2
0.00.840.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.529 I 
0.00.871.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.639 I perplexity: tokenizing the input ..
0.01.637.232 I perplexity: tokenization took 765.535 ms
0.01.637.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.132 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.824.802 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.117 I llama_perf_context_print:        load time =     590.23 ms
0.03.828.120 I llama_perf_context_print: prompt eval time =    1833.63 ms /  8192 tokens (    0.22 ms per token,  4467.63 tokens per second)
0.03.828.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.122 I llama_perf_context_print:       total time =    2956.60 ms /  8193 tokens
0.03.828.123 I llama_perf_context_print:    graphs reused =          0

real	0m4.143s
user	0m4.193s
sys	0m0.963s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.285.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.446 I llama_model_loader: - type  f32:  258 tensors
0.00.317.446 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.449 I print_info: file format = GGUF V3 (latest)
0.00.317.451 I print_info: file type   = Q5_1
0.00.317.454 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.012 I load: special tokens cache size = 25
0.00.390.902 I load: token to piece cache size = 0.2984 MB
0.00.390.926 I print_info: arch             = gptneox
0.00.390.927 I print_info: vocab_only       = 0
0.00.390.928 I print_info: n_ctx_train      = 2048
0.00.390.928 I print_info: n_embd           = 2560
0.00.390.929 I print_info: n_layer          = 32
0.00.390.955 I print_info: n_head           = 32
0.00.390.961 I print_info: n_head_kv        = 32
0.00.390.962 I print_info: n_rot            = 20
0.00.390.963 I print_info: n_swa            = 0
0.00.390.964 I print_info: is_swa_any       = 0
0.00.390.964 I print_info: n_embd_head_k    = 80
0.00.390.965 I print_info: n_embd_head_v    = 80
0.00.390.968 I print_info: n_gqa            = 1
0.00.390.970 I print_info: n_embd_k_gqa     = 2560
0.00.390.972 I print_info: n_embd_v_gqa     = 2560
0.00.390.974 I print_info: f_norm_eps       = 1.0e-05
0.00.390.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.976 I print_info: f_logit_scale    = 0.0e+00
0.00.390.977 I print_info: f_attn_scale     = 0.0e+00
0.00.390.978 I print_info: n_ff             = 10240
0.00.390.979 I print_info: n_expert         = 0
0.00.390.980 I print_info: n_expert_used    = 0
0.00.390.980 I print_info: causal attn      = 1
0.00.390.980 I print_info: pooling type     = 0
0.00.390.981 I print_info: rope type        = 2
0.00.390.981 I print_info: rope scaling     = linear
0.00.390.983 I print_info: freq_base_train  = 10000.0
0.00.390.984 I print_info: freq_scale_train = 1
0.00.390.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.984 I print_info: rope_finetuned   = unknown
0.00.390.985 I print_info: model type       = 2.8B
0.00.390.987 I print_info: model params     = 2.78 B
0.00.390.987 I print_info: general.name     = 2.8B
0.00.390.991 I print_info: vocab type       = BPE
0.00.390.992 I print_info: n_vocab          = 50304
0.00.390.993 I print_info: n_merges         = 50009
0.00.390.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.996 I print_info: LF token         = 187 'Ċ'
0.00.390.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.998 I print_info: max token length = 1024
0.00.391.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.135 I load_tensors: offloading output layer to GPU
0.00.525.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.146 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.148 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.523 I llama_context: constructing llama_context
0.00.902.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.902.532 I llama_context: n_seq_max     = 1
0.00.902.532 I llama_context: n_ctx         = 2048
0.00.902.533 I llama_context: n_ctx_per_seq = 2048
0.00.902.533 I llama_context: n_batch       = 2048
0.00.902.534 I llama_context: n_ubatch      = 512
0.00.902.534 I llama_context: causal_attn   = 1
0.00.902.535 I llama_context: flash_attn    = 0
0.00.902.535 I llama_context: kv_unified    = true
0.00.902.541 I llama_context: freq_base     = 10000.0
0.00.902.542 I llama_context: freq_scale    = 1
0.00.903.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.237 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.913.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.245 I llama_context: graph nodes  = 1351
0.00.913.245 I llama_context: graph splits = 2
0.00.913.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.262 I main: llama threadpool init, n_threads = 1
0.00.947.277 I 
0.00.947.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.361 I 
0.00.947.483 I sampler seed: 1234
0.00.947.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.503 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.924 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22043.42 tokens per second)
0.02.788.929 I llama_perf_context_print:        load time =     659.76 ms
0.02.788.933 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.74 tokens per second)
0.02.788.936 I llama_perf_context_print:        eval time =    1743.92 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.788.937 I llama_perf_context_print:       total time =    1843.39 ms /   262 tokens
0.02.788.938 I llama_perf_context_print:    graphs reused =          0

real	0m3.087s
user	0m2.336s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.701 I llama_model_loader: - type  f32:  258 tensors
0.00.306.702 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.706 I print_info: file format = GGUF V3 (latest)
0.00.306.706 I print_info: file type   = Q5_1
0.00.306.708 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.350 I load: special tokens cache size = 25
0.00.379.408 I load: token to piece cache size = 0.2984 MB
0.00.379.433 I print_info: arch             = gptneox
0.00.379.434 I print_info: vocab_only       = 0
0.00.379.435 I print_info: n_ctx_train      = 2048
0.00.379.436 I print_info: n_embd           = 2560
0.00.379.436 I print_info: n_layer          = 32
0.00.379.460 I print_info: n_head           = 32
0.00.379.464 I print_info: n_head_kv        = 32
0.00.379.465 I print_info: n_rot            = 20
0.00.379.466 I print_info: n_swa            = 0
0.00.379.467 I print_info: is_swa_any       = 0
0.00.379.468 I print_info: n_embd_head_k    = 80
0.00.379.469 I print_info: n_embd_head_v    = 80
0.00.379.471 I print_info: n_gqa            = 1
0.00.379.473 I print_info: n_embd_k_gqa     = 2560
0.00.379.475 I print_info: n_embd_v_gqa     = 2560
0.00.379.477 I print_info: f_norm_eps       = 1.0e-05
0.00.379.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.479 I print_info: f_logit_scale    = 0.0e+00
0.00.379.479 I print_info: f_attn_scale     = 0.0e+00
0.00.379.481 I print_info: n_ff             = 10240
0.00.379.481 I print_info: n_expert         = 0
0.00.379.482 I print_info: n_expert_used    = 0
0.00.379.482 I print_info: causal attn      = 1
0.00.379.484 I print_info: pooling type     = 0
0.00.379.484 I print_info: rope type        = 2
0.00.379.485 I print_info: rope scaling     = linear
0.00.379.486 I print_info: freq_base_train  = 10000.0
0.00.379.487 I print_info: freq_scale_train = 1
0.00.379.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.488 I print_info: rope_finetuned   = unknown
0.00.379.489 I print_info: model type       = 2.8B
0.00.379.490 I print_info: model params     = 2.78 B
0.00.379.490 I print_info: general.name     = 2.8B
0.00.379.493 I print_info: vocab type       = BPE
0.00.379.494 I print_info: n_vocab          = 50304
0.00.379.495 I print_info: n_merges         = 50009
0.00.379.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.498 I print_info: LF token         = 187 'Ċ'
0.00.379.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.499 I print_info: max token length = 1024
0.00.379.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.962 I load_tensors: offloading output layer to GPU
0.00.511.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.972 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.974 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.601 I llama_context: constructing llama_context
0.00.859.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.609 I llama_context: n_seq_max     = 1
0.00.859.610 I llama_context: n_ctx         = 2048
0.00.859.610 I llama_context: n_ctx_per_seq = 2048
0.00.859.611 I llama_context: n_batch       = 512
0.00.859.611 I llama_context: n_ubatch      = 512
0.00.859.612 I llama_context: causal_attn   = 1
0.00.859.612 I llama_context: flash_attn    = 0
0.00.859.613 I llama_context: kv_unified    = true
0.00.859.620 I llama_context: freq_base     = 10000.0
0.00.859.621 I llama_context: freq_scale    = 1
0.00.860.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.672 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.679 I llama_context: graph nodes  = 1351
0.00.870.680 I llama_context: graph splits = 2
0.00.870.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.981 I 
0.00.906.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.084 I perplexity: tokenizing the input ..
0.01.687.509 I perplexity: tokenization took 781.412 ms
0.01.687.844 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.703 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.872.935 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.876.541 I llama_perf_context_print:        load time =     631.73 ms
0.03.876.545 I llama_perf_context_print: prompt eval time =    1827.14 ms /  8192 tokens (    0.22 ms per token,  4483.50 tokens per second)
0.03.876.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.549 I llama_perf_context_print:       total time =    2970.57 ms /  8193 tokens
0.03.876.550 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.163s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.263.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.904 I llama_model_loader: - type  f32:  258 tensors
0.00.294.905 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.905 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.909 I print_info: file format = GGUF V3 (latest)
0.00.294.911 I print_info: file type   = Q2_K - Medium
0.00.294.913 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.590 I load: special tokens cache size = 25
0.00.369.498 I load: token to piece cache size = 0.2984 MB
0.00.369.519 I print_info: arch             = gptneox
0.00.369.519 I print_info: vocab_only       = 0
0.00.369.520 I print_info: n_ctx_train      = 2048
0.00.369.520 I print_info: n_embd           = 2560
0.00.369.521 I print_info: n_layer          = 32
0.00.369.541 I print_info: n_head           = 32
0.00.369.543 I print_info: n_head_kv        = 32
0.00.369.543 I print_info: n_rot            = 20
0.00.369.544 I print_info: n_swa            = 0
0.00.369.545 I print_info: is_swa_any       = 0
0.00.369.545 I print_info: n_embd_head_k    = 80
0.00.369.546 I print_info: n_embd_head_v    = 80
0.00.369.548 I print_info: n_gqa            = 1
0.00.369.549 I print_info: n_embd_k_gqa     = 2560
0.00.369.551 I print_info: n_embd_v_gqa     = 2560
0.00.369.553 I print_info: f_norm_eps       = 1.0e-05
0.00.369.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.555 I print_info: f_logit_scale    = 0.0e+00
0.00.369.556 I print_info: f_attn_scale     = 0.0e+00
0.00.369.557 I print_info: n_ff             = 10240
0.00.369.558 I print_info: n_expert         = 0
0.00.369.558 I print_info: n_expert_used    = 0
0.00.369.559 I print_info: causal attn      = 1
0.00.369.559 I print_info: pooling type     = 0
0.00.369.560 I print_info: rope type        = 2
0.00.369.560 I print_info: rope scaling     = linear
0.00.369.563 I print_info: freq_base_train  = 10000.0
0.00.369.564 I print_info: freq_scale_train = 1
0.00.369.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.565 I print_info: rope_finetuned   = unknown
0.00.369.566 I print_info: model type       = 2.8B
0.00.369.567 I print_info: model params     = 2.78 B
0.00.369.568 I print_info: general.name     = 2.8B
0.00.369.570 I print_info: vocab type       = BPE
0.00.369.571 I print_info: n_vocab          = 50304
0.00.369.572 I print_info: n_merges         = 50009
0.00.369.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.575 I print_info: LF token         = 187 'Ċ'
0.00.369.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.577 I print_info: max token length = 1024
0.00.369.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.588 I load_tensors: offloading output layer to GPU
0.00.440.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.599 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.600 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.365 I llama_context: constructing llama_context
0.00.651.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.374 I llama_context: n_seq_max     = 1
0.00.651.375 I llama_context: n_ctx         = 2048
0.00.651.375 I llama_context: n_ctx_per_seq = 2048
0.00.651.376 I llama_context: n_batch       = 2048
0.00.651.376 I llama_context: n_ubatch      = 512
0.00.651.377 I llama_context: causal_attn   = 1
0.00.651.377 I llama_context: flash_attn    = 0
0.00.651.378 I llama_context: kv_unified    = true
0.00.651.384 I llama_context: freq_base     = 10000.0
0.00.651.385 I llama_context: freq_scale    = 1
0.00.652.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.184 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.662.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.192 I llama_context: graph nodes  = 1351
0.00.662.192 I llama_context: graph splits = 2
0.00.662.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.899 I main: llama threadpool init, n_threads = 1
0.00.697.916 I 
0.00.697.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.002 I 
0.00.698.143 I sampler seed: 1234
0.00.698.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.182 I 
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



0.02.644.325 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25143.40 tokens per second)
0.02.644.331 I llama_perf_context_print:        load time =     433.00 ms
0.02.644.333 I llama_perf_context_print: prompt eval time =      63.91 ms /     7 tokens (    9.13 ms per token,   109.53 tokens per second)
0.02.644.336 I llama_perf_context_print:        eval time =    1840.36 ms /   255 runs   (    7.22 ms per token,   138.56 tokens per second)
0.02.644.337 I llama_perf_context_print:       total time =    1948.20 ms /   262 tokens
0.02.644.337 I llama_perf_context_print:    graphs reused =          0

real	0m2.937s
user	0m2.305s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.070 I llama_model_loader: - type  f32:  258 tensors
0.00.315.071 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.071 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.074 I print_info: file format = GGUF V3 (latest)
0.00.315.075 I print_info: file type   = Q2_K - Medium
0.00.315.078 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.725 I load: special tokens cache size = 25
0.00.388.687 I load: token to piece cache size = 0.2984 MB
0.00.388.709 I print_info: arch             = gptneox
0.00.388.774 I print_info: vocab_only       = 0
0.00.388.780 I print_info: n_ctx_train      = 2048
0.00.388.781 I print_info: n_embd           = 2560
0.00.388.781 I print_info: n_layer          = 32
0.00.388.807 I print_info: n_head           = 32
0.00.388.809 I print_info: n_head_kv        = 32
0.00.388.809 I print_info: n_rot            = 20
0.00.388.810 I print_info: n_swa            = 0
0.00.388.812 I print_info: is_swa_any       = 0
0.00.388.813 I print_info: n_embd_head_k    = 80
0.00.388.813 I print_info: n_embd_head_v    = 80
0.00.388.815 I print_info: n_gqa            = 1
0.00.388.817 I print_info: n_embd_k_gqa     = 2560
0.00.388.819 I print_info: n_embd_v_gqa     = 2560
0.00.388.822 I print_info: f_norm_eps       = 1.0e-05
0.00.388.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.825 I print_info: f_logit_scale    = 0.0e+00
0.00.388.827 I print_info: f_attn_scale     = 0.0e+00
0.00.388.828 I print_info: n_ff             = 10240
0.00.388.829 I print_info: n_expert         = 0
0.00.388.829 I print_info: n_expert_used    = 0
0.00.388.830 I print_info: causal attn      = 1
0.00.388.831 I print_info: pooling type     = 0
0.00.388.832 I print_info: rope type        = 2
0.00.388.832 I print_info: rope scaling     = linear
0.00.388.834 I print_info: freq_base_train  = 10000.0
0.00.388.835 I print_info: freq_scale_train = 1
0.00.388.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.835 I print_info: rope_finetuned   = unknown
0.00.388.837 I print_info: model type       = 2.8B
0.00.388.838 I print_info: model params     = 2.78 B
0.00.388.838 I print_info: general.name     = 2.8B
0.00.388.841 I print_info: vocab type       = BPE
0.00.388.843 I print_info: n_vocab          = 50304
0.00.388.843 I print_info: n_merges         = 50009
0.00.388.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.847 I print_info: LF token         = 187 'Ċ'
0.00.388.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.849 I print_info: max token length = 1024
0.00.388.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.925 I load_tensors: offloading output layer to GPU
0.00.459.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.936 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.937 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.137 I llama_context: constructing llama_context
0.00.648.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.145 I llama_context: n_seq_max     = 1
0.00.648.146 I llama_context: n_ctx         = 2048
0.00.648.147 I llama_context: n_ctx_per_seq = 2048
0.00.648.147 I llama_context: n_batch       = 512
0.00.648.147 I llama_context: n_ubatch      = 512
0.00.648.148 I llama_context: causal_attn   = 1
0.00.648.149 I llama_context: flash_attn    = 0
0.00.648.149 I llama_context: kv_unified    = true
0.00.648.155 I llama_context: freq_base     = 10000.0
0.00.648.156 I llama_context: freq_scale    = 1
0.00.649.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.953 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.658.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.960 I llama_context: graph nodes  = 1351
0.00.658.961 I llama_context: graph splits = 2
0.00.658.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.319 I 
0.00.693.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.433 I perplexity: tokenizing the input ..
0.01.457.174 I perplexity: tokenization took 763.726 ms
0.01.457.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.625 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.690.688 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.693.896 I llama_perf_context_print:        load time =     409.99 ms
0.03.693.899 I llama_perf_context_print: prompt eval time =    1878.90 ms /  8192 tokens (    0.23 ms per token,  4360.00 tokens per second)
0.03.693.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.693.903 I llama_perf_context_print:       total time =    3000.59 ms /  8193 tokens
0.03.693.904 I llama_perf_context_print:    graphs reused =          0

real	0m4.007s
user	0m4.102s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.264.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.960 I llama_model_loader: - type  f32:  258 tensors
0.00.296.961 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.961 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.961 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.965 I print_info: file format = GGUF V3 (latest)
0.00.296.965 I print_info: file type   = Q3_K - Medium
0.00.296.969 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.376 I load: special tokens cache size = 25
0.00.371.372 I load: token to piece cache size = 0.2984 MB
0.00.371.399 I print_info: arch             = gptneox
0.00.371.400 I print_info: vocab_only       = 0
0.00.371.401 I print_info: n_ctx_train      = 2048
0.00.371.401 I print_info: n_embd           = 2560
0.00.371.402 I print_info: n_layer          = 32
0.00.371.428 I print_info: n_head           = 32
0.00.371.432 I print_info: n_head_kv        = 32
0.00.371.432 I print_info: n_rot            = 20
0.00.371.433 I print_info: n_swa            = 0
0.00.371.435 I print_info: is_swa_any       = 0
0.00.371.436 I print_info: n_embd_head_k    = 80
0.00.371.437 I print_info: n_embd_head_v    = 80
0.00.371.439 I print_info: n_gqa            = 1
0.00.371.441 I print_info: n_embd_k_gqa     = 2560
0.00.371.443 I print_info: n_embd_v_gqa     = 2560
0.00.371.445 I print_info: f_norm_eps       = 1.0e-05
0.00.371.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.448 I print_info: f_logit_scale    = 0.0e+00
0.00.371.449 I print_info: f_attn_scale     = 0.0e+00
0.00.371.451 I print_info: n_ff             = 10240
0.00.371.451 I print_info: n_expert         = 0
0.00.371.452 I print_info: n_expert_used    = 0
0.00.371.452 I print_info: causal attn      = 1
0.00.371.453 I print_info: pooling type     = 0
0.00.371.457 I print_info: rope type        = 2
0.00.371.458 I print_info: rope scaling     = linear
0.00.371.459 I print_info: freq_base_train  = 10000.0
0.00.371.460 I print_info: freq_scale_train = 1
0.00.371.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.461 I print_info: rope_finetuned   = unknown
0.00.371.462 I print_info: model type       = 2.8B
0.00.371.464 I print_info: model params     = 2.78 B
0.00.371.464 I print_info: general.name     = 2.8B
0.00.371.467 I print_info: vocab type       = BPE
0.00.371.469 I print_info: n_vocab          = 50304
0.00.371.469 I print_info: n_merges         = 50009
0.00.371.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.472 I print_info: LF token         = 187 'Ċ'
0.00.371.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.473 I print_info: max token length = 1024
0.00.371.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.584 I load_tensors: offloading output layer to GPU
0.00.469.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.594 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.596 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.966 I llama_context: constructing llama_context
0.00.749.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.974 I llama_context: n_seq_max     = 1
0.00.749.974 I llama_context: n_ctx         = 2048
0.00.749.975 I llama_context: n_ctx_per_seq = 2048
0.00.749.976 I llama_context: n_batch       = 2048
0.00.749.976 I llama_context: n_ubatch      = 512
0.00.749.977 I llama_context: causal_attn   = 1
0.00.749.977 I llama_context: flash_attn    = 0
0.00.749.978 I llama_context: kv_unified    = true
0.00.749.985 I llama_context: freq_base     = 10000.0
0.00.749.986 I llama_context: freq_scale    = 1
0.00.751.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.744 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.751 I llama_context: graph nodes  = 1351
0.00.760.752 I llama_context: graph splits = 2
0.00.760.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.445 I main: llama threadpool init, n_threads = 1
0.00.804.460 I 
0.00.804.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.547 I 
0.00.804.667 I sampler seed: 1234
0.00.804.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.688 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.926 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.751.931 I llama_perf_context_print:        load time =     538.59 ms
0.02.751.933 I llama_perf_context_print: prompt eval time =      62.76 ms /     7 tokens (    8.97 ms per token,   111.54 tokens per second)
0.02.751.935 I llama_perf_context_print:        eval time =    1847.17 ms /   255 runs   (    7.24 ms per token,   138.05 tokens per second)
0.02.751.936 I llama_perf_context_print:       total time =    1949.24 ms /   262 tokens
0.02.751.936 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m2.326s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.553 I llama_model_loader: - type  f32:  258 tensors
0.00.309.554 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.554 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.555 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.558 I print_info: file format = GGUF V3 (latest)
0.00.309.559 I print_info: file type   = Q3_K - Medium
0.00.309.561 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.262 I load: special tokens cache size = 25
0.00.383.161 I load: token to piece cache size = 0.2984 MB
0.00.383.181 I print_info: arch             = gptneox
0.00.383.182 I print_info: vocab_only       = 0
0.00.383.183 I print_info: n_ctx_train      = 2048
0.00.383.183 I print_info: n_embd           = 2560
0.00.383.184 I print_info: n_layer          = 32
0.00.383.207 I print_info: n_head           = 32
0.00.383.210 I print_info: n_head_kv        = 32
0.00.383.210 I print_info: n_rot            = 20
0.00.383.211 I print_info: n_swa            = 0
0.00.383.213 I print_info: is_swa_any       = 0
0.00.383.215 I print_info: n_embd_head_k    = 80
0.00.383.216 I print_info: n_embd_head_v    = 80
0.00.383.218 I print_info: n_gqa            = 1
0.00.383.220 I print_info: n_embd_k_gqa     = 2560
0.00.383.221 I print_info: n_embd_v_gqa     = 2560
0.00.383.223 I print_info: f_norm_eps       = 1.0e-05
0.00.383.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.226 I print_info: f_logit_scale    = 0.0e+00
0.00.383.230 I print_info: f_attn_scale     = 0.0e+00
0.00.383.231 I print_info: n_ff             = 10240
0.00.383.232 I print_info: n_expert         = 0
0.00.383.232 I print_info: n_expert_used    = 0
0.00.383.233 I print_info: causal attn      = 1
0.00.383.233 I print_info: pooling type     = 0
0.00.383.234 I print_info: rope type        = 2
0.00.383.234 I print_info: rope scaling     = linear
0.00.383.236 I print_info: freq_base_train  = 10000.0
0.00.383.236 I print_info: freq_scale_train = 1
0.00.383.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.237 I print_info: rope_finetuned   = unknown
0.00.383.238 I print_info: model type       = 2.8B
0.00.383.239 I print_info: model params     = 2.78 B
0.00.383.239 I print_info: general.name     = 2.8B
0.00.383.242 I print_info: vocab type       = BPE
0.00.383.244 I print_info: n_vocab          = 50304
0.00.383.244 I print_info: n_merges         = 50009
0.00.383.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.248 I print_info: LF token         = 187 'Ċ'
0.00.383.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.249 I print_info: max token length = 1024
0.00.383.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.573 I load_tensors: offloading output layer to GPU
0.00.477.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.584 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.585 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.298 I llama_context: constructing llama_context
0.00.730.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.307 I llama_context: n_seq_max     = 1
0.00.730.307 I llama_context: n_ctx         = 2048
0.00.730.308 I llama_context: n_ctx_per_seq = 2048
0.00.730.308 I llama_context: n_batch       = 512
0.00.730.308 I llama_context: n_ubatch      = 512
0.00.730.309 I llama_context: causal_attn   = 1
0.00.730.310 I llama_context: flash_attn    = 0
0.00.730.310 I llama_context: kv_unified    = true
0.00.730.316 I llama_context: freq_base     = 10000.0
0.00.730.317 I llama_context: freq_scale    = 1
0.00.731.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.418 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.426 I llama_context: graph nodes  = 1351
0.00.741.426 I llama_context: graph splits = 2
0.00.741.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.280 I 
0.00.775.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.396 I perplexity: tokenizing the input ..
0.01.547.217 I perplexity: tokenization took 771.808 ms
0.01.547.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.345 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.840.596 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.367 I llama_perf_context_print:        load time =     497.78 ms
0.03.851.371 I llama_perf_context_print: prompt eval time =    1932.68 ms /  8192 tokens (    0.24 ms per token,  4238.67 tokens per second)
0.03.851.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.374 I llama_perf_context_print:       total time =    3076.10 ms /  8193 tokens
0.03.851.374 I llama_perf_context_print:    graphs reused =          0

real	0m4.171s
user	0m4.147s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.272.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.939 I llama_model_loader: - type  f32:  258 tensors
0.00.304.940 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.940 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.941 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.943 I print_info: file format = GGUF V3 (latest)
0.00.304.944 I print_info: file type   = Q4_K - Medium
0.00.304.947 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.822 I load: special tokens cache size = 25
0.00.377.687 I load: token to piece cache size = 0.2984 MB
0.00.377.709 I print_info: arch             = gptneox
0.00.377.709 I print_info: vocab_only       = 0
0.00.377.710 I print_info: n_ctx_train      = 2048
0.00.377.711 I print_info: n_embd           = 2560
0.00.377.712 I print_info: n_layer          = 32
0.00.377.733 I print_info: n_head           = 32
0.00.377.736 I print_info: n_head_kv        = 32
0.00.377.737 I print_info: n_rot            = 20
0.00.377.738 I print_info: n_swa            = 0
0.00.377.739 I print_info: is_swa_any       = 0
0.00.377.740 I print_info: n_embd_head_k    = 80
0.00.377.741 I print_info: n_embd_head_v    = 80
0.00.377.743 I print_info: n_gqa            = 1
0.00.377.746 I print_info: n_embd_k_gqa     = 2560
0.00.377.747 I print_info: n_embd_v_gqa     = 2560
0.00.377.749 I print_info: f_norm_eps       = 1.0e-05
0.00.377.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.752 I print_info: f_logit_scale    = 0.0e+00
0.00.377.752 I print_info: f_attn_scale     = 0.0e+00
0.00.377.755 I print_info: n_ff             = 10240
0.00.377.755 I print_info: n_expert         = 0
0.00.377.756 I print_info: n_expert_used    = 0
0.00.377.756 I print_info: causal attn      = 1
0.00.377.757 I print_info: pooling type     = 0
0.00.377.758 I print_info: rope type        = 2
0.00.377.758 I print_info: rope scaling     = linear
0.00.377.760 I print_info: freq_base_train  = 10000.0
0.00.377.761 I print_info: freq_scale_train = 1
0.00.377.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.761 I print_info: rope_finetuned   = unknown
0.00.377.762 I print_info: model type       = 2.8B
0.00.377.764 I print_info: model params     = 2.78 B
0.00.377.764 I print_info: general.name     = 2.8B
0.00.377.767 I print_info: vocab type       = BPE
0.00.377.768 I print_info: n_vocab          = 50304
0.00.377.769 I print_info: n_merges         = 50009
0.00.377.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.775 I print_info: LF token         = 187 'Ċ'
0.00.377.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.776 I print_info: max token length = 1024
0.00.377.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.686 I load_tensors: offloading output layer to GPU
0.00.495.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.698 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.699 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.416 I llama_context: constructing llama_context
0.00.824.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.824.424 I llama_context: n_seq_max     = 1
0.00.824.425 I llama_context: n_ctx         = 2048
0.00.824.425 I llama_context: n_ctx_per_seq = 2048
0.00.824.426 I llama_context: n_batch       = 2048
0.00.824.426 I llama_context: n_ubatch      = 512
0.00.824.427 I llama_context: causal_attn   = 1
0.00.824.427 I llama_context: flash_attn    = 0
0.00.824.428 I llama_context: kv_unified    = true
0.00.824.434 I llama_context: freq_base     = 10000.0
0.00.824.435 I llama_context: freq_scale    = 1
0.00.825.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.315 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.835.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.322 I llama_context: graph nodes  = 1351
0.00.835.323 I llama_context: graph splits = 2
0.00.835.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.080 I main: llama threadpool init, n_threads = 1
0.00.871.097 I 
0.00.871.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.186 I 
0.00.871.309 I sampler seed: 1234
0.00.871.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.340 I 
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

0.02.712.836 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.712.840 I llama_perf_context_print:        load time =     596.59 ms
0.02.712.842 I llama_perf_context_print: prompt eval time =      62.85 ms /     7 tokens (    8.98 ms per token,   111.37 tokens per second)
0.02.712.844 I llama_perf_context_print:        eval time =    1739.11 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.712.845 I llama_perf_context_print:       total time =    1843.50 ms /   262 tokens
0.02.712.846 I llama_perf_context_print:    graphs reused =          0

real	0m3.021s
user	0m2.292s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.960 I llama_model_loader: - type  f32:  258 tensors
0.00.308.961 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.961 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.962 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.964 I print_info: file format = GGUF V3 (latest)
0.00.308.965 I print_info: file type   = Q4_K - Medium
0.00.308.967 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.268 I load: special tokens cache size = 25
0.00.384.675 I load: token to piece cache size = 0.2984 MB
0.00.384.700 I print_info: arch             = gptneox
0.00.384.700 I print_info: vocab_only       = 0
0.00.384.701 I print_info: n_ctx_train      = 2048
0.00.384.702 I print_info: n_embd           = 2560
0.00.384.702 I print_info: n_layer          = 32
0.00.384.728 I print_info: n_head           = 32
0.00.384.734 I print_info: n_head_kv        = 32
0.00.384.735 I print_info: n_rot            = 20
0.00.384.735 I print_info: n_swa            = 0
0.00.384.737 I print_info: is_swa_any       = 0
0.00.384.737 I print_info: n_embd_head_k    = 80
0.00.384.738 I print_info: n_embd_head_v    = 80
0.00.384.740 I print_info: n_gqa            = 1
0.00.384.742 I print_info: n_embd_k_gqa     = 2560
0.00.384.744 I print_info: n_embd_v_gqa     = 2560
0.00.384.746 I print_info: f_norm_eps       = 1.0e-05
0.00.384.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.749 I print_info: f_logit_scale    = 0.0e+00
0.00.384.750 I print_info: f_attn_scale     = 0.0e+00
0.00.384.752 I print_info: n_ff             = 10240
0.00.384.753 I print_info: n_expert         = 0
0.00.384.753 I print_info: n_expert_used    = 0
0.00.384.754 I print_info: causal attn      = 1
0.00.384.755 I print_info: pooling type     = 0
0.00.384.755 I print_info: rope type        = 2
0.00.384.756 I print_info: rope scaling     = linear
0.00.384.759 I print_info: freq_base_train  = 10000.0
0.00.384.759 I print_info: freq_scale_train = 1
0.00.384.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.760 I print_info: rope_finetuned   = unknown
0.00.384.761 I print_info: model type       = 2.8B
0.00.384.762 I print_info: model params     = 2.78 B
0.00.384.763 I print_info: general.name     = 2.8B
0.00.384.766 I print_info: vocab type       = BPE
0.00.384.767 I print_info: n_vocab          = 50304
0.00.384.767 I print_info: n_merges         = 50009
0.00.384.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.770 I print_info: LF token         = 187 'Ċ'
0.00.384.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.772 I print_info: max token length = 1024
0.00.384.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.827 I load_tensors: offloading output layer to GPU
0.00.500.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.838 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.840 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.712 I llama_context: constructing llama_context
0.00.799.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.799.722 I llama_context: n_seq_max     = 1
0.00.799.722 I llama_context: n_ctx         = 2048
0.00.799.723 I llama_context: n_ctx_per_seq = 2048
0.00.799.724 I llama_context: n_batch       = 512
0.00.799.724 I llama_context: n_ubatch      = 512
0.00.799.725 I llama_context: causal_attn   = 1
0.00.799.725 I llama_context: flash_attn    = 0
0.00.799.726 I llama_context: kv_unified    = true
0.00.799.732 I llama_context: freq_base     = 10000.0
0.00.799.733 I llama_context: freq_scale    = 1
0.00.801.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.727 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.810.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.736 I llama_context: graph nodes  = 1351
0.00.810.737 I llama_context: graph splits = 2
0.00.810.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.767 I 
0.00.844.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.886 I perplexity: tokenizing the input ..
0.01.611.959 I perplexity: tokenization took 767.061 ms
0.01.612.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.429 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.858.472 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.861.933 I llama_perf_context_print:        load time =     574.15 ms
0.03.861.936 I llama_perf_context_print: prompt eval time =    1900.57 ms /  8192 tokens (    0.23 ms per token,  4310.28 tokens per second)
0.03.861.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.938 I llama_perf_context_print:       total time =    3017.18 ms /  8193 tokens
0.03.861.939 I llama_perf_context_print:    graphs reused =          0

real	0m4.179s
user	0m4.221s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.290.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.383 I llama_model_loader: - type  f32:  258 tensors
0.00.322.384 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.384 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.387 I print_info: file format = GGUF V3 (latest)
0.00.322.387 I print_info: file type   = Q5_K - Medium
0.00.322.391 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.444 I load: special tokens cache size = 25
0.00.397.535 I load: token to piece cache size = 0.2984 MB
0.00.397.560 I print_info: arch             = gptneox
0.00.397.564 I print_info: vocab_only       = 0
0.00.397.565 I print_info: n_ctx_train      = 2048
0.00.397.566 I print_info: n_embd           = 2560
0.00.397.567 I print_info: n_layer          = 32
0.00.397.593 I print_info: n_head           = 32
0.00.397.598 I print_info: n_head_kv        = 32
0.00.397.599 I print_info: n_rot            = 20
0.00.397.600 I print_info: n_swa            = 0
0.00.397.601 I print_info: is_swa_any       = 0
0.00.397.602 I print_info: n_embd_head_k    = 80
0.00.397.603 I print_info: n_embd_head_v    = 80
0.00.397.605 I print_info: n_gqa            = 1
0.00.397.607 I print_info: n_embd_k_gqa     = 2560
0.00.397.609 I print_info: n_embd_v_gqa     = 2560
0.00.397.611 I print_info: f_norm_eps       = 1.0e-05
0.00.397.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.615 I print_info: f_logit_scale    = 0.0e+00
0.00.397.615 I print_info: f_attn_scale     = 0.0e+00
0.00.397.616 I print_info: n_ff             = 10240
0.00.397.617 I print_info: n_expert         = 0
0.00.397.618 I print_info: n_expert_used    = 0
0.00.397.619 I print_info: causal attn      = 1
0.00.397.619 I print_info: pooling type     = 0
0.00.397.620 I print_info: rope type        = 2
0.00.397.621 I print_info: rope scaling     = linear
0.00.397.624 I print_info: freq_base_train  = 10000.0
0.00.397.625 I print_info: freq_scale_train = 1
0.00.397.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.625 I print_info: rope_finetuned   = unknown
0.00.397.626 I print_info: model type       = 2.8B
0.00.397.628 I print_info: model params     = 2.78 B
0.00.397.628 I print_info: general.name     = 2.8B
0.00.397.633 I print_info: vocab type       = BPE
0.00.397.634 I print_info: n_vocab          = 50304
0.00.397.634 I print_info: n_merges         = 50009
0.00.397.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.638 I print_info: LF token         = 187 'Ċ'
0.00.397.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.640 I print_info: max token length = 1024
0.00.397.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.462 I load_tensors: offloading output layer to GPU
0.00.547.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.473 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.474 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.924.450 I llama_context: constructing llama_context
0.00.924.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.924.459 I llama_context: n_seq_max     = 1
0.00.924.460 I llama_context: n_ctx         = 2048
0.00.924.461 I llama_context: n_ctx_per_seq = 2048
0.00.924.461 I llama_context: n_batch       = 2048
0.00.924.462 I llama_context: n_ubatch      = 512
0.00.924.463 I llama_context: causal_attn   = 1
0.00.924.463 I llama_context: flash_attn    = 0
0.00.924.464 I llama_context: kv_unified    = true
0.00.924.470 I llama_context: freq_base     = 10000.0
0.00.924.471 I llama_context: freq_scale    = 1
0.00.925.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.003 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.274 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.935.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.282 I llama_context: graph nodes  = 1351
0.00.935.283 I llama_context: graph splits = 2
0.00.935.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.268 I main: llama threadpool init, n_threads = 1
0.00.970.282 I 
0.00.970.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.365 I 
0.00.970.484 I sampler seed: 1234
0.00.970.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.506 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.936.228 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.936.236 I llama_perf_context_print:        load time =     678.15 ms
0.02.936.238 I llama_perf_context_print: prompt eval time =      63.71 ms /     7 tokens (    9.10 ms per token,   109.88 tokens per second)
0.02.936.240 I llama_perf_context_print:        eval time =    1864.73 ms /   255 runs   (    7.31 ms per token,   136.75 tokens per second)
0.02.936.241 I llama_perf_context_print:       total time =    1967.72 ms /   262 tokens
0.02.936.241 I llama_perf_context_print:    graphs reused =          0

real	0m3.238s
user	0m2.451s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.780 I llama_model_loader: - type  f32:  258 tensors
0.00.309.781 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.781 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.784 I print_info: file format = GGUF V3 (latest)
0.00.309.785 I print_info: file type   = Q5_K - Medium
0.00.309.787 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.382 I load: special tokens cache size = 25
0.00.383.302 I load: token to piece cache size = 0.2984 MB
0.00.383.324 I print_info: arch             = gptneox
0.00.383.325 I print_info: vocab_only       = 0
0.00.383.325 I print_info: n_ctx_train      = 2048
0.00.383.326 I print_info: n_embd           = 2560
0.00.383.326 I print_info: n_layer          = 32
0.00.383.349 I print_info: n_head           = 32
0.00.383.355 I print_info: n_head_kv        = 32
0.00.383.355 I print_info: n_rot            = 20
0.00.383.356 I print_info: n_swa            = 0
0.00.383.357 I print_info: is_swa_any       = 0
0.00.383.358 I print_info: n_embd_head_k    = 80
0.00.383.358 I print_info: n_embd_head_v    = 80
0.00.383.360 I print_info: n_gqa            = 1
0.00.383.363 I print_info: n_embd_k_gqa     = 2560
0.00.383.365 I print_info: n_embd_v_gqa     = 2560
0.00.383.366 I print_info: f_norm_eps       = 1.0e-05
0.00.383.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.369 I print_info: f_logit_scale    = 0.0e+00
0.00.383.369 I print_info: f_attn_scale     = 0.0e+00
0.00.383.370 I print_info: n_ff             = 10240
0.00.383.371 I print_info: n_expert         = 0
0.00.383.371 I print_info: n_expert_used    = 0
0.00.383.372 I print_info: causal attn      = 1
0.00.383.375 I print_info: pooling type     = 0
0.00.383.376 I print_info: rope type        = 2
0.00.383.376 I print_info: rope scaling     = linear
0.00.383.378 I print_info: freq_base_train  = 10000.0
0.00.383.379 I print_info: freq_scale_train = 1
0.00.383.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.379 I print_info: rope_finetuned   = unknown
0.00.383.380 I print_info: model type       = 2.8B
0.00.383.382 I print_info: model params     = 2.78 B
0.00.383.383 I print_info: general.name     = 2.8B
0.00.383.385 I print_info: vocab type       = BPE
0.00.383.387 I print_info: n_vocab          = 50304
0.00.383.387 I print_info: n_merges         = 50009
0.00.383.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.391 I print_info: LF token         = 187 'Ċ'
0.00.383.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.393 I print_info: max token length = 1024
0.00.383.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.148 I load_tensors: offloading output layer to GPU
0.00.516.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.158 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.160 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.805 I llama_context: constructing llama_context
0.00.856.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.813 I llama_context: n_seq_max     = 1
0.00.856.814 I llama_context: n_ctx         = 2048
0.00.856.814 I llama_context: n_ctx_per_seq = 2048
0.00.856.815 I llama_context: n_batch       = 512
0.00.856.815 I llama_context: n_ubatch      = 512
0.00.856.816 I llama_context: causal_attn   = 1
0.00.856.817 I llama_context: flash_attn    = 0
0.00.856.817 I llama_context: kv_unified    = true
0.00.856.823 I llama_context: freq_base     = 10000.0
0.00.856.824 I llama_context: freq_scale    = 1
0.00.858.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.571 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.867.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.578 I llama_context: graph nodes  = 1351
0.00.867.579 I llama_context: graph splits = 2
0.00.867.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.196 I 
0.00.901.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.308 I perplexity: tokenizing the input ..
0.01.672.221 I perplexity: tokenization took 770.9 ms
0.01.672.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.028 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.338 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.747 I llama_perf_context_print:        load time =     623.00 ms
0.03.897.751 I llama_perf_context_print: prompt eval time =    1851.36 ms /  8192 tokens (    0.23 ms per token,  4424.85 tokens per second)
0.03.897.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.753 I llama_perf_context_print:       total time =    2996.56 ms /  8193 tokens
0.03.897.754 I llama_perf_context_print:    graphs reused =          0

real	0m4.219s
user	0m4.184s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.263.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.375 I llama_model_loader: - type  f32:  258 tensors
0.00.295.375 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.378 I print_info: file format = GGUF V3 (latest)
0.00.295.379 I print_info: file type   = Q6_K
0.00.295.383 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.587 I load: special tokens cache size = 25
0.00.367.430 I load: token to piece cache size = 0.2984 MB
0.00.367.450 I print_info: arch             = gptneox
0.00.367.450 I print_info: vocab_only       = 0
0.00.367.451 I print_info: n_ctx_train      = 2048
0.00.367.452 I print_info: n_embd           = 2560
0.00.367.452 I print_info: n_layer          = 32
0.00.367.473 I print_info: n_head           = 32
0.00.367.476 I print_info: n_head_kv        = 32
0.00.367.476 I print_info: n_rot            = 20
0.00.367.477 I print_info: n_swa            = 0
0.00.367.478 I print_info: is_swa_any       = 0
0.00.367.478 I print_info: n_embd_head_k    = 80
0.00.367.479 I print_info: n_embd_head_v    = 80
0.00.367.481 I print_info: n_gqa            = 1
0.00.367.483 I print_info: n_embd_k_gqa     = 2560
0.00.367.485 I print_info: n_embd_v_gqa     = 2560
0.00.367.487 I print_info: f_norm_eps       = 1.0e-05
0.00.367.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.489 I print_info: f_logit_scale    = 0.0e+00
0.00.367.490 I print_info: f_attn_scale     = 0.0e+00
0.00.367.491 I print_info: n_ff             = 10240
0.00.367.492 I print_info: n_expert         = 0
0.00.367.493 I print_info: n_expert_used    = 0
0.00.367.493 I print_info: causal attn      = 1
0.00.367.494 I print_info: pooling type     = 0
0.00.367.494 I print_info: rope type        = 2
0.00.367.494 I print_info: rope scaling     = linear
0.00.367.496 I print_info: freq_base_train  = 10000.0
0.00.367.497 I print_info: freq_scale_train = 1
0.00.367.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.498 I print_info: rope_finetuned   = unknown
0.00.367.499 I print_info: model type       = 2.8B
0.00.367.501 I print_info: model params     = 2.78 B
0.00.367.501 I print_info: general.name     = 2.8B
0.00.367.504 I print_info: vocab type       = BPE
0.00.367.505 I print_info: n_vocab          = 50304
0.00.367.505 I print_info: n_merges         = 50009
0.00.367.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.509 I print_info: LF token         = 187 'Ċ'
0.00.367.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.510 I print_info: max token length = 1024
0.00.367.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.559 I load_tensors: offloading output layer to GPU
0.00.513.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.572 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.573 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.269 I llama_context: constructing llama_context
0.00.917.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.917.277 I llama_context: n_seq_max     = 1
0.00.917.278 I llama_context: n_ctx         = 2048
0.00.917.279 I llama_context: n_ctx_per_seq = 2048
0.00.917.279 I llama_context: n_batch       = 2048
0.00.917.279 I llama_context: n_ubatch      = 512
0.00.917.280 I llama_context: causal_attn   = 1
0.00.917.281 I llama_context: flash_attn    = 0
0.00.917.281 I llama_context: kv_unified    = true
0.00.917.289 I llama_context: freq_base     = 10000.0
0.00.917.290 I llama_context: freq_scale    = 1
0.00.918.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.912 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.927.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.919 I llama_context: graph nodes  = 1351
0.00.927.919 I llama_context: graph splits = 2
0.00.927.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.557 I main: llama threadpool init, n_threads = 1
0.00.963.575 I 
0.00.963.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.663 I 
0.00.963.803 I sampler seed: 1234
0.00.963.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.841 I 
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

0.03.053.109 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.03.053.115 I llama_perf_context_print:        load time =     698.47 ms
0.03.053.117 I llama_perf_context_print: prompt eval time =      65.12 ms /     7 tokens (    9.30 ms per token,   107.49 tokens per second)
0.03.053.118 I llama_perf_context_print:        eval time =    1987.00 ms /   255 runs   (    7.79 ms per token,   128.33 tokens per second)
0.03.053.120 I llama_perf_context_print:       total time =    2091.19 ms /   262 tokens
0.03.053.120 I llama_perf_context_print:    graphs reused =          0

real	0m3.357s
user	0m2.576s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.650 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.320.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.337.599 I llama_model_loader: - type  f32:  258 tensors
0.00.337.600 I llama_model_loader: - type q6_K:  130 tensors
0.00.337.604 I print_info: file format = GGUF V3 (latest)
0.00.337.605 I print_info: file type   = Q6_K
0.00.337.610 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.396.491 I load: special tokens cache size = 25
0.00.418.730 I load: token to piece cache size = 0.2984 MB
0.00.418.776 I print_info: arch             = gptneox
0.00.418.794 I print_info: vocab_only       = 0
0.00.418.795 I print_info: n_ctx_train      = 2048
0.00.418.796 I print_info: n_embd           = 2560
0.00.418.796 I print_info: n_layer          = 32
0.00.418.831 I print_info: n_head           = 32
0.00.418.835 I print_info: n_head_kv        = 32
0.00.418.836 I print_info: n_rot            = 20
0.00.418.837 I print_info: n_swa            = 0
0.00.418.839 I print_info: is_swa_any       = 0
0.00.418.843 I print_info: n_embd_head_k    = 80
0.00.418.844 I print_info: n_embd_head_v    = 80
0.00.418.846 I print_info: n_gqa            = 1
0.00.418.848 I print_info: n_embd_k_gqa     = 2560
0.00.418.850 I print_info: n_embd_v_gqa     = 2560
0.00.418.852 I print_info: f_norm_eps       = 1.0e-05
0.00.418.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.854 I print_info: f_logit_scale    = 0.0e+00
0.00.418.855 I print_info: f_attn_scale     = 0.0e+00
0.00.418.857 I print_info: n_ff             = 10240
0.00.418.859 I print_info: n_expert         = 0
0.00.418.859 I print_info: n_expert_used    = 0
0.00.418.860 I print_info: causal attn      = 1
0.00.418.862 I print_info: pooling type     = 0
0.00.418.862 I print_info: rope type        = 2
0.00.418.863 I print_info: rope scaling     = linear
0.00.418.867 I print_info: freq_base_train  = 10000.0
0.00.418.868 I print_info: freq_scale_train = 1
0.00.418.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.869 I print_info: rope_finetuned   = unknown
0.00.418.870 I print_info: model type       = 2.8B
0.00.418.872 I print_info: model params     = 2.78 B
0.00.418.872 I print_info: general.name     = 2.8B
0.00.418.876 I print_info: vocab type       = BPE
0.00.418.878 I print_info: n_vocab          = 50304
0.00.418.879 I print_info: n_merges         = 50009
0.00.418.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.886 I print_info: LF token         = 187 'Ċ'
0.00.418.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.888 I print_info: max token length = 1024
0.00.418.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.590.651 I load_tensors: offloading output layer to GPU
0.00.590.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.590.662 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.590.664 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.011.278 I llama_context: constructing llama_context
0.01.011.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.011.287 I llama_context: n_seq_max     = 1
0.01.011.288 I llama_context: n_ctx         = 2048
0.01.011.288 I llama_context: n_ctx_per_seq = 2048
0.01.011.288 I llama_context: n_batch       = 512
0.01.011.289 I llama_context: n_ubatch      = 512
0.01.011.290 I llama_context: causal_attn   = 1
0.01.011.291 I llama_context: flash_attn    = 0
0.01.011.293 I llama_context: kv_unified    = true
0.01.011.299 I llama_context: freq_base     = 10000.0
0.01.011.300 I llama_context: freq_scale    = 1
0.01.012.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.022.113 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.022.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.121 I llama_context: graph nodes  = 1351
0.01.022.121 I llama_context: graph splits = 2
0.01.022.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.022.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.022.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.286 I 
0.01.055.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.403 I perplexity: tokenizing the input ..
0.01.818.806 I perplexity: tokenization took 763.398 ms
0.01.819.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.648 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.045.269 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.048.768 I llama_perf_context_print:        load time =     750.99 ms
0.04.048.770 I llama_perf_context_print: prompt eval time =    1870.03 ms /  8192 tokens (    0.23 ms per token,  4380.69 tokens per second)
0.04.048.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.773 I llama_perf_context_print:       total time =    2993.49 ms /  8193 tokens
0.04.048.774 I llama_perf_context_print:    graphs reused =          0

real	0m4.364s
user	0m4.297s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.374 I llama_model_loader: - type  f32:  258 tensors
0.00.301.374 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.378 I print_info: file format = GGUF V3 (latest)
0.00.301.378 I print_info: file type   = Q4_0
0.00.301.381 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.352 I load: special tokens cache size = 25
0.00.374.351 I load: token to piece cache size = 0.2984 MB
0.00.374.373 I print_info: arch             = gptneox
0.00.374.374 I print_info: vocab_only       = 0
0.00.374.376 I print_info: n_ctx_train      = 2048
0.00.374.379 I print_info: n_embd           = 2560
0.00.374.379 I print_info: n_layer          = 32
0.00.374.402 I print_info: n_head           = 32
0.00.374.404 I print_info: n_head_kv        = 32
0.00.374.404 I print_info: n_rot            = 20
0.00.374.405 I print_info: n_swa            = 0
0.00.374.407 I print_info: is_swa_any       = 0
0.00.374.407 I print_info: n_embd_head_k    = 80
0.00.374.407 I print_info: n_embd_head_v    = 80
0.00.374.410 I print_info: n_gqa            = 1
0.00.374.412 I print_info: n_embd_k_gqa     = 2560
0.00.374.414 I print_info: n_embd_v_gqa     = 2560
0.00.374.416 I print_info: f_norm_eps       = 1.0e-05
0.00.374.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.419 I print_info: f_logit_scale    = 0.0e+00
0.00.374.420 I print_info: f_attn_scale     = 0.0e+00
0.00.374.421 I print_info: n_ff             = 10240
0.00.374.422 I print_info: n_expert         = 0
0.00.374.422 I print_info: n_expert_used    = 0
0.00.374.422 I print_info: causal attn      = 1
0.00.374.423 I print_info: pooling type     = 0
0.00.374.424 I print_info: rope type        = 2
0.00.374.424 I print_info: rope scaling     = linear
0.00.374.426 I print_info: freq_base_train  = 10000.0
0.00.374.427 I print_info: freq_scale_train = 1
0.00.374.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.428 I print_info: rope_finetuned   = unknown
0.00.374.428 I print_info: model type       = 2.8B
0.00.374.430 I print_info: model params     = 2.78 B
0.00.374.430 I print_info: general.name     = 2.8B
0.00.374.433 I print_info: vocab type       = BPE
0.00.374.434 I print_info: n_vocab          = 50304
0.00.374.434 I print_info: n_merges         = 50009
0.00.374.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: LF token         = 187 'Ċ'
0.00.374.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: max token length = 1024
0.00.374.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.354 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.368 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.378 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.379 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.595 I llama_context: constructing llama_context
0.00.557.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.557.603 I llama_context: n_seq_max     = 1
0.00.557.604 I llama_context: n_ctx         = 2048
0.00.557.604 I llama_context: n_ctx_per_seq = 2048
0.00.557.605 I llama_context: n_batch       = 2048
0.00.557.605 I llama_context: n_ubatch      = 512
0.00.557.606 I llama_context: causal_attn   = 1
0.00.557.606 I llama_context: flash_attn    = 0
0.00.557.607 I llama_context: kv_unified    = true
0.00.557.612 I llama_context: freq_base     = 10000.0
0.00.557.613 I llama_context: freq_scale    = 1
0.00.557.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.459 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.115 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.123 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.124 I llama_context: graph nodes  = 1351
0.00.714.125 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.081.050 I llama_context: constructing llama_context
0.02.081.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.081.072 I llama_context: n_seq_max     = 1
0.02.081.073 I llama_context: n_ctx         = 2048
0.02.081.074 I llama_context: n_ctx_per_seq = 2048
0.02.081.074 I llama_context: n_batch       = 2048
0.02.081.075 I llama_context: n_ubatch      = 512
0.02.081.075 I llama_context: causal_attn   = 1
0.02.081.076 I llama_context: flash_attn    = 0
0.02.081.077 I llama_context: kv_unified    = true
0.02.081.082 I llama_context: freq_base     = 10000.0
0.02.081.083 I llama_context: freq_scale    = 1
0.02.081.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.081.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.082.285 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.219.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.232.755 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.232.764 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.232.765 I llama_context: graph nodes  = 1351
0.02.232.766 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.309.688 I llama_context: constructing llama_context
0.03.309.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.309.716 I llama_context: n_seq_max     = 1
0.03.309.717 I llama_context: n_ctx         = 2048
0.03.309.717 I llama_context: n_ctx_per_seq = 2048
0.03.309.718 I llama_context: n_batch       = 2048
0.03.309.718 I llama_context: n_ubatch      = 512
0.03.309.719 I llama_context: causal_attn   = 1
0.03.309.720 I llama_context: flash_attn    = 0
0.03.309.721 I llama_context: kv_unified    = true
0.03.309.726 I llama_context: freq_base     = 10000.0
0.03.309.727 I llama_context: freq_scale    = 1
0.03.309.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.310.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.310.630 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.454.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.454.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.467.840 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.467.848 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.467.849 I llama_context: graph nodes  = 1351
0.03.467.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.453s
user	0m16.217s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.359 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.266 I llama_model_loader: - type  f32:  258 tensors
0.00.304.267 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.270 I print_info: file format = GGUF V3 (latest)
0.00.304.272 I print_info: file type   = Q4_0
0.00.304.275 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.946 I load: special tokens cache size = 25
0.00.378.808 I load: token to piece cache size = 0.2984 MB
0.00.378.833 I print_info: arch             = gptneox
0.00.378.834 I print_info: vocab_only       = 0
0.00.378.835 I print_info: n_ctx_train      = 2048
0.00.378.835 I print_info: n_embd           = 2560
0.00.378.835 I print_info: n_layer          = 32
0.00.378.859 I print_info: n_head           = 32
0.00.378.866 I print_info: n_head_kv        = 32
0.00.378.866 I print_info: n_rot            = 20
0.00.378.867 I print_info: n_swa            = 0
0.00.378.869 I print_info: is_swa_any       = 0
0.00.378.869 I print_info: n_embd_head_k    = 80
0.00.378.869 I print_info: n_embd_head_v    = 80
0.00.378.872 I print_info: n_gqa            = 1
0.00.378.874 I print_info: n_embd_k_gqa     = 2560
0.00.378.875 I print_info: n_embd_v_gqa     = 2560
0.00.378.877 I print_info: f_norm_eps       = 1.0e-05
0.00.378.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.879 I print_info: f_logit_scale    = 0.0e+00
0.00.378.880 I print_info: f_attn_scale     = 0.0e+00
0.00.378.881 I print_info: n_ff             = 10240
0.00.378.882 I print_info: n_expert         = 0
0.00.378.882 I print_info: n_expert_used    = 0
0.00.378.882 I print_info: causal attn      = 1
0.00.378.883 I print_info: pooling type     = 0
0.00.378.883 I print_info: rope type        = 2
0.00.378.885 I print_info: rope scaling     = linear
0.00.378.886 I print_info: freq_base_train  = 10000.0
0.00.378.887 I print_info: freq_scale_train = 1
0.00.378.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.889 I print_info: rope_finetuned   = unknown
0.00.378.890 I print_info: model type       = 2.8B
0.00.378.891 I print_info: model params     = 2.78 B
0.00.378.891 I print_info: general.name     = 2.8B
0.00.378.895 I print_info: vocab type       = BPE
0.00.378.896 I print_info: n_vocab          = 50304
0.00.378.897 I print_info: n_merges         = 50009
0.00.378.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.900 I print_info: LF token         = 187 'Ċ'
0.00.378.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.901 I print_info: max token length = 1024
0.00.378.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.572 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.584 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.595 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.597 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.793 I llama_context: constructing llama_context
0.00.573.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.802 I llama_context: n_seq_max     = 1
0.00.573.802 I llama_context: n_ctx         = 2048
0.00.573.803 I llama_context: n_ctx_per_seq = 2048
0.00.573.803 I llama_context: n_batch       = 2048
0.00.573.804 I llama_context: n_ubatch      = 512
0.00.573.804 I llama_context: causal_attn   = 1
0.00.573.805 I llama_context: flash_attn    = 1
0.00.573.805 I llama_context: kv_unified    = true
0.00.573.811 I llama_context: freq_base     = 10000.0
0.00.573.812 I llama_context: freq_scale    = 1
0.00.573.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.629 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.712.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.234 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.242 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.725.244 I llama_context: graph nodes  = 1224
0.00.725.244 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.807.941 I llama_context: constructing llama_context
0.01.807.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.807.972 I llama_context: n_seq_max     = 1
0.01.807.972 I llama_context: n_ctx         = 2048
0.01.807.973 I llama_context: n_ctx_per_seq = 2048
0.01.807.973 I llama_context: n_batch       = 2048
0.01.807.974 I llama_context: n_ubatch      = 512
0.01.807.974 I llama_context: causal_attn   = 1
0.01.807.975 I llama_context: flash_attn    = 1
0.01.807.975 I llama_context: kv_unified    = true
0.01.807.981 I llama_context: freq_base     = 10000.0
0.01.807.984 I llama_context: freq_scale    = 1
0.01.808.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.808.968 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.947.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.947.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.961.487 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.961.494 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.961.496 I llama_context: graph nodes  = 1224
0.01.961.496 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.899.915 I llama_context: constructing llama_context
0.02.899.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.899.941 I llama_context: n_seq_max     = 1
0.02.899.941 I llama_context: n_ctx         = 2048
0.02.899.942 I llama_context: n_ctx_per_seq = 2048
0.02.899.942 I llama_context: n_batch       = 2048
0.02.899.943 I llama_context: n_ubatch      = 512
0.02.899.944 I llama_context: causal_attn   = 1
0.02.899.944 I llama_context: flash_attn    = 1
0.02.899.945 I llama_context: kv_unified    = true
0.02.899.953 I llama_context: freq_base     = 10000.0
0.02.899.954 I llama_context: freq_scale    = 1
0.02.899.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.900.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.900.968 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.040.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.040.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.053.980 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.053.988 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.053.989 I llama_context: graph nodes  = 1224
0.03.053.990 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.352s
user	0m14.991s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.539 I llama_model_loader: - type  f32:  258 tensors
0.00.304.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.543 I print_info: file format = GGUF V3 (latest)
0.00.304.543 I print_info: file type   = Q4_0
0.00.304.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.583 I load: special tokens cache size = 25
0.00.378.338 I load: token to piece cache size = 0.2984 MB
0.00.378.360 I print_info: arch             = gptneox
0.00.378.362 I print_info: vocab_only       = 0
0.00.378.364 I print_info: n_ctx_train      = 2048
0.00.378.364 I print_info: n_embd           = 2560
0.00.378.365 I print_info: n_layer          = 32
0.00.378.385 I print_info: n_head           = 32
0.00.378.387 I print_info: n_head_kv        = 32
0.00.378.387 I print_info: n_rot            = 20
0.00.378.388 I print_info: n_swa            = 0
0.00.378.390 I print_info: is_swa_any       = 0
0.00.378.391 I print_info: n_embd_head_k    = 80
0.00.378.391 I print_info: n_embd_head_v    = 80
0.00.378.393 I print_info: n_gqa            = 1
0.00.378.395 I print_info: n_embd_k_gqa     = 2560
0.00.378.397 I print_info: n_embd_v_gqa     = 2560
0.00.378.399 I print_info: f_norm_eps       = 1.0e-05
0.00.378.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.402 I print_info: f_logit_scale    = 0.0e+00
0.00.378.403 I print_info: f_attn_scale     = 0.0e+00
0.00.378.407 I print_info: n_ff             = 10240
0.00.378.408 I print_info: n_expert         = 0
0.00.378.408 I print_info: n_expert_used    = 0
0.00.378.410 I print_info: causal attn      = 1
0.00.378.410 I print_info: pooling type     = 0
0.00.378.411 I print_info: rope type        = 2
0.00.378.411 I print_info: rope scaling     = linear
0.00.378.413 I print_info: freq_base_train  = 10000.0
0.00.378.414 I print_info: freq_scale_train = 1
0.00.378.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.414 I print_info: rope_finetuned   = unknown
0.00.378.415 I print_info: model type       = 2.8B
0.00.378.416 I print_info: model params     = 2.78 B
0.00.378.417 I print_info: general.name     = 2.8B
0.00.378.420 I print_info: vocab type       = BPE
0.00.378.421 I print_info: n_vocab          = 50304
0.00.378.422 I print_info: n_merges         = 50009
0.00.378.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.425 I print_info: LF token         = 187 'Ċ'
0.00.378.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.427 I print_info: max token length = 1024
0.00.378.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.219 I load_tensors: offloading output layer to GPU
0.00.480.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.230 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.232 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.606 I llama_context: constructing llama_context
0.00.749.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.615 I llama_context: n_seq_max     = 1
0.00.749.616 I llama_context: n_ctx         = 2048
0.00.749.616 I llama_context: n_ctx_per_seq = 2048
0.00.749.616 I llama_context: n_batch       = 2048
0.00.749.617 I llama_context: n_ubatch      = 512
0.00.749.618 I llama_context: causal_attn   = 1
0.00.749.618 I llama_context: flash_attn    = 0
0.00.749.620 I llama_context: kv_unified    = true
0.00.749.626 I llama_context: freq_base     = 10000.0
0.00.749.627 I llama_context: freq_scale    = 1
0.00.751.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.760 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.768 I llama_context: graph nodes  = 1351
0.00.760.768 I llama_context: graph splits = 2
0.00.760.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.750.828 I llama_context: constructing llama_context
0.01.750.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.750.841 I llama_context: n_seq_max     = 1
0.01.750.841 I llama_context: n_ctx         = 2048
0.01.750.842 I llama_context: n_ctx_per_seq = 2048
0.01.750.842 I llama_context: n_batch       = 2048
0.01.750.843 I llama_context: n_ubatch      = 512
0.01.750.843 I llama_context: causal_attn   = 1
0.01.750.844 I llama_context: flash_attn    = 0
0.01.750.844 I llama_context: kv_unified    = true
0.01.750.850 I llama_context: freq_base     = 10000.0
0.01.750.851 I llama_context: freq_scale    = 1
0.01.750.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.751.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.752.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.767.524 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.767.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.534 I llama_context: graph nodes  = 1351
0.01.767.535 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.481.233 I llama_context: constructing llama_context
0.02.481.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.481.246 I llama_context: n_seq_max     = 1
0.02.481.247 I llama_context: n_ctx         = 2048
0.02.481.248 I llama_context: n_ctx_per_seq = 2048
0.02.481.248 I llama_context: n_batch       = 2048
0.02.481.249 I llama_context: n_ubatch      = 512
0.02.481.249 I llama_context: causal_attn   = 1
0.02.481.250 I llama_context: flash_attn    = 0
0.02.481.250 I llama_context: kv_unified    = true
0.02.481.255 I llama_context: freq_base     = 10000.0
0.02.481.256 I llama_context: freq_scale    = 1
0.02.481.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.481.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.482.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.482.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.491.647 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.491.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.491.656 I llama_context: graph nodes  = 1351
0.02.491.656 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.847s
user	0m4.108s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6030 (1e15bfd42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.385 I llama_model_loader: - type  f32:  258 tensors
0.00.320.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.390 I print_info: file format = GGUF V3 (latest)
0.00.320.392 I print_info: file type   = Q4_0
0.00.320.394 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.061 I load: special tokens cache size = 25
0.00.397.181 I load: token to piece cache size = 0.2984 MB
0.00.397.205 I print_info: arch             = gptneox
0.00.397.206 I print_info: vocab_only       = 0
0.00.397.207 I print_info: n_ctx_train      = 2048
0.00.397.208 I print_info: n_embd           = 2560
0.00.397.208 I print_info: n_layer          = 32
0.00.397.229 I print_info: n_head           = 32
0.00.397.232 I print_info: n_head_kv        = 32
0.00.397.233 I print_info: n_rot            = 20
0.00.397.233 I print_info: n_swa            = 0
0.00.397.235 I print_info: is_swa_any       = 0
0.00.397.235 I print_info: n_embd_head_k    = 80
0.00.397.235 I print_info: n_embd_head_v    = 80
0.00.397.238 I print_info: n_gqa            = 1
0.00.397.240 I print_info: n_embd_k_gqa     = 2560
0.00.397.242 I print_info: n_embd_v_gqa     = 2560
0.00.397.243 I print_info: f_norm_eps       = 1.0e-05
0.00.397.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.246 I print_info: f_logit_scale    = 0.0e+00
0.00.397.247 I print_info: f_attn_scale     = 0.0e+00
0.00.397.248 I print_info: n_ff             = 10240
0.00.397.249 I print_info: n_expert         = 0
0.00.397.249 I print_info: n_expert_used    = 0
0.00.397.250 I print_info: causal attn      = 1
0.00.397.251 I print_info: pooling type     = 0
0.00.397.251 I print_info: rope type        = 2
0.00.397.252 I print_info: rope scaling     = linear
0.00.397.254 I print_info: freq_base_train  = 10000.0
0.00.397.254 I print_info: freq_scale_train = 1
0.00.397.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.255 I print_info: rope_finetuned   = unknown
0.00.397.257 I print_info: model type       = 2.8B
0.00.397.258 I print_info: model params     = 2.78 B
0.00.397.258 I print_info: general.name     = 2.8B
0.00.397.261 I print_info: vocab type       = BPE
0.00.397.263 I print_info: n_vocab          = 50304
0.00.397.264 I print_info: n_merges         = 50009
0.00.397.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.269 I print_info: LF token         = 187 'Ċ'
0.00.397.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.271 I print_info: max token length = 1024
0.00.397.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.217 I load_tensors: offloading output layer to GPU
0.00.504.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.228 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.230 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.116 I llama_context: constructing llama_context
0.00.775.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.126 I llama_context: n_seq_max     = 1
0.00.775.127 I llama_context: n_ctx         = 2048
0.00.775.127 I llama_context: n_ctx_per_seq = 2048
0.00.775.128 I llama_context: n_batch       = 2048
0.00.775.128 I llama_context: n_ubatch      = 512
0.00.775.129 I llama_context: causal_attn   = 1
0.00.775.130 I llama_context: flash_attn    = 1
0.00.775.131 I llama_context: kv_unified    = true
0.00.775.138 I llama_context: freq_base     = 10000.0
0.00.775.139 I llama_context: freq_scale    = 1
0.00.776.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.890 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.785.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.897 I llama_context: graph nodes  = 1224
0.00.785.898 I llama_context: graph splits = 2
0.00.785.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.986.020 I llama_context: constructing llama_context
0.00.986.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.986.034 I llama_context: n_seq_max     = 1
0.00.986.034 I llama_context: n_ctx         = 2048
0.00.986.035 I llama_context: n_ctx_per_seq = 2048
0.00.986.035 I llama_context: n_batch       = 2048
0.00.986.036 I llama_context: n_ubatch      = 512
0.00.986.036 I llama_context: causal_attn   = 1
0.00.986.037 I llama_context: flash_attn    = 1
0.00.986.037 I llama_context: kv_unified    = true
0.00.986.043 I llama_context: freq_base     = 10000.0
0.00.986.044 I llama_context: freq_scale    = 1
0.00.986.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.996.347 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.996.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.355 I llama_context: graph nodes  = 1224
0.00.996.355 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.167.557 I llama_context: constructing llama_context
0.01.167.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.167.570 I llama_context: n_seq_max     = 1
0.01.167.571 I llama_context: n_ctx         = 2048
0.01.167.572 I llama_context: n_ctx_per_seq = 2048
0.01.167.572 I llama_context: n_batch       = 2048
0.01.167.572 I llama_context: n_ubatch      = 512
0.01.167.573 I llama_context: causal_attn   = 1
0.01.167.573 I llama_context: flash_attn    = 1
0.01.167.574 I llama_context: kv_unified    = true
0.01.167.580 I llama_context: freq_base     = 10000.0
0.01.167.580 I llama_context: freq_scale    = 1
0.01.167.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.168.890 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.177.772 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.177.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.177.780 I llama_context: graph nodes  = 1224
0.01.177.781 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.639s
user	0m0.912s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.04user 4.85system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5879008maxresident)k
0inputs+56outputs (0major+1472394minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.33user 4.85system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5864196maxresident)k
0inputs+56outputs (0major+1472142minor)pagefaults 0swaps
```
