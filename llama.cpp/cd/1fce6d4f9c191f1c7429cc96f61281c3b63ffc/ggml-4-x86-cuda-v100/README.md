## Summary

- status:  SUCCESS ✅
- runtime: 19:42.34
- date:    Mon Jul 28 15:22:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd1fce6d4f9c191f1c7429cc96f61281c3b63ffc
- author:  Akarshan Biswas
```
SYCL: Add set_rows support for quantized types  (#14883)

* SYCL: Add set_rows support for quantized types

This commit adds support for GGML_OP_SET_ROWS operation for various
quantized tensor types (Q8_0, Q5_1, Q5_0, Q4_1, Q4_0, IQ4_NL) and BF16
type in the SYCL backend.

The quantization/dequantization copy kernels were moved from cpy.cpp
to cpy.hpp to make them available for set_rows.cpp.

This addresses part of the TODOs mentioned in the code.

* Use get_global_linear_id() instead

ggml-ci

* Fix formatting

ggml-ci

* Use const for ne11 and size_t variables in set_rows_sycl_q

ggml-ci

* Increase block size for q kernel to 256

ggml-ci

* Cleanup imports

* Add float.h to cpy.hpp
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  350.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 462.50 sec*proc (35 tests)

Total Test time (real) = 462.52 sec

real	7m42.559s
user	19m23.939s
sys	0m31.044s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
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
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   70.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 116.68 sec*proc (35 tests)

Total Test time (real) = 116.70 sec

real	1m56.732s
user	2m20.458s
sys	0m26.218s
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
0.00.000.338 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.584 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.589 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.590 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.591 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.591 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.783 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.918 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.927 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.928 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.929 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.929 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.930 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.931 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.932 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.934 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.936 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.938 I llama_model_loader: - type  f32:  124 tensors
0.00.307.939 I llama_model_loader: - type  f16:   73 tensors
0.00.307.941 I print_info: file format = GGUF V3 (latest)
0.00.307.942 I print_info: file type   = F16
0.00.307.946 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.765 I load: special tokens cache size = 5
0.00.333.935 I load: token to piece cache size = 0.2032 MB
0.00.333.957 I print_info: arch             = bert
0.00.333.957 I print_info: vocab_only       = 0
0.00.333.958 I print_info: n_ctx_train      = 512
0.00.333.958 I print_info: n_embd           = 384
0.00.333.959 I print_info: n_layer          = 12
0.00.333.979 I print_info: n_head           = 12
0.00.333.985 I print_info: n_head_kv        = 12
0.00.333.985 I print_info: n_rot            = 32
0.00.333.986 I print_info: n_swa            = 0
0.00.333.987 I print_info: is_swa_any       = 0
0.00.333.987 I print_info: n_embd_head_k    = 32
0.00.333.988 I print_info: n_embd_head_v    = 32
0.00.333.990 I print_info: n_gqa            = 1
0.00.333.992 I print_info: n_embd_k_gqa     = 384
0.00.333.993 I print_info: n_embd_v_gqa     = 384
0.00.333.995 I print_info: f_norm_eps       = 1.0e-12
0.00.333.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.998 I print_info: f_logit_scale    = 0.0e+00
0.00.333.998 I print_info: f_attn_scale     = 0.0e+00
0.00.334.000 I print_info: n_ff             = 1536
0.00.334.001 I print_info: n_expert         = 0
0.00.334.001 I print_info: n_expert_used    = 0
0.00.334.002 I print_info: causal attn      = 0
0.00.334.003 I print_info: pooling type     = 2
0.00.334.003 I print_info: rope type        = 2
0.00.334.004 I print_info: rope scaling     = linear
0.00.334.005 I print_info: freq_base_train  = 10000.0
0.00.334.006 I print_info: freq_scale_train = 1
0.00.334.009 I print_info: n_ctx_orig_yarn  = 512
0.00.334.009 I print_info: rope_finetuned   = unknown
0.00.334.010 I print_info: n_cls_out        = 1
0.00.334.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.011 I print_info: model type       = 33M
0.00.334.013 I print_info: model params     = 33.21 M
0.00.334.013 I print_info: general.name     = Bge Small
0.00.334.016 I print_info: vocab type       = WPM
0.00.334.017 I print_info: n_vocab          = 30522
0.00.334.018 I print_info: n_merges         = 0
0.00.334.018 I print_info: BOS token        = 101 '[CLS]'
0.00.334.019 I print_info: EOS token        = 102 '[SEP]'
0.00.334.019 I print_info: UNK token        = 100 '[UNK]'
0.00.334.020 I print_info: SEP token        = 102 '[SEP]'
0.00.334.020 I print_info: PAD token        = 0 '[PAD]'
0.00.334.021 I print_info: MASK token       = 103 '[MASK]'
0.00.334.021 I print_info: LF token         = 0 '[PAD]'
0.00.334.023 I print_info: EOG token        = 102 '[SEP]'
0.00.334.023 I print_info: max token length = 21
0.00.334.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.185 I load_tensors: offloading output layer to GPU
0.00.340.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.190 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.192 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.510 I llama_context: constructing llama_context
0.00.353.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.517 I llama_context: n_seq_max     = 1
0.00.353.518 I llama_context: n_ctx         = 512
0.00.353.518 I llama_context: n_ctx_per_seq = 512
0.00.353.519 I llama_context: n_batch       = 2048
0.00.353.519 I llama_context: n_ubatch      = 2048
0.00.353.520 I llama_context: causal_attn   = 0
0.00.353.520 I llama_context: flash_attn    = 0
0.00.353.521 I llama_context: kv_unified    = true
0.00.353.525 I llama_context: freq_base     = 10000.0
0.00.353.526 I llama_context: freq_scale    = 1
0.00.354.842 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.522 I common_init_from_params: added [SEP] logit bias = -inf
0.00.355.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.943 I 
0.00.384.040 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.436.385 I llama_perf_context_print:        load time =      87.08 ms
0.00.436.388 I llama_perf_context_print: prompt eval time =      50.34 ms /     9 tokens (    5.59 ms per token,   178.79 tokens per second)
0.00.436.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.391 I llama_perf_context_print:       total time =      52.45 ms /    10 tokens
0.00.436.391 I llama_perf_context_print:    graphs reused =          0

real	0m0.720s
user	0m0.176s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.284 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.343 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.344 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.345 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.364 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.582 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.268.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.268.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.590 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.591 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.591 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.592 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.268.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.268.596 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.268.596 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.268.599 I llama_model_loader: - type  f32:  124 tensors
0.00.268.599 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.602 I print_info: file format = GGUF V3 (latest)
0.00.268.603 I print_info: file type   = Q8_0
0.00.268.606 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.576 I load: special tokens cache size = 5
0.00.294.735 I load: token to piece cache size = 0.2032 MB
0.00.294.753 I print_info: arch             = bert
0.00.294.754 I print_info: vocab_only       = 0
0.00.294.755 I print_info: n_ctx_train      = 512
0.00.294.757 I print_info: n_embd           = 384
0.00.294.759 I print_info: n_layer          = 12
0.00.294.777 I print_info: n_head           = 12
0.00.294.779 I print_info: n_head_kv        = 12
0.00.294.780 I print_info: n_rot            = 32
0.00.294.781 I print_info: n_swa            = 0
0.00.294.782 I print_info: is_swa_any       = 0
0.00.294.783 I print_info: n_embd_head_k    = 32
0.00.294.783 I print_info: n_embd_head_v    = 32
0.00.294.790 I print_info: n_gqa            = 1
0.00.294.792 I print_info: n_embd_k_gqa     = 384
0.00.294.793 I print_info: n_embd_v_gqa     = 384
0.00.294.795 I print_info: f_norm_eps       = 1.0e-12
0.00.294.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.797 I print_info: f_logit_scale    = 0.0e+00
0.00.294.797 I print_info: f_attn_scale     = 0.0e+00
0.00.294.799 I print_info: n_ff             = 1536
0.00.294.800 I print_info: n_expert         = 0
0.00.294.800 I print_info: n_expert_used    = 0
0.00.294.801 I print_info: causal attn      = 0
0.00.294.801 I print_info: pooling type     = 2
0.00.294.801 I print_info: rope type        = 2
0.00.294.804 I print_info: rope scaling     = linear
0.00.294.806 I print_info: freq_base_train  = 10000.0
0.00.294.806 I print_info: freq_scale_train = 1
0.00.294.807 I print_info: n_ctx_orig_yarn  = 512
0.00.294.807 I print_info: rope_finetuned   = unknown
0.00.294.807 I print_info: n_cls_out        = 1
0.00.294.809 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.809 I print_info: model type       = 33M
0.00.294.811 I print_info: model params     = 33.21 M
0.00.294.811 I print_info: general.name     = Bge Small
0.00.294.814 I print_info: vocab type       = WPM
0.00.294.815 I print_info: n_vocab          = 30522
0.00.294.816 I print_info: n_merges         = 0
0.00.294.816 I print_info: BOS token        = 101 '[CLS]'
0.00.294.817 I print_info: EOS token        = 102 '[SEP]'
0.00.294.817 I print_info: UNK token        = 100 '[UNK]'
0.00.294.818 I print_info: SEP token        = 102 '[SEP]'
0.00.294.818 I print_info: PAD token        = 0 '[PAD]'
0.00.294.819 I print_info: MASK token       = 103 '[MASK]'
0.00.294.819 I print_info: LF token         = 0 '[PAD]'
0.00.294.820 I print_info: EOG token        = 102 '[SEP]'
0.00.294.820 I print_info: max token length = 21
0.00.294.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.786 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.793 I load_tensors: offloading output layer to GPU
0.00.298.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.798 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.799 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.129 I llama_context: constructing llama_context
0.00.307.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.307.136 I llama_context: n_seq_max     = 1
0.00.307.136 I llama_context: n_ctx         = 512
0.00.307.137 I llama_context: n_ctx_per_seq = 512
0.00.307.137 I llama_context: n_batch       = 2048
0.00.307.138 I llama_context: n_ubatch      = 2048
0.00.307.139 I llama_context: causal_attn   = 0
0.00.307.139 I llama_context: flash_attn    = 0
0.00.307.140 I llama_context: kv_unified    = true
0.00.307.143 I llama_context: freq_base     = 10000.0
0.00.307.144 I llama_context: freq_scale    = 1
0.00.308.327 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.308.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.976 I common_init_from_params: added [SEP] logit bias = -inf
0.00.309.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.228 I 
0.00.347.339 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.759 I llama_perf_context_print:        load time =      90.05 ms
0.00.381.761 I llama_perf_context_print: prompt eval time =      32.21 ms /     9 tokens (    3.58 ms per token,   279.38 tokens per second)
0.00.381.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.764 I llama_perf_context_print:       total time =      34.55 ms /    10 tokens
0.00.381.765 I llama_perf_context_print:    graphs reused =          0

real	0m0.662s
user	0m0.131s
sys	0m0.544s
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
0.00.000.333 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.026 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.058 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.062 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.063 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.064 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.068 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.069 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.070 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.071 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.072 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.089 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.091 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.091 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.094 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.621 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.622 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.624 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.317.628 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.632 I llama_model_loader: - type  f32:   40 tensors
0.00.317.632 I llama_model_loader: - type  f16:   26 tensors
0.00.317.634 I print_info: file format = GGUF V3 (latest)
0.00.317.635 I print_info: file type   = F16
0.00.317.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.203 W load: empty token at index 5
0.00.344.384 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.233 I load: special tokens cache size = 5
0.00.890.123 I load: token to piece cache size = 1.5060 MB
0.00.890.161 I print_info: arch             = jina-bert-v2
0.00.890.162 I print_info: vocab_only       = 0
0.00.890.163 I print_info: n_ctx_train      = 8192
0.00.890.163 I print_info: n_embd           = 384
0.00.890.163 I print_info: n_layer          = 4
0.00.890.197 I print_info: n_head           = 12
0.00.890.204 I print_info: n_head_kv        = 12
0.00.890.205 I print_info: n_rot            = 32
0.00.890.205 I print_info: n_swa            = 0
0.00.890.207 I print_info: is_swa_any       = 0
0.00.890.207 I print_info: n_embd_head_k    = 32
0.00.890.208 I print_info: n_embd_head_v    = 32
0.00.890.211 I print_info: n_gqa            = 1
0.00.890.213 I print_info: n_embd_k_gqa     = 384
0.00.890.215 I print_info: n_embd_v_gqa     = 384
0.00.890.217 I print_info: f_norm_eps       = 1.0e-12
0.00.890.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.219 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.220 I print_info: f_logit_scale    = 0.0e+00
0.00.890.221 I print_info: f_attn_scale     = 0.0e+00
0.00.890.223 I print_info: n_ff             = 1536
0.00.890.224 I print_info: n_expert         = 0
0.00.890.224 I print_info: n_expert_used    = 0
0.00.890.226 I print_info: causal attn      = 0
0.00.890.226 I print_info: pooling type     = -1
0.00.890.226 I print_info: rope type        = -1
0.00.890.227 I print_info: rope scaling     = linear
0.00.890.228 I print_info: freq_base_train  = 10000.0
0.00.890.229 I print_info: freq_scale_train = 1
0.00.890.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.230 I print_info: rope_finetuned   = unknown
0.00.890.232 I print_info: model type       = 33M
0.00.890.233 I print_info: model params     = 32.90 M
0.00.890.234 I print_info: general.name     = Jina Bert Implementation
0.00.890.237 I print_info: vocab type       = BPE
0.00.890.239 I print_info: n_vocab          = 61056
0.00.890.239 I print_info: n_merges         = 39382
0.00.890.241 I print_info: BOS token        = 0 '<s>'
0.00.890.242 I print_info: EOS token        = 2 '</s>'
0.00.890.242 I print_info: UNK token        = 3 '<unk>'
0.00.890.243 I print_info: SEP token        = 2 '</s>'
0.00.890.243 I print_info: PAD token        = 1 '<pad>'
0.00.890.244 I print_info: MASK token       = 4 '<mask>'
0.00.890.245 I print_info: EOG token        = 2 '</s>'
0.00.890.246 I print_info: max token length = 45
0.00.890.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.294 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.302 I load_tensors: offloading output layer to GPU
0.00.895.302 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.307 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.308 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.900.834 I llama_context: constructing llama_context
0.00.900.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.900.840 I llama_context: n_seq_max     = 1
0.00.900.841 I llama_context: n_ctx         = 8192
0.00.900.842 I llama_context: n_ctx_per_seq = 8192
0.00.900.842 I llama_context: n_batch       = 2048
0.00.900.843 I llama_context: n_ubatch      = 2048
0.00.900.843 I llama_context: causal_attn   = 0
0.00.900.843 I llama_context: flash_attn    = 0
0.00.900.844 I llama_context: kv_unified    = true
0.00.900.847 I llama_context: freq_base     = 10000.0
0.00.900.847 I llama_context: freq_scale    = 1
0.00.902.126 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.902.280 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.902.295 I common_init_from_params: added </s> logit bias = -inf
0.00.902.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.516 I 
0.00.921.605 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.876 I main: prompt 0: 'what is panda?	hi'
0.00.921.877 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.921.884 I main: prompt 1: 'what is panda?	it's a bear'
0.00.921.884 I main: number of tokens in prompt = 13
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


0.00.921.891 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.921.891 I main: number of tokens in prompt = 40
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


0.00.922.037 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.980.187 I llama_perf_context_print:        load time =     632.13 ms
0.00.980.192 I llama_perf_context_print: prompt eval time =      57.89 ms /    62 tokens (    0.93 ms per token,  1070.94 tokens per second)
0.00.980.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.195 I llama_perf_context_print:       total time =      58.68 ms /    63 tokens
0.00.980.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.287s
user	0m0.714s
sys	0m0.559s
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
0.00.000.193 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.304.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.429 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.434 I llama_model_loader: - type  f32:  258 tensors
0.00.337.434 I llama_model_loader: - type  f16:  130 tensors
0.00.337.438 I print_info: file format = GGUF V3 (latest)
0.00.337.438 I print_info: file type   = all F32 (guessed)
0.00.337.445 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.156 I load: special tokens cache size = 25
0.00.412.049 I load: token to piece cache size = 0.2984 MB
0.00.412.083 I print_info: arch             = gptneox
0.00.412.084 I print_info: vocab_only       = 0
0.00.412.084 I print_info: n_ctx_train      = 2048
0.00.412.085 I print_info: n_embd           = 2560
0.00.412.085 I print_info: n_layer          = 32
0.00.412.116 I print_info: n_head           = 32
0.00.412.123 I print_info: n_head_kv        = 32
0.00.412.123 I print_info: n_rot            = 20
0.00.412.124 I print_info: n_swa            = 0
0.00.412.125 I print_info: is_swa_any       = 0
0.00.412.125 I print_info: n_embd_head_k    = 80
0.00.412.126 I print_info: n_embd_head_v    = 80
0.00.412.128 I print_info: n_gqa            = 1
0.00.412.130 I print_info: n_embd_k_gqa     = 2560
0.00.412.135 I print_info: n_embd_v_gqa     = 2560
0.00.412.136 I print_info: f_norm_eps       = 1.0e-05
0.00.412.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.139 I print_info: f_logit_scale    = 0.0e+00
0.00.412.139 I print_info: f_attn_scale     = 0.0e+00
0.00.412.140 I print_info: n_ff             = 10240
0.00.412.141 I print_info: n_expert         = 0
0.00.412.141 I print_info: n_expert_used    = 0
0.00.412.142 I print_info: causal attn      = 1
0.00.412.142 I print_info: pooling type     = 0
0.00.412.142 I print_info: rope type        = 2
0.00.412.144 I print_info: rope scaling     = linear
0.00.412.145 I print_info: freq_base_train  = 10000.0
0.00.412.146 I print_info: freq_scale_train = 1
0.00.412.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.150 I print_info: rope_finetuned   = unknown
0.00.412.150 I print_info: model type       = 2.8B
0.00.412.151 I print_info: model params     = 2.78 B
0.00.412.152 I print_info: general.name     = 2.8B
0.00.412.155 I print_info: vocab type       = BPE
0.00.412.157 I print_info: n_vocab          = 50304
0.00.412.157 I print_info: n_merges         = 50009
0.00.412.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.160 I print_info: LF token         = 187 'Ċ'
0.00.412.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.163 I print_info: max token length = 1024
0.00.412.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.093 I load_tensors: offloading output layer to GPU
0.00.755.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.104 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.105 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.909 I llama_context: constructing llama_context
0.01.628.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.628.916 I llama_context: n_seq_max     = 1
0.01.628.917 I llama_context: n_ctx         = 2048
0.01.628.918 I llama_context: n_ctx_per_seq = 2048
0.01.628.918 I llama_context: n_batch       = 2048
0.01.628.918 I llama_context: n_ubatch      = 512
0.01.628.919 I llama_context: causal_attn   = 1
0.01.628.920 I llama_context: flash_attn    = 0
0.01.628.920 I llama_context: kv_unified    = true
0.01.628.926 I llama_context: freq_base     = 10000.0
0.01.628.927 I llama_context: freq_scale    = 1
0.01.630.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.640.065 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.640.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.074 I llama_context: graph nodes  = 1351
0.01.640.074 I llama_context: graph splits = 2
0.01.640.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.640.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.047 I main: llama threadpool init, n_threads = 1
0.01.673.064 I 
0.01.673.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.673.147 I 
0.01.673.285 I sampler seed: 1234
0.01.673.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.673.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.673.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.673.319 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.368.865 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.04.368.869 I llama_perf_context_print:        load time =    1366.40 ms
0.04.368.871 I llama_perf_context_print: prompt eval time =      75.73 ms /     7 tokens (   10.82 ms per token,    92.43 tokens per second)
0.04.368.873 I llama_perf_context_print:        eval time =    2581.85 ms /   255 runs   (   10.12 ms per token,    98.77 tokens per second)
0.04.368.874 I llama_perf_context_print:       total time =    2697.49 ms /   262 tokens
0.04.368.875 I llama_perf_context_print:    graphs reused =          0

real	0m4.676s
user	0m3.547s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.945 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.933 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.866 I llama_model_loader: - type  f32:  258 tensors
0.00.311.867 I llama_model_loader: - type  f16:  130 tensors
0.00.311.869 I print_info: file format = GGUF V3 (latest)
0.00.311.870 I print_info: file type   = all F32 (guessed)
0.00.311.875 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.071 I load: special tokens cache size = 25
0.00.385.170 I load: token to piece cache size = 0.2984 MB
0.00.385.191 I print_info: arch             = gptneox
0.00.385.192 I print_info: vocab_only       = 0
0.00.385.193 I print_info: n_ctx_train      = 2048
0.00.385.193 I print_info: n_embd           = 2560
0.00.385.194 I print_info: n_layer          = 32
0.00.385.214 I print_info: n_head           = 32
0.00.385.220 I print_info: n_head_kv        = 32
0.00.385.221 I print_info: n_rot            = 20
0.00.385.222 I print_info: n_swa            = 0
0.00.385.223 I print_info: is_swa_any       = 0
0.00.385.224 I print_info: n_embd_head_k    = 80
0.00.385.224 I print_info: n_embd_head_v    = 80
0.00.385.226 I print_info: n_gqa            = 1
0.00.385.228 I print_info: n_embd_k_gqa     = 2560
0.00.385.230 I print_info: n_embd_v_gqa     = 2560
0.00.385.232 I print_info: f_norm_eps       = 1.0e-05
0.00.385.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.234 I print_info: f_logit_scale    = 0.0e+00
0.00.385.234 I print_info: f_attn_scale     = 0.0e+00
0.00.385.236 I print_info: n_ff             = 10240
0.00.385.236 I print_info: n_expert         = 0
0.00.385.237 I print_info: n_expert_used    = 0
0.00.385.238 I print_info: causal attn      = 1
0.00.385.238 I print_info: pooling type     = 0
0.00.385.239 I print_info: rope type        = 2
0.00.385.239 I print_info: rope scaling     = linear
0.00.385.241 I print_info: freq_base_train  = 10000.0
0.00.385.241 I print_info: freq_scale_train = 1
0.00.385.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.242 I print_info: rope_finetuned   = unknown
0.00.385.243 I print_info: model type       = 2.8B
0.00.385.245 I print_info: model params     = 2.78 B
0.00.385.245 I print_info: general.name     = 2.8B
0.00.385.248 I print_info: vocab type       = BPE
0.00.385.249 I print_info: n_vocab          = 50304
0.00.385.249 I print_info: n_merges         = 50009
0.00.385.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.253 I print_info: LF token         = 187 'Ċ'
0.00.385.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.254 I print_info: max token length = 1024
0.00.385.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.369 I load_tensors: offloading output layer to GPU
0.00.731.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.380 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.381 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.716 I llama_context: constructing llama_context
0.01.623.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.623.724 I llama_context: n_seq_max     = 1
0.01.623.724 I llama_context: n_ctx         = 2048
0.01.623.725 I llama_context: n_ctx_per_seq = 2048
0.01.623.726 I llama_context: n_batch       = 512
0.01.623.726 I llama_context: n_ubatch      = 512
0.01.623.727 I llama_context: causal_attn   = 1
0.01.623.727 I llama_context: flash_attn    = 0
0.01.623.728 I llama_context: kv_unified    = true
0.01.623.734 I llama_context: freq_base     = 10000.0
0.01.623.735 I llama_context: freq_scale    = 1
0.01.625.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.634.947 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.634.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.955 I llama_context: graph nodes  = 1351
0.01.634.956 I llama_context: graph splits = 2
0.01.634.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.635.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.635.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.308 I 
0.01.665.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.665.419 I perplexity: tokenizing the input ..
0.02.417.403 I perplexity: tokenization took 751.971 ms
0.02.417.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.700 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.364.195 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.367.494 I llama_perf_context_print:        load time =    1385.56 ms
0.04.367.497 I llama_perf_context_print: prompt eval time =    1596.03 ms /  8192 tokens (    0.19 ms per token,  5132.73 tokens per second)
0.04.367.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.367.500 I llama_perf_context_print:       total time =    2702.19 ms /  8193 tokens
0.04.367.502 I llama_perf_context_print:    graphs reused =          0

real	0m4.692s
user	0m4.392s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.269.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.809 I llama_model_loader: - type  f32:  258 tensors
0.00.301.809 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.812 I print_info: file format = GGUF V3 (latest)
0.00.301.814 I print_info: file type   = Q8_0
0.00.301.817 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.111 I load: special tokens cache size = 25
0.00.375.957 I load: token to piece cache size = 0.2984 MB
0.00.375.976 I print_info: arch             = gptneox
0.00.375.977 I print_info: vocab_only       = 0
0.00.375.978 I print_info: n_ctx_train      = 2048
0.00.375.978 I print_info: n_embd           = 2560
0.00.375.979 I print_info: n_layer          = 32
0.00.376.000 I print_info: n_head           = 32
0.00.376.006 I print_info: n_head_kv        = 32
0.00.376.007 I print_info: n_rot            = 20
0.00.376.007 I print_info: n_swa            = 0
0.00.376.008 I print_info: is_swa_any       = 0
0.00.376.009 I print_info: n_embd_head_k    = 80
0.00.376.009 I print_info: n_embd_head_v    = 80
0.00.376.012 I print_info: n_gqa            = 1
0.00.376.014 I print_info: n_embd_k_gqa     = 2560
0.00.376.016 I print_info: n_embd_v_gqa     = 2560
0.00.376.018 I print_info: f_norm_eps       = 1.0e-05
0.00.376.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.021 I print_info: f_logit_scale    = 0.0e+00
0.00.376.021 I print_info: f_attn_scale     = 0.0e+00
0.00.376.023 I print_info: n_ff             = 10240
0.00.376.023 I print_info: n_expert         = 0
0.00.376.023 I print_info: n_expert_used    = 0
0.00.376.024 I print_info: causal attn      = 1
0.00.376.024 I print_info: pooling type     = 0
0.00.376.024 I print_info: rope type        = 2
0.00.376.025 I print_info: rope scaling     = linear
0.00.376.029 I print_info: freq_base_train  = 10000.0
0.00.376.029 I print_info: freq_scale_train = 1
0.00.376.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.031 I print_info: rope_finetuned   = unknown
0.00.376.031 I print_info: model type       = 2.8B
0.00.376.033 I print_info: model params     = 2.78 B
0.00.376.034 I print_info: general.name     = 2.8B
0.00.376.036 I print_info: vocab type       = BPE
0.00.376.038 I print_info: n_vocab          = 50304
0.00.376.039 I print_info: n_merges         = 50009
0.00.376.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.042 I print_info: LF token         = 187 'Ċ'
0.00.376.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.044 I print_info: max token length = 1024
0.00.376.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.025 I load_tensors: offloading output layer to GPU
0.00.566.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.036 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.038 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.592 I llama_context: constructing llama_context
0.01.089.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.089.602 I llama_context: n_seq_max     = 1
0.01.089.602 I llama_context: n_ctx         = 2048
0.01.089.603 I llama_context: n_ctx_per_seq = 2048
0.01.089.603 I llama_context: n_batch       = 2048
0.01.089.604 I llama_context: n_ubatch      = 512
0.01.089.604 I llama_context: causal_attn   = 1
0.01.089.605 I llama_context: flash_attn    = 0
0.01.089.605 I llama_context: kv_unified    = true
0.01.089.611 I llama_context: freq_base     = 10000.0
0.01.089.612 I llama_context: freq_scale    = 1
0.01.090.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.583 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.100.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.591 I llama_context: graph nodes  = 1351
0.01.100.591 I llama_context: graph splits = 2
0.01.100.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.231 I main: llama threadpool init, n_threads = 1
0.01.138.248 I 
0.01.138.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.336 I 
0.01.138.457 I sampler seed: 1234
0.01.138.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.490 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.258.265 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22829.86 tokens per second)
0.03.258.269 I llama_perf_context_print:        load time =     866.91 ms
0.03.258.271 I llama_perf_context_print: prompt eval time =      60.42 ms /     7 tokens (    8.63 ms per token,   115.86 tokens per second)
0.03.258.273 I llama_perf_context_print:        eval time =    2021.60 ms /   255 runs   (    7.93 ms per token,   126.14 tokens per second)
0.03.258.274 I llama_perf_context_print:       total time =    2121.67 ms /   262 tokens
0.03.258.275 I llama_perf_context_print:    graphs reused =          0

real	0m3.560s
user	0m2.725s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.879 I llama_model_loader: - type  f32:  258 tensors
0.00.306.879 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.881 I print_info: file format = GGUF V3 (latest)
0.00.306.882 I print_info: file type   = Q8_0
0.00.306.885 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.852 I load: special tokens cache size = 25
0.00.379.656 I load: token to piece cache size = 0.2984 MB
0.00.379.676 I print_info: arch             = gptneox
0.00.379.677 I print_info: vocab_only       = 0
0.00.379.678 I print_info: n_ctx_train      = 2048
0.00.379.679 I print_info: n_embd           = 2560
0.00.379.679 I print_info: n_layer          = 32
0.00.379.698 I print_info: n_head           = 32
0.00.379.700 I print_info: n_head_kv        = 32
0.00.379.701 I print_info: n_rot            = 20
0.00.379.701 I print_info: n_swa            = 0
0.00.379.702 I print_info: is_swa_any       = 0
0.00.379.702 I print_info: n_embd_head_k    = 80
0.00.379.703 I print_info: n_embd_head_v    = 80
0.00.379.705 I print_info: n_gqa            = 1
0.00.379.707 I print_info: n_embd_k_gqa     = 2560
0.00.379.708 I print_info: n_embd_v_gqa     = 2560
0.00.379.711 I print_info: f_norm_eps       = 1.0e-05
0.00.379.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.713 I print_info: f_logit_scale    = 0.0e+00
0.00.379.713 I print_info: f_attn_scale     = 0.0e+00
0.00.379.715 I print_info: n_ff             = 10240
0.00.379.715 I print_info: n_expert         = 0
0.00.379.716 I print_info: n_expert_used    = 0
0.00.379.716 I print_info: causal attn      = 1
0.00.379.717 I print_info: pooling type     = 0
0.00.379.718 I print_info: rope type        = 2
0.00.379.718 I print_info: rope scaling     = linear
0.00.379.721 I print_info: freq_base_train  = 10000.0
0.00.379.721 I print_info: freq_scale_train = 1
0.00.379.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.722 I print_info: rope_finetuned   = unknown
0.00.379.723 I print_info: model type       = 2.8B
0.00.379.724 I print_info: model params     = 2.78 B
0.00.379.728 I print_info: general.name     = 2.8B
0.00.379.730 I print_info: vocab type       = BPE
0.00.379.731 I print_info: n_vocab          = 50304
0.00.379.731 I print_info: n_merges         = 50009
0.00.379.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.735 I print_info: LF token         = 187 'Ċ'
0.00.379.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.737 I print_info: max token length = 1024
0.00.379.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.574 I load_tensors: offloading output layer to GPU
0.00.569.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.584 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.586 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.515 I llama_context: constructing llama_context
0.01.035.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.523 I llama_context: n_seq_max     = 1
0.01.035.524 I llama_context: n_ctx         = 2048
0.01.035.524 I llama_context: n_ctx_per_seq = 2048
0.01.035.525 I llama_context: n_batch       = 512
0.01.035.525 I llama_context: n_ubatch      = 512
0.01.035.526 I llama_context: causal_attn   = 1
0.01.035.527 I llama_context: flash_attn    = 0
0.01.035.528 I llama_context: kv_unified    = true
0.01.035.534 I llama_context: freq_base     = 10000.0
0.01.035.535 I llama_context: freq_scale    = 1
0.01.036.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.298 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.046.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.305 I llama_context: graph nodes  = 1351
0.01.046.305 I llama_context: graph splits = 2
0.01.046.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.736 I 
0.01.080.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.935 I perplexity: tokenizing the input ..
0.01.829.778 I perplexity: tokenization took 748.831 ms
0.01.830.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.417.101 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.942.621 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.945.967 I llama_perf_context_print:        load time =     805.50 ms
0.03.945.969 I llama_perf_context_print: prompt eval time =    1760.46 ms /  8192 tokens (    0.21 ms per token,  4653.33 tokens per second)
0.03.945.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.972 I llama_perf_context_print:       total time =    2865.24 ms /  8193 tokens
0.03.945.973 I llama_perf_context_print:    graphs reused =          0

real	0m4.264s
user	0m4.166s
sys	0m1.073s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.268.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.385 I llama_model_loader: - type  f32:  258 tensors
0.00.300.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.389 I print_info: file format = GGUF V3 (latest)
0.00.300.389 I print_info: file type   = Q4_0
0.00.300.392 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.393 I load: special tokens cache size = 25
0.00.376.264 I load: token to piece cache size = 0.2984 MB
0.00.376.292 I print_info: arch             = gptneox
0.00.376.293 I print_info: vocab_only       = 0
0.00.376.294 I print_info: n_ctx_train      = 2048
0.00.376.294 I print_info: n_embd           = 2560
0.00.376.295 I print_info: n_layer          = 32
0.00.376.322 I print_info: n_head           = 32
0.00.376.329 I print_info: n_head_kv        = 32
0.00.376.329 I print_info: n_rot            = 20
0.00.376.331 I print_info: n_swa            = 0
0.00.376.333 I print_info: is_swa_any       = 0
0.00.376.334 I print_info: n_embd_head_k    = 80
0.00.376.334 I print_info: n_embd_head_v    = 80
0.00.376.336 I print_info: n_gqa            = 1
0.00.376.338 I print_info: n_embd_k_gqa     = 2560
0.00.376.340 I print_info: n_embd_v_gqa     = 2560
0.00.376.342 I print_info: f_norm_eps       = 1.0e-05
0.00.376.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.344 I print_info: f_logit_scale    = 0.0e+00
0.00.376.345 I print_info: f_attn_scale     = 0.0e+00
0.00.376.347 I print_info: n_ff             = 10240
0.00.376.347 I print_info: n_expert         = 0
0.00.376.347 I print_info: n_expert_used    = 0
0.00.376.348 I print_info: causal attn      = 1
0.00.376.348 I print_info: pooling type     = 0
0.00.376.349 I print_info: rope type        = 2
0.00.376.350 I print_info: rope scaling     = linear
0.00.376.352 I print_info: freq_base_train  = 10000.0
0.00.376.353 I print_info: freq_scale_train = 1
0.00.376.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.354 I print_info: rope_finetuned   = unknown
0.00.376.355 I print_info: model type       = 2.8B
0.00.376.356 I print_info: model params     = 2.78 B
0.00.376.357 I print_info: general.name     = 2.8B
0.00.376.360 I print_info: vocab type       = BPE
0.00.376.361 I print_info: n_vocab          = 50304
0.00.376.362 I print_info: n_merges         = 50009
0.00.376.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.366 I print_info: LF token         = 187 'Ċ'
0.00.376.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.367 I print_info: max token length = 1024
0.00.376.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.343 I load_tensors: offloading output layer to GPU
0.00.478.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.353 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.355 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.741 I llama_context: constructing llama_context
0.00.764.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.764.749 I llama_context: n_seq_max     = 1
0.00.764.749 I llama_context: n_ctx         = 2048
0.00.764.750 I llama_context: n_ctx_per_seq = 2048
0.00.764.750 I llama_context: n_batch       = 2048
0.00.764.751 I llama_context: n_ubatch      = 512
0.00.764.751 I llama_context: causal_attn   = 1
0.00.764.752 I llama_context: flash_attn    = 0
0.00.764.752 I llama_context: kv_unified    = true
0.00.764.758 I llama_context: freq_base     = 10000.0
0.00.764.759 I llama_context: freq_scale    = 1
0.00.766.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.509 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.775.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.516 I llama_context: graph nodes  = 1351
0.00.775.516 I llama_context: graph splits = 2
0.00.775.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.576 I main: llama threadpool init, n_threads = 1
0.00.808.591 I 
0.00.808.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.674 I 
0.00.808.796 I sampler seed: 1234
0.00.808.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.833 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.717 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.527.726 I llama_perf_context_print:        load time =     538.58 ms
0.02.527.729 I llama_perf_context_print: prompt eval time =      77.82 ms /     7 tokens (   11.12 ms per token,    89.95 tokens per second)
0.02.527.732 I llama_perf_context_print:        eval time =    1604.07 ms /   255 runs   (    6.29 ms per token,   158.97 tokens per second)
0.02.527.733 I llama_perf_context_print:       total time =    1720.86 ms /   262 tokens
0.02.527.734 I llama_perf_context_print:    graphs reused =          0

real	0m2.825s
user	0m2.115s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.708 I llama_model_loader: - type  f32:  258 tensors
0.00.302.709 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.713 I print_info: file format = GGUF V3 (latest)
0.00.302.713 I print_info: file type   = Q4_0
0.00.302.715 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.273 I load: special tokens cache size = 25
0.00.376.140 I load: token to piece cache size = 0.2984 MB
0.00.376.158 I print_info: arch             = gptneox
0.00.376.161 I print_info: vocab_only       = 0
0.00.376.162 I print_info: n_ctx_train      = 2048
0.00.376.163 I print_info: n_embd           = 2560
0.00.376.163 I print_info: n_layer          = 32
0.00.376.182 I print_info: n_head           = 32
0.00.376.184 I print_info: n_head_kv        = 32
0.00.376.185 I print_info: n_rot            = 20
0.00.376.185 I print_info: n_swa            = 0
0.00.376.186 I print_info: is_swa_any       = 0
0.00.376.187 I print_info: n_embd_head_k    = 80
0.00.376.187 I print_info: n_embd_head_v    = 80
0.00.376.189 I print_info: n_gqa            = 1
0.00.376.191 I print_info: n_embd_k_gqa     = 2560
0.00.376.193 I print_info: n_embd_v_gqa     = 2560
0.00.376.195 I print_info: f_norm_eps       = 1.0e-05
0.00.376.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.198 I print_info: f_logit_scale    = 0.0e+00
0.00.376.199 I print_info: f_attn_scale     = 0.0e+00
0.00.376.200 I print_info: n_ff             = 10240
0.00.376.201 I print_info: n_expert         = 0
0.00.376.201 I print_info: n_expert_used    = 0
0.00.376.202 I print_info: causal attn      = 1
0.00.376.203 I print_info: pooling type     = 0
0.00.376.203 I print_info: rope type        = 2
0.00.376.203 I print_info: rope scaling     = linear
0.00.376.205 I print_info: freq_base_train  = 10000.0
0.00.376.206 I print_info: freq_scale_train = 1
0.00.376.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.207 I print_info: rope_finetuned   = unknown
0.00.376.208 I print_info: model type       = 2.8B
0.00.376.209 I print_info: model params     = 2.78 B
0.00.376.210 I print_info: general.name     = 2.8B
0.00.376.212 I print_info: vocab type       = BPE
0.00.376.213 I print_info: n_vocab          = 50304
0.00.376.214 I print_info: n_merges         = 50009
0.00.376.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.217 I print_info: LF token         = 187 'Ċ'
0.00.376.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.219 I print_info: max token length = 1024
0.00.376.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.952 I load_tensors: offloading output layer to GPU
0.00.478.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.963 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.965 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.276 I llama_context: constructing llama_context
0.00.742.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.742.284 I llama_context: n_seq_max     = 1
0.00.742.285 I llama_context: n_ctx         = 2048
0.00.742.286 I llama_context: n_ctx_per_seq = 2048
0.00.742.287 I llama_context: n_batch       = 512
0.00.742.287 I llama_context: n_ubatch      = 512
0.00.742.288 I llama_context: causal_attn   = 1
0.00.742.288 I llama_context: flash_attn    = 0
0.00.742.289 I llama_context: kv_unified    = true
0.00.742.295 I llama_context: freq_base     = 10000.0
0.00.742.296 I llama_context: freq_scale    = 1
0.00.743.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.377 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.753.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.384 I llama_context: graph nodes  = 1351
0.00.753.385 I llama_context: graph splits = 2
0.00.753.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.542 I 
0.00.785.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.659 I perplexity: tokenizing the input ..
0.01.539.901 I perplexity: tokenization took 754.239 ms
0.01.540.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.957 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.831.743 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.835.274 I llama_perf_context_print:        load time =     516.17 ms
0.03.835.277 I llama_perf_context_print: prompt eval time =    1940.73 ms /  8192 tokens (    0.24 ms per token,  4221.10 tokens per second)
0.03.835.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.280 I llama_perf_context_print:       total time =    3049.74 ms /  8193 tokens
0.03.835.281 I llama_perf_context_print:    graphs reused =          0

real	0m4.148s
user	0m4.157s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.271.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.206 I llama_model_loader: - type  f32:  258 tensors
0.00.303.207 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.209 I print_info: file format = GGUF V3 (latest)
0.00.303.210 I print_info: file type   = Q4_1
0.00.303.212 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.122 I load: special tokens cache size = 25
0.00.375.950 I load: token to piece cache size = 0.2984 MB
0.00.375.971 I print_info: arch             = gptneox
0.00.375.972 I print_info: vocab_only       = 0
0.00.375.973 I print_info: n_ctx_train      = 2048
0.00.375.992 I print_info: n_embd           = 2560
0.00.375.993 I print_info: n_layer          = 32
0.00.376.016 I print_info: n_head           = 32
0.00.376.023 I print_info: n_head_kv        = 32
0.00.376.024 I print_info: n_rot            = 20
0.00.376.024 I print_info: n_swa            = 0
0.00.376.025 I print_info: is_swa_any       = 0
0.00.376.026 I print_info: n_embd_head_k    = 80
0.00.376.026 I print_info: n_embd_head_v    = 80
0.00.376.029 I print_info: n_gqa            = 1
0.00.376.030 I print_info: n_embd_k_gqa     = 2560
0.00.376.032 I print_info: n_embd_v_gqa     = 2560
0.00.376.034 I print_info: f_norm_eps       = 1.0e-05
0.00.376.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.036 I print_info: f_logit_scale    = 0.0e+00
0.00.376.037 I print_info: f_attn_scale     = 0.0e+00
0.00.376.038 I print_info: n_ff             = 10240
0.00.376.039 I print_info: n_expert         = 0
0.00.376.039 I print_info: n_expert_used    = 0
0.00.376.040 I print_info: causal attn      = 1
0.00.376.040 I print_info: pooling type     = 0
0.00.376.040 I print_info: rope type        = 2
0.00.376.041 I print_info: rope scaling     = linear
0.00.376.042 I print_info: freq_base_train  = 10000.0
0.00.376.043 I print_info: freq_scale_train = 1
0.00.376.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.044 I print_info: rope_finetuned   = unknown
0.00.376.045 I print_info: model type       = 2.8B
0.00.376.046 I print_info: model params     = 2.78 B
0.00.376.046 I print_info: general.name     = 2.8B
0.00.376.049 I print_info: vocab type       = BPE
0.00.376.050 I print_info: n_vocab          = 50304
0.00.376.051 I print_info: n_merges         = 50009
0.00.376.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.055 I print_info: LF token         = 187 'Ċ'
0.00.376.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.057 I print_info: max token length = 1024
0.00.376.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.417 I load_tensors: offloading output layer to GPU
0.00.489.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.429 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.431 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.605 I llama_context: constructing llama_context
0.00.803.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.613 I llama_context: n_seq_max     = 1
0.00.803.614 I llama_context: n_ctx         = 2048
0.00.803.614 I llama_context: n_ctx_per_seq = 2048
0.00.803.614 I llama_context: n_batch       = 2048
0.00.803.615 I llama_context: n_ubatch      = 512
0.00.803.616 I llama_context: causal_attn   = 1
0.00.803.616 I llama_context: flash_attn    = 0
0.00.803.617 I llama_context: kv_unified    = true
0.00.803.623 I llama_context: freq_base     = 10000.0
0.00.803.623 I llama_context: freq_scale    = 1
0.00.804.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.405 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.814.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.413 I llama_context: graph nodes  = 1351
0.00.814.414 I llama_context: graph splits = 2
0.00.814.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.766 I main: llama threadpool init, n_threads = 1
0.00.849.783 I 
0.00.849.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.869 I 
0.00.849.993 I sampler seed: 1234
0.00.850.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.026 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.531.606 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.531.611 I llama_perf_context_print:        load time =     576.62 ms
0.02.531.614 I llama_perf_context_print: prompt eval time =      59.72 ms /     7 tokens (    8.53 ms per token,   117.21 tokens per second)
0.02.531.616 I llama_perf_context_print:        eval time =    1584.96 ms /   255 runs   (    6.22 ms per token,   160.89 tokens per second)
0.02.531.617 I llama_perf_context_print:       total time =    1683.60 ms /   262 tokens
0.02.531.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m2.112s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.415 I llama_model_loader: - type  f32:  258 tensors
0.00.297.416 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.419 I print_info: file format = GGUF V3 (latest)
0.00.297.420 I print_info: file type   = Q4_1
0.00.297.423 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.168 I load: special tokens cache size = 25
0.00.370.414 I load: token to piece cache size = 0.2984 MB
0.00.370.438 I print_info: arch             = gptneox
0.00.370.439 I print_info: vocab_only       = 0
0.00.370.440 I print_info: n_ctx_train      = 2048
0.00.370.440 I print_info: n_embd           = 2560
0.00.370.441 I print_info: n_layer          = 32
0.00.370.463 I print_info: n_head           = 32
0.00.370.468 I print_info: n_head_kv        = 32
0.00.370.469 I print_info: n_rot            = 20
0.00.370.469 I print_info: n_swa            = 0
0.00.370.471 I print_info: is_swa_any       = 0
0.00.370.471 I print_info: n_embd_head_k    = 80
0.00.370.472 I print_info: n_embd_head_v    = 80
0.00.370.474 I print_info: n_gqa            = 1
0.00.370.477 I print_info: n_embd_k_gqa     = 2560
0.00.370.479 I print_info: n_embd_v_gqa     = 2560
0.00.370.481 I print_info: f_norm_eps       = 1.0e-05
0.00.370.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.485 I print_info: f_logit_scale    = 0.0e+00
0.00.370.485 I print_info: f_attn_scale     = 0.0e+00
0.00.370.487 I print_info: n_ff             = 10240
0.00.370.488 I print_info: n_expert         = 0
0.00.370.488 I print_info: n_expert_used    = 0
0.00.370.489 I print_info: causal attn      = 1
0.00.370.489 I print_info: pooling type     = 0
0.00.370.489 I print_info: rope type        = 2
0.00.370.490 I print_info: rope scaling     = linear
0.00.370.492 I print_info: freq_base_train  = 10000.0
0.00.370.492 I print_info: freq_scale_train = 1
0.00.370.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.493 I print_info: rope_finetuned   = unknown
0.00.370.497 I print_info: model type       = 2.8B
0.00.370.498 I print_info: model params     = 2.78 B
0.00.370.498 I print_info: general.name     = 2.8B
0.00.370.501 I print_info: vocab type       = BPE
0.00.370.502 I print_info: n_vocab          = 50304
0.00.370.504 I print_info: n_merges         = 50009
0.00.370.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.507 I print_info: LF token         = 187 'Ċ'
0.00.370.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: max token length = 1024
0.00.370.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.144 I load_tensors: offloading output layer to GPU
0.00.483.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.172 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.174 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.770 I llama_context: constructing llama_context
0.00.775.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.778 I llama_context: n_seq_max     = 1
0.00.775.779 I llama_context: n_ctx         = 2048
0.00.775.780 I llama_context: n_ctx_per_seq = 2048
0.00.775.781 I llama_context: n_batch       = 512
0.00.775.781 I llama_context: n_ubatch      = 512
0.00.775.783 I llama_context: causal_attn   = 1
0.00.775.784 I llama_context: flash_attn    = 0
0.00.775.784 I llama_context: kv_unified    = true
0.00.775.790 I llama_context: freq_base     = 10000.0
0.00.775.792 I llama_context: freq_scale    = 1
0.00.777.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.533 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.540 I llama_context: graph nodes  = 1351
0.00.786.541 I llama_context: graph splits = 2
0.00.786.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.059 I 
0.00.818.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.163 I perplexity: tokenizing the input ..
0.01.592.368 I perplexity: tokenization took 774.191 ms
0.01.592.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.140 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.886.091 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.889.489 I llama_perf_context_print:        load time =     552.47 ms
0.03.889.491 I llama_perf_context_print: prompt eval time =    1936.87 ms /  8192 tokens (    0.24 ms per token,  4229.51 tokens per second)
0.03.889.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.494 I llama_perf_context_print:       total time =    3071.44 ms /  8193 tokens
0.03.889.495 I llama_perf_context_print:    graphs reused =          0

real	0m4.200s
user	0m4.230s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.274.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.834 I llama_model_loader: - type  f32:  258 tensors
0.00.307.835 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.839 I print_info: file format = GGUF V3 (latest)
0.00.307.840 I print_info: file type   = Q5_0
0.00.307.843 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.832 I load: special tokens cache size = 25
0.00.380.836 I load: token to piece cache size = 0.2984 MB
0.00.380.856 I print_info: arch             = gptneox
0.00.380.857 I print_info: vocab_only       = 0
0.00.380.859 I print_info: n_ctx_train      = 2048
0.00.380.860 I print_info: n_embd           = 2560
0.00.380.860 I print_info: n_layer          = 32
0.00.380.881 I print_info: n_head           = 32
0.00.380.883 I print_info: n_head_kv        = 32
0.00.380.883 I print_info: n_rot            = 20
0.00.380.883 I print_info: n_swa            = 0
0.00.380.885 I print_info: is_swa_any       = 0
0.00.380.885 I print_info: n_embd_head_k    = 80
0.00.380.885 I print_info: n_embd_head_v    = 80
0.00.380.888 I print_info: n_gqa            = 1
0.00.380.890 I print_info: n_embd_k_gqa     = 2560
0.00.380.892 I print_info: n_embd_v_gqa     = 2560
0.00.380.894 I print_info: f_norm_eps       = 1.0e-05
0.00.380.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.896 I print_info: f_logit_scale    = 0.0e+00
0.00.380.897 I print_info: f_attn_scale     = 0.0e+00
0.00.380.898 I print_info: n_ff             = 10240
0.00.380.899 I print_info: n_expert         = 0
0.00.380.900 I print_info: n_expert_used    = 0
0.00.380.900 I print_info: causal attn      = 1
0.00.380.901 I print_info: pooling type     = 0
0.00.380.901 I print_info: rope type        = 2
0.00.380.902 I print_info: rope scaling     = linear
0.00.380.904 I print_info: freq_base_train  = 10000.0
0.00.380.905 I print_info: freq_scale_train = 1
0.00.380.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.907 I print_info: rope_finetuned   = unknown
0.00.380.908 I print_info: model type       = 2.8B
0.00.380.909 I print_info: model params     = 2.78 B
0.00.380.909 I print_info: general.name     = 2.8B
0.00.380.912 I print_info: vocab type       = BPE
0.00.380.914 I print_info: n_vocab          = 50304
0.00.380.914 I print_info: n_merges         = 50009
0.00.380.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.917 I print_info: LF token         = 187 'Ċ'
0.00.380.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.919 I print_info: max token length = 1024
0.00.380.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.369 I load_tensors: offloading output layer to GPU
0.00.503.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.380 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.384 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.169 I llama_context: constructing llama_context
0.00.849.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.849.177 I llama_context: n_seq_max     = 1
0.00.849.177 I llama_context: n_ctx         = 2048
0.00.849.178 I llama_context: n_ctx_per_seq = 2048
0.00.849.178 I llama_context: n_batch       = 2048
0.00.849.179 I llama_context: n_ubatch      = 512
0.00.849.180 I llama_context: causal_attn   = 1
0.00.849.180 I llama_context: flash_attn    = 0
0.00.849.181 I llama_context: kv_unified    = true
0.00.849.187 I llama_context: freq_base     = 10000.0
0.00.849.188 I llama_context: freq_scale    = 1
0.00.850.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.942 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.949 I llama_context: graph nodes  = 1351
0.00.859.950 I llama_context: graph splits = 2
0.00.859.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.622 I main: llama threadpool init, n_threads = 1
0.00.893.637 I 
0.00.893.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.723 I 
0.00.893.846 I sampler seed: 1234
0.00.893.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.884 I 
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

0.02.703.428 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.703.433 I llama_perf_context_print:        load time =     617.72 ms
0.02.703.435 I llama_perf_context_print: prompt eval time =      60.35 ms /     7 tokens (    8.62 ms per token,   115.99 tokens per second)
0.02.703.437 I llama_perf_context_print:        eval time =    1712.26 ms /   255 runs   (    6.71 ms per token,   148.93 tokens per second)
0.02.703.438 I llama_perf_context_print:       total time =    1811.41 ms /   262 tokens
0.02.703.440 I llama_perf_context_print:    graphs reused =          0

real	0m2.999s
user	0m2.244s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.997 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.666 I llama_model_loader: - type  f32:  258 tensors
0.00.302.666 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.669 I print_info: file format = GGUF V3 (latest)
0.00.302.670 I print_info: file type   = Q5_0
0.00.302.672 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.907 I load: special tokens cache size = 25
0.00.378.108 I load: token to piece cache size = 0.2984 MB
0.00.378.131 I print_info: arch             = gptneox
0.00.378.132 I print_info: vocab_only       = 0
0.00.378.133 I print_info: n_ctx_train      = 2048
0.00.378.134 I print_info: n_embd           = 2560
0.00.378.134 I print_info: n_layer          = 32
0.00.378.157 I print_info: n_head           = 32
0.00.378.164 I print_info: n_head_kv        = 32
0.00.378.164 I print_info: n_rot            = 20
0.00.378.165 I print_info: n_swa            = 0
0.00.378.166 I print_info: is_swa_any       = 0
0.00.378.167 I print_info: n_embd_head_k    = 80
0.00.378.167 I print_info: n_embd_head_v    = 80
0.00.378.169 I print_info: n_gqa            = 1
0.00.378.171 I print_info: n_embd_k_gqa     = 2560
0.00.378.173 I print_info: n_embd_v_gqa     = 2560
0.00.378.175 I print_info: f_norm_eps       = 1.0e-05
0.00.378.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.178 I print_info: f_logit_scale    = 0.0e+00
0.00.378.178 I print_info: f_attn_scale     = 0.0e+00
0.00.378.181 I print_info: n_ff             = 10240
0.00.378.182 I print_info: n_expert         = 0
0.00.378.182 I print_info: n_expert_used    = 0
0.00.378.183 I print_info: causal attn      = 1
0.00.378.183 I print_info: pooling type     = 0
0.00.378.184 I print_info: rope type        = 2
0.00.378.184 I print_info: rope scaling     = linear
0.00.378.186 I print_info: freq_base_train  = 10000.0
0.00.378.187 I print_info: freq_scale_train = 1
0.00.378.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.190 I print_info: rope_finetuned   = unknown
0.00.378.191 I print_info: model type       = 2.8B
0.00.378.192 I print_info: model params     = 2.78 B
0.00.378.193 I print_info: general.name     = 2.8B
0.00.378.196 I print_info: vocab type       = BPE
0.00.378.198 I print_info: n_vocab          = 50304
0.00.378.199 I print_info: n_merges         = 50009
0.00.378.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.203 I print_info: LF token         = 187 'Ċ'
0.00.378.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.204 I print_info: max token length = 1024
0.00.378.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.329 I load_tensors: offloading output layer to GPU
0.00.503.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.340 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.342 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.940 I llama_context: constructing llama_context
0.00.816.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.816.947 I llama_context: n_seq_max     = 1
0.00.816.948 I llama_context: n_ctx         = 2048
0.00.816.949 I llama_context: n_ctx_per_seq = 2048
0.00.816.949 I llama_context: n_batch       = 512
0.00.816.950 I llama_context: n_ubatch      = 512
0.00.816.951 I llama_context: causal_attn   = 1
0.00.816.951 I llama_context: flash_attn    = 0
0.00.816.952 I llama_context: kv_unified    = true
0.00.816.958 I llama_context: freq_base     = 10000.0
0.00.816.959 I llama_context: freq_scale    = 1
0.00.818.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.892 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.900 I llama_context: graph nodes  = 1351
0.00.827.901 I llama_context: graph splits = 2
0.00.827.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.533 I 
0.00.860.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.654 I perplexity: tokenizing the input ..
0.01.662.871 I perplexity: tokenization took 802.204 ms
0.01.663.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.147 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.840.070 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.843.409 I llama_perf_context_print:        load time =     589.64 ms
0.03.843.413 I llama_perf_context_print: prompt eval time =    1823.43 ms /  8192 tokens (    0.22 ms per token,  4492.63 tokens per second)
0.03.843.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.416 I llama_perf_context_print:       total time =    2982.89 ms /  8193 tokens
0.03.843.416 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.158s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.269.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.628 I llama_model_loader: - type  f32:  258 tensors
0.00.301.629 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.632 I print_info: file format = GGUF V3 (latest)
0.00.301.633 I print_info: file type   = Q5_1
0.00.301.636 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.346 I load: special tokens cache size = 25
0.00.374.298 I load: token to piece cache size = 0.2984 MB
0.00.374.318 I print_info: arch             = gptneox
0.00.374.318 I print_info: vocab_only       = 0
0.00.374.320 I print_info: n_ctx_train      = 2048
0.00.374.321 I print_info: n_embd           = 2560
0.00.374.322 I print_info: n_layer          = 32
0.00.374.343 I print_info: n_head           = 32
0.00.374.345 I print_info: n_head_kv        = 32
0.00.374.345 I print_info: n_rot            = 20
0.00.374.346 I print_info: n_swa            = 0
0.00.374.348 I print_info: is_swa_any       = 0
0.00.374.348 I print_info: n_embd_head_k    = 80
0.00.374.349 I print_info: n_embd_head_v    = 80
0.00.374.352 I print_info: n_gqa            = 1
0.00.374.354 I print_info: n_embd_k_gqa     = 2560
0.00.374.355 I print_info: n_embd_v_gqa     = 2560
0.00.374.357 I print_info: f_norm_eps       = 1.0e-05
0.00.374.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.360 I print_info: f_logit_scale    = 0.0e+00
0.00.374.361 I print_info: f_attn_scale     = 0.0e+00
0.00.374.362 I print_info: n_ff             = 10240
0.00.374.362 I print_info: n_expert         = 0
0.00.374.363 I print_info: n_expert_used    = 0
0.00.374.363 I print_info: causal attn      = 1
0.00.374.363 I print_info: pooling type     = 0
0.00.374.365 I print_info: rope type        = 2
0.00.374.365 I print_info: rope scaling     = linear
0.00.374.367 I print_info: freq_base_train  = 10000.0
0.00.374.368 I print_info: freq_scale_train = 1
0.00.374.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.369 I print_info: rope_finetuned   = unknown
0.00.374.370 I print_info: model type       = 2.8B
0.00.374.374 I print_info: model params     = 2.78 B
0.00.374.375 I print_info: general.name     = 2.8B
0.00.374.377 I print_info: vocab type       = BPE
0.00.374.378 I print_info: n_vocab          = 50304
0.00.374.379 I print_info: n_merges         = 50009
0.00.374.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.382 I print_info: LF token         = 187 'Ċ'
0.00.374.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.384 I print_info: max token length = 1024
0.00.374.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.858 I load_tensors: offloading output layer to GPU
0.00.506.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.868 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.869 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.931 I llama_context: constructing llama_context
0.00.877.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.941 I llama_context: n_seq_max     = 1
0.00.877.941 I llama_context: n_ctx         = 2048
0.00.877.941 I llama_context: n_ctx_per_seq = 2048
0.00.877.942 I llama_context: n_batch       = 2048
0.00.877.943 I llama_context: n_ubatch      = 512
0.00.877.943 I llama_context: causal_attn   = 1
0.00.877.944 I llama_context: flash_attn    = 0
0.00.877.944 I llama_context: kv_unified    = true
0.00.877.950 I llama_context: freq_base     = 10000.0
0.00.877.951 I llama_context: freq_scale    = 1
0.00.879.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.769 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.888.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.778 I llama_context: graph nodes  = 1351
0.00.888.778 I llama_context: graph splits = 2
0.00.888.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.564 I main: llama threadpool init, n_threads = 1
0.00.922.580 I 
0.00.922.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.661 I 
0.00.922.778 I sampler seed: 1234
0.00.922.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.811 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.740.626 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.740.631 I llama_perf_context_print:        load time =     650.99 ms
0.02.740.633 I llama_perf_context_print: prompt eval time =      60.18 ms /     7 tokens (    8.60 ms per token,   116.32 tokens per second)
0.02.740.635 I llama_perf_context_print:        eval time =    1720.44 ms /   255 runs   (    6.75 ms per token,   148.22 tokens per second)
0.02.740.636 I llama_perf_context_print:       total time =    1819.77 ms /   262 tokens
0.02.740.636 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m2.287s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.314 I llama_model_loader: - type  f32:  258 tensors
0.00.301.315 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.318 I print_info: file format = GGUF V3 (latest)
0.00.301.318 I print_info: file type   = Q5_1
0.00.301.321 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.393 I load: special tokens cache size = 25
0.00.374.347 I load: token to piece cache size = 0.2984 MB
0.00.374.371 I print_info: arch             = gptneox
0.00.374.371 I print_info: vocab_only       = 0
0.00.374.372 I print_info: n_ctx_train      = 2048
0.00.374.373 I print_info: n_embd           = 2560
0.00.374.373 I print_info: n_layer          = 32
0.00.374.399 I print_info: n_head           = 32
0.00.374.405 I print_info: n_head_kv        = 32
0.00.374.405 I print_info: n_rot            = 20
0.00.374.406 I print_info: n_swa            = 0
0.00.374.407 I print_info: is_swa_any       = 0
0.00.374.408 I print_info: n_embd_head_k    = 80
0.00.374.408 I print_info: n_embd_head_v    = 80
0.00.374.411 I print_info: n_gqa            = 1
0.00.374.414 I print_info: n_embd_k_gqa     = 2560
0.00.374.416 I print_info: n_embd_v_gqa     = 2560
0.00.374.418 I print_info: f_norm_eps       = 1.0e-05
0.00.374.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.421 I print_info: f_logit_scale    = 0.0e+00
0.00.374.422 I print_info: f_attn_scale     = 0.0e+00
0.00.374.423 I print_info: n_ff             = 10240
0.00.374.424 I print_info: n_expert         = 0
0.00.374.424 I print_info: n_expert_used    = 0
0.00.374.427 I print_info: causal attn      = 1
0.00.374.427 I print_info: pooling type     = 0
0.00.374.428 I print_info: rope type        = 2
0.00.374.428 I print_info: rope scaling     = linear
0.00.374.430 I print_info: freq_base_train  = 10000.0
0.00.374.430 I print_info: freq_scale_train = 1
0.00.374.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.432 I print_info: rope_finetuned   = unknown
0.00.374.433 I print_info: model type       = 2.8B
0.00.374.434 I print_info: model params     = 2.78 B
0.00.374.434 I print_info: general.name     = 2.8B
0.00.374.437 I print_info: vocab type       = BPE
0.00.374.438 I print_info: n_vocab          = 50304
0.00.374.439 I print_info: n_merges         = 50009
0.00.374.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.445 I print_info: LF token         = 187 'Ċ'
0.00.374.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.447 I print_info: max token length = 1024
0.00.374.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.947 I load_tensors: offloading output layer to GPU
0.00.510.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.958 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.960 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.246 I llama_context: constructing llama_context
0.00.847.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.847.255 I llama_context: n_seq_max     = 1
0.00.847.256 I llama_context: n_ctx         = 2048
0.00.847.257 I llama_context: n_ctx_per_seq = 2048
0.00.847.257 I llama_context: n_batch       = 512
0.00.847.258 I llama_context: n_ubatch      = 512
0.00.847.259 I llama_context: causal_attn   = 1
0.00.847.259 I llama_context: flash_attn    = 0
0.00.847.260 I llama_context: kv_unified    = true
0.00.847.267 I llama_context: freq_base     = 10000.0
0.00.847.269 I llama_context: freq_scale    = 1
0.00.848.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.976 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.189 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.858.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.197 I llama_context: graph nodes  = 1351
0.00.858.197 I llama_context: graph splits = 2
0.00.858.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.784 I 
0.00.890.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.886 I perplexity: tokenizing the input ..
0.01.639.117 I perplexity: tokenization took 748.218 ms
0.01.639.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.647 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.808.450 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.811.829 I llama_perf_context_print:        load time =     621.49 ms
0.03.811.832 I llama_perf_context_print: prompt eval time =    1821.28 ms /  8192 tokens (    0.22 ms per token,  4497.93 tokens per second)
0.03.811.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.835 I llama_perf_context_print:       total time =    2921.06 ms /  8193 tokens
0.03.811.836 I llama_perf_context_print:    graphs reused =          0

real	0m4.134s
user	0m4.141s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.267.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.878 I llama_model_loader: - type  f32:  258 tensors
0.00.299.879 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.880 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.882 I print_info: file format = GGUF V3 (latest)
0.00.299.884 I print_info: file type   = Q2_K - Medium
0.00.299.886 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.248 I load: special tokens cache size = 25
0.00.375.116 I load: token to piece cache size = 0.2984 MB
0.00.375.137 I print_info: arch             = gptneox
0.00.375.138 I print_info: vocab_only       = 0
0.00.375.138 I print_info: n_ctx_train      = 2048
0.00.375.139 I print_info: n_embd           = 2560
0.00.375.139 I print_info: n_layer          = 32
0.00.375.161 I print_info: n_head           = 32
0.00.375.166 I print_info: n_head_kv        = 32
0.00.375.167 I print_info: n_rot            = 20
0.00.375.167 I print_info: n_swa            = 0
0.00.375.169 I print_info: is_swa_any       = 0
0.00.375.170 I print_info: n_embd_head_k    = 80
0.00.375.170 I print_info: n_embd_head_v    = 80
0.00.375.173 I print_info: n_gqa            = 1
0.00.375.175 I print_info: n_embd_k_gqa     = 2560
0.00.375.178 I print_info: n_embd_v_gqa     = 2560
0.00.375.180 I print_info: f_norm_eps       = 1.0e-05
0.00.375.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.182 I print_info: f_logit_scale    = 0.0e+00
0.00.375.183 I print_info: f_attn_scale     = 0.0e+00
0.00.375.185 I print_info: n_ff             = 10240
0.00.375.186 I print_info: n_expert         = 0
0.00.375.186 I print_info: n_expert_used    = 0
0.00.375.186 I print_info: causal attn      = 1
0.00.375.187 I print_info: pooling type     = 0
0.00.375.188 I print_info: rope type        = 2
0.00.375.189 I print_info: rope scaling     = linear
0.00.375.191 I print_info: freq_base_train  = 10000.0
0.00.375.192 I print_info: freq_scale_train = 1
0.00.375.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.195 I print_info: rope_finetuned   = unknown
0.00.375.196 I print_info: model type       = 2.8B
0.00.375.197 I print_info: model params     = 2.78 B
0.00.375.197 I print_info: general.name     = 2.8B
0.00.375.200 I print_info: vocab type       = BPE
0.00.375.201 I print_info: n_vocab          = 50304
0.00.375.203 I print_info: n_merges         = 50009
0.00.375.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.207 I print_info: LF token         = 187 'Ċ'
0.00.375.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.208 I print_info: max token length = 1024
0.00.375.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.565 I load_tensors: offloading output layer to GPU
0.00.445.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.575 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.577 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.862 I llama_context: constructing llama_context
0.00.646.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.870 I llama_context: n_seq_max     = 1
0.00.646.871 I llama_context: n_ctx         = 2048
0.00.646.871 I llama_context: n_ctx_per_seq = 2048
0.00.646.872 I llama_context: n_batch       = 2048
0.00.646.872 I llama_context: n_ubatch      = 512
0.00.646.873 I llama_context: causal_attn   = 1
0.00.646.874 I llama_context: flash_attn    = 0
0.00.646.876 I llama_context: kv_unified    = true
0.00.646.884 I llama_context: freq_base     = 10000.0
0.00.646.885 I llama_context: freq_scale    = 1
0.00.648.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.061 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.658.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.069 I llama_context: graph nodes  = 1351
0.00.658.070 I llama_context: graph splits = 2
0.00.658.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.096 I main: llama threadpool init, n_threads = 1
0.00.693.111 I 
0.00.693.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.196 I 
0.00.693.315 I sampler seed: 1234
0.00.693.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.354 I 
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



0.02.650.049 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25566.25 tokens per second)
0.02.650.053 I llama_perf_context_print:        load time =     423.81 ms
0.02.650.055 I llama_perf_context_print: prompt eval time =      63.06 ms /     7 tokens (    9.01 ms per token,   111.00 tokens per second)
0.02.650.057 I llama_perf_context_print:        eval time =    1857.48 ms /   255 runs   (    7.28 ms per token,   137.28 tokens per second)
0.02.650.058 I llama_perf_context_print:       total time =    1958.69 ms /   262 tokens
0.02.650.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.942s
user	0m2.285s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.612 I llama_model_loader: - type  f32:  258 tensors
0.00.321.613 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.614 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.617 I print_info: file format = GGUF V3 (latest)
0.00.321.617 I print_info: file type   = Q2_K - Medium
0.00.321.620 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.724 I load: special tokens cache size = 25
0.00.397.191 I load: token to piece cache size = 0.2984 MB
0.00.397.212 I print_info: arch             = gptneox
0.00.397.213 I print_info: vocab_only       = 0
0.00.397.213 I print_info: n_ctx_train      = 2048
0.00.397.214 I print_info: n_embd           = 2560
0.00.397.214 I print_info: n_layer          = 32
0.00.397.235 I print_info: n_head           = 32
0.00.397.237 I print_info: n_head_kv        = 32
0.00.397.237 I print_info: n_rot            = 20
0.00.397.238 I print_info: n_swa            = 0
0.00.397.239 I print_info: is_swa_any       = 0
0.00.397.239 I print_info: n_embd_head_k    = 80
0.00.397.240 I print_info: n_embd_head_v    = 80
0.00.397.242 I print_info: n_gqa            = 1
0.00.397.244 I print_info: n_embd_k_gqa     = 2560
0.00.397.246 I print_info: n_embd_v_gqa     = 2560
0.00.397.248 I print_info: f_norm_eps       = 1.0e-05
0.00.397.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.250 I print_info: f_logit_scale    = 0.0e+00
0.00.397.251 I print_info: f_attn_scale     = 0.0e+00
0.00.397.252 I print_info: n_ff             = 10240
0.00.397.253 I print_info: n_expert         = 0
0.00.397.253 I print_info: n_expert_used    = 0
0.00.397.253 I print_info: causal attn      = 1
0.00.397.254 I print_info: pooling type     = 0
0.00.397.255 I print_info: rope type        = 2
0.00.397.256 I print_info: rope scaling     = linear
0.00.397.257 I print_info: freq_base_train  = 10000.0
0.00.397.258 I print_info: freq_scale_train = 1
0.00.397.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.259 I print_info: rope_finetuned   = unknown
0.00.397.261 I print_info: model type       = 2.8B
0.00.397.262 I print_info: model params     = 2.78 B
0.00.397.262 I print_info: general.name     = 2.8B
0.00.397.265 I print_info: vocab type       = BPE
0.00.397.266 I print_info: n_vocab          = 50304
0.00.397.266 I print_info: n_merges         = 50009
0.00.397.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.270 I print_info: LF token         = 187 'Ċ'
0.00.397.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.272 I print_info: max token length = 1024
0.00.397.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.323 I load_tensors: offloading output layer to GPU
0.00.467.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.333 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.335 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.397 I llama_context: constructing llama_context
0.00.649.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.406 I llama_context: n_seq_max     = 1
0.00.649.406 I llama_context: n_ctx         = 2048
0.00.649.407 I llama_context: n_ctx_per_seq = 2048
0.00.649.407 I llama_context: n_batch       = 512
0.00.649.408 I llama_context: n_ubatch      = 512
0.00.649.408 I llama_context: causal_attn   = 1
0.00.649.409 I llama_context: flash_attn    = 0
0.00.649.410 I llama_context: kv_unified    = true
0.00.649.418 I llama_context: freq_base     = 10000.0
0.00.649.419 I llama_context: freq_scale    = 1
0.00.650.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.185 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.660.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.192 I llama_context: graph nodes  = 1351
0.00.660.193 I llama_context: graph splits = 2
0.00.660.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.665 I 
0.00.694.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.765 I perplexity: tokenizing the input ..
0.01.453.450 I perplexity: tokenization took 758.674 ms
0.01.453.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.649 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.683.951 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.687.198 I llama_perf_context_print:        load time =     404.93 ms
0.03.687.201 I llama_perf_context_print: prompt eval time =    1881.19 ms /  8192 tokens (    0.23 ms per token,  4354.70 tokens per second)
0.03.687.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.687.204 I llama_perf_context_print:       total time =    2992.54 ms /  8193 tokens
0.03.687.205 I llama_perf_context_print:    graphs reused =          0

real	0m4.001s
user	0m4.056s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.282.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.489 I llama_model_loader: - type  f32:  258 tensors
0.00.314.490 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.490 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.491 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.494 I print_info: file format = GGUF V3 (latest)
0.00.314.494 I print_info: file type   = Q3_K - Medium
0.00.314.497 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.466 I load: special tokens cache size = 25
0.00.390.737 I load: token to piece cache size = 0.2984 MB
0.00.390.764 I print_info: arch             = gptneox
0.00.390.764 I print_info: vocab_only       = 0
0.00.390.765 I print_info: n_ctx_train      = 2048
0.00.390.765 I print_info: n_embd           = 2560
0.00.390.766 I print_info: n_layer          = 32
0.00.390.793 I print_info: n_head           = 32
0.00.390.799 I print_info: n_head_kv        = 32
0.00.390.800 I print_info: n_rot            = 20
0.00.390.800 I print_info: n_swa            = 0
0.00.390.802 I print_info: is_swa_any       = 0
0.00.390.802 I print_info: n_embd_head_k    = 80
0.00.390.803 I print_info: n_embd_head_v    = 80
0.00.390.805 I print_info: n_gqa            = 1
0.00.390.807 I print_info: n_embd_k_gqa     = 2560
0.00.390.809 I print_info: n_embd_v_gqa     = 2560
0.00.390.811 I print_info: f_norm_eps       = 1.0e-05
0.00.390.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.813 I print_info: f_logit_scale    = 0.0e+00
0.00.390.814 I print_info: f_attn_scale     = 0.0e+00
0.00.390.815 I print_info: n_ff             = 10240
0.00.390.816 I print_info: n_expert         = 0
0.00.390.816 I print_info: n_expert_used    = 0
0.00.390.817 I print_info: causal attn      = 1
0.00.390.818 I print_info: pooling type     = 0
0.00.390.819 I print_info: rope type        = 2
0.00.390.819 I print_info: rope scaling     = linear
0.00.390.821 I print_info: freq_base_train  = 10000.0
0.00.390.822 I print_info: freq_scale_train = 1
0.00.390.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.824 I print_info: rope_finetuned   = unknown
0.00.390.825 I print_info: model type       = 2.8B
0.00.390.825 I print_info: model params     = 2.78 B
0.00.390.826 I print_info: general.name     = 2.8B
0.00.390.829 I print_info: vocab type       = BPE
0.00.390.830 I print_info: n_vocab          = 50304
0.00.390.831 I print_info: n_merges         = 50009
0.00.390.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.834 I print_info: LF token         = 187 'Ċ'
0.00.390.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.835 I print_info: max token length = 1024
0.00.390.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.296 I load_tensors: offloading output layer to GPU
0.00.487.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.308 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.310 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.020 I llama_context: constructing llama_context
0.00.770.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.770.027 I llama_context: n_seq_max     = 1
0.00.770.027 I llama_context: n_ctx         = 2048
0.00.770.028 I llama_context: n_ctx_per_seq = 2048
0.00.770.028 I llama_context: n_batch       = 2048
0.00.770.028 I llama_context: n_ubatch      = 512
0.00.770.029 I llama_context: causal_attn   = 1
0.00.770.030 I llama_context: flash_attn    = 0
0.00.770.030 I llama_context: kv_unified    = true
0.00.770.036 I llama_context: freq_base     = 10000.0
0.00.770.037 I llama_context: freq_scale    = 1
0.00.772.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.030 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.782.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.037 I llama_context: graph nodes  = 1351
0.00.782.038 I llama_context: graph splits = 2
0.00.782.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.837 I main: llama threadpool init, n_threads = 1
0.00.822.854 I 
0.00.822.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.942 I 
0.00.823.071 I sampler seed: 1234
0.00.823.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.093 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.795.393 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.795.398 I llama_perf_context_print:        load time =     538.72 ms
0.02.795.401 I llama_perf_context_print: prompt eval time =      70.73 ms /     7 tokens (   10.10 ms per token,    98.97 tokens per second)
0.02.795.403 I llama_perf_context_print:        eval time =    1863.16 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.02.795.404 I llama_perf_context_print:       total time =    1974.24 ms /   262 tokens
0.02.795.405 I llama_perf_context_print:    graphs reused =          0

real	0m3.104s
user	0m2.354s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.556 I llama_model_loader: - type  f32:  258 tensors
0.00.314.556 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.557 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.558 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.561 I print_info: file format = GGUF V3 (latest)
0.00.314.562 I print_info: file type   = Q3_K - Medium
0.00.314.565 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.743 I load: special tokens cache size = 25
0.00.388.952 I load: token to piece cache size = 0.2984 MB
0.00.388.972 I print_info: arch             = gptneox
0.00.388.973 I print_info: vocab_only       = 0
0.00.388.995 I print_info: n_ctx_train      = 2048
0.00.388.997 I print_info: n_embd           = 2560
0.00.388.997 I print_info: n_layer          = 32
0.00.389.021 I print_info: n_head           = 32
0.00.389.028 I print_info: n_head_kv        = 32
0.00.389.029 I print_info: n_rot            = 20
0.00.389.029 I print_info: n_swa            = 0
0.00.389.030 I print_info: is_swa_any       = 0
0.00.389.031 I print_info: n_embd_head_k    = 80
0.00.389.031 I print_info: n_embd_head_v    = 80
0.00.389.034 I print_info: n_gqa            = 1
0.00.389.035 I print_info: n_embd_k_gqa     = 2560
0.00.389.037 I print_info: n_embd_v_gqa     = 2560
0.00.389.039 I print_info: f_norm_eps       = 1.0e-05
0.00.389.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.042 I print_info: f_logit_scale    = 0.0e+00
0.00.389.043 I print_info: f_attn_scale     = 0.0e+00
0.00.389.045 I print_info: n_ff             = 10240
0.00.389.045 I print_info: n_expert         = 0
0.00.389.046 I print_info: n_expert_used    = 0
0.00.389.046 I print_info: causal attn      = 1
0.00.389.047 I print_info: pooling type     = 0
0.00.389.048 I print_info: rope type        = 2
0.00.389.049 I print_info: rope scaling     = linear
0.00.389.052 I print_info: freq_base_train  = 10000.0
0.00.389.054 I print_info: freq_scale_train = 1
0.00.389.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.055 I print_info: rope_finetuned   = unknown
0.00.389.055 I print_info: model type       = 2.8B
0.00.389.056 I print_info: model params     = 2.78 B
0.00.389.057 I print_info: general.name     = 2.8B
0.00.389.060 I print_info: vocab type       = BPE
0.00.389.062 I print_info: n_vocab          = 50304
0.00.389.062 I print_info: n_merges         = 50009
0.00.389.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.066 I print_info: LF token         = 187 'Ċ'
0.00.389.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.067 I print_info: max token length = 1024
0.00.389.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.372 I load_tensors: offloading output layer to GPU
0.00.485.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.383 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.384 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.866 I llama_context: constructing llama_context
0.00.729.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.874 I llama_context: n_seq_max     = 1
0.00.729.874 I llama_context: n_ctx         = 2048
0.00.729.875 I llama_context: n_ctx_per_seq = 2048
0.00.729.875 I llama_context: n_batch       = 512
0.00.729.876 I llama_context: n_ubatch      = 512
0.00.729.877 I llama_context: causal_attn   = 1
0.00.729.877 I llama_context: flash_attn    = 0
0.00.729.878 I llama_context: kv_unified    = true
0.00.729.884 I llama_context: freq_base     = 10000.0
0.00.729.884 I llama_context: freq_scale    = 1
0.00.731.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.396 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.891 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.900 I llama_context: graph nodes  = 1351
0.00.741.900 I llama_context: graph splits = 2
0.00.741.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.163 I 
0.00.775.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.270 I perplexity: tokenizing the input ..
0.01.554.371 I perplexity: tokenization took 779.09 ms
0.01.554.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.921 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.841.827 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.078 I llama_perf_context_print:        load time =     493.74 ms
0.03.845.081 I llama_perf_context_print: prompt eval time =    1936.08 ms /  8192 tokens (    0.24 ms per token,  4231.23 tokens per second)
0.03.845.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.084 I llama_perf_context_print:       total time =    3069.92 ms /  8193 tokens
0.03.845.085 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.182s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.272.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.329 I llama_model_loader: - type  f32:  258 tensors
0.00.304.330 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.330 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.331 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.333 I print_info: file format = GGUF V3 (latest)
0.00.304.334 I print_info: file type   = Q4_K - Medium
0.00.304.336 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.171 I load: special tokens cache size = 25
0.00.377.515 I load: token to piece cache size = 0.2984 MB
0.00.377.536 I print_info: arch             = gptneox
0.00.377.537 I print_info: vocab_only       = 0
0.00.377.538 I print_info: n_ctx_train      = 2048
0.00.377.538 I print_info: n_embd           = 2560
0.00.377.539 I print_info: n_layer          = 32
0.00.377.561 I print_info: n_head           = 32
0.00.377.565 I print_info: n_head_kv        = 32
0.00.377.565 I print_info: n_rot            = 20
0.00.377.566 I print_info: n_swa            = 0
0.00.377.567 I print_info: is_swa_any       = 0
0.00.377.568 I print_info: n_embd_head_k    = 80
0.00.377.568 I print_info: n_embd_head_v    = 80
0.00.377.571 I print_info: n_gqa            = 1
0.00.377.573 I print_info: n_embd_k_gqa     = 2560
0.00.377.574 I print_info: n_embd_v_gqa     = 2560
0.00.377.577 I print_info: f_norm_eps       = 1.0e-05
0.00.377.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.579 I print_info: f_logit_scale    = 0.0e+00
0.00.377.579 I print_info: f_attn_scale     = 0.0e+00
0.00.377.581 I print_info: n_ff             = 10240
0.00.377.582 I print_info: n_expert         = 0
0.00.377.583 I print_info: n_expert_used    = 0
0.00.377.583 I print_info: causal attn      = 1
0.00.377.584 I print_info: pooling type     = 0
0.00.377.584 I print_info: rope type        = 2
0.00.377.584 I print_info: rope scaling     = linear
0.00.377.586 I print_info: freq_base_train  = 10000.0
0.00.377.587 I print_info: freq_scale_train = 1
0.00.377.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.588 I print_info: rope_finetuned   = unknown
0.00.377.589 I print_info: model type       = 2.8B
0.00.377.590 I print_info: model params     = 2.78 B
0.00.377.590 I print_info: general.name     = 2.8B
0.00.377.594 I print_info: vocab type       = BPE
0.00.377.596 I print_info: n_vocab          = 50304
0.00.377.596 I print_info: n_merges         = 50009
0.00.377.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.599 I print_info: LF token         = 187 'Ċ'
0.00.377.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.601 I print_info: max token length = 1024
0.00.377.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.634 I load_tensors: offloading output layer to GPU
0.00.491.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.644 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.311 I llama_context: constructing llama_context
0.00.816.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.816.321 I llama_context: n_seq_max     = 1
0.00.816.321 I llama_context: n_ctx         = 2048
0.00.816.322 I llama_context: n_ctx_per_seq = 2048
0.00.816.322 I llama_context: n_batch       = 2048
0.00.816.323 I llama_context: n_ubatch      = 512
0.00.816.323 I llama_context: causal_attn   = 1
0.00.816.324 I llama_context: flash_attn    = 0
0.00.816.325 I llama_context: kv_unified    = true
0.00.816.331 I llama_context: freq_base     = 10000.0
0.00.816.332 I llama_context: freq_scale    = 1
0.00.817.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.124 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.131 I llama_context: graph nodes  = 1351
0.00.827.131 I llama_context: graph splits = 2
0.00.827.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.416 I main: llama threadpool init, n_threads = 1
0.00.863.432 I 
0.00.863.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.524 I 
0.00.863.652 I sampler seed: 1234
0.00.863.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.691 I 
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

0.02.715.602 I llama_perf_sampler_print:    sampling time =      15.93 ms /   263 runs   (    0.06 ms per token, 16514.91 tokens per second)
0.02.715.607 I llama_perf_context_print:        load time =     589.38 ms
0.02.715.609 I llama_perf_context_print: prompt eval time =      63.62 ms /     7 tokens (    9.09 ms per token,   110.03 tokens per second)
0.02.715.611 I llama_perf_context_print:        eval time =    1740.94 ms /   255 runs   (    6.83 ms per token,   146.47 tokens per second)
0.02.715.612 I llama_perf_context_print:       total time =    1853.80 ms /   262 tokens
0.02.715.614 I llama_perf_context_print:    graphs reused =          0

real	0m3.022s
user	0m2.264s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.003 I llama_model_loader: - type  f32:  258 tensors
0.00.313.003 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.004 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.005 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.007 I print_info: file format = GGUF V3 (latest)
0.00.313.008 I print_info: file type   = Q4_K - Medium
0.00.313.010 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.828 I load: special tokens cache size = 25
0.00.387.270 I load: token to piece cache size = 0.2984 MB
0.00.387.310 I print_info: arch             = gptneox
0.00.387.311 I print_info: vocab_only       = 0
0.00.387.312 I print_info: n_ctx_train      = 2048
0.00.387.312 I print_info: n_embd           = 2560
0.00.387.313 I print_info: n_layer          = 32
0.00.387.343 I print_info: n_head           = 32
0.00.387.346 I print_info: n_head_kv        = 32
0.00.387.346 I print_info: n_rot            = 20
0.00.387.347 I print_info: n_swa            = 0
0.00.387.350 I print_info: is_swa_any       = 0
0.00.387.350 I print_info: n_embd_head_k    = 80
0.00.387.351 I print_info: n_embd_head_v    = 80
0.00.387.353 I print_info: n_gqa            = 1
0.00.387.355 I print_info: n_embd_k_gqa     = 2560
0.00.387.357 I print_info: n_embd_v_gqa     = 2560
0.00.387.359 I print_info: f_norm_eps       = 1.0e-05
0.00.387.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.362 I print_info: f_logit_scale    = 0.0e+00
0.00.387.363 I print_info: f_attn_scale     = 0.0e+00
0.00.387.365 I print_info: n_ff             = 10240
0.00.387.365 I print_info: n_expert         = 0
0.00.387.366 I print_info: n_expert_used    = 0
0.00.387.366 I print_info: causal attn      = 1
0.00.387.368 I print_info: pooling type     = 0
0.00.387.368 I print_info: rope type        = 2
0.00.387.369 I print_info: rope scaling     = linear
0.00.387.370 I print_info: freq_base_train  = 10000.0
0.00.387.372 I print_info: freq_scale_train = 1
0.00.387.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.373 I print_info: rope_finetuned   = unknown
0.00.387.374 I print_info: model type       = 2.8B
0.00.387.375 I print_info: model params     = 2.78 B
0.00.387.375 I print_info: general.name     = 2.8B
0.00.387.379 I print_info: vocab type       = BPE
0.00.387.380 I print_info: n_vocab          = 50304
0.00.387.380 I print_info: n_merges         = 50009
0.00.387.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.384 I print_info: LF token         = 187 'Ċ'
0.00.387.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.386 I print_info: max token length = 1024
0.00.387.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.118 I load_tensors: offloading output layer to GPU
0.00.501.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.129 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.146 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.991 I llama_context: constructing llama_context
0.00.792.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.792.999 I llama_context: n_seq_max     = 1
0.00.793.000 I llama_context: n_ctx         = 2048
0.00.793.000 I llama_context: n_ctx_per_seq = 2048
0.00.793.001 I llama_context: n_batch       = 512
0.00.793.001 I llama_context: n_ubatch      = 512
0.00.793.002 I llama_context: causal_attn   = 1
0.00.793.003 I llama_context: flash_attn    = 0
0.00.793.003 I llama_context: kv_unified    = true
0.00.793.009 I llama_context: freq_base     = 10000.0
0.00.793.010 I llama_context: freq_scale    = 1
0.00.794.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.929 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.803.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.937 I llama_context: graph nodes  = 1351
0.00.803.937 I llama_context: graph splits = 2
0.00.803.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.215 I 
0.00.838.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.326 I perplexity: tokenizing the input ..
0.01.584.710 I perplexity: tokenization took 746.372 ms
0.01.585.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.766 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.836.635 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.839.842 I llama_perf_context_print:        load time =     556.87 ms
0.03.839.846 I llama_perf_context_print: prompt eval time =    1901.74 ms /  8192 tokens (    0.23 ms per token,  4307.64 tokens per second)
0.03.839.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.849 I llama_perf_context_print:       total time =    3001.64 ms /  8193 tokens
0.03.839.849 I llama_perf_context_print:    graphs reused =          0

real	0m4.159s
user	0m4.180s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.300.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.630 I llama_model_loader: - type  f32:  258 tensors
0.00.332.630 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.631 I llama_model_loader: - type q6_K:   49 tensors
0.00.332.633 I print_info: file format = GGUF V3 (latest)
0.00.332.633 I print_info: file type   = Q5_K - Medium
0.00.332.636 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.103 I load: special tokens cache size = 25
0.00.406.966 I load: token to piece cache size = 0.2984 MB
0.00.406.989 I print_info: arch             = gptneox
0.00.406.990 I print_info: vocab_only       = 0
0.00.406.990 I print_info: n_ctx_train      = 2048
0.00.406.991 I print_info: n_embd           = 2560
0.00.406.991 I print_info: n_layer          = 32
0.00.407.014 I print_info: n_head           = 32
0.00.407.018 I print_info: n_head_kv        = 32
0.00.407.018 I print_info: n_rot            = 20
0.00.407.019 I print_info: n_swa            = 0
0.00.407.020 I print_info: is_swa_any       = 0
0.00.407.020 I print_info: n_embd_head_k    = 80
0.00.407.021 I print_info: n_embd_head_v    = 80
0.00.407.023 I print_info: n_gqa            = 1
0.00.407.025 I print_info: n_embd_k_gqa     = 2560
0.00.407.027 I print_info: n_embd_v_gqa     = 2560
0.00.407.029 I print_info: f_norm_eps       = 1.0e-05
0.00.407.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.032 I print_info: f_logit_scale    = 0.0e+00
0.00.407.033 I print_info: f_attn_scale     = 0.0e+00
0.00.407.035 I print_info: n_ff             = 10240
0.00.407.035 I print_info: n_expert         = 0
0.00.407.036 I print_info: n_expert_used    = 0
0.00.407.036 I print_info: causal attn      = 1
0.00.407.036 I print_info: pooling type     = 0
0.00.407.037 I print_info: rope type        = 2
0.00.407.038 I print_info: rope scaling     = linear
0.00.407.040 I print_info: freq_base_train  = 10000.0
0.00.407.041 I print_info: freq_scale_train = 1
0.00.407.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.042 I print_info: rope_finetuned   = unknown
0.00.407.042 I print_info: model type       = 2.8B
0.00.407.044 I print_info: model params     = 2.78 B
0.00.407.044 I print_info: general.name     = 2.8B
0.00.407.047 I print_info: vocab type       = BPE
0.00.407.048 I print_info: n_vocab          = 50304
0.00.407.049 I print_info: n_merges         = 50009
0.00.407.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.052 I print_info: LF token         = 187 'Ċ'
0.00.407.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.053 I print_info: max token length = 1024
0.00.407.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.406 I load_tensors: offloading output layer to GPU
0.00.543.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.417 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.419 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.630 I llama_context: constructing llama_context
0.00.912.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.912.637 I llama_context: n_seq_max     = 1
0.00.912.638 I llama_context: n_ctx         = 2048
0.00.912.639 I llama_context: n_ctx_per_seq = 2048
0.00.912.639 I llama_context: n_batch       = 2048
0.00.912.640 I llama_context: n_ubatch      = 512
0.00.912.640 I llama_context: causal_attn   = 1
0.00.912.641 I llama_context: flash_attn    = 0
0.00.912.641 I llama_context: kv_unified    = true
0.00.912.648 I llama_context: freq_base     = 10000.0
0.00.912.649 I llama_context: freq_scale    = 1
0.00.913.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.373 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.923.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.381 I llama_context: graph nodes  = 1351
0.00.923.381 I llama_context: graph splits = 2
0.00.923.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.294 I main: llama threadpool init, n_threads = 1
0.00.959.310 I 
0.00.959.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.397 I 
0.00.959.517 I sampler seed: 1234
0.00.959.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.538 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.903.422 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.02.903.427 I llama_perf_context_print:        load time =     656.97 ms
0.02.903.429 I llama_perf_context_print: prompt eval time =      62.77 ms /     7 tokens (    8.97 ms per token,   111.51 tokens per second)
0.02.903.431 I llama_perf_context_print:        eval time =    1842.30 ms /   255 runs   (    7.22 ms per token,   138.41 tokens per second)
0.02.903.432 I llama_perf_context_print:       total time =    1945.71 ms /   262 tokens
0.02.903.432 I llama_perf_context_print:    graphs reused =          0

real	0m3.207s
user	0m2.420s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.065 I llama_model_loader: - type  f32:  258 tensors
0.00.301.066 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.066 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.069 I print_info: file format = GGUF V3 (latest)
0.00.301.069 I print_info: file type   = Q5_K - Medium
0.00.301.072 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.472 I load: special tokens cache size = 25
0.00.376.344 I load: token to piece cache size = 0.2984 MB
0.00.376.364 I print_info: arch             = gptneox
0.00.376.365 I print_info: vocab_only       = 0
0.00.376.366 I print_info: n_ctx_train      = 2048
0.00.376.366 I print_info: n_embd           = 2560
0.00.376.367 I print_info: n_layer          = 32
0.00.376.387 I print_info: n_head           = 32
0.00.376.389 I print_info: n_head_kv        = 32
0.00.376.390 I print_info: n_rot            = 20
0.00.376.391 I print_info: n_swa            = 0
0.00.376.393 I print_info: is_swa_any       = 0
0.00.376.393 I print_info: n_embd_head_k    = 80
0.00.376.395 I print_info: n_embd_head_v    = 80
0.00.376.398 I print_info: n_gqa            = 1
0.00.376.400 I print_info: n_embd_k_gqa     = 2560
0.00.376.402 I print_info: n_embd_v_gqa     = 2560
0.00.376.404 I print_info: f_norm_eps       = 1.0e-05
0.00.376.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.406 I print_info: f_logit_scale    = 0.0e+00
0.00.376.407 I print_info: f_attn_scale     = 0.0e+00
0.00.376.408 I print_info: n_ff             = 10240
0.00.376.409 I print_info: n_expert         = 0
0.00.376.409 I print_info: n_expert_used    = 0
0.00.376.410 I print_info: causal attn      = 1
0.00.376.411 I print_info: pooling type     = 0
0.00.376.411 I print_info: rope type        = 2
0.00.376.412 I print_info: rope scaling     = linear
0.00.376.413 I print_info: freq_base_train  = 10000.0
0.00.376.414 I print_info: freq_scale_train = 1
0.00.376.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.415 I print_info: rope_finetuned   = unknown
0.00.376.416 I print_info: model type       = 2.8B
0.00.376.417 I print_info: model params     = 2.78 B
0.00.376.417 I print_info: general.name     = 2.8B
0.00.376.421 I print_info: vocab type       = BPE
0.00.376.422 I print_info: n_vocab          = 50304
0.00.376.422 I print_info: n_merges         = 50009
0.00.376.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.426 I print_info: LF token         = 187 'Ċ'
0.00.376.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.427 I print_info: max token length = 1024
0.00.376.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.273 I load_tensors: offloading output layer to GPU
0.00.509.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.283 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.285 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.884 I llama_context: constructing llama_context
0.00.843.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.892 I llama_context: n_seq_max     = 1
0.00.843.893 I llama_context: n_ctx         = 2048
0.00.843.894 I llama_context: n_ctx_per_seq = 2048
0.00.843.894 I llama_context: n_batch       = 512
0.00.843.895 I llama_context: n_ubatch      = 512
0.00.843.896 I llama_context: causal_attn   = 1
0.00.843.896 I llama_context: flash_attn    = 0
0.00.843.897 I llama_context: kv_unified    = true
0.00.843.904 I llama_context: freq_base     = 10000.0
0.00.843.905 I llama_context: freq_scale    = 1
0.00.845.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.854.886 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.854.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.893 I llama_context: graph nodes  = 1351
0.00.854.894 I llama_context: graph splits = 2
0.00.854.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.213 I 
0.00.889.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.317 I perplexity: tokenizing the input ..
0.01.645.773 I perplexity: tokenization took 756.444 ms
0.01.646.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.159 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.851.559 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.854.939 I llama_perf_context_print:        load time =     620.62 ms
0.03.854.943 I llama_perf_context_print: prompt eval time =    1851.66 ms /  8192 tokens (    0.23 ms per token,  4424.14 tokens per second)
0.03.854.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.947 I llama_perf_context_print:       total time =    2965.73 ms /  8193 tokens
0.03.854.947 I llama_perf_context_print:    graphs reused =          0

real	0m4.169s
user	0m4.155s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.270.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.674 I llama_model_loader: - type  f32:  258 tensors
0.00.302.675 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.677 I print_info: file format = GGUF V3 (latest)
0.00.302.677 I print_info: file type   = Q6_K
0.00.302.680 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.739 I load: special tokens cache size = 25
0.00.376.693 I load: token to piece cache size = 0.2984 MB
0.00.376.716 I print_info: arch             = gptneox
0.00.376.717 I print_info: vocab_only       = 0
0.00.376.718 I print_info: n_ctx_train      = 2048
0.00.376.719 I print_info: n_embd           = 2560
0.00.376.719 I print_info: n_layer          = 32
0.00.376.743 I print_info: n_head           = 32
0.00.376.749 I print_info: n_head_kv        = 32
0.00.376.750 I print_info: n_rot            = 20
0.00.376.750 I print_info: n_swa            = 0
0.00.376.751 I print_info: is_swa_any       = 0
0.00.376.752 I print_info: n_embd_head_k    = 80
0.00.376.752 I print_info: n_embd_head_v    = 80
0.00.376.755 I print_info: n_gqa            = 1
0.00.376.757 I print_info: n_embd_k_gqa     = 2560
0.00.376.759 I print_info: n_embd_v_gqa     = 2560
0.00.376.761 I print_info: f_norm_eps       = 1.0e-05
0.00.376.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.763 I print_info: f_logit_scale    = 0.0e+00
0.00.376.764 I print_info: f_attn_scale     = 0.0e+00
0.00.376.765 I print_info: n_ff             = 10240
0.00.376.766 I print_info: n_expert         = 0
0.00.376.766 I print_info: n_expert_used    = 0
0.00.376.766 I print_info: causal attn      = 1
0.00.376.767 I print_info: pooling type     = 0
0.00.376.767 I print_info: rope type        = 2
0.00.376.768 I print_info: rope scaling     = linear
0.00.376.770 I print_info: freq_base_train  = 10000.0
0.00.376.771 I print_info: freq_scale_train = 1
0.00.376.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.773 I print_info: rope_finetuned   = unknown
0.00.376.773 I print_info: model type       = 2.8B
0.00.376.774 I print_info: model params     = 2.78 B
0.00.376.775 I print_info: general.name     = 2.8B
0.00.376.778 I print_info: vocab type       = BPE
0.00.376.779 I print_info: n_vocab          = 50304
0.00.376.780 I print_info: n_merges         = 50009
0.00.376.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.783 I print_info: LF token         = 187 'Ċ'
0.00.376.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.784 I print_info: max token length = 1024
0.00.376.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.269 I load_tensors: offloading output layer to GPU
0.00.521.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.279 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.281 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.026 I llama_context: constructing llama_context
0.00.924.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.924.035 I llama_context: n_seq_max     = 1
0.00.924.035 I llama_context: n_ctx         = 2048
0.00.924.035 I llama_context: n_ctx_per_seq = 2048
0.00.924.036 I llama_context: n_batch       = 2048
0.00.924.037 I llama_context: n_ubatch      = 512
0.00.924.037 I llama_context: causal_attn   = 1
0.00.924.038 I llama_context: flash_attn    = 0
0.00.924.038 I llama_context: kv_unified    = true
0.00.924.045 I llama_context: freq_base     = 10000.0
0.00.924.046 I llama_context: freq_scale    = 1
0.00.925.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.892 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.934.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.899 I llama_context: graph nodes  = 1351
0.00.934.900 I llama_context: graph splits = 2
0.00.934.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.495 I main: llama threadpool init, n_threads = 1
0.00.972.511 I 
0.00.972.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.599 I 
0.00.972.721 I sampler seed: 1234
0.00.972.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.759 I 
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

0.03.066.801 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.03.066.806 I llama_perf_context_print:        load time =     700.17 ms
0.03.066.808 I llama_perf_context_print: prompt eval time =      61.85 ms /     7 tokens (    8.84 ms per token,   113.18 tokens per second)
0.03.066.810 I llama_perf_context_print:        eval time =    1993.37 ms /   255 runs   (    7.82 ms per token,   127.92 tokens per second)
0.03.066.811 I llama_perf_context_print:       total time =    2095.92 ms /   262 tokens
0.03.066.812 I llama_perf_context_print:    graphs reused =          0

real	0m3.370s
user	0m2.594s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.726 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.195 I llama_model_loader: - type  f32:  258 tensors
0.00.312.196 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.198 I print_info: file format = GGUF V3 (latest)
0.00.312.199 I print_info: file type   = Q6_K
0.00.312.202 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.509 I load: special tokens cache size = 25
0.00.390.803 I load: token to piece cache size = 0.2984 MB
0.00.390.831 I print_info: arch             = gptneox
0.00.390.832 I print_info: vocab_only       = 0
0.00.390.833 I print_info: n_ctx_train      = 2048
0.00.390.834 I print_info: n_embd           = 2560
0.00.390.834 I print_info: n_layer          = 32
0.00.390.858 I print_info: n_head           = 32
0.00.390.864 I print_info: n_head_kv        = 32
0.00.390.865 I print_info: n_rot            = 20
0.00.390.865 I print_info: n_swa            = 0
0.00.390.867 I print_info: is_swa_any       = 0
0.00.390.867 I print_info: n_embd_head_k    = 80
0.00.390.868 I print_info: n_embd_head_v    = 80
0.00.390.870 I print_info: n_gqa            = 1
0.00.390.872 I print_info: n_embd_k_gqa     = 2560
0.00.390.874 I print_info: n_embd_v_gqa     = 2560
0.00.390.875 I print_info: f_norm_eps       = 1.0e-05
0.00.390.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.878 I print_info: f_logit_scale    = 0.0e+00
0.00.390.879 I print_info: f_attn_scale     = 0.0e+00
0.00.390.881 I print_info: n_ff             = 10240
0.00.390.882 I print_info: n_expert         = 0
0.00.390.882 I print_info: n_expert_used    = 0
0.00.390.883 I print_info: causal attn      = 1
0.00.390.886 I print_info: pooling type     = 0
0.00.390.886 I print_info: rope type        = 2
0.00.390.887 I print_info: rope scaling     = linear
0.00.390.889 I print_info: freq_base_train  = 10000.0
0.00.390.889 I print_info: freq_scale_train = 1
0.00.390.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.890 I print_info: rope_finetuned   = unknown
0.00.390.891 I print_info: model type       = 2.8B
0.00.390.892 I print_info: model params     = 2.78 B
0.00.390.893 I print_info: general.name     = 2.8B
0.00.390.896 I print_info: vocab type       = BPE
0.00.390.897 I print_info: n_vocab          = 50304
0.00.390.898 I print_info: n_merges         = 50009
0.00.390.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.904 I print_info: LF token         = 187 'Ċ'
0.00.390.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.905 I print_info: max token length = 1024
0.00.390.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.305 I load_tensors: offloading output layer to GPU
0.00.556.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.317 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.318 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.943.632 I llama_context: constructing llama_context
0.00.943.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.943.640 I llama_context: n_seq_max     = 1
0.00.943.640 I llama_context: n_ctx         = 2048
0.00.943.641 I llama_context: n_ctx_per_seq = 2048
0.00.943.642 I llama_context: n_batch       = 512
0.00.943.642 I llama_context: n_ubatch      = 512
0.00.943.643 I llama_context: causal_attn   = 1
0.00.943.643 I llama_context: flash_attn    = 0
0.00.943.644 I llama_context: kv_unified    = true
0.00.943.650 I llama_context: freq_base     = 10000.0
0.00.943.651 I llama_context: freq_scale    = 1
0.00.944.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.689 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.954.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.696 I llama_context: graph nodes  = 1351
0.00.954.697 I llama_context: graph splits = 2
0.00.954.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.868 I 
0.00.988.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.972 I perplexity: tokenizing the input ..
0.01.762.960 I perplexity: tokenization took 773.977 ms
0.01.763.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.375.775 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.980.735 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.984.080 I llama_perf_context_print:        load time =     708.60 ms
0.03.984.083 I llama_perf_context_print: prompt eval time =    1867.29 ms /  8192 tokens (    0.23 ms per token,  4387.11 tokens per second)
0.03.984.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.086 I llama_perf_context_print:       total time =    2995.22 ms /  8193 tokens
0.03.984.087 I llama_perf_context_print:    graphs reused =          0

real	0m4.300s
user	0m4.301s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.482 I llama_model_loader: - type  f32:  258 tensors
0.00.293.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.486 I print_info: file format = GGUF V3 (latest)
0.00.293.487 I print_info: file type   = Q4_0
0.00.293.489 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.925 I load: special tokens cache size = 25
0.00.367.014 I load: token to piece cache size = 0.2984 MB
0.00.367.051 I print_info: arch             = gptneox
0.00.367.052 I print_info: vocab_only       = 0
0.00.367.053 I print_info: n_ctx_train      = 2048
0.00.367.053 I print_info: n_embd           = 2560
0.00.367.053 I print_info: n_layer          = 32
0.00.367.074 I print_info: n_head           = 32
0.00.367.081 I print_info: n_head_kv        = 32
0.00.367.081 I print_info: n_rot            = 20
0.00.367.082 I print_info: n_swa            = 0
0.00.367.083 I print_info: is_swa_any       = 0
0.00.367.084 I print_info: n_embd_head_k    = 80
0.00.367.084 I print_info: n_embd_head_v    = 80
0.00.367.086 I print_info: n_gqa            = 1
0.00.367.088 I print_info: n_embd_k_gqa     = 2560
0.00.367.090 I print_info: n_embd_v_gqa     = 2560
0.00.367.092 I print_info: f_norm_eps       = 1.0e-05
0.00.367.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.096 I print_info: f_logit_scale    = 0.0e+00
0.00.367.096 I print_info: f_attn_scale     = 0.0e+00
0.00.367.097 I print_info: n_ff             = 10240
0.00.367.098 I print_info: n_expert         = 0
0.00.367.098 I print_info: n_expert_used    = 0
0.00.367.099 I print_info: causal attn      = 1
0.00.367.099 I print_info: pooling type     = 0
0.00.367.100 I print_info: rope type        = 2
0.00.367.100 I print_info: rope scaling     = linear
0.00.367.103 I print_info: freq_base_train  = 10000.0
0.00.367.103 I print_info: freq_scale_train = 1
0.00.367.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.105 I print_info: rope_finetuned   = unknown
0.00.367.106 I print_info: model type       = 2.8B
0.00.367.107 I print_info: model params     = 2.78 B
0.00.367.107 I print_info: general.name     = 2.8B
0.00.367.111 I print_info: vocab type       = BPE
0.00.367.112 I print_info: n_vocab          = 50304
0.00.367.113 I print_info: n_merges         = 50009
0.00.367.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.118 I print_info: LF token         = 187 'Ċ'
0.00.367.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: max token length = 1024
0.00.367.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.907 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.919 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.929 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.931 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.700 I llama_context: constructing llama_context
0.00.546.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.708 I llama_context: n_seq_max     = 1
0.00.546.708 I llama_context: n_ctx         = 2048
0.00.546.709 I llama_context: n_ctx_per_seq = 2048
0.00.546.709 I llama_context: n_batch       = 2048
0.00.546.710 I llama_context: n_ubatch      = 512
0.00.546.710 I llama_context: causal_attn   = 1
0.00.546.711 I llama_context: flash_attn    = 0
0.00.546.711 I llama_context: kv_unified    = true
0.00.546.717 I llama_context: freq_base     = 10000.0
0.00.546.718 I llama_context: freq_scale    = 1
0.00.546.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.534 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.631 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.638 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.639 I llama_context: graph nodes  = 1351
0.00.696.640 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.016.069 I llama_context: constructing llama_context
0.02.016.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.016.088 I llama_context: n_seq_max     = 1
0.02.016.089 I llama_context: n_ctx         = 2048
0.02.016.089 I llama_context: n_ctx_per_seq = 2048
0.02.016.090 I llama_context: n_batch       = 2048
0.02.016.090 I llama_context: n_ubatch      = 512
0.02.016.091 I llama_context: causal_attn   = 1
0.02.016.092 I llama_context: flash_attn    = 0
0.02.016.092 I llama_context: kv_unified    = true
0.02.016.098 I llama_context: freq_base     = 10000.0
0.02.016.099 I llama_context: freq_scale    = 1
0.02.016.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.016.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.017.117 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.153.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.153.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.166.940 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.166.949 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.166.950 I llama_context: graph nodes  = 1351
0.02.166.950 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.229.143 I llama_context: constructing llama_context
0.03.229.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.229.228 I llama_context: n_seq_max     = 1
0.03.229.240 I llama_context: n_ctx         = 2048
0.03.229.250 I llama_context: n_ctx_per_seq = 2048
0.03.229.261 I llama_context: n_batch       = 2048
0.03.229.272 I llama_context: n_ubatch      = 512
0.03.229.287 I llama_context: causal_attn   = 1
0.03.229.303 I llama_context: flash_attn    = 0
0.03.229.319 I llama_context: kv_unified    = true
0.03.229.336 I llama_context: freq_base     = 10000.0
0.03.229.352 I llama_context: freq_scale    = 1
0.03.229.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.230.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.230.458 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.368.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.368.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.381.594 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.381.601 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.381.602 I llama_context: graph nodes  = 1351
0.03.381.603 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.321s
user	0m15.759s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.936 I llama_model_loader: - type  f32:  258 tensors
0.00.310.936 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.939 I print_info: file format = GGUF V3 (latest)
0.00.310.940 I print_info: file type   = Q4_0
0.00.310.943 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.782 I load: special tokens cache size = 25
0.00.383.693 I load: token to piece cache size = 0.2984 MB
0.00.383.713 I print_info: arch             = gptneox
0.00.383.714 I print_info: vocab_only       = 0
0.00.383.714 I print_info: n_ctx_train      = 2048
0.00.383.715 I print_info: n_embd           = 2560
0.00.383.715 I print_info: n_layer          = 32
0.00.383.737 I print_info: n_head           = 32
0.00.383.741 I print_info: n_head_kv        = 32
0.00.383.741 I print_info: n_rot            = 20
0.00.383.742 I print_info: n_swa            = 0
0.00.383.743 I print_info: is_swa_any       = 0
0.00.383.744 I print_info: n_embd_head_k    = 80
0.00.383.745 I print_info: n_embd_head_v    = 80
0.00.383.748 I print_info: n_gqa            = 1
0.00.383.750 I print_info: n_embd_k_gqa     = 2560
0.00.383.752 I print_info: n_embd_v_gqa     = 2560
0.00.383.753 I print_info: f_norm_eps       = 1.0e-05
0.00.383.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.757 I print_info: f_logit_scale    = 0.0e+00
0.00.383.757 I print_info: f_attn_scale     = 0.0e+00
0.00.383.758 I print_info: n_ff             = 10240
0.00.383.759 I print_info: n_expert         = 0
0.00.383.759 I print_info: n_expert_used    = 0
0.00.383.760 I print_info: causal attn      = 1
0.00.383.760 I print_info: pooling type     = 0
0.00.383.761 I print_info: rope type        = 2
0.00.383.762 I print_info: rope scaling     = linear
0.00.383.764 I print_info: freq_base_train  = 10000.0
0.00.383.765 I print_info: freq_scale_train = 1
0.00.383.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.765 I print_info: rope_finetuned   = unknown
0.00.383.766 I print_info: model type       = 2.8B
0.00.383.767 I print_info: model params     = 2.78 B
0.00.383.768 I print_info: general.name     = 2.8B
0.00.383.771 I print_info: vocab type       = BPE
0.00.383.772 I print_info: n_vocab          = 50304
0.00.383.773 I print_info: n_merges         = 50009
0.00.383.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.776 I print_info: LF token         = 187 'Ċ'
0.00.383.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.778 I print_info: max token length = 1024
0.00.383.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.417 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.429 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.438 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.452 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.996 I llama_context: constructing llama_context
0.00.565.003 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.565.004 I llama_context: n_seq_max     = 1
0.00.565.005 I llama_context: n_ctx         = 2048
0.00.565.005 I llama_context: n_ctx_per_seq = 2048
0.00.565.006 I llama_context: n_batch       = 2048
0.00.565.006 I llama_context: n_ubatch      = 512
0.00.565.007 I llama_context: causal_attn   = 1
0.00.565.007 I llama_context: flash_attn    = 1
0.00.565.008 I llama_context: kv_unified    = true
0.00.565.014 I llama_context: freq_base     = 10000.0
0.00.565.015 I llama_context: freq_scale    = 1
0.00.565.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.807 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.686 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.694 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.695 I llama_context: graph nodes  = 1224
0.00.712.696 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.794.200 I llama_context: constructing llama_context
0.01.794.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.794.221 I llama_context: n_seq_max     = 1
0.01.794.221 I llama_context: n_ctx         = 2048
0.01.794.222 I llama_context: n_ctx_per_seq = 2048
0.01.794.223 I llama_context: n_batch       = 2048
0.01.794.223 I llama_context: n_ubatch      = 512
0.01.794.224 I llama_context: causal_attn   = 1
0.01.794.224 I llama_context: flash_attn    = 1
0.01.794.225 I llama_context: kv_unified    = true
0.01.794.230 I llama_context: freq_base     = 10000.0
0.01.794.231 I llama_context: freq_scale    = 1
0.01.794.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.795.173 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.942.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.942.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.955.817 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.955.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.955.826 I llama_context: graph nodes  = 1224
0.01.955.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.854.342 I llama_context: constructing llama_context
0.02.854.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.854.366 I llama_context: n_seq_max     = 1
0.02.854.366 I llama_context: n_ctx         = 2048
0.02.854.367 I llama_context: n_ctx_per_seq = 2048
0.02.854.368 I llama_context: n_batch       = 2048
0.02.854.368 I llama_context: n_ubatch      = 512
0.02.854.369 I llama_context: causal_attn   = 1
0.02.854.369 I llama_context: flash_attn    = 1
0.02.854.370 I llama_context: kv_unified    = true
0.02.854.376 I llama_context: freq_base     = 10000.0
0.02.854.377 I llama_context: freq_scale    = 1
0.02.854.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.854.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.855.207 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.992.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.992.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.005.704 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.005.711 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.005.712 I llama_context: graph nodes  = 1224
0.03.005.713 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.288s
user	0m14.677s
sys	0m1.078s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.353 I llama_model_loader: - type  f32:  258 tensors
0.00.297.354 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.357 I print_info: file format = GGUF V3 (latest)
0.00.297.358 I print_info: file type   = Q4_0
0.00.297.361 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.225 I load: special tokens cache size = 25
0.00.370.073 I load: token to piece cache size = 0.2984 MB
0.00.370.092 I print_info: arch             = gptneox
0.00.370.093 I print_info: vocab_only       = 0
0.00.370.094 I print_info: n_ctx_train      = 2048
0.00.370.094 I print_info: n_embd           = 2560
0.00.370.095 I print_info: n_layer          = 32
0.00.370.113 I print_info: n_head           = 32
0.00.370.117 I print_info: n_head_kv        = 32
0.00.370.117 I print_info: n_rot            = 20
0.00.370.118 I print_info: n_swa            = 0
0.00.370.119 I print_info: is_swa_any       = 0
0.00.370.119 I print_info: n_embd_head_k    = 80
0.00.370.120 I print_info: n_embd_head_v    = 80
0.00.370.122 I print_info: n_gqa            = 1
0.00.370.124 I print_info: n_embd_k_gqa     = 2560
0.00.370.126 I print_info: n_embd_v_gqa     = 2560
0.00.370.128 I print_info: f_norm_eps       = 1.0e-05
0.00.370.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.131 I print_info: f_logit_scale    = 0.0e+00
0.00.370.131 I print_info: f_attn_scale     = 0.0e+00
0.00.370.133 I print_info: n_ff             = 10240
0.00.370.133 I print_info: n_expert         = 0
0.00.370.134 I print_info: n_expert_used    = 0
0.00.370.134 I print_info: causal attn      = 1
0.00.370.134 I print_info: pooling type     = 0
0.00.370.136 I print_info: rope type        = 2
0.00.370.137 I print_info: rope scaling     = linear
0.00.370.139 I print_info: freq_base_train  = 10000.0
0.00.370.140 I print_info: freq_scale_train = 1
0.00.370.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.140 I print_info: rope_finetuned   = unknown
0.00.370.141 I print_info: model type       = 2.8B
0.00.370.142 I print_info: model params     = 2.78 B
0.00.370.143 I print_info: general.name     = 2.8B
0.00.370.146 I print_info: vocab type       = BPE
0.00.370.147 I print_info: n_vocab          = 50304
0.00.370.148 I print_info: n_merges         = 50009
0.00.370.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.151 I print_info: LF token         = 187 'Ċ'
0.00.370.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: max token length = 1024
0.00.370.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.939 I load_tensors: offloading output layer to GPU
0.00.470.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.950 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.951 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.439 I llama_context: constructing llama_context
0.00.736.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.448 I llama_context: n_seq_max     = 1
0.00.736.449 I llama_context: n_ctx         = 2048
0.00.736.449 I llama_context: n_ctx_per_seq = 2048
0.00.736.450 I llama_context: n_batch       = 2048
0.00.736.450 I llama_context: n_ubatch      = 512
0.00.736.451 I llama_context: causal_attn   = 1
0.00.736.452 I llama_context: flash_attn    = 0
0.00.736.452 I llama_context: kv_unified    = true
0.00.736.458 I llama_context: freq_base     = 10000.0
0.00.736.459 I llama_context: freq_scale    = 1
0.00.737.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.378 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.389 I llama_context: graph nodes  = 1351
0.00.747.389 I llama_context: graph splits = 2
0.00.747.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.722.153 I llama_context: constructing llama_context
0.01.722.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.722.166 I llama_context: n_seq_max     = 1
0.01.722.167 I llama_context: n_ctx         = 2048
0.01.722.167 I llama_context: n_ctx_per_seq = 2048
0.01.722.168 I llama_context: n_batch       = 2048
0.01.722.169 I llama_context: n_ubatch      = 512
0.01.722.169 I llama_context: causal_attn   = 1
0.01.722.170 I llama_context: flash_attn    = 0
0.01.722.170 I llama_context: kv_unified    = true
0.01.722.176 I llama_context: freq_base     = 10000.0
0.01.722.177 I llama_context: freq_scale    = 1
0.01.722.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.732.688 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.732.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.732.696 I llama_context: graph nodes  = 1351
0.01.732.697 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.418.121 I llama_context: constructing llama_context
0.02.418.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.418.134 I llama_context: n_seq_max     = 1
0.02.418.135 I llama_context: n_ctx         = 2048
0.02.418.135 I llama_context: n_ctx_per_seq = 2048
0.02.418.135 I llama_context: n_batch       = 2048
0.02.418.136 I llama_context: n_ubatch      = 512
0.02.418.136 I llama_context: causal_attn   = 1
0.02.418.137 I llama_context: flash_attn    = 0
0.02.418.137 I llama_context: kv_unified    = true
0.02.418.144 I llama_context: freq_base     = 10000.0
0.02.418.145 I llama_context: freq_scale    = 1
0.02.418.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.418.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.419.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.429.601 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.429.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.612 I llama_context: graph nodes  = 1351
0.02.429.612 I llama_context: graph splits = 2
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

real	0m4.759s
user	0m4.013s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 6015 (cd1fce6d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.716 I llama_model_loader: - type  f32:  258 tensors
0.00.302.717 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.721 I print_info: file format = GGUF V3 (latest)
0.00.302.721 I print_info: file type   = Q4_0
0.00.302.724 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.672 I load: special tokens cache size = 25
0.00.377.049 I load: token to piece cache size = 0.2984 MB
0.00.377.071 I print_info: arch             = gptneox
0.00.377.072 I print_info: vocab_only       = 0
0.00.377.072 I print_info: n_ctx_train      = 2048
0.00.377.073 I print_info: n_embd           = 2560
0.00.377.073 I print_info: n_layer          = 32
0.00.377.094 I print_info: n_head           = 32
0.00.377.096 I print_info: n_head_kv        = 32
0.00.377.097 I print_info: n_rot            = 20
0.00.377.098 I print_info: n_swa            = 0
0.00.377.100 I print_info: is_swa_any       = 0
0.00.377.101 I print_info: n_embd_head_k    = 80
0.00.377.101 I print_info: n_embd_head_v    = 80
0.00.377.104 I print_info: n_gqa            = 1
0.00.377.106 I print_info: n_embd_k_gqa     = 2560
0.00.377.108 I print_info: n_embd_v_gqa     = 2560
0.00.377.109 I print_info: f_norm_eps       = 1.0e-05
0.00.377.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.112 I print_info: f_logit_scale    = 0.0e+00
0.00.377.112 I print_info: f_attn_scale     = 0.0e+00
0.00.377.115 I print_info: n_ff             = 10240
0.00.377.115 I print_info: n_expert         = 0
0.00.377.115 I print_info: n_expert_used    = 0
0.00.377.116 I print_info: causal attn      = 1
0.00.377.116 I print_info: pooling type     = 0
0.00.377.117 I print_info: rope type        = 2
0.00.377.117 I print_info: rope scaling     = linear
0.00.377.120 I print_info: freq_base_train  = 10000.0
0.00.377.124 I print_info: freq_scale_train = 1
0.00.377.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.125 I print_info: rope_finetuned   = unknown
0.00.377.126 I print_info: model type       = 2.8B
0.00.377.127 I print_info: model params     = 2.78 B
0.00.377.127 I print_info: general.name     = 2.8B
0.00.377.130 I print_info: vocab type       = BPE
0.00.377.131 I print_info: n_vocab          = 50304
0.00.377.131 I print_info: n_merges         = 50009
0.00.377.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.134 I print_info: LF token         = 187 'Ċ'
0.00.377.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.136 I print_info: max token length = 1024
0.00.377.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.385 I load_tensors: offloading output layer to GPU
0.00.487.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.396 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.400 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.926 I llama_context: constructing llama_context
0.00.757.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.934 I llama_context: n_seq_max     = 1
0.00.757.935 I llama_context: n_ctx         = 2048
0.00.757.935 I llama_context: n_ctx_per_seq = 2048
0.00.757.936 I llama_context: n_batch       = 2048
0.00.757.936 I llama_context: n_ubatch      = 512
0.00.757.937 I llama_context: causal_attn   = 1
0.00.757.937 I llama_context: flash_attn    = 1
0.00.757.938 I llama_context: kv_unified    = true
0.00.757.944 I llama_context: freq_base     = 10000.0
0.00.757.945 I llama_context: freq_scale    = 1
0.00.759.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.703 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.710 I llama_context: graph nodes  = 1224
0.00.768.710 I llama_context: graph splits = 2
0.00.768.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.966.199 I llama_context: constructing llama_context
0.00.966.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.966.212 I llama_context: n_seq_max     = 1
0.00.966.213 I llama_context: n_ctx         = 2048
0.00.966.213 I llama_context: n_ctx_per_seq = 2048
0.00.966.214 I llama_context: n_batch       = 2048
0.00.966.214 I llama_context: n_ubatch      = 512
0.00.966.215 I llama_context: causal_attn   = 1
0.00.966.215 I llama_context: flash_attn    = 1
0.00.966.216 I llama_context: kv_unified    = true
0.00.966.221 I llama_context: freq_base     = 10000.0
0.00.966.222 I llama_context: freq_scale    = 1
0.00.966.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.976.613 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.622 I llama_context: graph nodes  = 1224
0.00.976.622 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.141.065 I llama_context: constructing llama_context
0.01.141.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.141.078 I llama_context: n_seq_max     = 1
0.01.141.078 I llama_context: n_ctx         = 2048
0.01.141.079 I llama_context: n_ctx_per_seq = 2048
0.01.141.079 I llama_context: n_batch       = 2048
0.01.141.080 I llama_context: n_ubatch      = 512
0.01.141.081 I llama_context: causal_attn   = 1
0.01.141.081 I llama_context: flash_attn    = 1
0.01.141.082 I llama_context: kv_unified    = true
0.01.141.088 I llama_context: freq_base     = 10000.0
0.01.141.089 I llama_context: freq_scale    = 1
0.01.141.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.335 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.343 I llama_context: graph nodes  = 1224
0.01.151.344 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.610s
user	0m0.887s
sys	0m0.719s
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
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
1.03user 4.94system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5876708maxresident)k
0inputs+56outputs (0major+1472413minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.32user 4.84system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5868128maxresident)k
0inputs+56outputs (0major+1472097minor)pagefaults 0swaps
```
