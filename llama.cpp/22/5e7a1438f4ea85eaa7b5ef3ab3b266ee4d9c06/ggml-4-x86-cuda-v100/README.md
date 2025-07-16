## Summary

- status:  SUCCESS ✅
- runtime: 22:53.02
- date:    Wed Jul 16 13:58:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/225e7a1438f4ea85eaa7b5ef3ab3b266ee4d9c06
- author:  Georgi Gerganov
```
llama : add high-throughput mode (#14363)

* kv-cache : prepare K/V buffers for separation

ggml-ci

* batched-bench : fix oob write

ggml-ci

* llama : add "virtual sequences"

ggml-ci

* llama : use "stream" vs "virtual sequence"

ggml-ci

* graph : fix stream splitting when KV cache is not used

ggml-ci

* kv-cache : add multi-stream save/load support

ggml-ci

* llama : add "--attn-streams" flag

ggml-ci

* kv-cache : fix handling when find_slot fails

ggml-ci

* kv-cache : restore find_slot impl

ggml-ci

* kv-cache : add comments

* kv-cache : add bounds checks for sequence id

ggml-ci

* cont : add n_seq_max to batch allocr

ggml-ci

* kv-cache : perform stream copies lazily after llama_synchronize

ggml-ci

* kv-cache : avoid throwing exceptions across the C boundary

ggml-ci

* CUDA: 4D FlashAttention support (#14628)

* CUDA: 4D FlashAttention support

* CUDA: fix WMMA FA kernel

* llama : rename attn_streams -> kv_unified

ggml-ci

* common : rename kv_split -> kv_unified

ggml-ci

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 389.83 sec*proc (35 tests)

Total Test time (real) = 389.85 sec

real	6m29.889s
user	16m10.566s
sys	0m28.064s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.49 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.60 sec*proc (35 tests)

Total Test time (real) = 108.63 sec

real	1m48.661s
user	2m12.694s
sys	0m25.428s
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
0.00.000.854 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.555 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.635 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.640 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.277.641 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.642 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.277.642 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.027 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.086 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.091 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.283.092 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.283.093 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.094 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.095 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.095 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.096 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.097 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.283.098 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.283.100 I llama_model_loader: - type  f32:  124 tensors
0.00.283.101 I llama_model_loader: - type  f16:   73 tensors
0.00.283.104 I print_info: file format = GGUF V3 (latest)
0.00.283.106 I print_info: file type   = F16
0.00.283.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.303.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.915 I load: special tokens cache size = 5
0.00.308.031 I load: token to piece cache size = 0.2032 MB
0.00.308.052 I print_info: arch             = bert
0.00.308.056 I print_info: vocab_only       = 0
0.00.308.057 I print_info: n_ctx_train      = 512
0.00.308.058 I print_info: n_embd           = 384
0.00.308.058 I print_info: n_layer          = 12
0.00.308.081 I print_info: n_head           = 12
0.00.308.086 I print_info: n_head_kv        = 12
0.00.308.086 I print_info: n_rot            = 32
0.00.308.087 I print_info: n_swa            = 0
0.00.308.088 I print_info: is_swa_any       = 0
0.00.308.088 I print_info: n_embd_head_k    = 32
0.00.308.089 I print_info: n_embd_head_v    = 32
0.00.308.091 I print_info: n_gqa            = 1
0.00.308.093 I print_info: n_embd_k_gqa     = 384
0.00.308.095 I print_info: n_embd_v_gqa     = 384
0.00.308.097 I print_info: f_norm_eps       = 1.0e-12
0.00.308.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.100 I print_info: f_logit_scale    = 0.0e+00
0.00.308.100 I print_info: f_attn_scale     = 0.0e+00
0.00.308.102 I print_info: n_ff             = 1536
0.00.308.102 I print_info: n_expert         = 0
0.00.308.103 I print_info: n_expert_used    = 0
0.00.308.103 I print_info: causal attn      = 0
0.00.308.104 I print_info: pooling type     = 2
0.00.308.105 I print_info: rope type        = 2
0.00.308.105 I print_info: rope scaling     = linear
0.00.308.106 I print_info: freq_base_train  = 10000.0
0.00.308.107 I print_info: freq_scale_train = 1
0.00.308.108 I print_info: n_ctx_orig_yarn  = 512
0.00.308.108 I print_info: rope_finetuned   = unknown
0.00.308.109 I print_info: n_cls_out        = 1
0.00.308.110 I print_info: cls_label[ 0]    = LABEL_0
0.00.308.110 I print_info: model type       = 33M
0.00.308.112 I print_info: model params     = 33.21 M
0.00.308.112 I print_info: general.name     = Bge Small
0.00.308.118 I print_info: vocab type       = WPM
0.00.308.119 I print_info: n_vocab          = 30522
0.00.308.120 I print_info: n_merges         = 0
0.00.308.121 I print_info: BOS token        = 101 '[CLS]'
0.00.308.122 I print_info: EOS token        = 102 '[SEP]'
0.00.308.122 I print_info: UNK token        = 100 '[UNK]'
0.00.308.122 I print_info: SEP token        = 102 '[SEP]'
0.00.308.123 I print_info: PAD token        = 0 '[PAD]'
0.00.308.123 I print_info: MASK token       = 103 '[MASK]'
0.00.308.124 I print_info: LF token         = 0 '[PAD]'
0.00.308.125 I print_info: EOG token        = 102 '[SEP]'
0.00.308.126 I print_info: max token length = 21
0.00.308.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.014 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.022 I load_tensors: offloading output layer to GPU
0.00.314.023 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.027 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.028 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.784 I llama_context: constructing llama_context
0.00.326.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.790 I llama_context: n_seq_max     = 1
0.00.326.791 I llama_context: n_ctx         = 512
0.00.326.791 I llama_context: n_ctx_per_seq = 512
0.00.326.792 I llama_context: n_batch       = 2048
0.00.326.792 I llama_context: n_ubatch      = 2048
0.00.326.793 I llama_context: causal_attn   = 0
0.00.326.794 I llama_context: flash_attn    = 0
0.00.326.794 I llama_context: kv_unified    = true
0.00.326.798 I llama_context: freq_base     = 10000.0
0.00.326.799 I llama_context: freq_scale    = 1
0.00.328.363 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.695 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.716 I common_init_from_params: added [SEP] logit bias = -inf
0.00.338.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.639 I 
0.00.359.736 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.411.210 I llama_perf_context_print:        load time =      87.76 ms
0.00.411.213 I llama_perf_context_print: prompt eval time =      49.40 ms /     9 tokens (    5.49 ms per token,   182.19 tokens per second)
0.00.411.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.215 I llama_perf_context_print:       total time =      51.58 ms /    10 tokens

real	0m0.710s
user	0m0.170s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.743 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.807 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.808 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.828 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.833 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.835 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.009 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.010 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.011 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.013 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.014 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.014 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.015 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.015 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.017 I llama_model_loader: - type  f32:  124 tensors
0.00.287.018 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.021 I print_info: file format = GGUF V3 (latest)
0.00.287.022 I print_info: file type   = Q8_0
0.00.287.026 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.819 I load: special tokens cache size = 5
0.00.311.908 I load: token to piece cache size = 0.2032 MB
0.00.311.928 I print_info: arch             = bert
0.00.311.929 I print_info: vocab_only       = 0
0.00.311.930 I print_info: n_ctx_train      = 512
0.00.311.930 I print_info: n_embd           = 384
0.00.311.930 I print_info: n_layer          = 12
0.00.311.947 I print_info: n_head           = 12
0.00.311.949 I print_info: n_head_kv        = 12
0.00.311.950 I print_info: n_rot            = 32
0.00.311.950 I print_info: n_swa            = 0
0.00.311.952 I print_info: is_swa_any       = 0
0.00.311.952 I print_info: n_embd_head_k    = 32
0.00.311.952 I print_info: n_embd_head_v    = 32
0.00.311.954 I print_info: n_gqa            = 1
0.00.311.956 I print_info: n_embd_k_gqa     = 384
0.00.311.958 I print_info: n_embd_v_gqa     = 384
0.00.311.959 I print_info: f_norm_eps       = 1.0e-12
0.00.311.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.962 I print_info: f_logit_scale    = 0.0e+00
0.00.311.962 I print_info: f_attn_scale     = 0.0e+00
0.00.311.964 I print_info: n_ff             = 1536
0.00.311.965 I print_info: n_expert         = 0
0.00.311.965 I print_info: n_expert_used    = 0
0.00.311.966 I print_info: causal attn      = 0
0.00.311.966 I print_info: pooling type     = 2
0.00.311.966 I print_info: rope type        = 2
0.00.311.967 I print_info: rope scaling     = linear
0.00.311.968 I print_info: freq_base_train  = 10000.0
0.00.311.969 I print_info: freq_scale_train = 1
0.00.311.969 I print_info: n_ctx_orig_yarn  = 512
0.00.311.970 I print_info: rope_finetuned   = unknown
0.00.311.971 I print_info: n_cls_out        = 1
0.00.311.972 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.974 I print_info: model type       = 33M
0.00.311.975 I print_info: model params     = 33.21 M
0.00.311.976 I print_info: general.name     = Bge Small
0.00.311.978 I print_info: vocab type       = WPM
0.00.311.980 I print_info: n_vocab          = 30522
0.00.311.980 I print_info: n_merges         = 0
0.00.311.981 I print_info: BOS token        = 101 '[CLS]'
0.00.311.981 I print_info: EOS token        = 102 '[SEP]'
0.00.311.982 I print_info: UNK token        = 100 '[UNK]'
0.00.311.982 I print_info: SEP token        = 102 '[SEP]'
0.00.311.983 I print_info: PAD token        = 0 '[PAD]'
0.00.311.984 I print_info: MASK token       = 103 '[MASK]'
0.00.311.984 I print_info: LF token         = 0 '[PAD]'
0.00.311.985 I print_info: EOG token        = 102 '[SEP]'
0.00.311.986 I print_info: max token length = 21
0.00.311.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.207 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.215 I load_tensors: offloading output layer to GPU
0.00.316.215 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.221 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.223 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.540 I llama_context: constructing llama_context
0.00.324.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.548 I llama_context: n_seq_max     = 1
0.00.324.549 I llama_context: n_ctx         = 512
0.00.324.549 I llama_context: n_ctx_per_seq = 512
0.00.324.550 I llama_context: n_batch       = 2048
0.00.324.550 I llama_context: n_ubatch      = 2048
0.00.324.551 I llama_context: causal_attn   = 0
0.00.324.551 I llama_context: flash_attn    = 0
0.00.324.554 I llama_context: kv_unified    = true
0.00.324.557 I llama_context: freq_base     = 10000.0
0.00.324.557 I llama_context: freq_scale    = 1
0.00.325.734 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.050 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.072 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.021 I 
0.00.363.114 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.396.314 I llama_perf_context_print:        load time =      87.03 ms
0.00.396.317 I llama_perf_context_print: prompt eval time =      31.14 ms /     9 tokens (    3.46 ms per token,   289.06 tokens per second)
0.00.396.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.320 I llama_perf_context_print:       total time =      33.30 ms /    10 tokens

real	0m0.688s
user	0m0.183s
sys	0m0.507s
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
0.00.000.336 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.889 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.920 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.923 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.924 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.926 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.929 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.931 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.931 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.932 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.725 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.725 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.726 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.727 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.728 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.728 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.729 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.731 I llama_model_loader: - type  f32:   40 tensors
0.00.310.732 I llama_model_loader: - type  f16:   26 tensors
0.00.310.738 I print_info: file format = GGUF V3 (latest)
0.00.310.739 I print_info: file type   = F16
0.00.310.742 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.247 W load: empty token at index 5
0.00.337.192 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.737 I load: special tokens cache size = 5
0.00.874.505 I load: token to piece cache size = 1.5060 MB
0.00.874.547 I print_info: arch             = jina-bert-v2
0.00.874.547 I print_info: vocab_only       = 0
0.00.874.548 I print_info: n_ctx_train      = 8192
0.00.874.548 I print_info: n_embd           = 384
0.00.874.549 I print_info: n_layer          = 4
0.00.874.575 I print_info: n_head           = 12
0.00.874.579 I print_info: n_head_kv        = 12
0.00.874.579 I print_info: n_rot            = 32
0.00.874.580 I print_info: n_swa            = 0
0.00.874.582 I print_info: is_swa_any       = 0
0.00.874.583 I print_info: n_embd_head_k    = 32
0.00.874.583 I print_info: n_embd_head_v    = 32
0.00.874.585 I print_info: n_gqa            = 1
0.00.874.587 I print_info: n_embd_k_gqa     = 384
0.00.874.589 I print_info: n_embd_v_gqa     = 384
0.00.874.592 I print_info: f_norm_eps       = 1.0e-12
0.00.874.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.595 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.595 I print_info: f_logit_scale    = 0.0e+00
0.00.874.596 I print_info: f_attn_scale     = 0.0e+00
0.00.874.598 I print_info: n_ff             = 1536
0.00.874.598 I print_info: n_expert         = 0
0.00.874.599 I print_info: n_expert_used    = 0
0.00.874.599 I print_info: causal attn      = 0
0.00.874.600 I print_info: pooling type     = -1
0.00.874.600 I print_info: rope type        = -1
0.00.874.600 I print_info: rope scaling     = linear
0.00.874.602 I print_info: freq_base_train  = 10000.0
0.00.874.602 I print_info: freq_scale_train = 1
0.00.874.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.604 I print_info: rope_finetuned   = unknown
0.00.874.604 I print_info: model type       = 33M
0.00.874.606 I print_info: model params     = 32.90 M
0.00.874.607 I print_info: general.name     = Jina Bert Implementation
0.00.874.611 I print_info: vocab type       = BPE
0.00.874.612 I print_info: n_vocab          = 61056
0.00.874.612 I print_info: n_merges         = 39382
0.00.874.614 I print_info: BOS token        = 0 '<s>'
0.00.874.615 I print_info: EOS token        = 2 '</s>'
0.00.874.615 I print_info: UNK token        = 3 '<unk>'
0.00.874.616 I print_info: SEP token        = 2 '</s>'
0.00.874.616 I print_info: PAD token        = 1 '<pad>'
0.00.874.617 I print_info: MASK token       = 4 '<mask>'
0.00.874.618 I print_info: EOG token        = 2 '</s>'
0.00.874.619 I print_info: max token length = 45
0.00.874.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.488 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.495 I load_tensors: offloading output layer to GPU
0.00.879.495 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.500 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.503 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.216 I llama_context: constructing llama_context
0.00.885.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.223 I llama_context: n_seq_max     = 1
0.00.885.224 I llama_context: n_ctx         = 8192
0.00.885.224 I llama_context: n_ctx_per_seq = 8192
0.00.885.225 I llama_context: n_batch       = 2048
0.00.885.225 I llama_context: n_ubatch      = 2048
0.00.885.226 I llama_context: causal_attn   = 0
0.00.885.226 I llama_context: flash_attn    = 0
0.00.885.226 I llama_context: kv_unified    = true
0.00.885.229 I llama_context: freq_base     = 10000.0
0.00.885.230 I llama_context: freq_scale    = 1
0.00.886.422 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.895.916 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.941 I common_init_from_params: added </s> logit bias = -inf
0.00.896.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.012 I 
0.00.916.103 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.375 I main: prompt 0: 'what is panda?	hi'
0.00.916.381 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.916.389 I main: prompt 1: 'what is panda?	it's a bear'
0.00.916.389 I main: number of tokens in prompt = 13
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


0.00.916.398 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.916.398 I main: number of tokens in prompt = 40
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


0.00.916.556 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.973.733 I llama_perf_context_print:        load time =     633.62 ms
0.00.973.737 I llama_perf_context_print: prompt eval time =      56.88 ms /    62 tokens (    0.92 ms per token,  1089.96 tokens per second)
0.00.973.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.740 I llama_perf_context_print:       total time =      57.73 ms /    63 tokens

real	0m1.284s
user	0m0.701s
sys	0m0.583s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.209 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.289.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.755 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.767 I llama_model_loader: - type  f32:  258 tensors
0.00.320.768 I llama_model_loader: - type  f16:  130 tensors
0.00.320.770 I print_info: file format = GGUF V3 (latest)
0.00.320.771 I print_info: file type   = all F32 (guessed)
0.00.320.774 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.492 I load: special tokens cache size = 25
0.00.392.568 I load: token to piece cache size = 0.2984 MB
0.00.392.591 I print_info: arch             = gptneox
0.00.392.592 I print_info: vocab_only       = 0
0.00.392.593 I print_info: n_ctx_train      = 2048
0.00.392.593 I print_info: n_embd           = 2560
0.00.392.593 I print_info: n_layer          = 32
0.00.392.617 I print_info: n_head           = 32
0.00.392.623 I print_info: n_head_kv        = 32
0.00.392.624 I print_info: n_rot            = 20
0.00.392.624 I print_info: n_swa            = 0
0.00.392.625 I print_info: is_swa_any       = 0
0.00.392.626 I print_info: n_embd_head_k    = 80
0.00.392.626 I print_info: n_embd_head_v    = 80
0.00.392.629 I print_info: n_gqa            = 1
0.00.392.631 I print_info: n_embd_k_gqa     = 2560
0.00.392.632 I print_info: n_embd_v_gqa     = 2560
0.00.392.634 I print_info: f_norm_eps       = 1.0e-05
0.00.392.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.637 I print_info: f_logit_scale    = 0.0e+00
0.00.392.637 I print_info: f_attn_scale     = 0.0e+00
0.00.392.638 I print_info: n_ff             = 10240
0.00.392.639 I print_info: n_expert         = 0
0.00.392.639 I print_info: n_expert_used    = 0
0.00.392.640 I print_info: causal attn      = 1
0.00.392.640 I print_info: pooling type     = 0
0.00.392.641 I print_info: rope type        = 2
0.00.392.642 I print_info: rope scaling     = linear
0.00.392.644 I print_info: freq_base_train  = 10000.0
0.00.392.645 I print_info: freq_scale_train = 1
0.00.392.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.646 I print_info: rope_finetuned   = unknown
0.00.392.647 I print_info: model type       = 2.8B
0.00.392.648 I print_info: model params     = 2.78 B
0.00.392.649 I print_info: general.name     = 2.8B
0.00.392.653 I print_info: vocab type       = BPE
0.00.392.654 I print_info: n_vocab          = 50304
0.00.392.654 I print_info: n_merges         = 50009
0.00.392.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.658 I print_info: LF token         = 187 'Ċ'
0.00.392.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.659 I print_info: max token length = 1024
0.00.392.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.600 I load_tensors: offloading output layer to GPU
0.00.725.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.611 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.612 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.009 I llama_context: constructing llama_context
0.01.598.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.598.017 I llama_context: n_seq_max     = 1
0.01.598.017 I llama_context: n_ctx         = 2048
0.01.598.018 I llama_context: n_ctx_per_seq = 2048
0.01.598.018 I llama_context: n_batch       = 2048
0.01.598.019 I llama_context: n_ubatch      = 512
0.01.598.019 I llama_context: causal_attn   = 1
0.01.598.020 I llama_context: flash_attn    = 0
0.01.598.021 I llama_context: kv_unified    = true
0.01.598.027 I llama_context: freq_base     = 10000.0
0.01.598.028 I llama_context: freq_scale    = 1
0.01.599.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.617.687 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.617.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.694 I llama_context: graph nodes  = 1351
0.01.617.695 I llama_context: graph splits = 2
0.01.617.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.301 I main: llama threadpool init, n_threads = 1
0.01.649.320 I 
0.01.649.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.649.411 I 
0.01.649.558 I sampler seed: 1234
0.01.649.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.649.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.649.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.649.577 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.309.845 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.04.309.849 I llama_perf_context_print:        load time =    1358.18 ms
0.04.309.851 I llama_perf_context_print: prompt eval time =      69.83 ms /     7 tokens (    9.98 ms per token,   100.24 tokens per second)
0.04.309.853 I llama_perf_context_print:        eval time =    2552.67 ms /   255 runs   (   10.01 ms per token,    99.90 tokens per second)
0.04.309.855 I llama_perf_context_print:       total time =    2662.39 ms /   262 tokens

real	0m4.622s
user	0m3.502s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.029 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.043 I llama_model_loader: - type  f32:  258 tensors
0.00.303.044 I llama_model_loader: - type  f16:  130 tensors
0.00.303.047 I print_info: file format = GGUF V3 (latest)
0.00.303.048 I print_info: file type   = all F32 (guessed)
0.00.303.051 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.100 I load: special tokens cache size = 25
0.00.378.117 I load: token to piece cache size = 0.2984 MB
0.00.378.137 I print_info: arch             = gptneox
0.00.378.140 I print_info: vocab_only       = 0
0.00.378.141 I print_info: n_ctx_train      = 2048
0.00.378.142 I print_info: n_embd           = 2560
0.00.378.142 I print_info: n_layer          = 32
0.00.378.164 I print_info: n_head           = 32
0.00.378.169 I print_info: n_head_kv        = 32
0.00.378.170 I print_info: n_rot            = 20
0.00.378.170 I print_info: n_swa            = 0
0.00.378.172 I print_info: is_swa_any       = 0
0.00.378.172 I print_info: n_embd_head_k    = 80
0.00.378.173 I print_info: n_embd_head_v    = 80
0.00.378.175 I print_info: n_gqa            = 1
0.00.378.178 I print_info: n_embd_k_gqa     = 2560
0.00.378.180 I print_info: n_embd_v_gqa     = 2560
0.00.378.182 I print_info: f_norm_eps       = 1.0e-05
0.00.378.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.186 I print_info: f_logit_scale    = 0.0e+00
0.00.378.187 I print_info: f_attn_scale     = 0.0e+00
0.00.378.189 I print_info: n_ff             = 10240
0.00.378.190 I print_info: n_expert         = 0
0.00.378.190 I print_info: n_expert_used    = 0
0.00.378.191 I print_info: causal attn      = 1
0.00.378.191 I print_info: pooling type     = 0
0.00.378.193 I print_info: rope type        = 2
0.00.378.193 I print_info: rope scaling     = linear
0.00.378.195 I print_info: freq_base_train  = 10000.0
0.00.378.196 I print_info: freq_scale_train = 1
0.00.378.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.197 I print_info: rope_finetuned   = unknown
0.00.378.198 I print_info: model type       = 2.8B
0.00.378.199 I print_info: model params     = 2.78 B
0.00.378.200 I print_info: general.name     = 2.8B
0.00.378.203 I print_info: vocab type       = BPE
0.00.378.204 I print_info: n_vocab          = 50304
0.00.378.204 I print_info: n_merges         = 50009
0.00.378.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.209 I print_info: LF token         = 187 'Ċ'
0.00.378.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.211 I print_info: max token length = 1024
0.00.378.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.360 I load_tensors: offloading output layer to GPU
0.00.728.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.371 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.372 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.642 I llama_context: constructing llama_context
0.01.590.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.590.651 I llama_context: n_seq_max     = 1
0.01.590.651 I llama_context: n_ctx         = 2048
0.01.590.652 I llama_context: n_ctx_per_seq = 2048
0.01.590.652 I llama_context: n_batch       = 512
0.01.590.653 I llama_context: n_ubatch      = 512
0.01.590.654 I llama_context: causal_attn   = 1
0.01.590.654 I llama_context: flash_attn    = 0
0.01.590.655 I llama_context: kv_unified    = true
0.01.590.662 I llama_context: freq_base     = 10000.0
0.01.590.664 I llama_context: freq_scale    = 1
0.01.592.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.610.745 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.610.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.752 I llama_context: graph nodes  = 1351
0.01.610.753 I llama_context: graph splits = 2
0.01.610.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.127 I 
0.01.639.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.639.236 I perplexity: tokenizing the input ..
0.02.388.751 I perplexity: tokenization took 749.503 ms
0.02.389.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.990 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.165 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.338.479 I llama_perf_context_print:        load time =    1372.68 ms
0.04.338.481 I llama_perf_context_print: prompt eval time =    1597.80 ms /  8192 tokens (    0.20 ms per token,  5127.06 tokens per second)
0.04.338.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.484 I llama_perf_context_print:       total time =    2699.36 ms /  8193 tokens

real	0m4.655s
user	0m4.402s
sys	0m1.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.141 I llama_model_loader: - type  f32:  258 tensors
0.00.292.142 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.144 I print_info: file format = GGUF V3 (latest)
0.00.292.145 I print_info: file type   = Q8_0
0.00.292.149 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.884 I load: special tokens cache size = 25
0.00.366.226 I load: token to piece cache size = 0.2984 MB
0.00.366.250 I print_info: arch             = gptneox
0.00.366.250 I print_info: vocab_only       = 0
0.00.366.251 I print_info: n_ctx_train      = 2048
0.00.366.252 I print_info: n_embd           = 2560
0.00.366.252 I print_info: n_layer          = 32
0.00.366.276 I print_info: n_head           = 32
0.00.366.282 I print_info: n_head_kv        = 32
0.00.366.283 I print_info: n_rot            = 20
0.00.366.284 I print_info: n_swa            = 0
0.00.366.285 I print_info: is_swa_any       = 0
0.00.366.285 I print_info: n_embd_head_k    = 80
0.00.366.286 I print_info: n_embd_head_v    = 80
0.00.366.288 I print_info: n_gqa            = 1
0.00.366.290 I print_info: n_embd_k_gqa     = 2560
0.00.366.292 I print_info: n_embd_v_gqa     = 2560
0.00.366.294 I print_info: f_norm_eps       = 1.0e-05
0.00.366.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.296 I print_info: f_logit_scale    = 0.0e+00
0.00.366.297 I print_info: f_attn_scale     = 0.0e+00
0.00.366.298 I print_info: n_ff             = 10240
0.00.366.299 I print_info: n_expert         = 0
0.00.366.299 I print_info: n_expert_used    = 0
0.00.366.300 I print_info: causal attn      = 1
0.00.366.300 I print_info: pooling type     = 0
0.00.366.301 I print_info: rope type        = 2
0.00.366.302 I print_info: rope scaling     = linear
0.00.366.303 I print_info: freq_base_train  = 10000.0
0.00.366.304 I print_info: freq_scale_train = 1
0.00.366.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.305 I print_info: rope_finetuned   = unknown
0.00.366.306 I print_info: model type       = 2.8B
0.00.366.307 I print_info: model params     = 2.78 B
0.00.366.308 I print_info: general.name     = 2.8B
0.00.366.311 I print_info: vocab type       = BPE
0.00.366.312 I print_info: n_vocab          = 50304
0.00.366.312 I print_info: n_merges         = 50009
0.00.366.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.315 I print_info: LF token         = 187 'Ċ'
0.00.366.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.317 I print_info: max token length = 1024
0.00.366.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.371 I load_tensors: offloading output layer to GPU
0.00.553.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.381 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.383 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.794 I llama_context: constructing llama_context
0.01.065.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.065.802 I llama_context: n_seq_max     = 1
0.01.065.803 I llama_context: n_ctx         = 2048
0.01.065.803 I llama_context: n_ctx_per_seq = 2048
0.01.065.804 I llama_context: n_batch       = 2048
0.01.065.804 I llama_context: n_ubatch      = 512
0.01.065.805 I llama_context: causal_attn   = 1
0.01.065.805 I llama_context: flash_attn    = 0
0.01.065.806 I llama_context: kv_unified    = true
0.01.065.813 I llama_context: freq_base     = 10000.0
0.01.065.814 I llama_context: freq_scale    = 1
0.01.067.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.085.617 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.085.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.625 I llama_context: graph nodes  = 1351
0.01.085.626 I llama_context: graph splits = 2
0.01.085.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.548 I main: llama threadpool init, n_threads = 1
0.01.120.565 I 
0.01.120.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.651 I 
0.01.120.772 I sampler seed: 1234
0.01.120.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.120.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.120.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.120.810 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.239.285 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22744.96 tokens per second)
0.03.239.290 I llama_perf_context_print:        load time =     858.57 ms
0.03.239.292 I llama_perf_context_print: prompt eval time =      60.00 ms /     7 tokens (    8.57 ms per token,   116.67 tokens per second)
0.03.239.294 I llama_perf_context_print:        eval time =    2020.43 ms /   255 runs   (    7.92 ms per token,   126.21 tokens per second)
0.03.239.295 I llama_perf_context_print:       total time =    2120.46 ms /   262 tokens

real	0m3.539s
user	0m2.684s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.872 I llama_model_loader: - type  f32:  258 tensors
0.00.291.872 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.874 I print_info: file format = GGUF V3 (latest)
0.00.291.875 I print_info: file type   = Q8_0
0.00.291.878 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.944 I load: special tokens cache size = 25
0.00.362.875 I load: token to piece cache size = 0.2984 MB
0.00.362.893 I print_info: arch             = gptneox
0.00.362.894 I print_info: vocab_only       = 0
0.00.362.895 I print_info: n_ctx_train      = 2048
0.00.362.897 I print_info: n_embd           = 2560
0.00.362.898 I print_info: n_layer          = 32
0.00.362.917 I print_info: n_head           = 32
0.00.362.920 I print_info: n_head_kv        = 32
0.00.362.920 I print_info: n_rot            = 20
0.00.362.921 I print_info: n_swa            = 0
0.00.362.923 I print_info: is_swa_any       = 0
0.00.362.924 I print_info: n_embd_head_k    = 80
0.00.362.924 I print_info: n_embd_head_v    = 80
0.00.362.927 I print_info: n_gqa            = 1
0.00.362.928 I print_info: n_embd_k_gqa     = 2560
0.00.362.930 I print_info: n_embd_v_gqa     = 2560
0.00.362.933 I print_info: f_norm_eps       = 1.0e-05
0.00.362.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.936 I print_info: f_logit_scale    = 0.0e+00
0.00.362.936 I print_info: f_attn_scale     = 0.0e+00
0.00.362.937 I print_info: n_ff             = 10240
0.00.362.938 I print_info: n_expert         = 0
0.00.362.943 I print_info: n_expert_used    = 0
0.00.362.944 I print_info: causal attn      = 1
0.00.362.944 I print_info: pooling type     = 0
0.00.362.945 I print_info: rope type        = 2
0.00.362.945 I print_info: rope scaling     = linear
0.00.362.948 I print_info: freq_base_train  = 10000.0
0.00.362.950 I print_info: freq_scale_train = 1
0.00.362.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.951 I print_info: rope_finetuned   = unknown
0.00.362.951 I print_info: model type       = 2.8B
0.00.362.952 I print_info: model params     = 2.78 B
0.00.362.953 I print_info: general.name     = 2.8B
0.00.362.956 I print_info: vocab type       = BPE
0.00.362.958 I print_info: n_vocab          = 50304
0.00.362.958 I print_info: n_merges         = 50009
0.00.362.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.962 I print_info: LF token         = 187 'Ċ'
0.00.362.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.964 I print_info: max token length = 1024
0.00.362.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.604 I load_tensors: offloading output layer to GPU
0.00.549.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.614 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.616 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.465 I llama_context: constructing llama_context
0.01.013.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.013.473 I llama_context: n_seq_max     = 1
0.01.013.474 I llama_context: n_ctx         = 2048
0.01.013.474 I llama_context: n_ctx_per_seq = 2048
0.01.013.475 I llama_context: n_batch       = 512
0.01.013.475 I llama_context: n_ubatch      = 512
0.01.013.476 I llama_context: causal_attn   = 1
0.01.013.477 I llama_context: flash_attn    = 0
0.01.013.477 I llama_context: kv_unified    = true
0.01.013.483 I llama_context: freq_base     = 10000.0
0.01.013.484 I llama_context: freq_scale    = 1
0.01.014.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.024 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.033.202 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.033.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.211 I llama_context: graph nodes  = 1351
0.01.033.211 I llama_context: graph splits = 2
0.01.033.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.033.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.523 I 
0.01.065.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.635 I perplexity: tokenizing the input ..
0.01.809.365 I perplexity: tokenization took 743.717 ms
0.01.809.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.401.600 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.925.381 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.928.759 I llama_perf_context_print:        load time =     805.02 ms
0.03.928.761 I llama_perf_context_print: prompt eval time =    1768.07 ms /  8192 tokens (    0.22 ms per token,  4633.31 tokens per second)
0.03.928.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.764 I llama_perf_context_print:       total time =    2863.24 ms /  8193 tokens

real	0m4.241s
user	0m4.141s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.275.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.518 I llama_model_loader: - type  f32:  258 tensors
0.00.307.519 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.522 I print_info: file format = GGUF V3 (latest)
0.00.307.523 I print_info: file type   = Q4_0
0.00.307.526 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.031 I load: special tokens cache size = 25
0.00.377.980 I load: token to piece cache size = 0.2984 MB
0.00.377.999 I print_info: arch             = gptneox
0.00.378.001 I print_info: vocab_only       = 0
0.00.378.002 I print_info: n_ctx_train      = 2048
0.00.378.002 I print_info: n_embd           = 2560
0.00.378.003 I print_info: n_layer          = 32
0.00.378.021 I print_info: n_head           = 32
0.00.378.023 I print_info: n_head_kv        = 32
0.00.378.024 I print_info: n_rot            = 20
0.00.378.025 I print_info: n_swa            = 0
0.00.378.026 I print_info: is_swa_any       = 0
0.00.378.027 I print_info: n_embd_head_k    = 80
0.00.378.027 I print_info: n_embd_head_v    = 80
0.00.378.030 I print_info: n_gqa            = 1
0.00.378.032 I print_info: n_embd_k_gqa     = 2560
0.00.378.033 I print_info: n_embd_v_gqa     = 2560
0.00.378.035 I print_info: f_norm_eps       = 1.0e-05
0.00.378.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.038 I print_info: f_logit_scale    = 0.0e+00
0.00.378.038 I print_info: f_attn_scale     = 0.0e+00
0.00.378.040 I print_info: n_ff             = 10240
0.00.378.041 I print_info: n_expert         = 0
0.00.378.041 I print_info: n_expert_used    = 0
0.00.378.042 I print_info: causal attn      = 1
0.00.378.043 I print_info: pooling type     = 0
0.00.378.043 I print_info: rope type        = 2
0.00.378.044 I print_info: rope scaling     = linear
0.00.378.046 I print_info: freq_base_train  = 10000.0
0.00.378.047 I print_info: freq_scale_train = 1
0.00.378.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.048 I print_info: rope_finetuned   = unknown
0.00.378.049 I print_info: model type       = 2.8B
0.00.378.050 I print_info: model params     = 2.78 B
0.00.378.050 I print_info: general.name     = 2.8B
0.00.378.053 I print_info: vocab type       = BPE
0.00.378.055 I print_info: n_vocab          = 50304
0.00.378.055 I print_info: n_merges         = 50009
0.00.378.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.060 I print_info: LF token         = 187 'Ċ'
0.00.378.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.062 I print_info: max token length = 1024
0.00.378.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.960 I load_tensors: offloading output layer to GPU
0.00.479.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.970 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.382 I llama_context: constructing llama_context
0.00.765.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.765.391 I llama_context: n_seq_max     = 1
0.00.765.392 I llama_context: n_ctx         = 2048
0.00.765.393 I llama_context: n_ctx_per_seq = 2048
0.00.765.393 I llama_context: n_batch       = 2048
0.00.765.394 I llama_context: n_ubatch      = 512
0.00.765.395 I llama_context: causal_attn   = 1
0.00.765.396 I llama_context: flash_attn    = 0
0.00.765.396 I llama_context: kv_unified    = true
0.00.765.402 I llama_context: freq_base     = 10000.0
0.00.765.403 I llama_context: freq_scale    = 1
0.00.766.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.030 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.039 I llama_context: graph nodes  = 1351
0.00.786.039 I llama_context: graph splits = 2
0.00.786.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.429 I main: llama threadpool init, n_threads = 1
0.00.822.448 I 
0.00.822.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.531 I 
0.00.822.654 I sampler seed: 1234
0.00.822.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.673 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.017 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.514.022 I llama_perf_context_print:        load time =     542.17 ms
0.02.514.024 I llama_perf_context_print: prompt eval time =      58.08 ms /     7 tokens (    8.30 ms per token,   120.52 tokens per second)
0.02.514.026 I llama_perf_context_print:        eval time =    1595.98 ms /   255 runs   (    6.26 ms per token,   159.78 tokens per second)
0.02.514.027 I llama_perf_context_print:       total time =    1696.10 ms /   262 tokens

real	0m2.809s
user	0m2.089s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.837 I llama_model_loader: - type  f32:  258 tensors
0.00.309.838 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.841 I print_info: file format = GGUF V3 (latest)
0.00.309.841 I print_info: file type   = Q4_0
0.00.309.844 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.455 I load: special tokens cache size = 25
0.00.381.365 I load: token to piece cache size = 0.2984 MB
0.00.381.386 I print_info: arch             = gptneox
0.00.381.386 I print_info: vocab_only       = 0
0.00.381.387 I print_info: n_ctx_train      = 2048
0.00.381.388 I print_info: n_embd           = 2560
0.00.381.388 I print_info: n_layer          = 32
0.00.381.411 I print_info: n_head           = 32
0.00.381.417 I print_info: n_head_kv        = 32
0.00.381.418 I print_info: n_rot            = 20
0.00.381.418 I print_info: n_swa            = 0
0.00.381.419 I print_info: is_swa_any       = 0
0.00.381.420 I print_info: n_embd_head_k    = 80
0.00.381.420 I print_info: n_embd_head_v    = 80
0.00.381.423 I print_info: n_gqa            = 1
0.00.381.427 I print_info: n_embd_k_gqa     = 2560
0.00.381.428 I print_info: n_embd_v_gqa     = 2560
0.00.381.430 I print_info: f_norm_eps       = 1.0e-05
0.00.381.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.433 I print_info: f_logit_scale    = 0.0e+00
0.00.381.433 I print_info: f_attn_scale     = 0.0e+00
0.00.381.434 I print_info: n_ff             = 10240
0.00.381.435 I print_info: n_expert         = 0
0.00.381.435 I print_info: n_expert_used    = 0
0.00.381.436 I print_info: causal attn      = 1
0.00.381.436 I print_info: pooling type     = 0
0.00.381.437 I print_info: rope type        = 2
0.00.381.437 I print_info: rope scaling     = linear
0.00.381.439 I print_info: freq_base_train  = 10000.0
0.00.381.440 I print_info: freq_scale_train = 1
0.00.381.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.441 I print_info: rope_finetuned   = unknown
0.00.381.442 I print_info: model type       = 2.8B
0.00.381.443 I print_info: model params     = 2.78 B
0.00.381.444 I print_info: general.name     = 2.8B
0.00.381.448 I print_info: vocab type       = BPE
0.00.381.449 I print_info: n_vocab          = 50304
0.00.381.449 I print_info: n_merges         = 50009
0.00.381.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.455 I print_info: LF token         = 187 'Ċ'
0.00.381.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.457 I print_info: max token length = 1024
0.00.381.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.225 I load_tensors: offloading output layer to GPU
0.00.483.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.235 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.270 I llama_context: constructing llama_context
0.00.749.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.281 I llama_context: n_seq_max     = 1
0.00.749.281 I llama_context: n_ctx         = 2048
0.00.749.282 I llama_context: n_ctx_per_seq = 2048
0.00.749.282 I llama_context: n_batch       = 512
0.00.749.283 I llama_context: n_ubatch      = 512
0.00.749.284 I llama_context: causal_attn   = 1
0.00.749.284 I llama_context: flash_attn    = 0
0.00.749.285 I llama_context: kv_unified    = true
0.00.749.291 I llama_context: freq_base     = 10000.0
0.00.749.292 I llama_context: freq_scale    = 1
0.00.750.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.512 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.771.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.520 I llama_context: graph nodes  = 1351
0.00.771.521 I llama_context: graph splits = 2
0.00.771.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.020 I 
0.00.805.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.142 I perplexity: tokenizing the input ..
0.01.553.833 I perplexity: tokenization took 748.678 ms
0.01.554.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.999 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.856.608 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.859.913 I llama_perf_context_print:        load time =     526.96 ms
0.03.859.916 I llama_perf_context_print: prompt eval time =    1944.03 ms /  8192 tokens (    0.24 ms per token,  4213.92 tokens per second)
0.03.859.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.919 I llama_perf_context_print:       total time =    3054.91 ms /  8193 tokens

real	0m4.174s
user	0m4.201s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.270.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.838 I llama_model_loader: - type  f32:  258 tensors
0.00.303.839 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.842 I print_info: file format = GGUF V3 (latest)
0.00.303.844 I print_info: file type   = Q4_1
0.00.303.846 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.096 I load: special tokens cache size = 25
0.00.376.191 I load: token to piece cache size = 0.2984 MB
0.00.376.212 I print_info: arch             = gptneox
0.00.376.213 I print_info: vocab_only       = 0
0.00.376.214 I print_info: n_ctx_train      = 2048
0.00.376.214 I print_info: n_embd           = 2560
0.00.376.214 I print_info: n_layer          = 32
0.00.376.236 I print_info: n_head           = 32
0.00.376.243 I print_info: n_head_kv        = 32
0.00.376.244 I print_info: n_rot            = 20
0.00.376.245 I print_info: n_swa            = 0
0.00.376.246 I print_info: is_swa_any       = 0
0.00.376.247 I print_info: n_embd_head_k    = 80
0.00.376.248 I print_info: n_embd_head_v    = 80
0.00.376.250 I print_info: n_gqa            = 1
0.00.376.253 I print_info: n_embd_k_gqa     = 2560
0.00.376.254 I print_info: n_embd_v_gqa     = 2560
0.00.376.257 I print_info: f_norm_eps       = 1.0e-05
0.00.376.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.261 I print_info: f_logit_scale    = 0.0e+00
0.00.376.261 I print_info: f_attn_scale     = 0.0e+00
0.00.376.262 I print_info: n_ff             = 10240
0.00.376.263 I print_info: n_expert         = 0
0.00.376.263 I print_info: n_expert_used    = 0
0.00.376.264 I print_info: causal attn      = 1
0.00.376.264 I print_info: pooling type     = 0
0.00.376.265 I print_info: rope type        = 2
0.00.376.265 I print_info: rope scaling     = linear
0.00.376.267 I print_info: freq_base_train  = 10000.0
0.00.376.268 I print_info: freq_scale_train = 1
0.00.376.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.268 I print_info: rope_finetuned   = unknown
0.00.376.269 I print_info: model type       = 2.8B
0.00.376.270 I print_info: model params     = 2.78 B
0.00.376.271 I print_info: general.name     = 2.8B
0.00.376.273 I print_info: vocab type       = BPE
0.00.376.276 I print_info: n_vocab          = 50304
0.00.376.277 I print_info: n_merges         = 50009
0.00.376.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.280 I print_info: LF token         = 187 'Ċ'
0.00.376.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.282 I print_info: max token length = 1024
0.00.376.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.304 I load_tensors: offloading output layer to GPU
0.00.490.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.314 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.316 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.180 I llama_context: constructing llama_context
0.00.802.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.802.189 I llama_context: n_seq_max     = 1
0.00.802.189 I llama_context: n_ctx         = 2048
0.00.802.190 I llama_context: n_ctx_per_seq = 2048
0.00.802.190 I llama_context: n_batch       = 2048
0.00.802.190 I llama_context: n_ubatch      = 512
0.00.802.191 I llama_context: causal_attn   = 1
0.00.802.192 I llama_context: flash_attn    = 0
0.00.802.192 I llama_context: kv_unified    = true
0.00.802.199 I llama_context: freq_base     = 10000.0
0.00.802.200 I llama_context: freq_scale    = 1
0.00.803.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.070 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.822.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.079 I llama_context: graph nodes  = 1351
0.00.822.079 I llama_context: graph splits = 2
0.00.822.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.638 I main: llama threadpool init, n_threads = 1
0.00.854.656 I 
0.00.854.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.747 I 
0.00.854.871 I sampler seed: 1234
0.00.854.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.891 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.041 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.02.562.046 I llama_perf_context_print:        load time =     581.97 ms
0.02.562.048 I llama_perf_context_print: prompt eval time =      59.93 ms /     7 tokens (    8.56 ms per token,   116.80 tokens per second)
0.02.562.050 I llama_perf_context_print:        eval time =    1609.78 ms /   255 runs   (    6.31 ms per token,   158.41 tokens per second)
0.02.562.051 I llama_perf_context_print:       total time =    1709.22 ms /   262 tokens

real	0m2.866s
user	0m2.112s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.075 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.859 I llama_model_loader: - type  f32:  258 tensors
0.00.303.859 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.862 I print_info: file format = GGUF V3 (latest)
0.00.303.863 I print_info: file type   = Q4_1
0.00.303.865 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.683 I load: special tokens cache size = 25
0.00.374.846 I load: token to piece cache size = 0.2984 MB
0.00.374.864 I print_info: arch             = gptneox
0.00.374.865 I print_info: vocab_only       = 0
0.00.374.865 I print_info: n_ctx_train      = 2048
0.00.374.867 I print_info: n_embd           = 2560
0.00.374.868 I print_info: n_layer          = 32
0.00.374.888 I print_info: n_head           = 32
0.00.374.890 I print_info: n_head_kv        = 32
0.00.374.890 I print_info: n_rot            = 20
0.00.374.891 I print_info: n_swa            = 0
0.00.374.892 I print_info: is_swa_any       = 0
0.00.374.892 I print_info: n_embd_head_k    = 80
0.00.374.892 I print_info: n_embd_head_v    = 80
0.00.374.895 I print_info: n_gqa            = 1
0.00.374.897 I print_info: n_embd_k_gqa     = 2560
0.00.374.898 I print_info: n_embd_v_gqa     = 2560
0.00.374.900 I print_info: f_norm_eps       = 1.0e-05
0.00.374.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.904 I print_info: f_logit_scale    = 0.0e+00
0.00.374.904 I print_info: f_attn_scale     = 0.0e+00
0.00.374.905 I print_info: n_ff             = 10240
0.00.374.907 I print_info: n_expert         = 0
0.00.374.907 I print_info: n_expert_used    = 0
0.00.374.908 I print_info: causal attn      = 1
0.00.374.908 I print_info: pooling type     = 0
0.00.374.909 I print_info: rope type        = 2
0.00.374.909 I print_info: rope scaling     = linear
0.00.374.911 I print_info: freq_base_train  = 10000.0
0.00.374.912 I print_info: freq_scale_train = 1
0.00.374.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.914 I print_info: rope_finetuned   = unknown
0.00.374.915 I print_info: model type       = 2.8B
0.00.374.916 I print_info: model params     = 2.78 B
0.00.374.917 I print_info: general.name     = 2.8B
0.00.374.921 I print_info: vocab type       = BPE
0.00.374.922 I print_info: n_vocab          = 50304
0.00.374.922 I print_info: n_merges         = 50009
0.00.374.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.926 I print_info: LF token         = 187 'Ċ'
0.00.374.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.928 I print_info: max token length = 1024
0.00.374.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.654 I load_tensors: offloading output layer to GPU
0.00.486.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.666 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.667 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.333 I llama_context: constructing llama_context
0.00.772.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.341 I llama_context: n_seq_max     = 1
0.00.772.342 I llama_context: n_ctx         = 2048
0.00.772.342 I llama_context: n_ctx_per_seq = 2048
0.00.772.343 I llama_context: n_batch       = 512
0.00.772.343 I llama_context: n_ubatch      = 512
0.00.772.344 I llama_context: causal_attn   = 1
0.00.772.345 I llama_context: flash_attn    = 0
0.00.772.346 I llama_context: kv_unified    = true
0.00.772.351 I llama_context: freq_base     = 10000.0
0.00.772.352 I llama_context: freq_scale    = 1
0.00.773.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.181 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.189 I llama_context: graph nodes  = 1351
0.00.792.190 I llama_context: graph splits = 2
0.00.792.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.341 I 
0.00.822.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.451 I perplexity: tokenizing the input ..
0.01.564.551 I perplexity: tokenization took 742.088 ms
0.01.564.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.297 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.862.588 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.865.790 I llama_perf_context_print:        load time =     549.50 ms
0.03.865.793 I llama_perf_context_print: prompt eval time =    1949.43 ms /  8192 tokens (    0.24 ms per token,  4202.26 tokens per second)
0.03.865.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.795 I llama_perf_context_print:       total time =    3043.47 ms /  8193 tokens

real	0m4.176s
user	0m4.190s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.263.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.575 I llama_model_loader: - type  f32:  258 tensors
0.00.295.575 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.578 I print_info: file format = GGUF V3 (latest)
0.00.295.579 I print_info: file type   = Q5_0
0.00.295.583 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.097 I load: special tokens cache size = 25
0.00.367.126 I load: token to piece cache size = 0.2984 MB
0.00.367.146 I print_info: arch             = gptneox
0.00.367.147 I print_info: vocab_only       = 0
0.00.367.149 I print_info: n_ctx_train      = 2048
0.00.367.150 I print_info: n_embd           = 2560
0.00.367.151 I print_info: n_layer          = 32
0.00.367.170 I print_info: n_head           = 32
0.00.367.173 I print_info: n_head_kv        = 32
0.00.367.174 I print_info: n_rot            = 20
0.00.367.178 I print_info: n_swa            = 0
0.00.367.180 I print_info: is_swa_any       = 0
0.00.367.180 I print_info: n_embd_head_k    = 80
0.00.367.181 I print_info: n_embd_head_v    = 80
0.00.367.184 I print_info: n_gqa            = 1
0.00.367.187 I print_info: n_embd_k_gqa     = 2560
0.00.367.188 I print_info: n_embd_v_gqa     = 2560
0.00.367.190 I print_info: f_norm_eps       = 1.0e-05
0.00.367.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.193 I print_info: f_logit_scale    = 0.0e+00
0.00.367.193 I print_info: f_attn_scale     = 0.0e+00
0.00.367.195 I print_info: n_ff             = 10240
0.00.367.195 I print_info: n_expert         = 0
0.00.367.196 I print_info: n_expert_used    = 0
0.00.367.196 I print_info: causal attn      = 1
0.00.367.197 I print_info: pooling type     = 0
0.00.367.198 I print_info: rope type        = 2
0.00.367.199 I print_info: rope scaling     = linear
0.00.367.200 I print_info: freq_base_train  = 10000.0
0.00.367.201 I print_info: freq_scale_train = 1
0.00.367.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.202 I print_info: rope_finetuned   = unknown
0.00.367.203 I print_info: model type       = 2.8B
0.00.367.204 I print_info: model params     = 2.78 B
0.00.367.205 I print_info: general.name     = 2.8B
0.00.367.207 I print_info: vocab type       = BPE
0.00.367.209 I print_info: n_vocab          = 50304
0.00.367.210 I print_info: n_merges         = 50009
0.00.367.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.213 I print_info: LF token         = 187 'Ċ'
0.00.367.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.214 I print_info: max token length = 1024
0.00.367.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.985 I load_tensors: offloading output layer to GPU
0.00.488.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.995 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.997 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.299 I llama_context: constructing llama_context
0.00.823.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.308 I llama_context: n_seq_max     = 1
0.00.823.308 I llama_context: n_ctx         = 2048
0.00.823.309 I llama_context: n_ctx_per_seq = 2048
0.00.823.309 I llama_context: n_batch       = 2048
0.00.823.310 I llama_context: n_ubatch      = 512
0.00.823.311 I llama_context: causal_attn   = 1
0.00.823.311 I llama_context: flash_attn    = 0
0.00.823.312 I llama_context: kv_unified    = true
0.00.823.319 I llama_context: freq_base     = 10000.0
0.00.823.320 I llama_context: freq_scale    = 1
0.00.824.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.383 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.391 I llama_context: graph nodes  = 1351
0.00.843.391 I llama_context: graph splits = 2
0.00.843.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.042 I main: llama threadpool init, n_threads = 1
0.00.877.059 I 
0.00.877.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.150 I 
0.00.877.273 I sampler seed: 1234
0.00.877.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.311 I 
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

0.02.689.118 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.689.122 I llama_perf_context_print:        load time =     612.00 ms
0.02.689.125 I llama_perf_context_print: prompt eval time =      58.25 ms /     7 tokens (    8.32 ms per token,   120.17 tokens per second)
0.02.689.127 I llama_perf_context_print:        eval time =    1716.83 ms /   255 runs   (    6.73 ms per token,   148.53 tokens per second)
0.02.689.128 I llama_perf_context_print:       total time =    1813.71 ms /   262 tokens

real	0m2.983s
user	0m2.233s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.865 I llama_model_loader: - type  f32:  258 tensors
0.00.296.866 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.869 I print_info: file format = GGUF V3 (latest)
0.00.296.870 I print_info: file type   = Q5_0
0.00.296.872 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.263 I load: special tokens cache size = 25
0.00.368.315 I load: token to piece cache size = 0.2984 MB
0.00.368.332 I print_info: arch             = gptneox
0.00.368.333 I print_info: vocab_only       = 0
0.00.368.334 I print_info: n_ctx_train      = 2048
0.00.368.334 I print_info: n_embd           = 2560
0.00.368.336 I print_info: n_layer          = 32
0.00.368.357 I print_info: n_head           = 32
0.00.368.359 I print_info: n_head_kv        = 32
0.00.368.359 I print_info: n_rot            = 20
0.00.368.360 I print_info: n_swa            = 0
0.00.368.365 I print_info: is_swa_any       = 0
0.00.368.366 I print_info: n_embd_head_k    = 80
0.00.368.367 I print_info: n_embd_head_v    = 80
0.00.368.371 I print_info: n_gqa            = 1
0.00.368.374 I print_info: n_embd_k_gqa     = 2560
0.00.368.376 I print_info: n_embd_v_gqa     = 2560
0.00.368.377 I print_info: f_norm_eps       = 1.0e-05
0.00.368.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.381 I print_info: f_logit_scale    = 0.0e+00
0.00.368.381 I print_info: f_attn_scale     = 0.0e+00
0.00.368.383 I print_info: n_ff             = 10240
0.00.368.383 I print_info: n_expert         = 0
0.00.368.384 I print_info: n_expert_used    = 0
0.00.368.385 I print_info: causal attn      = 1
0.00.368.385 I print_info: pooling type     = 0
0.00.368.386 I print_info: rope type        = 2
0.00.368.387 I print_info: rope scaling     = linear
0.00.368.389 I print_info: freq_base_train  = 10000.0
0.00.368.389 I print_info: freq_scale_train = 1
0.00.368.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.391 I print_info: rope_finetuned   = unknown
0.00.368.393 I print_info: model type       = 2.8B
0.00.368.394 I print_info: model params     = 2.78 B
0.00.368.395 I print_info: general.name     = 2.8B
0.00.368.398 I print_info: vocab type       = BPE
0.00.368.399 I print_info: n_vocab          = 50304
0.00.368.400 I print_info: n_merges         = 50009
0.00.368.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.406 I print_info: LF token         = 187 'Ċ'
0.00.368.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.407 I print_info: max token length = 1024
0.00.368.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.172 I load_tensors: offloading output layer to GPU
0.00.495.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.183 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.185 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.758 I llama_context: constructing llama_context
0.00.805.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.805.767 I llama_context: n_seq_max     = 1
0.00.805.767 I llama_context: n_ctx         = 2048
0.00.805.768 I llama_context: n_ctx_per_seq = 2048
0.00.805.768 I llama_context: n_batch       = 512
0.00.805.769 I llama_context: n_ubatch      = 512
0.00.805.770 I llama_context: causal_attn   = 1
0.00.805.770 I llama_context: flash_attn    = 0
0.00.805.774 I llama_context: kv_unified    = true
0.00.805.779 I llama_context: freq_base     = 10000.0
0.00.805.781 I llama_context: freq_scale    = 1
0.00.807.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.351 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.825.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.359 I llama_context: graph nodes  = 1351
0.00.825.360 I llama_context: graph splits = 2
0.00.825.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.906 I 
0.00.856.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.016 I perplexity: tokenizing the input ..
0.01.623.585 I perplexity: tokenization took 766.563 ms
0.01.623.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.273 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.763.774 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.767.197 I llama_perf_context_print:        load time =     592.00 ms
0.03.767.200 I llama_perf_context_print: prompt eval time =    1789.51 ms /  8192 tokens (    0.22 ms per token,  4577.79 tokens per second)
0.03.767.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.202 I llama_perf_context_print:       total time =    2910.30 ms /  8193 tokens

real	0m4.080s
user	0m4.056s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.270.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.348 I llama_model_loader: - type  f32:  258 tensors
0.00.302.349 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.354 I print_info: file format = GGUF V3 (latest)
0.00.302.355 I print_info: file type   = Q5_1
0.00.302.357 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.535 I load: special tokens cache size = 25
0.00.375.575 I load: token to piece cache size = 0.2984 MB
0.00.375.597 I print_info: arch             = gptneox
0.00.375.598 I print_info: vocab_only       = 0
0.00.375.599 I print_info: n_ctx_train      = 2048
0.00.375.600 I print_info: n_embd           = 2560
0.00.375.600 I print_info: n_layer          = 32
0.00.375.625 I print_info: n_head           = 32
0.00.375.629 I print_info: n_head_kv        = 32
0.00.375.629 I print_info: n_rot            = 20
0.00.375.630 I print_info: n_swa            = 0
0.00.375.631 I print_info: is_swa_any       = 0
0.00.375.632 I print_info: n_embd_head_k    = 80
0.00.375.634 I print_info: n_embd_head_v    = 80
0.00.375.636 I print_info: n_gqa            = 1
0.00.375.638 I print_info: n_embd_k_gqa     = 2560
0.00.375.641 I print_info: n_embd_v_gqa     = 2560
0.00.375.643 I print_info: f_norm_eps       = 1.0e-05
0.00.375.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.646 I print_info: f_logit_scale    = 0.0e+00
0.00.375.647 I print_info: f_attn_scale     = 0.0e+00
0.00.375.648 I print_info: n_ff             = 10240
0.00.375.650 I print_info: n_expert         = 0
0.00.375.651 I print_info: n_expert_used    = 0
0.00.375.651 I print_info: causal attn      = 1
0.00.375.652 I print_info: pooling type     = 0
0.00.375.653 I print_info: rope type        = 2
0.00.375.653 I print_info: rope scaling     = linear
0.00.375.655 I print_info: freq_base_train  = 10000.0
0.00.375.656 I print_info: freq_scale_train = 1
0.00.375.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.657 I print_info: rope_finetuned   = unknown
0.00.375.658 I print_info: model type       = 2.8B
0.00.375.659 I print_info: model params     = 2.78 B
0.00.375.660 I print_info: general.name     = 2.8B
0.00.375.664 I print_info: vocab type       = BPE
0.00.375.666 I print_info: n_vocab          = 50304
0.00.375.666 I print_info: n_merges         = 50009
0.00.375.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.670 I print_info: LF token         = 187 'Ċ'
0.00.375.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.672 I print_info: max token length = 1024
0.00.375.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.759 I load_tensors: offloading output layer to GPU
0.00.514.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.770 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.771 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.509 I llama_context: constructing llama_context
0.00.890.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.890.518 I llama_context: n_seq_max     = 1
0.00.890.518 I llama_context: n_ctx         = 2048
0.00.890.519 I llama_context: n_ctx_per_seq = 2048
0.00.890.519 I llama_context: n_batch       = 2048
0.00.890.520 I llama_context: n_ubatch      = 512
0.00.890.520 I llama_context: causal_attn   = 1
0.00.890.521 I llama_context: flash_attn    = 0
0.00.890.522 I llama_context: kv_unified    = true
0.00.890.528 I llama_context: freq_base     = 10000.0
0.00.890.529 I llama_context: freq_scale    = 1
0.00.891.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.255 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.263 I llama_context: graph nodes  = 1351
0.00.910.264 I llama_context: graph splits = 2
0.00.910.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.795 I main: llama threadpool init, n_threads = 1
0.00.943.812 I 
0.00.943.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.899 I 
0.00.944.020 I sampler seed: 1234
0.00.944.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.058 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.769.700 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22600.33 tokens per second)
0.02.769.704 I llama_perf_context_print:        load time =     671.51 ms
0.02.769.706 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.02.769.711 I llama_perf_context_print:        eval time =    1730.43 ms /   255 runs   (    6.79 ms per token,   147.36 tokens per second)
0.02.769.712 I llama_perf_context_print:       total time =    1827.68 ms /   262 tokens

real	0m3.065s
user	0m2.276s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.707 I llama_model_loader: - type  f32:  258 tensors
0.00.303.708 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.711 I print_info: file format = GGUF V3 (latest)
0.00.303.712 I print_info: file type   = Q5_1
0.00.303.714 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.209 I load: special tokens cache size = 25
0.00.377.299 I load: token to piece cache size = 0.2984 MB
0.00.377.320 I print_info: arch             = gptneox
0.00.377.321 I print_info: vocab_only       = 0
0.00.377.322 I print_info: n_ctx_train      = 2048
0.00.377.323 I print_info: n_embd           = 2560
0.00.377.323 I print_info: n_layer          = 32
0.00.377.347 I print_info: n_head           = 32
0.00.377.351 I print_info: n_head_kv        = 32
0.00.377.351 I print_info: n_rot            = 20
0.00.377.352 I print_info: n_swa            = 0
0.00.377.353 I print_info: is_swa_any       = 0
0.00.377.354 I print_info: n_embd_head_k    = 80
0.00.377.355 I print_info: n_embd_head_v    = 80
0.00.377.358 I print_info: n_gqa            = 1
0.00.377.361 I print_info: n_embd_k_gqa     = 2560
0.00.377.364 I print_info: n_embd_v_gqa     = 2560
0.00.377.366 I print_info: f_norm_eps       = 1.0e-05
0.00.377.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.371 I print_info: f_logit_scale    = 0.0e+00
0.00.377.371 I print_info: f_attn_scale     = 0.0e+00
0.00.377.372 I print_info: n_ff             = 10240
0.00.377.373 I print_info: n_expert         = 0
0.00.377.374 I print_info: n_expert_used    = 0
0.00.377.374 I print_info: causal attn      = 1
0.00.377.374 I print_info: pooling type     = 0
0.00.377.375 I print_info: rope type        = 2
0.00.377.375 I print_info: rope scaling     = linear
0.00.377.378 I print_info: freq_base_train  = 10000.0
0.00.377.379 I print_info: freq_scale_train = 1
0.00.377.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.381 I print_info: rope_finetuned   = unknown
0.00.377.382 I print_info: model type       = 2.8B
0.00.377.383 I print_info: model params     = 2.78 B
0.00.377.383 I print_info: general.name     = 2.8B
0.00.377.387 I print_info: vocab type       = BPE
0.00.377.388 I print_info: n_vocab          = 50304
0.00.377.389 I print_info: n_merges         = 50009
0.00.377.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.395 I print_info: LF token         = 187 'Ċ'
0.00.377.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.397 I print_info: max token length = 1024
0.00.377.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.329 I load_tensors: offloading output layer to GPU
0.00.512.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.340 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.342 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.271 I llama_context: constructing llama_context
0.00.848.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.281 I llama_context: n_seq_max     = 1
0.00.848.281 I llama_context: n_ctx         = 2048
0.00.848.282 I llama_context: n_ctx_per_seq = 2048
0.00.848.282 I llama_context: n_batch       = 512
0.00.848.283 I llama_context: n_ubatch      = 512
0.00.848.283 I llama_context: causal_attn   = 1
0.00.848.284 I llama_context: flash_attn    = 0
0.00.848.285 I llama_context: kv_unified    = true
0.00.848.291 I llama_context: freq_base     = 10000.0
0.00.848.292 I llama_context: freq_scale    = 1
0.00.849.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.156 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.363 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.868.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.373 I llama_context: graph nodes  = 1351
0.00.868.373 I llama_context: graph splits = 2
0.00.868.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.896 I 
0.00.899.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.005 I perplexity: tokenizing the input ..
0.01.643.516 I perplexity: tokenization took 743.498 ms
0.01.643.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.271 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.779.368 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.782.734 I llama_perf_context_print:        load time =     627.84 ms
0.03.782.737 I llama_perf_context_print: prompt eval time =    1787.03 ms /  8192 tokens (    0.22 ms per token,  4584.14 tokens per second)
0.03.782.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.741 I llama_perf_context_print:       total time =    2882.85 ms /  8193 tokens

real	0m4.094s
user	0m4.089s
sys	0m0.989s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.266.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.285 I llama_model_loader: - type  f32:  258 tensors
0.00.298.285 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.286 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.289 I print_info: file format = GGUF V3 (latest)
0.00.298.290 I print_info: file type   = Q2_K - Medium
0.00.298.293 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.566 I load: special tokens cache size = 25
0.00.369.475 I load: token to piece cache size = 0.2984 MB
0.00.369.494 I print_info: arch             = gptneox
0.00.369.495 I print_info: vocab_only       = 0
0.00.369.496 I print_info: n_ctx_train      = 2048
0.00.369.496 I print_info: n_embd           = 2560
0.00.369.497 I print_info: n_layer          = 32
0.00.369.514 I print_info: n_head           = 32
0.00.369.516 I print_info: n_head_kv        = 32
0.00.369.517 I print_info: n_rot            = 20
0.00.369.518 I print_info: n_swa            = 0
0.00.369.519 I print_info: is_swa_any       = 0
0.00.369.519 I print_info: n_embd_head_k    = 80
0.00.369.520 I print_info: n_embd_head_v    = 80
0.00.369.522 I print_info: n_gqa            = 1
0.00.369.524 I print_info: n_embd_k_gqa     = 2560
0.00.369.526 I print_info: n_embd_v_gqa     = 2560
0.00.369.527 I print_info: f_norm_eps       = 1.0e-05
0.00.369.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.530 I print_info: f_logit_scale    = 0.0e+00
0.00.369.530 I print_info: f_attn_scale     = 0.0e+00
0.00.369.532 I print_info: n_ff             = 10240
0.00.369.532 I print_info: n_expert         = 0
0.00.369.532 I print_info: n_expert_used    = 0
0.00.369.533 I print_info: causal attn      = 1
0.00.369.533 I print_info: pooling type     = 0
0.00.369.534 I print_info: rope type        = 2
0.00.369.534 I print_info: rope scaling     = linear
0.00.369.536 I print_info: freq_base_train  = 10000.0
0.00.369.537 I print_info: freq_scale_train = 1
0.00.369.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.537 I print_info: rope_finetuned   = unknown
0.00.369.538 I print_info: model type       = 2.8B
0.00.369.539 I print_info: model params     = 2.78 B
0.00.369.540 I print_info: general.name     = 2.8B
0.00.369.543 I print_info: vocab type       = BPE
0.00.369.544 I print_info: n_vocab          = 50304
0.00.369.544 I print_info: n_merges         = 50009
0.00.369.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.547 I print_info: LF token         = 187 'Ċ'
0.00.369.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.548 I print_info: max token length = 1024
0.00.369.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.282 I load_tensors: offloading output layer to GPU
0.00.440.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.293 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.295 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.450 I llama_context: constructing llama_context
0.00.639.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.457 I llama_context: n_seq_max     = 1
0.00.639.458 I llama_context: n_ctx         = 2048
0.00.639.459 I llama_context: n_ctx_per_seq = 2048
0.00.639.459 I llama_context: n_batch       = 2048
0.00.639.459 I llama_context: n_ubatch      = 512
0.00.639.460 I llama_context: causal_attn   = 1
0.00.639.461 I llama_context: flash_attn    = 0
0.00.639.463 I llama_context: kv_unified    = true
0.00.639.469 I llama_context: freq_base     = 10000.0
0.00.639.470 I llama_context: freq_scale    = 1
0.00.640.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.213 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.659.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.220 I llama_context: graph nodes  = 1351
0.00.659.220 I llama_context: graph splits = 2
0.00.659.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.885 I main: llama threadpool init, n_threads = 1
0.00.693.902 I 
0.00.693.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.992 I 
0.00.694.113 I sampler seed: 1234
0.00.694.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.694.133 I 
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



0.02.639.663 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24962.03 tokens per second)
0.02.639.669 I llama_perf_context_print:        load time =     426.01 ms
0.02.639.671 I llama_perf_context_print: prompt eval time =      62.94 ms /     7 tokens (    8.99 ms per token,   111.22 tokens per second)
0.02.639.673 I llama_perf_context_print:        eval time =    1845.96 ms /   255 runs   (    7.24 ms per token,   138.14 tokens per second)
0.02.639.674 I llama_perf_context_print:       total time =    1947.39 ms /   262 tokens

real	0m2.934s
user	0m2.272s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.971 I llama_model_loader: - type  f32:  258 tensors
0.00.308.971 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.972 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.976 I print_info: file format = GGUF V3 (latest)
0.00.308.977 I print_info: file type   = Q2_K - Medium
0.00.308.979 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.917 I load: special tokens cache size = 25
0.00.379.674 I load: token to piece cache size = 0.2984 MB
0.00.379.693 I print_info: arch             = gptneox
0.00.379.693 I print_info: vocab_only       = 0
0.00.379.694 I print_info: n_ctx_train      = 2048
0.00.379.695 I print_info: n_embd           = 2560
0.00.379.695 I print_info: n_layer          = 32
0.00.379.716 I print_info: n_head           = 32
0.00.379.721 I print_info: n_head_kv        = 32
0.00.379.722 I print_info: n_rot            = 20
0.00.379.723 I print_info: n_swa            = 0
0.00.379.724 I print_info: is_swa_any       = 0
0.00.379.725 I print_info: n_embd_head_k    = 80
0.00.379.726 I print_info: n_embd_head_v    = 80
0.00.379.728 I print_info: n_gqa            = 1
0.00.379.730 I print_info: n_embd_k_gqa     = 2560
0.00.379.732 I print_info: n_embd_v_gqa     = 2560
0.00.379.733 I print_info: f_norm_eps       = 1.0e-05
0.00.379.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.736 I print_info: f_logit_scale    = 0.0e+00
0.00.379.738 I print_info: f_attn_scale     = 0.0e+00
0.00.379.740 I print_info: n_ff             = 10240
0.00.379.741 I print_info: n_expert         = 0
0.00.379.742 I print_info: n_expert_used    = 0
0.00.379.742 I print_info: causal attn      = 1
0.00.379.742 I print_info: pooling type     = 0
0.00.379.743 I print_info: rope type        = 2
0.00.379.744 I print_info: rope scaling     = linear
0.00.379.745 I print_info: freq_base_train  = 10000.0
0.00.379.746 I print_info: freq_scale_train = 1
0.00.379.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.748 I print_info: rope_finetuned   = unknown
0.00.379.749 I print_info: model type       = 2.8B
0.00.379.750 I print_info: model params     = 2.78 B
0.00.379.750 I print_info: general.name     = 2.8B
0.00.379.753 I print_info: vocab type       = BPE
0.00.379.754 I print_info: n_vocab          = 50304
0.00.379.755 I print_info: n_merges         = 50009
0.00.379.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.759 I print_info: LF token         = 187 'Ċ'
0.00.379.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.761 I print_info: max token length = 1024
0.00.379.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.960 I load_tensors: offloading output layer to GPU
0.00.451.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.971 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.973 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.440 I llama_context: constructing llama_context
0.00.634.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.448 I llama_context: n_seq_max     = 1
0.00.634.449 I llama_context: n_ctx         = 2048
0.00.634.450 I llama_context: n_ctx_per_seq = 2048
0.00.634.450 I llama_context: n_batch       = 512
0.00.634.451 I llama_context: n_ubatch      = 512
0.00.634.451 I llama_context: causal_attn   = 1
0.00.634.453 I llama_context: flash_attn    = 0
0.00.634.453 I llama_context: kv_unified    = true
0.00.634.458 I llama_context: freq_base     = 10000.0
0.00.634.460 I llama_context: freq_scale    = 1
0.00.635.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.757 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.654.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.766 I llama_context: graph nodes  = 1351
0.00.654.767 I llama_context: graph splits = 2
0.00.654.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.627 I 
0.00.686.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.732 I perplexity: tokenizing the input ..
0.01.441.044 I perplexity: tokenization took 754.3 ms
0.01.441.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.329 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.684.012 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.687.296 I llama_perf_context_print:        load time =     410.48 ms
0.03.687.299 I llama_perf_context_print: prompt eval time =    1891.49 ms /  8192 tokens (    0.23 ms per token,  4330.98 tokens per second)
0.03.687.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.687.302 I llama_perf_context_print:       total time =    3000.68 ms /  8193 tokens

real	0m3.991s
user	0m4.040s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.261.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.069 I llama_model_loader: - type  f32:  258 tensors
0.00.293.070 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.070 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.071 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.075 I print_info: file format = GGUF V3 (latest)
0.00.293.076 I print_info: file type   = Q3_K - Medium
0.00.293.078 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.892 I load: special tokens cache size = 25
0.00.364.851 I load: token to piece cache size = 0.2984 MB
0.00.364.870 I print_info: arch             = gptneox
0.00.364.871 I print_info: vocab_only       = 0
0.00.364.873 I print_info: n_ctx_train      = 2048
0.00.364.875 I print_info: n_embd           = 2560
0.00.364.875 I print_info: n_layer          = 32
0.00.364.895 I print_info: n_head           = 32
0.00.364.898 I print_info: n_head_kv        = 32
0.00.364.898 I print_info: n_rot            = 20
0.00.364.898 I print_info: n_swa            = 0
0.00.364.900 I print_info: is_swa_any       = 0
0.00.364.900 I print_info: n_embd_head_k    = 80
0.00.364.901 I print_info: n_embd_head_v    = 80
0.00.364.903 I print_info: n_gqa            = 1
0.00.364.905 I print_info: n_embd_k_gqa     = 2560
0.00.364.908 I print_info: n_embd_v_gqa     = 2560
0.00.364.910 I print_info: f_norm_eps       = 1.0e-05
0.00.364.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.912 I print_info: f_logit_scale    = 0.0e+00
0.00.364.913 I print_info: f_attn_scale     = 0.0e+00
0.00.364.914 I print_info: n_ff             = 10240
0.00.364.915 I print_info: n_expert         = 0
0.00.364.915 I print_info: n_expert_used    = 0
0.00.364.916 I print_info: causal attn      = 1
0.00.364.916 I print_info: pooling type     = 0
0.00.364.916 I print_info: rope type        = 2
0.00.364.917 I print_info: rope scaling     = linear
0.00.364.918 I print_info: freq_base_train  = 10000.0
0.00.364.919 I print_info: freq_scale_train = 1
0.00.364.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.920 I print_info: rope_finetuned   = unknown
0.00.364.921 I print_info: model type       = 2.8B
0.00.364.922 I print_info: model params     = 2.78 B
0.00.364.923 I print_info: general.name     = 2.8B
0.00.364.926 I print_info: vocab type       = BPE
0.00.364.930 I print_info: n_vocab          = 50304
0.00.364.930 I print_info: n_merges         = 50009
0.00.364.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.934 I print_info: LF token         = 187 'Ċ'
0.00.364.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.935 I print_info: max token length = 1024
0.00.364.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.985 I load_tensors: offloading output layer to GPU
0.00.458.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.994 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.996 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.960 I llama_context: constructing llama_context
0.00.734.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.969 I llama_context: n_seq_max     = 1
0.00.734.969 I llama_context: n_ctx         = 2048
0.00.734.970 I llama_context: n_ctx_per_seq = 2048
0.00.734.970 I llama_context: n_batch       = 2048
0.00.734.971 I llama_context: n_ubatch      = 512
0.00.734.971 I llama_context: causal_attn   = 1
0.00.734.972 I llama_context: flash_attn    = 0
0.00.734.972 I llama_context: kv_unified    = true
0.00.734.978 I llama_context: freq_base     = 10000.0
0.00.734.979 I llama_context: freq_scale    = 1
0.00.736.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.195 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.205 I llama_context: graph nodes  = 1351
0.00.755.205 I llama_context: graph splits = 2
0.00.755.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.759 I main: llama threadpool init, n_threads = 1
0.00.791.776 I 
0.00.791.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.893 I 
0.00.792.016 I sampler seed: 1234
0.00.792.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.037 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.728.425 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.728.429 I llama_perf_context_print:        load time =     528.62 ms
0.02.728.431 I llama_perf_context_print: prompt eval time =      61.43 ms /     7 tokens (    8.78 ms per token,   113.96 tokens per second)
0.02.728.433 I llama_perf_context_print:        eval time =    1837.73 ms /   255 runs   (    7.21 ms per token,   138.76 tokens per second)
0.02.728.434 I llama_perf_context_print:       total time =    1938.40 ms /   262 tokens

real	0m3.019s
user	0m2.332s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.145 I llama_model_loader: - type  f32:  258 tensors
0.00.295.146 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.147 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.147 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.150 I print_info: file format = GGUF V3 (latest)
0.00.295.151 I print_info: file type   = Q3_K - Medium
0.00.295.153 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.320 I load: special tokens cache size = 25
0.00.367.253 I load: token to piece cache size = 0.2984 MB
0.00.367.280 I print_info: arch             = gptneox
0.00.367.280 I print_info: vocab_only       = 0
0.00.367.281 I print_info: n_ctx_train      = 2048
0.00.367.281 I print_info: n_embd           = 2560
0.00.367.282 I print_info: n_layer          = 32
0.00.367.304 I print_info: n_head           = 32
0.00.367.311 I print_info: n_head_kv        = 32
0.00.367.311 I print_info: n_rot            = 20
0.00.367.312 I print_info: n_swa            = 0
0.00.367.313 I print_info: is_swa_any       = 0
0.00.367.314 I print_info: n_embd_head_k    = 80
0.00.367.315 I print_info: n_embd_head_v    = 80
0.00.367.317 I print_info: n_gqa            = 1
0.00.367.319 I print_info: n_embd_k_gqa     = 2560
0.00.367.321 I print_info: n_embd_v_gqa     = 2560
0.00.367.322 I print_info: f_norm_eps       = 1.0e-05
0.00.367.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.325 I print_info: f_logit_scale    = 0.0e+00
0.00.367.326 I print_info: f_attn_scale     = 0.0e+00
0.00.367.330 I print_info: n_ff             = 10240
0.00.367.331 I print_info: n_expert         = 0
0.00.367.331 I print_info: n_expert_used    = 0
0.00.367.332 I print_info: causal attn      = 1
0.00.367.333 I print_info: pooling type     = 0
0.00.367.333 I print_info: rope type        = 2
0.00.367.334 I print_info: rope scaling     = linear
0.00.367.336 I print_info: freq_base_train  = 10000.0
0.00.367.337 I print_info: freq_scale_train = 1
0.00.367.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.338 I print_info: rope_finetuned   = unknown
0.00.367.338 I print_info: model type       = 2.8B
0.00.367.339 I print_info: model params     = 2.78 B
0.00.367.340 I print_info: general.name     = 2.8B
0.00.367.343 I print_info: vocab type       = BPE
0.00.367.344 I print_info: n_vocab          = 50304
0.00.367.345 I print_info: n_merges         = 50009
0.00.367.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.350 I print_info: LF token         = 187 'Ċ'
0.00.367.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: max token length = 1024
0.00.367.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.281 I load_tensors: offloading output layer to GPU
0.00.465.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.292 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.294 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.552 I llama_context: constructing llama_context
0.00.709.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.560 I llama_context: n_seq_max     = 1
0.00.709.561 I llama_context: n_ctx         = 2048
0.00.709.561 I llama_context: n_ctx_per_seq = 2048
0.00.709.562 I llama_context: n_batch       = 512
0.00.709.562 I llama_context: n_ubatch      = 512
0.00.709.563 I llama_context: causal_attn   = 1
0.00.709.564 I llama_context: flash_attn    = 0
0.00.709.564 I llama_context: kv_unified    = true
0.00.709.570 I llama_context: freq_base     = 10000.0
0.00.709.571 I llama_context: freq_scale    = 1
0.00.710.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.075 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.729.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.084 I llama_context: graph nodes  = 1351
0.00.729.085 I llama_context: graph splits = 2
0.00.729.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.771 I 
0.00.761.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.881 I perplexity: tokenizing the input ..
0.01.504.700 I perplexity: tokenization took 742.805 ms
0.01.505.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.255 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.802.914 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.806.403 I llama_perf_context_print:        load time =     498.29 ms
0.03.806.405 I llama_perf_context_print: prompt eval time =    1944.95 ms /  8192 tokens (    0.24 ms per token,  4211.94 tokens per second)
0.03.806.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.410 I llama_perf_context_print:       total time =    3044.64 ms /  8193 tokens

real	0m4.113s
user	0m4.175s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.267.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.403 I llama_model_loader: - type  f32:  258 tensors
0.00.299.404 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.405 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.405 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.407 I print_info: file format = GGUF V3 (latest)
0.00.299.408 I print_info: file type   = Q4_K - Medium
0.00.299.410 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.462 I load: special tokens cache size = 25
0.00.370.385 I load: token to piece cache size = 0.2984 MB
0.00.370.406 I print_info: arch             = gptneox
0.00.370.407 I print_info: vocab_only       = 0
0.00.370.407 I print_info: n_ctx_train      = 2048
0.00.370.408 I print_info: n_embd           = 2560
0.00.370.408 I print_info: n_layer          = 32
0.00.370.427 I print_info: n_head           = 32
0.00.370.429 I print_info: n_head_kv        = 32
0.00.370.430 I print_info: n_rot            = 20
0.00.370.431 I print_info: n_swa            = 0
0.00.370.433 I print_info: is_swa_any       = 0
0.00.370.433 I print_info: n_embd_head_k    = 80
0.00.370.434 I print_info: n_embd_head_v    = 80
0.00.370.436 I print_info: n_gqa            = 1
0.00.370.438 I print_info: n_embd_k_gqa     = 2560
0.00.370.440 I print_info: n_embd_v_gqa     = 2560
0.00.370.441 I print_info: f_norm_eps       = 1.0e-05
0.00.370.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.445 I print_info: f_logit_scale    = 0.0e+00
0.00.370.446 I print_info: f_attn_scale     = 0.0e+00
0.00.370.447 I print_info: n_ff             = 10240
0.00.370.448 I print_info: n_expert         = 0
0.00.370.448 I print_info: n_expert_used    = 0
0.00.370.449 I print_info: causal attn      = 1
0.00.370.450 I print_info: pooling type     = 0
0.00.370.450 I print_info: rope type        = 2
0.00.370.451 I print_info: rope scaling     = linear
0.00.370.453 I print_info: freq_base_train  = 10000.0
0.00.370.453 I print_info: freq_scale_train = 1
0.00.370.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.454 I print_info: rope_finetuned   = unknown
0.00.370.456 I print_info: model type       = 2.8B
0.00.370.458 I print_info: model params     = 2.78 B
0.00.370.458 I print_info: general.name     = 2.8B
0.00.370.461 I print_info: vocab type       = BPE
0.00.370.462 I print_info: n_vocab          = 50304
0.00.370.462 I print_info: n_merges         = 50009
0.00.370.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.466 I print_info: LF token         = 187 'Ċ'
0.00.370.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.467 I print_info: max token length = 1024
0.00.370.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.895 I load_tensors: offloading output layer to GPU
0.00.484.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.904 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.906 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.842 I llama_context: constructing llama_context
0.00.807.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.850 I llama_context: n_seq_max     = 1
0.00.807.851 I llama_context: n_ctx         = 2048
0.00.807.851 I llama_context: n_ctx_per_seq = 2048
0.00.807.852 I llama_context: n_batch       = 2048
0.00.807.852 I llama_context: n_ubatch      = 512
0.00.807.853 I llama_context: causal_attn   = 1
0.00.807.854 I llama_context: flash_attn    = 0
0.00.807.854 I llama_context: kv_unified    = true
0.00.807.861 I llama_context: freq_base     = 10000.0
0.00.807.862 I llama_context: freq_scale    = 1
0.00.809.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.534 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.542 I llama_context: graph nodes  = 1351
0.00.827.543 I llama_context: graph splits = 2
0.00.827.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.168 I main: llama threadpool init, n_threads = 1
0.00.860.184 I 
0.00.860.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.270 I 
0.00.860.391 I sampler seed: 1234
0.00.860.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.424 I 
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

0.02.671.078 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22660.69 tokens per second)
0.02.671.085 I llama_perf_context_print:        load time =     590.82 ms
0.02.671.087 I llama_perf_context_print: prompt eval time =      61.33 ms /     7 tokens (    8.76 ms per token,   114.14 tokens per second)
0.02.671.089 I llama_perf_context_print:        eval time =    1711.06 ms /   255 runs   (    6.71 ms per token,   149.03 tokens per second)
0.02.671.090 I llama_perf_context_print:       total time =    1812.52 ms /   262 tokens

real	0m2.960s
user	0m2.225s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.671 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.925 I llama_model_loader: - type  f32:  258 tensors
0.00.298.925 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.926 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.927 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.929 I print_info: file format = GGUF V3 (latest)
0.00.298.930 I print_info: file type   = Q4_K - Medium
0.00.298.932 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.829 I load: special tokens cache size = 25
0.00.369.683 I load: token to piece cache size = 0.2984 MB
0.00.369.704 I print_info: arch             = gptneox
0.00.369.705 I print_info: vocab_only       = 0
0.00.369.705 I print_info: n_ctx_train      = 2048
0.00.369.706 I print_info: n_embd           = 2560
0.00.369.706 I print_info: n_layer          = 32
0.00.369.726 I print_info: n_head           = 32
0.00.369.733 I print_info: n_head_kv        = 32
0.00.369.733 I print_info: n_rot            = 20
0.00.369.734 I print_info: n_swa            = 0
0.00.369.735 I print_info: is_swa_any       = 0
0.00.369.736 I print_info: n_embd_head_k    = 80
0.00.369.736 I print_info: n_embd_head_v    = 80
0.00.369.739 I print_info: n_gqa            = 1
0.00.369.741 I print_info: n_embd_k_gqa     = 2560
0.00.369.743 I print_info: n_embd_v_gqa     = 2560
0.00.369.745 I print_info: f_norm_eps       = 1.0e-05
0.00.369.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.748 I print_info: f_logit_scale    = 0.0e+00
0.00.369.749 I print_info: f_attn_scale     = 0.0e+00
0.00.369.750 I print_info: n_ff             = 10240
0.00.369.751 I print_info: n_expert         = 0
0.00.369.751 I print_info: n_expert_used    = 0
0.00.369.752 I print_info: causal attn      = 1
0.00.369.752 I print_info: pooling type     = 0
0.00.369.753 I print_info: rope type        = 2
0.00.369.753 I print_info: rope scaling     = linear
0.00.369.755 I print_info: freq_base_train  = 10000.0
0.00.369.756 I print_info: freq_scale_train = 1
0.00.369.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.758 I print_info: rope_finetuned   = unknown
0.00.369.759 I print_info: model type       = 2.8B
0.00.369.761 I print_info: model params     = 2.78 B
0.00.369.761 I print_info: general.name     = 2.8B
0.00.369.764 I print_info: vocab type       = BPE
0.00.369.765 I print_info: n_vocab          = 50304
0.00.369.766 I print_info: n_merges         = 50009
0.00.369.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.772 I print_info: LF token         = 187 'Ċ'
0.00.369.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: max token length = 1024
0.00.369.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.033 I load_tensors: offloading output layer to GPU
0.00.484.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.044 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.045 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.864 I llama_context: constructing llama_context
0.00.773.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.773.873 I llama_context: n_seq_max     = 1
0.00.773.873 I llama_context: n_ctx         = 2048
0.00.773.874 I llama_context: n_ctx_per_seq = 2048
0.00.773.874 I llama_context: n_batch       = 512
0.00.773.875 I llama_context: n_ubatch      = 512
0.00.773.875 I llama_context: causal_attn   = 1
0.00.773.876 I llama_context: flash_attn    = 0
0.00.773.877 I llama_context: kv_unified    = true
0.00.773.883 I llama_context: freq_base     = 10000.0
0.00.773.884 I llama_context: freq_scale    = 1
0.00.775.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.648 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.793.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.656 I llama_context: graph nodes  = 1351
0.00.793.656 I llama_context: graph splits = 2
0.00.793.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.125 I 
0.00.827.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.229 I perplexity: tokenizing the input ..
0.01.586.524 I perplexity: tokenization took 759.283 ms
0.01.586.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.771 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.843.751 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.847.027 I llama_perf_context_print:        load time =     559.86 ms
0.03.847.030 I llama_perf_context_print: prompt eval time =    1909.98 ms /  8192 tokens (    0.23 ms per token,  4289.05 tokens per second)
0.03.847.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.034 I llama_perf_context_print:       total time =    3019.91 ms /  8193 tokens

real	0m4.153s
user	0m4.223s
sys	0m0.897s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.270.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.719 I llama_model_loader: - type  f32:  258 tensors
0.00.301.719 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.720 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.722 I print_info: file format = GGUF V3 (latest)
0.00.301.723 I print_info: file type   = Q5_K - Medium
0.00.301.725 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.779 I load: special tokens cache size = 25
0.00.372.648 I load: token to piece cache size = 0.2984 MB
0.00.372.667 I print_info: arch             = gptneox
0.00.372.669 I print_info: vocab_only       = 0
0.00.372.670 I print_info: n_ctx_train      = 2048
0.00.372.670 I print_info: n_embd           = 2560
0.00.372.671 I print_info: n_layer          = 32
0.00.372.690 I print_info: n_head           = 32
0.00.372.692 I print_info: n_head_kv        = 32
0.00.372.693 I print_info: n_rot            = 20
0.00.372.693 I print_info: n_swa            = 0
0.00.372.695 I print_info: is_swa_any       = 0
0.00.372.695 I print_info: n_embd_head_k    = 80
0.00.372.696 I print_info: n_embd_head_v    = 80
0.00.372.698 I print_info: n_gqa            = 1
0.00.372.700 I print_info: n_embd_k_gqa     = 2560
0.00.372.702 I print_info: n_embd_v_gqa     = 2560
0.00.372.704 I print_info: f_norm_eps       = 1.0e-05
0.00.372.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.707 I print_info: f_logit_scale    = 0.0e+00
0.00.372.707 I print_info: f_attn_scale     = 0.0e+00
0.00.372.709 I print_info: n_ff             = 10240
0.00.372.709 I print_info: n_expert         = 0
0.00.372.710 I print_info: n_expert_used    = 0
0.00.372.710 I print_info: causal attn      = 1
0.00.372.711 I print_info: pooling type     = 0
0.00.372.712 I print_info: rope type        = 2
0.00.372.712 I print_info: rope scaling     = linear
0.00.372.714 I print_info: freq_base_train  = 10000.0
0.00.372.715 I print_info: freq_scale_train = 1
0.00.372.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.716 I print_info: rope_finetuned   = unknown
0.00.372.717 I print_info: model type       = 2.8B
0.00.372.718 I print_info: model params     = 2.78 B
0.00.372.718 I print_info: general.name     = 2.8B
0.00.372.721 I print_info: vocab type       = BPE
0.00.372.722 I print_info: n_vocab          = 50304
0.00.372.723 I print_info: n_merges         = 50009
0.00.372.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.727 I print_info: LF token         = 187 'Ċ'
0.00.372.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.728 I print_info: max token length = 1024
0.00.372.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.814 I load_tensors: offloading output layer to GPU
0.00.504.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.825 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.826 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.116 I llama_context: constructing llama_context
0.00.866.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.124 I llama_context: n_seq_max     = 1
0.00.866.125 I llama_context: n_ctx         = 2048
0.00.866.125 I llama_context: n_ctx_per_seq = 2048
0.00.866.126 I llama_context: n_batch       = 2048
0.00.866.126 I llama_context: n_ubatch      = 512
0.00.866.127 I llama_context: causal_attn   = 1
0.00.866.127 I llama_context: flash_attn    = 0
0.00.866.128 I llama_context: kv_unified    = true
0.00.866.133 I llama_context: freq_base     = 10000.0
0.00.866.134 I llama_context: freq_scale    = 1
0.00.867.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.298 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.886.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.306 I llama_context: graph nodes  = 1351
0.00.886.307 I llama_context: graph splits = 2
0.00.886.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.878 I main: llama threadpool init, n_threads = 1
0.00.920.894 I 
0.00.920.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.981 I 
0.00.921.101 I sampler seed: 1234
0.00.921.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.120 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.249 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22239.13 tokens per second)
0.02.853.254 I llama_perf_context_print:        load time =     649.09 ms
0.02.853.256 I llama_perf_context_print: prompt eval time =      61.81 ms /     7 tokens (    8.83 ms per token,   113.25 tokens per second)
0.02.853.258 I llama_perf_context_print:        eval time =    1831.64 ms /   255 runs   (    7.18 ms per token,   139.22 tokens per second)
0.02.853.260 I llama_perf_context_print:       total time =    1934.11 ms /   262 tokens

real	0m3.145s
user	0m2.386s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.511 I llama_model_loader: - type  f32:  258 tensors
0.00.292.512 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.512 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.515 I print_info: file format = GGUF V3 (latest)
0.00.292.515 I print_info: file type   = Q5_K - Medium
0.00.292.519 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.633 I load: special tokens cache size = 25
0.00.363.531 I load: token to piece cache size = 0.2984 MB
0.00.363.549 I print_info: arch             = gptneox
0.00.363.550 I print_info: vocab_only       = 0
0.00.363.552 I print_info: n_ctx_train      = 2048
0.00.363.553 I print_info: n_embd           = 2560
0.00.363.554 I print_info: n_layer          = 32
0.00.363.574 I print_info: n_head           = 32
0.00.363.576 I print_info: n_head_kv        = 32
0.00.363.578 I print_info: n_rot            = 20
0.00.363.578 I print_info: n_swa            = 0
0.00.363.579 I print_info: is_swa_any       = 0
0.00.363.580 I print_info: n_embd_head_k    = 80
0.00.363.580 I print_info: n_embd_head_v    = 80
0.00.363.583 I print_info: n_gqa            = 1
0.00.363.585 I print_info: n_embd_k_gqa     = 2560
0.00.363.586 I print_info: n_embd_v_gqa     = 2560
0.00.363.589 I print_info: f_norm_eps       = 1.0e-05
0.00.363.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.592 I print_info: f_logit_scale    = 0.0e+00
0.00.363.593 I print_info: f_attn_scale     = 0.0e+00
0.00.363.594 I print_info: n_ff             = 10240
0.00.363.594 I print_info: n_expert         = 0
0.00.363.595 I print_info: n_expert_used    = 0
0.00.363.596 I print_info: causal attn      = 1
0.00.363.596 I print_info: pooling type     = 0
0.00.363.597 I print_info: rope type        = 2
0.00.363.598 I print_info: rope scaling     = linear
0.00.363.600 I print_info: freq_base_train  = 10000.0
0.00.363.600 I print_info: freq_scale_train = 1
0.00.363.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.601 I print_info: rope_finetuned   = unknown
0.00.363.603 I print_info: model type       = 2.8B
0.00.363.604 I print_info: model params     = 2.78 B
0.00.363.605 I print_info: general.name     = 2.8B
0.00.363.608 I print_info: vocab type       = BPE
0.00.363.609 I print_info: n_vocab          = 50304
0.00.363.610 I print_info: n_merges         = 50009
0.00.363.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.613 I print_info: LF token         = 187 'Ċ'
0.00.363.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.615 I print_info: max token length = 1024
0.00.363.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.810 I load_tensors: offloading output layer to GPU
0.00.495.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.822 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.823 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.376 I llama_context: constructing llama_context
0.00.833.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.833.385 I llama_context: n_seq_max     = 1
0.00.833.386 I llama_context: n_ctx         = 2048
0.00.833.386 I llama_context: n_ctx_per_seq = 2048
0.00.833.387 I llama_context: n_batch       = 512
0.00.833.387 I llama_context: n_ubatch      = 512
0.00.833.388 I llama_context: causal_attn   = 1
0.00.833.389 I llama_context: flash_attn    = 0
0.00.833.390 I llama_context: kv_unified    = true
0.00.833.396 I llama_context: freq_base     = 10000.0
0.00.833.397 I llama_context: freq_scale    = 1
0.00.834.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.762 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.769 I llama_context: graph nodes  = 1351
0.00.853.770 I llama_context: graph splits = 2
0.00.853.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.692 I 
0.00.885.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.798 I perplexity: tokenizing the input ..
0.01.637.902 I perplexity: tokenization took 752.093 ms
0.01.638.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.953 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.848.482 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.851.668 I llama_perf_context_print:        load time =     624.74 ms
0.03.851.671 I llama_perf_context_print: prompt eval time =    1860.77 ms /  8192 tokens (    0.23 ms per token,  4402.47 tokens per second)
0.03.851.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.674 I llama_perf_context_print:       total time =    2965.99 ms /  8193 tokens

real	0m4.162s
user	0m4.109s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.266.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.655 I llama_model_loader: - type  f32:  258 tensors
0.00.298.656 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.658 I print_info: file format = GGUF V3 (latest)
0.00.298.659 I print_info: file type   = Q6_K
0.00.298.661 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.315 I load: special tokens cache size = 25
0.00.370.190 I load: token to piece cache size = 0.2984 MB
0.00.370.210 I print_info: arch             = gptneox
0.00.370.211 I print_info: vocab_only       = 0
0.00.370.212 I print_info: n_ctx_train      = 2048
0.00.370.212 I print_info: n_embd           = 2560
0.00.370.212 I print_info: n_layer          = 32
0.00.370.233 I print_info: n_head           = 32
0.00.370.239 I print_info: n_head_kv        = 32
0.00.370.239 I print_info: n_rot            = 20
0.00.370.240 I print_info: n_swa            = 0
0.00.370.241 I print_info: is_swa_any       = 0
0.00.370.243 I print_info: n_embd_head_k    = 80
0.00.370.243 I print_info: n_embd_head_v    = 80
0.00.370.246 I print_info: n_gqa            = 1
0.00.370.249 I print_info: n_embd_k_gqa     = 2560
0.00.370.250 I print_info: n_embd_v_gqa     = 2560
0.00.370.252 I print_info: f_norm_eps       = 1.0e-05
0.00.370.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.255 I print_info: f_logit_scale    = 0.0e+00
0.00.370.255 I print_info: f_attn_scale     = 0.0e+00
0.00.370.257 I print_info: n_ff             = 10240
0.00.370.257 I print_info: n_expert         = 0
0.00.370.258 I print_info: n_expert_used    = 0
0.00.370.258 I print_info: causal attn      = 1
0.00.370.259 I print_info: pooling type     = 0
0.00.370.260 I print_info: rope type        = 2
0.00.370.260 I print_info: rope scaling     = linear
0.00.370.262 I print_info: freq_base_train  = 10000.0
0.00.370.262 I print_info: freq_scale_train = 1
0.00.370.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.263 I print_info: rope_finetuned   = unknown
0.00.370.264 I print_info: model type       = 2.8B
0.00.370.265 I print_info: model params     = 2.78 B
0.00.370.266 I print_info: general.name     = 2.8B
0.00.370.269 I print_info: vocab type       = BPE
0.00.370.270 I print_info: n_vocab          = 50304
0.00.370.270 I print_info: n_merges         = 50009
0.00.370.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.273 I print_info: LF token         = 187 'Ċ'
0.00.370.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.275 I print_info: max token length = 1024
0.00.370.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.683 I load_tensors: offloading output layer to GPU
0.00.514.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.693 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.695 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.804 I llama_context: constructing llama_context
0.00.913.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.913.812 I llama_context: n_seq_max     = 1
0.00.913.813 I llama_context: n_ctx         = 2048
0.00.913.813 I llama_context: n_ctx_per_seq = 2048
0.00.913.814 I llama_context: n_batch       = 2048
0.00.913.814 I llama_context: n_ubatch      = 512
0.00.913.815 I llama_context: causal_attn   = 1
0.00.913.815 I llama_context: flash_attn    = 0
0.00.913.816 I llama_context: kv_unified    = true
0.00.913.822 I llama_context: freq_base     = 10000.0
0.00.913.823 I llama_context: freq_scale    = 1
0.00.915.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.548 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.933.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.555 I llama_context: graph nodes  = 1351
0.00.933.556 I llama_context: graph splits = 2
0.00.933.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.852 I main: llama threadpool init, n_threads = 1
0.00.966.868 I 
0.00.966.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.953 I 
0.00.967.075 I sampler seed: 1234
0.00.967.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.114 I 
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

0.03.053.256 I llama_perf_sampler_print:    sampling time =      13.36 ms /   263 runs   (    0.05 ms per token, 19693.00 tokens per second)
0.03.053.261 I llama_perf_context_print:        load time =     698.38 ms
0.03.053.264 I llama_perf_context_print: prompt eval time =      59.54 ms /     7 tokens (    8.51 ms per token,   117.57 tokens per second)
0.03.053.265 I llama_perf_context_print:        eval time =    1986.87 ms /   255 runs   (    7.79 ms per token,   128.34 tokens per second)
0.03.053.266 I llama_perf_context_print:       total time =    2088.18 ms /   262 tokens

real	0m3.348s
user	0m2.588s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.530 I llama_model_loader: - type  f32:  258 tensors
0.00.297.531 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.533 I print_info: file format = GGUF V3 (latest)
0.00.297.534 I print_info: file type   = Q6_K
0.00.297.538 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.668 I load: special tokens cache size = 25
0.00.369.400 I load: token to piece cache size = 0.2984 MB
0.00.369.419 I print_info: arch             = gptneox
0.00.369.421 I print_info: vocab_only       = 0
0.00.369.422 I print_info: n_ctx_train      = 2048
0.00.369.423 I print_info: n_embd           = 2560
0.00.369.423 I print_info: n_layer          = 32
0.00.369.442 I print_info: n_head           = 32
0.00.369.444 I print_info: n_head_kv        = 32
0.00.369.445 I print_info: n_rot            = 20
0.00.369.445 I print_info: n_swa            = 0
0.00.369.447 I print_info: is_swa_any       = 0
0.00.369.448 I print_info: n_embd_head_k    = 80
0.00.369.448 I print_info: n_embd_head_v    = 80
0.00.369.450 I print_info: n_gqa            = 1
0.00.369.452 I print_info: n_embd_k_gqa     = 2560
0.00.369.454 I print_info: n_embd_v_gqa     = 2560
0.00.369.456 I print_info: f_norm_eps       = 1.0e-05
0.00.369.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.459 I print_info: f_logit_scale    = 0.0e+00
0.00.369.460 I print_info: f_attn_scale     = 0.0e+00
0.00.369.461 I print_info: n_ff             = 10240
0.00.369.462 I print_info: n_expert         = 0
0.00.369.462 I print_info: n_expert_used    = 0
0.00.369.463 I print_info: causal attn      = 1
0.00.369.463 I print_info: pooling type     = 0
0.00.369.464 I print_info: rope type        = 2
0.00.369.465 I print_info: rope scaling     = linear
0.00.369.467 I print_info: freq_base_train  = 10000.0
0.00.369.467 I print_info: freq_scale_train = 1
0.00.369.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.469 I print_info: rope_finetuned   = unknown
0.00.369.470 I print_info: model type       = 2.8B
0.00.369.471 I print_info: model params     = 2.78 B
0.00.369.471 I print_info: general.name     = 2.8B
0.00.369.474 I print_info: vocab type       = BPE
0.00.369.476 I print_info: n_vocab          = 50304
0.00.369.476 I print_info: n_merges         = 50009
0.00.369.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.480 I print_info: LF token         = 187 'Ċ'
0.00.369.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.481 I print_info: max token length = 1024
0.00.369.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.466 I load_tensors: offloading output layer to GPU
0.00.514.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.477 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.479 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.724 I llama_context: constructing llama_context
0.00.872.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.733 I llama_context: n_seq_max     = 1
0.00.872.734 I llama_context: n_ctx         = 2048
0.00.872.734 I llama_context: n_ctx_per_seq = 2048
0.00.872.735 I llama_context: n_batch       = 512
0.00.872.735 I llama_context: n_ubatch      = 512
0.00.872.736 I llama_context: causal_attn   = 1
0.00.872.737 I llama_context: flash_attn    = 0
0.00.872.737 I llama_context: kv_unified    = true
0.00.872.744 I llama_context: freq_base     = 10000.0
0.00.872.745 I llama_context: freq_scale    = 1
0.00.874.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.418 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.892.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.427 I llama_context: graph nodes  = 1351
0.00.892.428 I llama_context: graph splits = 2
0.00.892.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.134 I 
0.00.951.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.240 I perplexity: tokenizing the input ..
0.01.705.854 I perplexity: tokenization took 754.573 ms
0.01.706.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.263 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.216 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.420 I llama_perf_context_print:        load time =     685.33 ms
0.03.939.423 I llama_perf_context_print: prompt eval time =    1874.06 ms /  8192 tokens (    0.23 ms per token,  4371.27 tokens per second)
0.03.939.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.426 I llama_perf_context_print:       total time =    2988.30 ms /  8193 tokens

real	0m4.248s
user	0m4.201s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.375 I llama_model_loader: - type  f32:  258 tensors
0.00.297.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.379 I print_info: file format = GGUF V3 (latest)
0.00.297.380 I print_info: file type   = Q4_0
0.00.297.382 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.619 I load: special tokens cache size = 25
0.00.368.552 I load: token to piece cache size = 0.2984 MB
0.00.368.570 I print_info: arch             = gptneox
0.00.368.571 I print_info: vocab_only       = 0
0.00.368.572 I print_info: n_ctx_train      = 2048
0.00.368.575 I print_info: n_embd           = 2560
0.00.368.576 I print_info: n_layer          = 32
0.00.368.592 I print_info: n_head           = 32
0.00.368.594 I print_info: n_head_kv        = 32
0.00.368.595 I print_info: n_rot            = 20
0.00.368.596 I print_info: n_swa            = 0
0.00.368.597 I print_info: is_swa_any       = 0
0.00.368.598 I print_info: n_embd_head_k    = 80
0.00.368.598 I print_info: n_embd_head_v    = 80
0.00.368.601 I print_info: n_gqa            = 1
0.00.368.603 I print_info: n_embd_k_gqa     = 2560
0.00.368.604 I print_info: n_embd_v_gqa     = 2560
0.00.368.606 I print_info: f_norm_eps       = 1.0e-05
0.00.368.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.613 I print_info: f_logit_scale    = 0.0e+00
0.00.368.613 I print_info: f_attn_scale     = 0.0e+00
0.00.368.615 I print_info: n_ff             = 10240
0.00.368.615 I print_info: n_expert         = 0
0.00.368.616 I print_info: n_expert_used    = 0
0.00.368.616 I print_info: causal attn      = 1
0.00.368.617 I print_info: pooling type     = 0
0.00.368.617 I print_info: rope type        = 2
0.00.368.618 I print_info: rope scaling     = linear
0.00.368.619 I print_info: freq_base_train  = 10000.0
0.00.368.620 I print_info: freq_scale_train = 1
0.00.368.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.621 I print_info: rope_finetuned   = unknown
0.00.368.625 I print_info: model type       = 2.8B
0.00.368.626 I print_info: model params     = 2.78 B
0.00.368.626 I print_info: general.name     = 2.8B
0.00.368.629 I print_info: vocab type       = BPE
0.00.368.630 I print_info: n_vocab          = 50304
0.00.368.631 I print_info: n_merges         = 50009
0.00.368.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.635 I print_info: LF token         = 187 'Ċ'
0.00.368.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.638 I print_info: max token length = 1024
0.00.368.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.645 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.658 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.668 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.670 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.433 I llama_context: constructing llama_context
0.00.548.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.441 I llama_context: n_seq_max     = 1
0.00.548.441 I llama_context: n_ctx         = 2048
0.00.548.442 I llama_context: n_ctx_per_seq = 2048
0.00.548.442 I llama_context: n_batch       = 2048
0.00.548.442 I llama_context: n_ubatch      = 512
0.00.548.443 I llama_context: causal_attn   = 1
0.00.548.444 I llama_context: flash_attn    = 0
0.00.548.444 I llama_context: kv_unified    = true
0.00.548.449 I llama_context: freq_base     = 10000.0
0.00.548.450 I llama_context: freq_scale    = 1
0.00.548.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.264 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.142 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.150 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.151 I llama_context: graph nodes  = 1351
0.00.705.152 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.031.355 I llama_context: constructing llama_context
0.02.031.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.031.377 I llama_context: n_seq_max     = 1
0.02.031.378 I llama_context: n_ctx         = 2048
0.02.031.379 I llama_context: n_ctx_per_seq = 2048
0.02.031.379 I llama_context: n_batch       = 2048
0.02.031.379 I llama_context: n_ubatch      = 512
0.02.031.380 I llama_context: causal_attn   = 1
0.02.031.381 I llama_context: flash_attn    = 0
0.02.031.381 I llama_context: kv_unified    = true
0.02.031.387 I llama_context: freq_base     = 10000.0
0.02.031.388 I llama_context: freq_scale    = 1
0.02.031.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.032.447 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.169.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.169.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.190.489 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.496 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.190.497 I llama_context: graph nodes  = 1351
0.02.190.498 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.220.683 I llama_context: constructing llama_context
0.03.220.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.220.769 I llama_context: n_seq_max     = 1
0.03.220.780 I llama_context: n_ctx         = 2048
0.03.220.791 I llama_context: n_ctx_per_seq = 2048
0.03.220.802 I llama_context: n_batch       = 2048
0.03.220.817 I llama_context: n_ubatch      = 512
0.03.220.832 I llama_context: causal_attn   = 1
0.03.220.843 I llama_context: flash_attn    = 0
0.03.220.858 I llama_context: kv_unified    = true
0.03.220.878 I llama_context: freq_base     = 10000.0
0.03.220.894 I llama_context: freq_scale    = 1
0.03.220.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.221.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.221.989 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.358.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.358.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.379.516 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.379.524 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.379.525 I llama_context: graph nodes  = 1351
0.03.379.526 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.229s
user	0m15.375s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.451 I llama_model_loader: - type  f32:  258 tensors
0.00.299.452 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.456 I print_info: file format = GGUF V3 (latest)
0.00.299.456 I print_info: file type   = Q4_0
0.00.299.459 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.020 I load: special tokens cache size = 25
0.00.370.860 I load: token to piece cache size = 0.2984 MB
0.00.370.881 I print_info: arch             = gptneox
0.00.370.882 I print_info: vocab_only       = 0
0.00.370.883 I print_info: n_ctx_train      = 2048
0.00.370.883 I print_info: n_embd           = 2560
0.00.370.883 I print_info: n_layer          = 32
0.00.370.903 I print_info: n_head           = 32
0.00.370.905 I print_info: n_head_kv        = 32
0.00.370.905 I print_info: n_rot            = 20
0.00.370.906 I print_info: n_swa            = 0
0.00.370.907 I print_info: is_swa_any       = 0
0.00.370.908 I print_info: n_embd_head_k    = 80
0.00.370.908 I print_info: n_embd_head_v    = 80
0.00.370.910 I print_info: n_gqa            = 1
0.00.370.912 I print_info: n_embd_k_gqa     = 2560
0.00.370.914 I print_info: n_embd_v_gqa     = 2560
0.00.370.917 I print_info: f_norm_eps       = 1.0e-05
0.00.370.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.919 I print_info: f_logit_scale    = 0.0e+00
0.00.370.920 I print_info: f_attn_scale     = 0.0e+00
0.00.370.921 I print_info: n_ff             = 10240
0.00.370.922 I print_info: n_expert         = 0
0.00.370.922 I print_info: n_expert_used    = 0
0.00.370.923 I print_info: causal attn      = 1
0.00.370.924 I print_info: pooling type     = 0
0.00.370.924 I print_info: rope type        = 2
0.00.370.925 I print_info: rope scaling     = linear
0.00.370.927 I print_info: freq_base_train  = 10000.0
0.00.370.927 I print_info: freq_scale_train = 1
0.00.370.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.928 I print_info: rope_finetuned   = unknown
0.00.370.932 I print_info: model type       = 2.8B
0.00.370.933 I print_info: model params     = 2.78 B
0.00.370.934 I print_info: general.name     = 2.8B
0.00.370.937 I print_info: vocab type       = BPE
0.00.370.939 I print_info: n_vocab          = 50304
0.00.370.939 I print_info: n_merges         = 50009
0.00.370.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.942 I print_info: LF token         = 187 'Ċ'
0.00.370.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: max token length = 1024
0.00.370.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.619 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.628 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.638 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.639 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.270 I llama_context: constructing llama_context
0.00.548.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.278 I llama_context: n_seq_max     = 1
0.00.548.278 I llama_context: n_ctx         = 2048
0.00.548.279 I llama_context: n_ctx_per_seq = 2048
0.00.548.279 I llama_context: n_batch       = 2048
0.00.548.280 I llama_context: n_ubatch      = 512
0.00.548.280 I llama_context: causal_attn   = 1
0.00.548.281 I llama_context: flash_attn    = 1
0.00.548.281 I llama_context: kv_unified    = true
0.00.548.287 I llama_context: freq_base     = 10000.0
0.00.548.288 I llama_context: freq_scale    = 1
0.00.548.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.068 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.432 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.440 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.441 I llama_context: graph nodes  = 1224
0.00.706.442 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.732.584 I llama_context: constructing llama_context
0.01.732.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.732.607 I llama_context: n_seq_max     = 1
0.01.732.607 I llama_context: n_ctx         = 2048
0.01.732.608 I llama_context: n_ctx_per_seq = 2048
0.01.732.608 I llama_context: n_batch       = 2048
0.01.732.608 I llama_context: n_ubatch      = 512
0.01.732.609 I llama_context: causal_attn   = 1
0.01.732.610 I llama_context: flash_attn    = 1
0.01.732.610 I llama_context: kv_unified    = true
0.01.732.616 I llama_context: freq_base     = 10000.0
0.01.732.617 I llama_context: freq_scale    = 1
0.01.732.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.733.700 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.870.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.870.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.890.835 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.843 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.844 I llama_context: graph nodes  = 1224
0.01.890.845 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.757.204 I llama_context: constructing llama_context
0.02.757.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.757.292 I llama_context: n_seq_max     = 1
0.02.757.303 I llama_context: n_ctx         = 2048
0.02.757.314 I llama_context: n_ctx_per_seq = 2048
0.02.757.326 I llama_context: n_batch       = 2048
0.02.757.342 I llama_context: n_ubatch      = 512
0.02.757.357 I llama_context: causal_attn   = 1
0.02.757.372 I llama_context: flash_attn    = 1
0.02.757.384 I llama_context: kv_unified    = true
0.02.757.403 I llama_context: freq_base     = 10000.0
0.02.757.419 I llama_context: freq_scale    = 1
0.02.757.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.758.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.758.535 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.895.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.895.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.916.620 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.916.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.916.629 I llama_context: graph nodes  = 1224
0.02.916.630 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.240s
user	0m14.547s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.290 I llama_model_loader: - type  f32:  258 tensors
0.00.309.290 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.294 I print_info: file format = GGUF V3 (latest)
0.00.309.295 I print_info: file type   = Q4_0
0.00.309.297 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.364 I load: special tokens cache size = 25
0.00.381.301 I load: token to piece cache size = 0.2984 MB
0.00.381.323 I print_info: arch             = gptneox
0.00.381.325 I print_info: vocab_only       = 0
0.00.381.327 I print_info: n_ctx_train      = 2048
0.00.381.327 I print_info: n_embd           = 2560
0.00.381.327 I print_info: n_layer          = 32
0.00.381.349 I print_info: n_head           = 32
0.00.381.352 I print_info: n_head_kv        = 32
0.00.381.352 I print_info: n_rot            = 20
0.00.381.353 I print_info: n_swa            = 0
0.00.381.354 I print_info: is_swa_any       = 0
0.00.381.354 I print_info: n_embd_head_k    = 80
0.00.381.355 I print_info: n_embd_head_v    = 80
0.00.381.357 I print_info: n_gqa            = 1
0.00.381.359 I print_info: n_embd_k_gqa     = 2560
0.00.381.362 I print_info: n_embd_v_gqa     = 2560
0.00.381.364 I print_info: f_norm_eps       = 1.0e-05
0.00.381.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.367 I print_info: f_logit_scale    = 0.0e+00
0.00.381.368 I print_info: f_attn_scale     = 0.0e+00
0.00.381.370 I print_info: n_ff             = 10240
0.00.381.370 I print_info: n_expert         = 0
0.00.381.370 I print_info: n_expert_used    = 0
0.00.381.371 I print_info: causal attn      = 1
0.00.381.372 I print_info: pooling type     = 0
0.00.381.373 I print_info: rope type        = 2
0.00.381.373 I print_info: rope scaling     = linear
0.00.381.375 I print_info: freq_base_train  = 10000.0
0.00.381.376 I print_info: freq_scale_train = 1
0.00.381.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.378 I print_info: rope_finetuned   = unknown
0.00.381.378 I print_info: model type       = 2.8B
0.00.381.380 I print_info: model params     = 2.78 B
0.00.381.381 I print_info: general.name     = 2.8B
0.00.381.384 I print_info: vocab type       = BPE
0.00.381.385 I print_info: n_vocab          = 50304
0.00.381.385 I print_info: n_merges         = 50009
0.00.381.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.389 I print_info: LF token         = 187 'Ċ'
0.00.381.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.390 I print_info: max token length = 1024
0.00.381.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.740 I load_tensors: offloading output layer to GPU
0.00.483.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.750 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.752 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.778 I llama_context: constructing llama_context
0.00.746.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.787 I llama_context: n_seq_max     = 1
0.00.746.787 I llama_context: n_ctx         = 2048
0.00.746.788 I llama_context: n_ctx_per_seq = 2048
0.00.746.788 I llama_context: n_batch       = 2048
0.00.746.789 I llama_context: n_ubatch      = 512
0.00.746.791 I llama_context: causal_attn   = 1
0.00.746.791 I llama_context: flash_attn    = 0
0.00.746.792 I llama_context: kv_unified    = true
0.00.746.797 I llama_context: freq_base     = 10000.0
0.00.746.798 I llama_context: freq_scale    = 1
0.00.748.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.419 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.767.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.428 I llama_context: graph nodes  = 1351
0.00.767.429 I llama_context: graph splits = 2
0.00.767.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.769.991 I llama_context: constructing llama_context
0.01.770.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.770.003 I llama_context: n_seq_max     = 1
0.01.770.004 I llama_context: n_ctx         = 2048
0.01.770.004 I llama_context: n_ctx_per_seq = 2048
0.01.770.005 I llama_context: n_batch       = 2048
0.01.770.005 I llama_context: n_ubatch      = 512
0.01.770.005 I llama_context: causal_attn   = 1
0.01.770.006 I llama_context: flash_attn    = 0
0.01.770.007 I llama_context: kv_unified    = true
0.01.770.012 I llama_context: freq_base     = 10000.0
0.01.770.013 I llama_context: freq_scale    = 1
0.01.770.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.770.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.771.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.771.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.790.492 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.790.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.790.501 I llama_context: graph nodes  = 1351
0.01.790.502 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.484.606 I llama_context: constructing llama_context
0.02.484.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.484.617 I llama_context: n_seq_max     = 1
0.02.484.618 I llama_context: n_ctx         = 2048
0.02.484.618 I llama_context: n_ctx_per_seq = 2048
0.02.484.619 I llama_context: n_batch       = 2048
0.02.484.619 I llama_context: n_ubatch      = 512
0.02.484.620 I llama_context: causal_attn   = 1
0.02.484.620 I llama_context: flash_attn    = 0
0.02.484.621 I llama_context: kv_unified    = true
0.02.484.626 I llama_context: freq_base     = 10000.0
0.02.484.627 I llama_context: freq_scale    = 1
0.02.484.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.485.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.485.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.485.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.503.483 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.503.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.503.491 I llama_context: graph nodes  = 1351
0.02.503.491 I llama_context: graph splits = 2
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

real	0m4.750s
user	0m4.004s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5913 (225e7a143) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.540 I llama_model_loader: - type  f32:  258 tensors
0.00.304.542 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.545 I print_info: file format = GGUF V3 (latest)
0.00.304.546 I print_info: file type   = Q4_0
0.00.304.551 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.134 I load: special tokens cache size = 25
0.00.376.230 I load: token to piece cache size = 0.2984 MB
0.00.376.250 I print_info: arch             = gptneox
0.00.376.251 I print_info: vocab_only       = 0
0.00.376.251 I print_info: n_ctx_train      = 2048
0.00.376.252 I print_info: n_embd           = 2560
0.00.376.252 I print_info: n_layer          = 32
0.00.376.270 I print_info: n_head           = 32
0.00.376.272 I print_info: n_head_kv        = 32
0.00.376.273 I print_info: n_rot            = 20
0.00.376.273 I print_info: n_swa            = 0
0.00.376.274 I print_info: is_swa_any       = 0
0.00.376.275 I print_info: n_embd_head_k    = 80
0.00.376.276 I print_info: n_embd_head_v    = 80
0.00.376.279 I print_info: n_gqa            = 1
0.00.376.280 I print_info: n_embd_k_gqa     = 2560
0.00.376.282 I print_info: n_embd_v_gqa     = 2560
0.00.376.285 I print_info: f_norm_eps       = 1.0e-05
0.00.376.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.287 I print_info: f_logit_scale    = 0.0e+00
0.00.376.288 I print_info: f_attn_scale     = 0.0e+00
0.00.376.291 I print_info: n_ff             = 10240
0.00.376.291 I print_info: n_expert         = 0
0.00.376.292 I print_info: n_expert_used    = 0
0.00.376.292 I print_info: causal attn      = 1
0.00.376.293 I print_info: pooling type     = 0
0.00.376.293 I print_info: rope type        = 2
0.00.376.294 I print_info: rope scaling     = linear
0.00.376.296 I print_info: freq_base_train  = 10000.0
0.00.376.297 I print_info: freq_scale_train = 1
0.00.376.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.299 I print_info: rope_finetuned   = unknown
0.00.376.299 I print_info: model type       = 2.8B
0.00.376.301 I print_info: model params     = 2.78 B
0.00.376.301 I print_info: general.name     = 2.8B
0.00.376.304 I print_info: vocab type       = BPE
0.00.376.305 I print_info: n_vocab          = 50304
0.00.376.305 I print_info: n_merges         = 50009
0.00.376.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.309 I print_info: LF token         = 187 'Ċ'
0.00.376.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.310 I print_info: max token length = 1024
0.00.376.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.972 I load_tensors: offloading output layer to GPU
0.00.475.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.983 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.984 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.132 I llama_context: constructing llama_context
0.00.740.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.740.140 I llama_context: n_seq_max     = 1
0.00.740.140 I llama_context: n_ctx         = 2048
0.00.740.141 I llama_context: n_ctx_per_seq = 2048
0.00.740.141 I llama_context: n_batch       = 2048
0.00.740.142 I llama_context: n_ubatch      = 512
0.00.740.142 I llama_context: causal_attn   = 1
0.00.740.143 I llama_context: flash_attn    = 1
0.00.740.143 I llama_context: kv_unified    = true
0.00.740.149 I llama_context: freq_base     = 10000.0
0.00.740.150 I llama_context: freq_scale    = 1
0.00.741.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.566 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.573 I llama_context: graph nodes  = 1224
0.00.760.573 I llama_context: graph splits = 2
0.00.760.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.958.752 I llama_context: constructing llama_context
0.00.958.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.958.763 I llama_context: n_seq_max     = 1
0.00.958.763 I llama_context: n_ctx         = 2048
0.00.958.764 I llama_context: n_ctx_per_seq = 2048
0.00.958.764 I llama_context: n_batch       = 2048
0.00.958.765 I llama_context: n_ubatch      = 512
0.00.958.765 I llama_context: causal_attn   = 1
0.00.958.766 I llama_context: flash_attn    = 1
0.00.958.766 I llama_context: kv_unified    = true
0.00.958.771 I llama_context: freq_base     = 10000.0
0.00.958.772 I llama_context: freq_scale    = 1
0.00.958.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.977.530 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.537 I llama_context: graph nodes  = 1224
0.00.977.538 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.139.885 I llama_context: constructing llama_context
0.01.139.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.139.898 I llama_context: n_seq_max     = 1
0.01.139.898 I llama_context: n_ctx         = 2048
0.01.139.899 I llama_context: n_ctx_per_seq = 2048
0.01.139.899 I llama_context: n_batch       = 2048
0.01.139.899 I llama_context: n_ubatch      = 512
0.01.139.900 I llama_context: causal_attn   = 1
0.01.139.900 I llama_context: flash_attn    = 1
0.01.139.901 I llama_context: kv_unified    = true
0.01.139.906 I llama_context: freq_base     = 10000.0
0.01.139.907 I llama_context: freq_scale    = 1
0.01.139.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.391 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.399 I llama_context: graph nodes  = 1224
0.01.159.400 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.624s
user	0m0.902s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.02user 4.84system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5902308maxresident)k
0inputs+56outputs (0major+1472711minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.77system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5891380maxresident)k
0inputs+56outputs (0major+1472852minor)pagefaults 0swaps
```
