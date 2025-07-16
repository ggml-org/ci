## Summary

- status:  SUCCESS ✅
- runtime: 19:38.66
- date:    Wed Jul 16 14:18:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5f31af62d375ffd4bd3ca45a0ec77ce05b6ced6
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 387.94 sec*proc (35 tests)

Total Test time (real) = 388.17 sec

real	6m28.208s
user	16m3.972s
sys	0m26.149s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.28 sec*proc (35 tests)

Total Test time (real) = 108.30 sec

real	1m48.334s
user	2m11.593s
sys	0m25.431s
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
0.00.000.307 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.567 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.662 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.663 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.664 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.665 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.666 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.777 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.867 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.873 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.874 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.874 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.875 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.876 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.877 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.878 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.879 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.879 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.882 I llama_model_loader: - type  f32:  124 tensors
0.00.289.883 I llama_model_loader: - type  f16:   73 tensors
0.00.289.885 I print_info: file format = GGUF V3 (latest)
0.00.289.886 I print_info: file type   = F16
0.00.289.890 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.578 I load: special tokens cache size = 5
0.00.314.649 I load: token to piece cache size = 0.2032 MB
0.00.314.666 I print_info: arch             = bert
0.00.314.667 I print_info: vocab_only       = 0
0.00.314.667 I print_info: n_ctx_train      = 512
0.00.314.668 I print_info: n_embd           = 384
0.00.314.668 I print_info: n_layer          = 12
0.00.314.723 I print_info: n_head           = 12
0.00.314.731 I print_info: n_head_kv        = 12
0.00.314.732 I print_info: n_rot            = 32
0.00.314.733 I print_info: n_swa            = 0
0.00.314.734 I print_info: is_swa_any       = 0
0.00.314.734 I print_info: n_embd_head_k    = 32
0.00.314.735 I print_info: n_embd_head_v    = 32
0.00.314.737 I print_info: n_gqa            = 1
0.00.314.739 I print_info: n_embd_k_gqa     = 384
0.00.314.740 I print_info: n_embd_v_gqa     = 384
0.00.314.742 I print_info: f_norm_eps       = 1.0e-12
0.00.314.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.745 I print_info: f_logit_scale    = 0.0e+00
0.00.314.745 I print_info: f_attn_scale     = 0.0e+00
0.00.314.747 I print_info: n_ff             = 1536
0.00.314.748 I print_info: n_expert         = 0
0.00.314.748 I print_info: n_expert_used    = 0
0.00.314.749 I print_info: causal attn      = 0
0.00.314.750 I print_info: pooling type     = 2
0.00.314.750 I print_info: rope type        = 2
0.00.314.750 I print_info: rope scaling     = linear
0.00.314.752 I print_info: freq_base_train  = 10000.0
0.00.314.752 I print_info: freq_scale_train = 1
0.00.314.753 I print_info: n_ctx_orig_yarn  = 512
0.00.314.753 I print_info: rope_finetuned   = unknown
0.00.314.754 I print_info: n_cls_out        = 1
0.00.314.758 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.759 I print_info: model type       = 33M
0.00.314.761 I print_info: model params     = 33.21 M
0.00.314.761 I print_info: general.name     = Bge Small
0.00.314.767 I print_info: vocab type       = WPM
0.00.314.768 I print_info: n_vocab          = 30522
0.00.314.769 I print_info: n_merges         = 0
0.00.314.770 I print_info: BOS token        = 101 '[CLS]'
0.00.314.770 I print_info: EOS token        = 102 '[SEP]'
0.00.314.771 I print_info: UNK token        = 100 '[UNK]'
0.00.314.771 I print_info: SEP token        = 102 '[SEP]'
0.00.314.772 I print_info: PAD token        = 0 '[PAD]'
0.00.314.772 I print_info: MASK token       = 103 '[MASK]'
0.00.314.773 I print_info: LF token         = 0 '[PAD]'
0.00.314.774 I print_info: EOG token        = 102 '[SEP]'
0.00.314.776 I print_info: max token length = 21
0.00.314.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.459 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.466 I load_tensors: offloading output layer to GPU
0.00.320.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.471 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.473 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.381 I llama_context: constructing llama_context
0.00.333.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.387 I llama_context: n_seq_max     = 1
0.00.333.388 I llama_context: n_ctx         = 512
0.00.333.388 I llama_context: n_ctx_per_seq = 512
0.00.333.389 I llama_context: n_batch       = 2048
0.00.333.389 I llama_context: n_ubatch      = 2048
0.00.333.390 I llama_context: causal_attn   = 0
0.00.333.390 I llama_context: flash_attn    = 0
0.00.333.391 I llama_context: kv_unified    = true
0.00.333.395 I llama_context: freq_base     = 10000.0
0.00.333.396 I llama_context: freq_scale    = 1
0.00.334.610 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.343.795 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.817 I common_init_from_params: added [SEP] logit bias = -inf
0.00.344.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.603 I 
0.00.364.698 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.418.035 I llama_perf_context_print:        load time =      85.72 ms
0.00.418.039 I llama_perf_context_print: prompt eval time =      49.36 ms /     9 tokens (    5.48 ms per token,   182.33 tokens per second)
0.00.418.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.042 I llama_perf_context_print:       total time =      53.44 ms /    10 tokens

real	0m0.708s
user	0m0.139s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.061 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.104 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.105 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.119 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.121 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.140 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.146 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.147 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.148 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.460 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.267.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.267.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.469 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.470 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.472 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.474 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.267.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.267.475 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.267.476 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.267.478 I llama_model_loader: - type  f32:  124 tensors
0.00.267.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.481 I print_info: file format = GGUF V3 (latest)
0.00.267.482 I print_info: file type   = Q8_0
0.00.267.487 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.215 I load: special tokens cache size = 5
0.00.292.326 I load: token to piece cache size = 0.2032 MB
0.00.292.345 I print_info: arch             = bert
0.00.292.345 I print_info: vocab_only       = 0
0.00.292.346 I print_info: n_ctx_train      = 512
0.00.292.348 I print_info: n_embd           = 384
0.00.292.348 I print_info: n_layer          = 12
0.00.292.365 I print_info: n_head           = 12
0.00.292.368 I print_info: n_head_kv        = 12
0.00.292.369 I print_info: n_rot            = 32
0.00.292.370 I print_info: n_swa            = 0
0.00.292.371 I print_info: is_swa_any       = 0
0.00.292.371 I print_info: n_embd_head_k    = 32
0.00.292.372 I print_info: n_embd_head_v    = 32
0.00.292.374 I print_info: n_gqa            = 1
0.00.292.376 I print_info: n_embd_k_gqa     = 384
0.00.292.377 I print_info: n_embd_v_gqa     = 384
0.00.292.379 I print_info: f_norm_eps       = 1.0e-12
0.00.292.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.381 I print_info: f_logit_scale    = 0.0e+00
0.00.292.383 I print_info: f_attn_scale     = 0.0e+00
0.00.292.385 I print_info: n_ff             = 1536
0.00.292.385 I print_info: n_expert         = 0
0.00.292.386 I print_info: n_expert_used    = 0
0.00.292.387 I print_info: causal attn      = 0
0.00.292.387 I print_info: pooling type     = 2
0.00.292.388 I print_info: rope type        = 2
0.00.292.388 I print_info: rope scaling     = linear
0.00.292.390 I print_info: freq_base_train  = 10000.0
0.00.292.391 I print_info: freq_scale_train = 1
0.00.292.392 I print_info: n_ctx_orig_yarn  = 512
0.00.292.392 I print_info: rope_finetuned   = unknown
0.00.292.393 I print_info: n_cls_out        = 1
0.00.292.395 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.395 I print_info: model type       = 33M
0.00.292.397 I print_info: model params     = 33.21 M
0.00.292.398 I print_info: general.name     = Bge Small
0.00.292.401 I print_info: vocab type       = WPM
0.00.292.402 I print_info: n_vocab          = 30522
0.00.292.402 I print_info: n_merges         = 0
0.00.292.403 I print_info: BOS token        = 101 '[CLS]'
0.00.292.403 I print_info: EOS token        = 102 '[SEP]'
0.00.292.404 I print_info: UNK token        = 100 '[UNK]'
0.00.292.405 I print_info: SEP token        = 102 '[SEP]'
0.00.292.405 I print_info: PAD token        = 0 '[PAD]'
0.00.292.406 I print_info: MASK token       = 103 '[MASK]'
0.00.292.406 I print_info: LF token         = 0 '[PAD]'
0.00.292.407 I print_info: EOG token        = 102 '[SEP]'
0.00.292.408 I print_info: max token length = 21
0.00.292.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.288 I load_tensors: offloading output layer to GPU
0.00.296.289 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.294 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.296 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.875 I llama_context: constructing llama_context
0.00.304.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.304.882 I llama_context: n_seq_max     = 1
0.00.304.883 I llama_context: n_ctx         = 512
0.00.304.883 I llama_context: n_ctx_per_seq = 512
0.00.304.884 I llama_context: n_batch       = 2048
0.00.304.884 I llama_context: n_ubatch      = 2048
0.00.304.886 I llama_context: causal_attn   = 0
0.00.304.886 I llama_context: flash_attn    = 0
0.00.304.887 I llama_context: kv_unified    = true
0.00.304.890 I llama_context: freq_base     = 10000.0
0.00.304.891 I llama_context: freq_scale    = 1
0.00.306.089 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.316.286 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.307 I common_init_from_params: added [SEP] logit bias = -inf
0.00.316.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.921 I 
0.00.343.013 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.375.874 I llama_perf_context_print:        load time =      86.60 ms
0.00.375.876 I llama_perf_context_print: prompt eval time =      30.79 ms /     9 tokens (    3.42 ms per token,   292.30 tokens per second)
0.00.375.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.880 I llama_perf_context_print:       total time =      32.96 ms /    10 tokens

real	0m0.656s
user	0m0.147s
sys	0m0.523s
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
0.00.000.333 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.525 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.573 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.592 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.847 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.848 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.849 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.850 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.850 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.323.851 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.854 I llama_model_loader: - type  f32:   40 tensors
0.00.323.854 I llama_model_loader: - type  f16:   26 tensors
0.00.323.861 I print_info: file format = GGUF V3 (latest)
0.00.323.862 I print_info: file type   = F16
0.00.323.866 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.392 W load: empty token at index 5
0.00.350.612 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.874 I load: special tokens cache size = 5
0.00.887.205 I load: token to piece cache size = 1.5060 MB
0.00.887.242 I print_info: arch             = jina-bert-v2
0.00.887.243 I print_info: vocab_only       = 0
0.00.887.243 I print_info: n_ctx_train      = 8192
0.00.887.244 I print_info: n_embd           = 384
0.00.887.244 I print_info: n_layer          = 4
0.00.887.279 I print_info: n_head           = 12
0.00.887.281 I print_info: n_head_kv        = 12
0.00.887.282 I print_info: n_rot            = 32
0.00.887.282 I print_info: n_swa            = 0
0.00.887.284 I print_info: is_swa_any       = 0
0.00.887.286 I print_info: n_embd_head_k    = 32
0.00.887.287 I print_info: n_embd_head_v    = 32
0.00.887.289 I print_info: n_gqa            = 1
0.00.887.291 I print_info: n_embd_k_gqa     = 384
0.00.887.293 I print_info: n_embd_v_gqa     = 384
0.00.887.296 I print_info: f_norm_eps       = 1.0e-12
0.00.887.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.299 I print_info: f_logit_scale    = 0.0e+00
0.00.887.300 I print_info: f_attn_scale     = 0.0e+00
0.00.887.301 I print_info: n_ff             = 1536
0.00.887.302 I print_info: n_expert         = 0
0.00.887.308 I print_info: n_expert_used    = 0
0.00.887.308 I print_info: causal attn      = 0
0.00.887.309 I print_info: pooling type     = -1
0.00.887.309 I print_info: rope type        = -1
0.00.887.309 I print_info: rope scaling     = linear
0.00.887.312 I print_info: freq_base_train  = 10000.0
0.00.887.313 I print_info: freq_scale_train = 1
0.00.887.313 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.314 I print_info: rope_finetuned   = unknown
0.00.887.318 I print_info: model type       = 33M
0.00.887.320 I print_info: model params     = 32.90 M
0.00.887.320 I print_info: general.name     = Jina Bert Implementation
0.00.887.324 I print_info: vocab type       = BPE
0.00.887.325 I print_info: n_vocab          = 61056
0.00.887.326 I print_info: n_merges         = 39382
0.00.887.327 I print_info: BOS token        = 0 '<s>'
0.00.887.327 I print_info: EOS token        = 2 '</s>'
0.00.887.328 I print_info: UNK token        = 3 '<unk>'
0.00.887.328 I print_info: SEP token        = 2 '</s>'
0.00.887.329 I print_info: PAD token        = 1 '<pad>'
0.00.887.329 I print_info: MASK token       = 4 '<mask>'
0.00.887.331 I print_info: EOG token        = 2 '</s>'
0.00.887.331 I print_info: max token length = 45
0.00.887.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.153 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.165 I load_tensors: offloading output layer to GPU
0.00.892.166 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.170 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.172 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.897.741 I llama_context: constructing llama_context
0.00.897.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.897.748 I llama_context: n_seq_max     = 1
0.00.897.748 I llama_context: n_ctx         = 8192
0.00.897.749 I llama_context: n_ctx_per_seq = 8192
0.00.897.749 I llama_context: n_batch       = 2048
0.00.897.750 I llama_context: n_ubatch      = 2048
0.00.897.750 I llama_context: causal_attn   = 0
0.00.897.751 I llama_context: flash_attn    = 0
0.00.897.751 I llama_context: kv_unified    = true
0.00.897.754 I llama_context: freq_base     = 10000.0
0.00.897.755 I llama_context: freq_scale    = 1
0.00.899.011 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.907.667 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.907.689 I common_init_from_params: added </s> logit bias = -inf
0.00.908.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.354 I 
0.00.928.445 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.710 I main: prompt 0: 'what is panda?	hi'
0.00.928.716 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.726 I main: prompt 1: 'what is panda?	it's a bear'
0.00.928.726 I main: number of tokens in prompt = 13
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


0.00.928.735 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.735 I main: number of tokens in prompt = 40
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


0.00.928.884 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.986.161 I llama_perf_context_print:        load time =     632.46 ms
0.00.986.163 I llama_perf_context_print: prompt eval time =      57.00 ms /    62 tokens (    0.92 ms per token,  1087.70 tokens per second)
0.00.986.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.191 I llama_perf_context_print:       total time =      57.82 ms /    63 tokens

real	0m1.282s
user	0m0.704s
sys	0m0.566s
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
0.00.000.187 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.299.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.041 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.046 I llama_model_loader: - type  f32:  258 tensors
0.00.335.046 I llama_model_loader: - type  f16:  130 tensors
0.00.335.049 I print_info: file format = GGUF V3 (latest)
0.00.335.050 I print_info: file type   = all F32 (guessed)
0.00.335.054 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.609 I load: special tokens cache size = 25
0.00.406.644 I load: token to piece cache size = 0.2984 MB
0.00.406.673 I print_info: arch             = gptneox
0.00.406.674 I print_info: vocab_only       = 0
0.00.406.674 I print_info: n_ctx_train      = 2048
0.00.406.675 I print_info: n_embd           = 2560
0.00.406.675 I print_info: n_layer          = 32
0.00.406.699 I print_info: n_head           = 32
0.00.406.706 I print_info: n_head_kv        = 32
0.00.406.706 I print_info: n_rot            = 20
0.00.406.707 I print_info: n_swa            = 0
0.00.406.708 I print_info: is_swa_any       = 0
0.00.406.709 I print_info: n_embd_head_k    = 80
0.00.406.709 I print_info: n_embd_head_v    = 80
0.00.406.712 I print_info: n_gqa            = 1
0.00.406.714 I print_info: n_embd_k_gqa     = 2560
0.00.406.715 I print_info: n_embd_v_gqa     = 2560
0.00.406.717 I print_info: f_norm_eps       = 1.0e-05
0.00.406.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.721 I print_info: f_logit_scale    = 0.0e+00
0.00.406.721 I print_info: f_attn_scale     = 0.0e+00
0.00.406.723 I print_info: n_ff             = 10240
0.00.406.725 I print_info: n_expert         = 0
0.00.406.726 I print_info: n_expert_used    = 0
0.00.406.727 I print_info: causal attn      = 1
0.00.406.728 I print_info: pooling type     = 0
0.00.406.729 I print_info: rope type        = 2
0.00.406.729 I print_info: rope scaling     = linear
0.00.406.731 I print_info: freq_base_train  = 10000.0
0.00.406.732 I print_info: freq_scale_train = 1
0.00.406.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.732 I print_info: rope_finetuned   = unknown
0.00.406.734 I print_info: model type       = 2.8B
0.00.406.735 I print_info: model params     = 2.78 B
0.00.406.735 I print_info: general.name     = 2.8B
0.00.406.740 I print_info: vocab type       = BPE
0.00.406.741 I print_info: n_vocab          = 50304
0.00.406.742 I print_info: n_merges         = 50009
0.00.406.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.745 I print_info: LF token         = 187 'Ċ'
0.00.406.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.746 I print_info: max token length = 1024
0.00.406.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.713 I load_tensors: offloading output layer to GPU
0.00.746.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.723 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.725 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.599.125 I llama_context: constructing llama_context
0.01.599.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.599.132 I llama_context: n_seq_max     = 1
0.01.599.133 I llama_context: n_ctx         = 2048
0.01.599.133 I llama_context: n_ctx_per_seq = 2048
0.01.599.133 I llama_context: n_batch       = 2048
0.01.599.134 I llama_context: n_ubatch      = 512
0.01.599.135 I llama_context: causal_attn   = 1
0.01.599.135 I llama_context: flash_attn    = 0
0.01.599.136 I llama_context: kv_unified    = true
0.01.599.141 I llama_context: freq_base     = 10000.0
0.01.599.142 I llama_context: freq_scale    = 1
0.01.600.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.619.474 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.619.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.483 I llama_context: graph nodes  = 1351
0.01.619.484 I llama_context: graph splits = 2
0.01.619.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.211 I main: llama threadpool init, n_threads = 1
0.01.651.227 I 
0.01.651.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.651.313 I 
0.01.651.449 I sampler seed: 1234
0.01.651.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.651.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.651.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.470 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.310.247 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.04.310.252 I llama_perf_context_print:        load time =    1349.42 ms
0.04.310.254 I llama_perf_context_print: prompt eval time =      70.64 ms /     7 tokens (   10.09 ms per token,    99.09 tokens per second)
0.04.310.256 I llama_perf_context_print:        eval time =    2550.76 ms /   255 runs   (   10.00 ms per token,    99.97 tokens per second)
0.04.310.257 I llama_perf_context_print:       total time =    2660.99 ms /   262 tokens

real	0m4.623s
user	0m3.524s
sys	0m1.082s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.961 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.798 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.119 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.123 I llama_model_loader: - type  f32:  258 tensors
0.00.311.124 I llama_model_loader: - type  f16:  130 tensors
0.00.311.127 I print_info: file format = GGUF V3 (latest)
0.00.311.127 I print_info: file type   = all F32 (guessed)
0.00.311.132 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.246 I load: special tokens cache size = 25
0.00.385.103 I load: token to piece cache size = 0.2984 MB
0.00.385.127 I print_info: arch             = gptneox
0.00.385.128 I print_info: vocab_only       = 0
0.00.385.128 I print_info: n_ctx_train      = 2048
0.00.385.129 I print_info: n_embd           = 2560
0.00.385.129 I print_info: n_layer          = 32
0.00.385.153 I print_info: n_head           = 32
0.00.385.160 I print_info: n_head_kv        = 32
0.00.385.160 I print_info: n_rot            = 20
0.00.385.161 I print_info: n_swa            = 0
0.00.385.162 I print_info: is_swa_any       = 0
0.00.385.163 I print_info: n_embd_head_k    = 80
0.00.385.163 I print_info: n_embd_head_v    = 80
0.00.385.166 I print_info: n_gqa            = 1
0.00.385.168 I print_info: n_embd_k_gqa     = 2560
0.00.385.170 I print_info: n_embd_v_gqa     = 2560
0.00.385.171 I print_info: f_norm_eps       = 1.0e-05
0.00.385.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.175 I print_info: f_logit_scale    = 0.0e+00
0.00.385.176 I print_info: f_attn_scale     = 0.0e+00
0.00.385.177 I print_info: n_ff             = 10240
0.00.385.178 I print_info: n_expert         = 0
0.00.385.178 I print_info: n_expert_used    = 0
0.00.385.179 I print_info: causal attn      = 1
0.00.385.179 I print_info: pooling type     = 0
0.00.385.180 I print_info: rope type        = 2
0.00.385.181 I print_info: rope scaling     = linear
0.00.385.183 I print_info: freq_base_train  = 10000.0
0.00.385.183 I print_info: freq_scale_train = 1
0.00.385.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.185 I print_info: rope_finetuned   = unknown
0.00.385.186 I print_info: model type       = 2.8B
0.00.385.188 I print_info: model params     = 2.78 B
0.00.385.188 I print_info: general.name     = 2.8B
0.00.385.192 I print_info: vocab type       = BPE
0.00.385.193 I print_info: n_vocab          = 50304
0.00.385.193 I print_info: n_merges         = 50009
0.00.385.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.198 I print_info: LF token         = 187 'Ċ'
0.00.385.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.200 I print_info: max token length = 1024
0.00.385.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.122 I load_tensors: offloading output layer to GPU
0.00.718.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.133 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.718.135 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.370 I llama_context: constructing llama_context
0.01.576.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.576.378 I llama_context: n_seq_max     = 1
0.01.576.379 I llama_context: n_ctx         = 2048
0.01.576.379 I llama_context: n_ctx_per_seq = 2048
0.01.576.380 I llama_context: n_batch       = 512
0.01.576.380 I llama_context: n_ubatch      = 512
0.01.576.381 I llama_context: causal_attn   = 1
0.01.576.382 I llama_context: flash_attn    = 0
0.01.576.382 I llama_context: kv_unified    = true
0.01.576.388 I llama_context: freq_base     = 10000.0
0.01.576.389 I llama_context: freq_scale    = 1
0.01.577.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.596.095 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.596.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.102 I llama_context: graph nodes  = 1351
0.01.596.103 I llama_context: graph splits = 2
0.01.596.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.596.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.169 I 
0.01.627.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.627.306 I perplexity: tokenizing the input ..
0.02.377.202 I perplexity: tokenization took 749.889 ms
0.02.377.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.629 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.736 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.331.022 I llama_perf_context_print:        load time =    1347.51 ms
0.04.331.025 I llama_perf_context_print: prompt eval time =    1595.19 ms /  8192 tokens (    0.19 ms per token,  5135.43 tokens per second)
0.04.331.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.331.029 I llama_perf_context_print:       total time =    2703.86 ms /  8193 tokens

real	0m4.661s
user	0m4.397s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.267.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.668 I llama_model_loader: - type  f32:  258 tensors
0.00.299.669 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.671 I print_info: file format = GGUF V3 (latest)
0.00.299.672 I print_info: file type   = Q8_0
0.00.299.676 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.298 I load: special tokens cache size = 25
0.00.371.270 I load: token to piece cache size = 0.2984 MB
0.00.371.291 I print_info: arch             = gptneox
0.00.371.292 I print_info: vocab_only       = 0
0.00.371.292 I print_info: n_ctx_train      = 2048
0.00.371.293 I print_info: n_embd           = 2560
0.00.371.293 I print_info: n_layer          = 32
0.00.371.314 I print_info: n_head           = 32
0.00.371.320 I print_info: n_head_kv        = 32
0.00.371.320 I print_info: n_rot            = 20
0.00.371.321 I print_info: n_swa            = 0
0.00.371.323 I print_info: is_swa_any       = 0
0.00.371.323 I print_info: n_embd_head_k    = 80
0.00.371.324 I print_info: n_embd_head_v    = 80
0.00.371.326 I print_info: n_gqa            = 1
0.00.371.328 I print_info: n_embd_k_gqa     = 2560
0.00.371.330 I print_info: n_embd_v_gqa     = 2560
0.00.371.331 I print_info: f_norm_eps       = 1.0e-05
0.00.371.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.335 I print_info: f_logit_scale    = 0.0e+00
0.00.371.335 I print_info: f_attn_scale     = 0.0e+00
0.00.371.337 I print_info: n_ff             = 10240
0.00.371.338 I print_info: n_expert         = 0
0.00.371.339 I print_info: n_expert_used    = 0
0.00.371.339 I print_info: causal attn      = 1
0.00.371.340 I print_info: pooling type     = 0
0.00.371.340 I print_info: rope type        = 2
0.00.371.341 I print_info: rope scaling     = linear
0.00.371.343 I print_info: freq_base_train  = 10000.0
0.00.371.344 I print_info: freq_scale_train = 1
0.00.371.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.345 I print_info: rope_finetuned   = unknown
0.00.371.346 I print_info: model type       = 2.8B
0.00.371.347 I print_info: model params     = 2.78 B
0.00.371.348 I print_info: general.name     = 2.8B
0.00.371.351 I print_info: vocab type       = BPE
0.00.371.352 I print_info: n_vocab          = 50304
0.00.371.352 I print_info: n_merges         = 50009
0.00.371.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.356 I print_info: LF token         = 187 'Ċ'
0.00.371.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.357 I print_info: max token length = 1024
0.00.371.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.110 I load_tensors: offloading output layer to GPU
0.00.557.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.120 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.122 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.698 I llama_context: constructing llama_context
0.01.076.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.076.708 I llama_context: n_seq_max     = 1
0.01.076.709 I llama_context: n_ctx         = 2048
0.01.076.709 I llama_context: n_ctx_per_seq = 2048
0.01.076.710 I llama_context: n_batch       = 2048
0.01.076.710 I llama_context: n_ubatch      = 512
0.01.076.711 I llama_context: causal_attn   = 1
0.01.076.711 I llama_context: flash_attn    = 0
0.01.076.712 I llama_context: kv_unified    = true
0.01.076.718 I llama_context: freq_base     = 10000.0
0.01.076.719 I llama_context: freq_scale    = 1
0.01.078.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.075 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.103.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.084 I llama_context: graph nodes  = 1351
0.01.103.084 I llama_context: graph splits = 2
0.01.103.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.177 I main: llama threadpool init, n_threads = 1
0.01.137.194 I 
0.01.137.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.284 I 
0.01.137.404 I sampler seed: 1234
0.01.137.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.137.441 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.037 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.03.257.043 I llama_perf_context_print:        load time =     867.97 ms
0.03.257.045 I llama_perf_context_print: prompt eval time =      60.40 ms /     7 tokens (    8.63 ms per token,   115.89 tokens per second)
0.03.257.047 I llama_perf_context_print:        eval time =    2021.56 ms /   255 runs   (    7.93 ms per token,   126.14 tokens per second)
0.03.257.048 I llama_perf_context_print:       total time =    2121.63 ms /   262 tokens

real	0m3.580s
user	0m2.701s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.622 I llama_model_loader: - type  f32:  258 tensors
0.00.303.623 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.625 I print_info: file format = GGUF V3 (latest)
0.00.303.626 I print_info: file type   = Q8_0
0.00.303.629 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.219 I load: special tokens cache size = 25
0.00.377.235 I load: token to piece cache size = 0.2984 MB
0.00.377.257 I print_info: arch             = gptneox
0.00.377.258 I print_info: vocab_only       = 0
0.00.377.258 I print_info: n_ctx_train      = 2048
0.00.377.259 I print_info: n_embd           = 2560
0.00.377.259 I print_info: n_layer          = 32
0.00.377.280 I print_info: n_head           = 32
0.00.377.286 I print_info: n_head_kv        = 32
0.00.377.286 I print_info: n_rot            = 20
0.00.377.287 I print_info: n_swa            = 0
0.00.377.288 I print_info: is_swa_any       = 0
0.00.377.289 I print_info: n_embd_head_k    = 80
0.00.377.290 I print_info: n_embd_head_v    = 80
0.00.377.293 I print_info: n_gqa            = 1
0.00.377.295 I print_info: n_embd_k_gqa     = 2560
0.00.377.296 I print_info: n_embd_v_gqa     = 2560
0.00.377.298 I print_info: f_norm_eps       = 1.0e-05
0.00.377.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.302 I print_info: f_logit_scale    = 0.0e+00
0.00.377.302 I print_info: f_attn_scale     = 0.0e+00
0.00.377.303 I print_info: n_ff             = 10240
0.00.377.304 I print_info: n_expert         = 0
0.00.377.305 I print_info: n_expert_used    = 0
0.00.377.306 I print_info: causal attn      = 1
0.00.377.307 I print_info: pooling type     = 0
0.00.377.307 I print_info: rope type        = 2
0.00.377.309 I print_info: rope scaling     = linear
0.00.377.311 I print_info: freq_base_train  = 10000.0
0.00.377.312 I print_info: freq_scale_train = 1
0.00.377.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.313 I print_info: rope_finetuned   = unknown
0.00.377.314 I print_info: model type       = 2.8B
0.00.377.315 I print_info: model params     = 2.78 B
0.00.377.316 I print_info: general.name     = 2.8B
0.00.377.319 I print_info: vocab type       = BPE
0.00.377.320 I print_info: n_vocab          = 50304
0.00.377.321 I print_info: n_merges         = 50009
0.00.377.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.325 I print_info: LF token         = 187 'Ċ'
0.00.377.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.326 I print_info: max token length = 1024
0.00.377.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.040 I load_tensors: offloading output layer to GPU
0.00.564.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.051 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.053 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.871 I llama_context: constructing llama_context
0.01.052.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.052.879 I llama_context: n_seq_max     = 1
0.01.052.879 I llama_context: n_ctx         = 2048
0.01.052.880 I llama_context: n_ctx_per_seq = 2048
0.01.052.880 I llama_context: n_batch       = 512
0.01.052.881 I llama_context: n_ubatch      = 512
0.01.052.881 I llama_context: causal_attn   = 1
0.01.052.882 I llama_context: flash_attn    = 0
0.01.052.883 I llama_context: kv_unified    = true
0.01.052.889 I llama_context: freq_base     = 10000.0
0.01.052.890 I llama_context: freq_scale    = 1
0.01.054.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.073.018 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.073.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.025 I llama_context: graph nodes  = 1351
0.01.073.026 I llama_context: graph splits = 2
0.01.073.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.813 I 
0.01.105.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.921 I perplexity: tokenizing the input ..
0.01.862.875 I perplexity: tokenization took 756.943 ms
0.01.863.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.322 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.975.585 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.978.869 I llama_perf_context_print:        load time =     833.99 ms
0.03.978.874 I llama_perf_context_print: prompt eval time =    1762.57 ms /  8192 tokens (    0.22 ms per token,  4647.77 tokens per second)
0.03.978.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.877 I llama_perf_context_print:       total time =    2873.06 ms /  8193 tokens

real	0m4.293s
user	0m4.243s
sys	0m1.031s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.262.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.845 I llama_model_loader: - type  f32:  258 tensors
0.00.293.846 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.849 I print_info: file format = GGUF V3 (latest)
0.00.293.850 I print_info: file type   = Q4_0
0.00.293.853 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.484 I load: special tokens cache size = 25
0.00.366.429 I load: token to piece cache size = 0.2984 MB
0.00.366.452 I print_info: arch             = gptneox
0.00.366.453 I print_info: vocab_only       = 0
0.00.366.454 I print_info: n_ctx_train      = 2048
0.00.366.454 I print_info: n_embd           = 2560
0.00.366.454 I print_info: n_layer          = 32
0.00.366.476 I print_info: n_head           = 32
0.00.366.480 I print_info: n_head_kv        = 32
0.00.366.480 I print_info: n_rot            = 20
0.00.366.481 I print_info: n_swa            = 0
0.00.366.483 I print_info: is_swa_any       = 0
0.00.366.484 I print_info: n_embd_head_k    = 80
0.00.366.485 I print_info: n_embd_head_v    = 80
0.00.366.487 I print_info: n_gqa            = 1
0.00.366.489 I print_info: n_embd_k_gqa     = 2560
0.00.366.491 I print_info: n_embd_v_gqa     = 2560
0.00.366.493 I print_info: f_norm_eps       = 1.0e-05
0.00.366.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.499 I print_info: f_logit_scale    = 0.0e+00
0.00.366.499 I print_info: f_attn_scale     = 0.0e+00
0.00.366.501 I print_info: n_ff             = 10240
0.00.366.501 I print_info: n_expert         = 0
0.00.366.502 I print_info: n_expert_used    = 0
0.00.366.502 I print_info: causal attn      = 1
0.00.366.504 I print_info: pooling type     = 0
0.00.366.505 I print_info: rope type        = 2
0.00.366.505 I print_info: rope scaling     = linear
0.00.366.506 I print_info: freq_base_train  = 10000.0
0.00.366.507 I print_info: freq_scale_train = 1
0.00.366.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.508 I print_info: rope_finetuned   = unknown
0.00.366.509 I print_info: model type       = 2.8B
0.00.366.510 I print_info: model params     = 2.78 B
0.00.366.510 I print_info: general.name     = 2.8B
0.00.366.514 I print_info: vocab type       = BPE
0.00.366.516 I print_info: n_vocab          = 50304
0.00.366.516 I print_info: n_merges         = 50009
0.00.366.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.520 I print_info: LF token         = 187 'Ċ'
0.00.366.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.521 I print_info: max token length = 1024
0.00.366.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.975 I load_tensors: offloading output layer to GPU
0.00.468.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.986 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.155 I llama_context: constructing llama_context
0.00.757.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.163 I llama_context: n_seq_max     = 1
0.00.757.164 I llama_context: n_ctx         = 2048
0.00.757.165 I llama_context: n_ctx_per_seq = 2048
0.00.757.165 I llama_context: n_batch       = 2048
0.00.757.165 I llama_context: n_ubatch      = 512
0.00.757.166 I llama_context: causal_attn   = 1
0.00.757.167 I llama_context: flash_attn    = 0
0.00.757.167 I llama_context: kv_unified    = true
0.00.757.173 I llama_context: freq_base     = 10000.0
0.00.757.174 I llama_context: freq_scale    = 1
0.00.758.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.833 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.777.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.842 I llama_context: graph nodes  = 1351
0.00.777.843 I llama_context: graph splits = 2
0.00.777.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.451 I main: llama threadpool init, n_threads = 1
0.00.810.468 I 
0.00.810.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.556 I 
0.00.810.677 I sampler seed: 1234
0.00.810.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.698 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.511.670 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.511.677 I llama_perf_context_print:        load time =     546.63 ms
0.02.511.679 I llama_perf_context_print: prompt eval time =      59.22 ms /     7 tokens (    8.46 ms per token,   118.20 tokens per second)
0.02.511.682 I llama_perf_context_print:        eval time =    1603.81 ms /   255 runs   (    6.29 ms per token,   159.00 tokens per second)
0.02.511.683 I llama_perf_context_print:       total time =    1702.79 ms /   262 tokens

real	0m2.830s
user	0m2.076s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.609 I llama_model_loader: - type  f32:  258 tensors
0.00.298.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.613 I print_info: file format = GGUF V3 (latest)
0.00.298.615 I print_info: file type   = Q4_0
0.00.298.617 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.543 I load: special tokens cache size = 25
0.00.369.753 I load: token to piece cache size = 0.2984 MB
0.00.369.774 I print_info: arch             = gptneox
0.00.369.776 I print_info: vocab_only       = 0
0.00.369.777 I print_info: n_ctx_train      = 2048
0.00.369.778 I print_info: n_embd           = 2560
0.00.369.778 I print_info: n_layer          = 32
0.00.369.799 I print_info: n_head           = 32
0.00.369.801 I print_info: n_head_kv        = 32
0.00.369.802 I print_info: n_rot            = 20
0.00.369.802 I print_info: n_swa            = 0
0.00.369.804 I print_info: is_swa_any       = 0
0.00.369.804 I print_info: n_embd_head_k    = 80
0.00.369.805 I print_info: n_embd_head_v    = 80
0.00.369.810 I print_info: n_gqa            = 1
0.00.369.814 I print_info: n_embd_k_gqa     = 2560
0.00.369.816 I print_info: n_embd_v_gqa     = 2560
0.00.369.818 I print_info: f_norm_eps       = 1.0e-05
0.00.369.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.821 I print_info: f_logit_scale    = 0.0e+00
0.00.369.821 I print_info: f_attn_scale     = 0.0e+00
0.00.369.823 I print_info: n_ff             = 10240
0.00.369.823 I print_info: n_expert         = 0
0.00.369.824 I print_info: n_expert_used    = 0
0.00.369.824 I print_info: causal attn      = 1
0.00.369.825 I print_info: pooling type     = 0
0.00.369.825 I print_info: rope type        = 2
0.00.369.826 I print_info: rope scaling     = linear
0.00.369.829 I print_info: freq_base_train  = 10000.0
0.00.369.830 I print_info: freq_scale_train = 1
0.00.369.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.831 I print_info: rope_finetuned   = unknown
0.00.369.832 I print_info: model type       = 2.8B
0.00.369.833 I print_info: model params     = 2.78 B
0.00.369.833 I print_info: general.name     = 2.8B
0.00.369.837 I print_info: vocab type       = BPE
0.00.369.838 I print_info: n_vocab          = 50304
0.00.369.838 I print_info: n_merges         = 50009
0.00.369.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.842 I print_info: LF token         = 187 'Ċ'
0.00.369.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: max token length = 1024
0.00.369.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.816 I load_tensors: offloading output layer to GPU
0.00.470.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.826 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.827 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.504 I llama_context: constructing llama_context
0.00.726.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.726.512 I llama_context: n_seq_max     = 1
0.00.726.512 I llama_context: n_ctx         = 2048
0.00.726.513 I llama_context: n_ctx_per_seq = 2048
0.00.726.514 I llama_context: n_batch       = 512
0.00.726.514 I llama_context: n_ubatch      = 512
0.00.726.515 I llama_context: causal_attn   = 1
0.00.726.516 I llama_context: flash_attn    = 0
0.00.726.517 I llama_context: kv_unified    = true
0.00.726.524 I llama_context: freq_base     = 10000.0
0.00.726.525 I llama_context: freq_scale    = 1
0.00.727.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.640 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.746.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.648 I llama_context: graph nodes  = 1351
0.00.746.649 I llama_context: graph splits = 2
0.00.746.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.174 I 
0.00.777.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.292 I perplexity: tokenizing the input ..
0.01.522.746 I perplexity: tokenization took 745.45 ms
0.01.523.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.437 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.813.754 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.817.032 I llama_perf_context_print:        load time =     510.17 ms
0.03.817.036 I llama_perf_context_print: prompt eval time =    1938.49 ms /  8192 tokens (    0.24 ms per token,  4225.96 tokens per second)
0.03.817.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.039 I llama_perf_context_print:       total time =    3039.86 ms /  8193 tokens

real	0m4.122s
user	0m4.139s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.264.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.986 I llama_model_loader: - type  f32:  258 tensors
0.00.295.987 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.990 I print_info: file format = GGUF V3 (latest)
0.00.295.990 I print_info: file type   = Q4_1
0.00.295.994 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.653 I load: special tokens cache size = 25
0.00.367.579 I load: token to piece cache size = 0.2984 MB
0.00.367.599 I print_info: arch             = gptneox
0.00.367.600 I print_info: vocab_only       = 0
0.00.367.601 I print_info: n_ctx_train      = 2048
0.00.367.601 I print_info: n_embd           = 2560
0.00.367.602 I print_info: n_layer          = 32
0.00.367.622 I print_info: n_head           = 32
0.00.367.626 I print_info: n_head_kv        = 32
0.00.367.628 I print_info: n_rot            = 20
0.00.367.629 I print_info: n_swa            = 0
0.00.367.630 I print_info: is_swa_any       = 0
0.00.367.630 I print_info: n_embd_head_k    = 80
0.00.367.631 I print_info: n_embd_head_v    = 80
0.00.367.633 I print_info: n_gqa            = 1
0.00.367.635 I print_info: n_embd_k_gqa     = 2560
0.00.367.637 I print_info: n_embd_v_gqa     = 2560
0.00.367.638 I print_info: f_norm_eps       = 1.0e-05
0.00.367.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.641 I print_info: f_logit_scale    = 0.0e+00
0.00.367.641 I print_info: f_attn_scale     = 0.0e+00
0.00.367.643 I print_info: n_ff             = 10240
0.00.367.644 I print_info: n_expert         = 0
0.00.367.644 I print_info: n_expert_used    = 0
0.00.367.645 I print_info: causal attn      = 1
0.00.367.645 I print_info: pooling type     = 0
0.00.367.646 I print_info: rope type        = 2
0.00.367.646 I print_info: rope scaling     = linear
0.00.367.648 I print_info: freq_base_train  = 10000.0
0.00.367.650 I print_info: freq_scale_train = 1
0.00.367.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.650 I print_info: rope_finetuned   = unknown
0.00.367.651 I print_info: model type       = 2.8B
0.00.367.653 I print_info: model params     = 2.78 B
0.00.367.653 I print_info: general.name     = 2.8B
0.00.367.656 I print_info: vocab type       = BPE
0.00.367.657 I print_info: n_vocab          = 50304
0.00.367.658 I print_info: n_merges         = 50009
0.00.367.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.662 I print_info: LF token         = 187 'Ċ'
0.00.367.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.664 I print_info: max token length = 1024
0.00.367.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.082 I load_tensors: offloading output layer to GPU
0.00.480.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.092 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.094 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.262 I llama_context: constructing llama_context
0.00.796.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.796.270 I llama_context: n_seq_max     = 1
0.00.796.271 I llama_context: n_ctx         = 2048
0.00.796.271 I llama_context: n_ctx_per_seq = 2048
0.00.796.271 I llama_context: n_batch       = 2048
0.00.796.272 I llama_context: n_ubatch      = 512
0.00.796.273 I llama_context: causal_attn   = 1
0.00.796.273 I llama_context: flash_attn    = 0
0.00.796.274 I llama_context: kv_unified    = true
0.00.796.280 I llama_context: freq_base     = 10000.0
0.00.796.281 I llama_context: freq_scale    = 1
0.00.797.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.745 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.816.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.753 I llama_context: graph nodes  = 1351
0.00.816.754 I llama_context: graph splits = 2
0.00.816.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.745 I main: llama threadpool init, n_threads = 1
0.00.850.763 I 
0.00.850.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.853 I 
0.00.850.980 I sampler seed: 1234
0.00.850.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.999 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.534.919 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.534.923 I llama_perf_context_print:        load time =     584.77 ms
0.02.534.925 I llama_perf_context_print: prompt eval time =      59.59 ms /     7 tokens (    8.51 ms per token,   117.47 tokens per second)
0.02.534.927 I llama_perf_context_print:        eval time =    1586.79 ms /   255 runs   (    6.22 ms per token,   160.70 tokens per second)
0.02.534.928 I llama_perf_context_print:       total time =    1685.92 ms /   262 tokens

real	0m2.867s
user	0m2.117s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.796 I llama_model_loader: - type  f32:  258 tensors
0.00.300.797 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.801 I print_info: file format = GGUF V3 (latest)
0.00.300.802 I print_info: file type   = Q4_1
0.00.300.805 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.265 I load: special tokens cache size = 25
0.00.374.165 I load: token to piece cache size = 0.2984 MB
0.00.374.187 I print_info: arch             = gptneox
0.00.374.188 I print_info: vocab_only       = 0
0.00.374.189 I print_info: n_ctx_train      = 2048
0.00.374.189 I print_info: n_embd           = 2560
0.00.374.190 I print_info: n_layer          = 32
0.00.374.210 I print_info: n_head           = 32
0.00.374.216 I print_info: n_head_kv        = 32
0.00.374.217 I print_info: n_rot            = 20
0.00.374.217 I print_info: n_swa            = 0
0.00.374.219 I print_info: is_swa_any       = 0
0.00.374.219 I print_info: n_embd_head_k    = 80
0.00.374.220 I print_info: n_embd_head_v    = 80
0.00.374.222 I print_info: n_gqa            = 1
0.00.374.224 I print_info: n_embd_k_gqa     = 2560
0.00.374.226 I print_info: n_embd_v_gqa     = 2560
0.00.374.227 I print_info: f_norm_eps       = 1.0e-05
0.00.374.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.230 I print_info: f_logit_scale    = 0.0e+00
0.00.374.230 I print_info: f_attn_scale     = 0.0e+00
0.00.374.232 I print_info: n_ff             = 10240
0.00.374.233 I print_info: n_expert         = 0
0.00.374.233 I print_info: n_expert_used    = 0
0.00.374.234 I print_info: causal attn      = 1
0.00.374.236 I print_info: pooling type     = 0
0.00.374.236 I print_info: rope type        = 2
0.00.374.238 I print_info: rope scaling     = linear
0.00.374.239 I print_info: freq_base_train  = 10000.0
0.00.374.240 I print_info: freq_scale_train = 1
0.00.374.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.241 I print_info: rope_finetuned   = unknown
0.00.374.243 I print_info: model type       = 2.8B
0.00.374.244 I print_info: model params     = 2.78 B
0.00.374.244 I print_info: general.name     = 2.8B
0.00.374.247 I print_info: vocab type       = BPE
0.00.374.248 I print_info: n_vocab          = 50304
0.00.374.249 I print_info: n_merges         = 50009
0.00.374.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.255 I print_info: LF token         = 187 'Ċ'
0.00.374.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.257 I print_info: max token length = 1024
0.00.374.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.337 I load_tensors: offloading output layer to GPU
0.00.485.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.348 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.349 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.594 I llama_context: constructing llama_context
0.00.767.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.767.603 I llama_context: n_seq_max     = 1
0.00.767.603 I llama_context: n_ctx         = 2048
0.00.767.604 I llama_context: n_ctx_per_seq = 2048
0.00.767.604 I llama_context: n_batch       = 512
0.00.767.605 I llama_context: n_ubatch      = 512
0.00.767.605 I llama_context: causal_attn   = 1
0.00.767.606 I llama_context: flash_attn    = 0
0.00.767.607 I llama_context: kv_unified    = true
0.00.767.612 I llama_context: freq_base     = 10000.0
0.00.767.613 I llama_context: freq_scale    = 1
0.00.768.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.422 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.430 I llama_context: graph nodes  = 1351
0.00.787.431 I llama_context: graph splits = 2
0.00.787.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.424 I 
0.00.817.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.532 I perplexity: tokenizing the input ..
0.01.562.031 I perplexity: tokenization took 744.487 ms
0.01.562.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.876 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.849.114 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.852.364 I llama_perf_context_print:        load time =     548.94 ms
0.03.852.367 I llama_perf_context_print: prompt eval time =    1937.93 ms /  8192 tokens (    0.24 ms per token,  4227.19 tokens per second)
0.03.852.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.371 I llama_perf_context_print:       total time =    3034.95 ms /  8193 tokens

real	0m4.163s
user	0m4.196s
sys	0m0.934s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.276.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.311 I llama_model_loader: - type  f32:  258 tensors
0.00.308.312 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.315 I print_info: file format = GGUF V3 (latest)
0.00.308.316 I print_info: file type   = Q5_0
0.00.308.319 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.021 I load: special tokens cache size = 25
0.00.380.164 I load: token to piece cache size = 0.2984 MB
0.00.380.185 I print_info: arch             = gptneox
0.00.380.186 I print_info: vocab_only       = 0
0.00.380.187 I print_info: n_ctx_train      = 2048
0.00.380.187 I print_info: n_embd           = 2560
0.00.380.188 I print_info: n_layer          = 32
0.00.380.208 I print_info: n_head           = 32
0.00.380.213 I print_info: n_head_kv        = 32
0.00.380.214 I print_info: n_rot            = 20
0.00.380.215 I print_info: n_swa            = 0
0.00.380.217 I print_info: is_swa_any       = 0
0.00.380.218 I print_info: n_embd_head_k    = 80
0.00.380.218 I print_info: n_embd_head_v    = 80
0.00.380.220 I print_info: n_gqa            = 1
0.00.380.223 I print_info: n_embd_k_gqa     = 2560
0.00.380.228 I print_info: n_embd_v_gqa     = 2560
0.00.380.229 I print_info: f_norm_eps       = 1.0e-05
0.00.380.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.232 I print_info: f_logit_scale    = 0.0e+00
0.00.380.233 I print_info: f_attn_scale     = 0.0e+00
0.00.380.235 I print_info: n_ff             = 10240
0.00.380.235 I print_info: n_expert         = 0
0.00.380.235 I print_info: n_expert_used    = 0
0.00.380.236 I print_info: causal attn      = 1
0.00.380.237 I print_info: pooling type     = 0
0.00.380.237 I print_info: rope type        = 2
0.00.380.238 I print_info: rope scaling     = linear
0.00.380.240 I print_info: freq_base_train  = 10000.0
0.00.380.241 I print_info: freq_scale_train = 1
0.00.380.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.243 I print_info: rope_finetuned   = unknown
0.00.380.244 I print_info: model type       = 2.8B
0.00.380.245 I print_info: model params     = 2.78 B
0.00.380.245 I print_info: general.name     = 2.8B
0.00.380.249 I print_info: vocab type       = BPE
0.00.380.251 I print_info: n_vocab          = 50304
0.00.380.252 I print_info: n_merges         = 50009
0.00.380.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.256 I print_info: LF token         = 187 'Ċ'
0.00.380.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.259 I print_info: max token length = 1024
0.00.380.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.938 I load_tensors: offloading output layer to GPU
0.00.501.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.949 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.526 I llama_context: constructing llama_context
0.00.846.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.534 I llama_context: n_seq_max     = 1
0.00.846.535 I llama_context: n_ctx         = 2048
0.00.846.535 I llama_context: n_ctx_per_seq = 2048
0.00.846.536 I llama_context: n_batch       = 2048
0.00.846.536 I llama_context: n_ubatch      = 512
0.00.846.537 I llama_context: causal_attn   = 1
0.00.846.537 I llama_context: flash_attn    = 0
0.00.846.538 I llama_context: kv_unified    = true
0.00.846.544 I llama_context: freq_base     = 10000.0
0.00.846.545 I llama_context: freq_scale    = 1
0.00.847.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.403 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.411 I llama_context: graph nodes  = 1351
0.00.866.411 I llama_context: graph splits = 2
0.00.866.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.495 I main: llama threadpool init, n_threads = 1
0.00.898.511 I 
0.00.898.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.596 I 
0.00.898.717 I sampler seed: 1234
0.00.898.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.750 I 
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

0.02.713.955 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.713.962 I llama_perf_context_print:        load time =     620.45 ms
0.02.713.964 I llama_perf_context_print: prompt eval time =      59.07 ms /     7 tokens (    8.44 ms per token,   118.50 tokens per second)
0.02.713.966 I llama_perf_context_print:        eval time =    1718.45 ms /   255 runs   (    6.74 ms per token,   148.39 tokens per second)
0.02.713.967 I llama_perf_context_print:       total time =    1817.05 ms /   262 tokens

real	0m3.040s
user	0m2.262s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.581 I llama_model_loader: - type  f32:  258 tensors
0.00.294.581 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.584 I print_info: file format = GGUF V3 (latest)
0.00.294.585 I print_info: file type   = Q5_0
0.00.294.587 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.112 I load: special tokens cache size = 25
0.00.365.943 I load: token to piece cache size = 0.2984 MB
0.00.365.963 I print_info: arch             = gptneox
0.00.365.964 I print_info: vocab_only       = 0
0.00.365.964 I print_info: n_ctx_train      = 2048
0.00.365.965 I print_info: n_embd           = 2560
0.00.365.965 I print_info: n_layer          = 32
0.00.365.985 I print_info: n_head           = 32
0.00.365.988 I print_info: n_head_kv        = 32
0.00.365.988 I print_info: n_rot            = 20
0.00.365.988 I print_info: n_swa            = 0
0.00.365.990 I print_info: is_swa_any       = 0
0.00.365.990 I print_info: n_embd_head_k    = 80
0.00.365.990 I print_info: n_embd_head_v    = 80
0.00.365.993 I print_info: n_gqa            = 1
0.00.365.995 I print_info: n_embd_k_gqa     = 2560
0.00.365.996 I print_info: n_embd_v_gqa     = 2560
0.00.365.998 I print_info: f_norm_eps       = 1.0e-05
0.00.365.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.002 I print_info: f_logit_scale    = 0.0e+00
0.00.366.002 I print_info: f_attn_scale     = 0.0e+00
0.00.366.003 I print_info: n_ff             = 10240
0.00.366.004 I print_info: n_expert         = 0
0.00.366.004 I print_info: n_expert_used    = 0
0.00.366.005 I print_info: causal attn      = 1
0.00.366.005 I print_info: pooling type     = 0
0.00.366.006 I print_info: rope type        = 2
0.00.366.007 I print_info: rope scaling     = linear
0.00.366.010 I print_info: freq_base_train  = 10000.0
0.00.366.011 I print_info: freq_scale_train = 1
0.00.366.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.012 I print_info: rope_finetuned   = unknown
0.00.366.013 I print_info: model type       = 2.8B
0.00.366.014 I print_info: model params     = 2.78 B
0.00.366.015 I print_info: general.name     = 2.8B
0.00.366.018 I print_info: vocab type       = BPE
0.00.366.020 I print_info: n_vocab          = 50304
0.00.366.021 I print_info: n_merges         = 50009
0.00.366.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.025 I print_info: LF token         = 187 'Ċ'
0.00.366.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.026 I print_info: max token length = 1024
0.00.366.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.153 I load_tensors: offloading output layer to GPU
0.00.489.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.163 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.165 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.049 I llama_context: constructing llama_context
0.00.800.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.800.057 I llama_context: n_seq_max     = 1
0.00.800.057 I llama_context: n_ctx         = 2048
0.00.800.058 I llama_context: n_ctx_per_seq = 2048
0.00.800.058 I llama_context: n_batch       = 512
0.00.800.059 I llama_context: n_ubatch      = 512
0.00.800.059 I llama_context: causal_attn   = 1
0.00.800.060 I llama_context: flash_attn    = 0
0.00.800.061 I llama_context: kv_unified    = true
0.00.800.067 I llama_context: freq_base     = 10000.0
0.00.800.068 I llama_context: freq_scale    = 1
0.00.801.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.689 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.697 I llama_context: graph nodes  = 1351
0.00.819.698 I llama_context: graph splits = 2
0.00.819.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.075 I 
0.00.851.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.187 I perplexity: tokenizing the input ..
0.01.591.948 I perplexity: tokenization took 740.749 ms
0.01.592.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.667 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.734.409 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.737.753 I llama_perf_context_print:        load time =     588.00 ms
0.03.737.755 I llama_perf_context_print: prompt eval time =    1790.08 ms /  8192 tokens (    0.22 ms per token,  4576.34 tokens per second)
0.03.737.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.737.759 I llama_perf_context_print:       total time =    2886.69 ms /  8193 tokens

real	0m4.050s
user	0m4.043s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.606 I llama_model_loader: - type  f32:  258 tensors
0.00.295.607 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.610 I print_info: file format = GGUF V3 (latest)
0.00.295.611 I print_info: file type   = Q5_1
0.00.295.614 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.815 I load: special tokens cache size = 25
0.00.367.725 I load: token to piece cache size = 0.2984 MB
0.00.367.746 I print_info: arch             = gptneox
0.00.367.747 I print_info: vocab_only       = 0
0.00.367.747 I print_info: n_ctx_train      = 2048
0.00.367.748 I print_info: n_embd           = 2560
0.00.367.748 I print_info: n_layer          = 32
0.00.367.770 I print_info: n_head           = 32
0.00.367.776 I print_info: n_head_kv        = 32
0.00.367.777 I print_info: n_rot            = 20
0.00.367.777 I print_info: n_swa            = 0
0.00.367.779 I print_info: is_swa_any       = 0
0.00.367.779 I print_info: n_embd_head_k    = 80
0.00.367.779 I print_info: n_embd_head_v    = 80
0.00.367.783 I print_info: n_gqa            = 1
0.00.367.786 I print_info: n_embd_k_gqa     = 2560
0.00.367.787 I print_info: n_embd_v_gqa     = 2560
0.00.367.789 I print_info: f_norm_eps       = 1.0e-05
0.00.367.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.794 I print_info: f_logit_scale    = 0.0e+00
0.00.367.795 I print_info: f_attn_scale     = 0.0e+00
0.00.367.796 I print_info: n_ff             = 10240
0.00.367.797 I print_info: n_expert         = 0
0.00.367.797 I print_info: n_expert_used    = 0
0.00.367.798 I print_info: causal attn      = 1
0.00.367.798 I print_info: pooling type     = 0
0.00.367.798 I print_info: rope type        = 2
0.00.367.800 I print_info: rope scaling     = linear
0.00.367.802 I print_info: freq_base_train  = 10000.0
0.00.367.803 I print_info: freq_scale_train = 1
0.00.367.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.805 I print_info: rope_finetuned   = unknown
0.00.367.806 I print_info: model type       = 2.8B
0.00.367.807 I print_info: model params     = 2.78 B
0.00.367.808 I print_info: general.name     = 2.8B
0.00.367.812 I print_info: vocab type       = BPE
0.00.367.813 I print_info: n_vocab          = 50304
0.00.367.814 I print_info: n_merges         = 50009
0.00.367.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.817 I print_info: LF token         = 187 'Ċ'
0.00.367.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.818 I print_info: max token length = 1024
0.00.367.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.887 I load_tensors: offloading output layer to GPU
0.00.500.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.899 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.901 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.619 I llama_context: constructing llama_context
0.00.874.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.874.627 I llama_context: n_seq_max     = 1
0.00.874.628 I llama_context: n_ctx         = 2048
0.00.874.628 I llama_context: n_ctx_per_seq = 2048
0.00.874.629 I llama_context: n_batch       = 2048
0.00.874.630 I llama_context: n_ubatch      = 512
0.00.874.630 I llama_context: causal_attn   = 1
0.00.874.631 I llama_context: flash_attn    = 0
0.00.874.631 I llama_context: kv_unified    = true
0.00.874.637 I llama_context: freq_base     = 10000.0
0.00.874.638 I llama_context: freq_scale    = 1
0.00.876.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.599 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.607 I llama_context: graph nodes  = 1351
0.00.894.607 I llama_context: graph splits = 2
0.00.894.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.524 I main: llama threadpool init, n_threads = 1
0.00.927.541 I 
0.00.927.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.627 I 
0.00.927.750 I sampler seed: 1234
0.00.927.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.771 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.743.470 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.743.475 I llama_perf_context_print:        load time =     661.99 ms
0.02.743.477 I llama_perf_context_print: prompt eval time =      58.23 ms /     7 tokens (    8.32 ms per token,   120.22 tokens per second)
0.02.743.480 I llama_perf_context_print:        eval time =    1719.27 ms /   255 runs   (    6.74 ms per token,   148.32 tokens per second)
0.02.743.484 I llama_perf_context_print:       total time =    1817.54 ms /   262 tokens

real	0m3.070s
user	0m2.289s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.790 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.827 I llama_model_loader: - type  f32:  258 tensors
0.00.301.828 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.831 I print_info: file format = GGUF V3 (latest)
0.00.301.832 I print_info: file type   = Q5_1
0.00.301.834 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.309 I load: special tokens cache size = 25
0.00.373.341 I load: token to piece cache size = 0.2984 MB
0.00.373.364 I print_info: arch             = gptneox
0.00.373.364 I print_info: vocab_only       = 0
0.00.373.365 I print_info: n_ctx_train      = 2048
0.00.373.366 I print_info: n_embd           = 2560
0.00.373.366 I print_info: n_layer          = 32
0.00.373.390 I print_info: n_head           = 32
0.00.373.392 I print_info: n_head_kv        = 32
0.00.373.392 I print_info: n_rot            = 20
0.00.373.393 I print_info: n_swa            = 0
0.00.373.394 I print_info: is_swa_any       = 0
0.00.373.396 I print_info: n_embd_head_k    = 80
0.00.373.396 I print_info: n_embd_head_v    = 80
0.00.373.399 I print_info: n_gqa            = 1
0.00.373.402 I print_info: n_embd_k_gqa     = 2560
0.00.373.403 I print_info: n_embd_v_gqa     = 2560
0.00.373.409 I print_info: f_norm_eps       = 1.0e-05
0.00.373.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.414 I print_info: f_logit_scale    = 0.0e+00
0.00.373.415 I print_info: f_attn_scale     = 0.0e+00
0.00.373.416 I print_info: n_ff             = 10240
0.00.373.417 I print_info: n_expert         = 0
0.00.373.418 I print_info: n_expert_used    = 0
0.00.373.419 I print_info: causal attn      = 1
0.00.373.419 I print_info: pooling type     = 0
0.00.373.419 I print_info: rope type        = 2
0.00.373.420 I print_info: rope scaling     = linear
0.00.373.422 I print_info: freq_base_train  = 10000.0
0.00.373.423 I print_info: freq_scale_train = 1
0.00.373.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.425 I print_info: rope_finetuned   = unknown
0.00.373.426 I print_info: model type       = 2.8B
0.00.373.427 I print_info: model params     = 2.78 B
0.00.373.427 I print_info: general.name     = 2.8B
0.00.373.431 I print_info: vocab type       = BPE
0.00.373.436 I print_info: n_vocab          = 50304
0.00.373.436 I print_info: n_merges         = 50009
0.00.373.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.440 I print_info: LF token         = 187 'Ċ'
0.00.373.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.441 I print_info: max token length = 1024
0.00.373.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.775 I load_tensors: offloading output layer to GPU
0.00.506.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.785 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.787 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.530 I llama_context: constructing llama_context
0.00.843.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.539 I llama_context: n_seq_max     = 1
0.00.843.540 I llama_context: n_ctx         = 2048
0.00.843.540 I llama_context: n_ctx_per_seq = 2048
0.00.843.541 I llama_context: n_batch       = 512
0.00.843.541 I llama_context: n_ubatch      = 512
0.00.843.542 I llama_context: causal_attn   = 1
0.00.843.543 I llama_context: flash_attn    = 0
0.00.843.543 I llama_context: kv_unified    = true
0.00.843.551 I llama_context: freq_base     = 10000.0
0.00.843.552 I llama_context: freq_scale    = 1
0.00.844.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.129 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.138 I llama_context: graph nodes  = 1351
0.00.863.139 I llama_context: graph splits = 2
0.00.863.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.884 I 
0.00.895.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.993 I perplexity: tokenizing the input ..
0.01.652.574 I perplexity: tokenization took 756.57 ms
0.01.652.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.765 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.792.737 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.796.123 I llama_perf_context_print:        load time =     626.36 ms
0.03.796.126 I llama_perf_context_print: prompt eval time =    1788.33 ms /  8192 tokens (    0.22 ms per token,  4580.80 tokens per second)
0.03.796.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.129 I llama_perf_context_print:       total time =    2900.25 ms /  8193 tokens

real	0m4.105s
user	0m4.052s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.262.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.464 I llama_model_loader: - type  f32:  258 tensors
0.00.295.464 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.465 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.468 I print_info: file format = GGUF V3 (latest)
0.00.295.469 I print_info: file type   = Q2_K - Medium
0.00.295.471 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.648 I load: special tokens cache size = 25
0.00.366.497 I load: token to piece cache size = 0.2984 MB
0.00.366.519 I print_info: arch             = gptneox
0.00.366.519 I print_info: vocab_only       = 0
0.00.366.520 I print_info: n_ctx_train      = 2048
0.00.366.521 I print_info: n_embd           = 2560
0.00.366.521 I print_info: n_layer          = 32
0.00.366.541 I print_info: n_head           = 32
0.00.366.543 I print_info: n_head_kv        = 32
0.00.366.543 I print_info: n_rot            = 20
0.00.366.544 I print_info: n_swa            = 0
0.00.366.545 I print_info: is_swa_any       = 0
0.00.366.545 I print_info: n_embd_head_k    = 80
0.00.366.546 I print_info: n_embd_head_v    = 80
0.00.366.548 I print_info: n_gqa            = 1
0.00.366.550 I print_info: n_embd_k_gqa     = 2560
0.00.366.551 I print_info: n_embd_v_gqa     = 2560
0.00.366.554 I print_info: f_norm_eps       = 1.0e-05
0.00.366.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.557 I print_info: f_logit_scale    = 0.0e+00
0.00.366.558 I print_info: f_attn_scale     = 0.0e+00
0.00.366.559 I print_info: n_ff             = 10240
0.00.366.560 I print_info: n_expert         = 0
0.00.366.560 I print_info: n_expert_used    = 0
0.00.366.561 I print_info: causal attn      = 1
0.00.366.561 I print_info: pooling type     = 0
0.00.366.561 I print_info: rope type        = 2
0.00.366.562 I print_info: rope scaling     = linear
0.00.366.564 I print_info: freq_base_train  = 10000.0
0.00.366.565 I print_info: freq_scale_train = 1
0.00.366.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.565 I print_info: rope_finetuned   = unknown
0.00.366.567 I print_info: model type       = 2.8B
0.00.366.568 I print_info: model params     = 2.78 B
0.00.366.568 I print_info: general.name     = 2.8B
0.00.366.572 I print_info: vocab type       = BPE
0.00.366.573 I print_info: n_vocab          = 50304
0.00.366.573 I print_info: n_merges         = 50009
0.00.366.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.577 I print_info: LF token         = 187 'Ċ'
0.00.366.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.578 I print_info: max token length = 1024
0.00.366.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.264 I load_tensors: offloading output layer to GPU
0.00.436.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.273 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.275 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.967 I llama_context: constructing llama_context
0.00.636.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.975 I llama_context: n_seq_max     = 1
0.00.636.976 I llama_context: n_ctx         = 2048
0.00.636.976 I llama_context: n_ctx_per_seq = 2048
0.00.636.976 I llama_context: n_batch       = 2048
0.00.636.977 I llama_context: n_ubatch      = 512
0.00.636.978 I llama_context: causal_attn   = 1
0.00.636.978 I llama_context: flash_attn    = 0
0.00.636.979 I llama_context: kv_unified    = true
0.00.636.985 I llama_context: freq_base     = 10000.0
0.00.636.986 I llama_context: freq_scale    = 1
0.00.638.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.595 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.656.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.603 I llama_context: graph nodes  = 1351
0.00.656.604 I llama_context: graph splits = 2
0.00.656.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.449 I main: llama threadpool init, n_threads = 1
0.00.690.467 I 
0.00.690.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.557 I 
0.00.690.679 I sampler seed: 1234
0.00.690.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.690.718 I 
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



0.02.621.164 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25376.30 tokens per second)
0.02.621.169 I llama_perf_context_print:        load time =     425.86 ms
0.02.621.170 I llama_perf_context_print: prompt eval time =      62.99 ms /     7 tokens (    9.00 ms per token,   111.13 tokens per second)
0.02.621.172 I llama_perf_context_print:        eval time =    1831.09 ms /   255 runs   (    7.18 ms per token,   139.26 tokens per second)
0.02.621.173 I llama_perf_context_print:       total time =    1932.42 ms /   262 tokens

real	0m2.978s
user	0m2.265s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.893 I llama_model_loader: - type  f32:  258 tensors
0.00.307.894 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.895 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.899 I print_info: file format = GGUF V3 (latest)
0.00.307.899 I print_info: file type   = Q2_K - Medium
0.00.307.903 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.473 I load: special tokens cache size = 25
0.00.381.674 I load: token to piece cache size = 0.2984 MB
0.00.381.719 I print_info: arch             = gptneox
0.00.381.720 I print_info: vocab_only       = 0
0.00.381.720 I print_info: n_ctx_train      = 2048
0.00.381.721 I print_info: n_embd           = 2560
0.00.381.722 I print_info: n_layer          = 32
0.00.381.753 I print_info: n_head           = 32
0.00.381.760 I print_info: n_head_kv        = 32
0.00.381.761 I print_info: n_rot            = 20
0.00.381.764 I print_info: n_swa            = 0
0.00.381.765 I print_info: is_swa_any       = 0
0.00.381.766 I print_info: n_embd_head_k    = 80
0.00.381.767 I print_info: n_embd_head_v    = 80
0.00.381.771 I print_info: n_gqa            = 1
0.00.381.773 I print_info: n_embd_k_gqa     = 2560
0.00.381.776 I print_info: n_embd_v_gqa     = 2560
0.00.381.777 I print_info: f_norm_eps       = 1.0e-05
0.00.381.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.780 I print_info: f_logit_scale    = 0.0e+00
0.00.381.780 I print_info: f_attn_scale     = 0.0e+00
0.00.381.782 I print_info: n_ff             = 10240
0.00.381.782 I print_info: n_expert         = 0
0.00.381.783 I print_info: n_expert_used    = 0
0.00.381.784 I print_info: causal attn      = 1
0.00.381.784 I print_info: pooling type     = 0
0.00.381.785 I print_info: rope type        = 2
0.00.381.786 I print_info: rope scaling     = linear
0.00.381.788 I print_info: freq_base_train  = 10000.0
0.00.381.790 I print_info: freq_scale_train = 1
0.00.381.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.791 I print_info: rope_finetuned   = unknown
0.00.381.792 I print_info: model type       = 2.8B
0.00.381.794 I print_info: model params     = 2.78 B
0.00.381.794 I print_info: general.name     = 2.8B
0.00.381.798 I print_info: vocab type       = BPE
0.00.381.800 I print_info: n_vocab          = 50304
0.00.381.800 I print_info: n_merges         = 50009
0.00.381.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.804 I print_info: LF token         = 187 'Ċ'
0.00.381.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.806 I print_info: max token length = 1024
0.00.381.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.089 I load_tensors: offloading output layer to GPU
0.00.462.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.101 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.103 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.923 I llama_context: constructing llama_context
0.00.646.930 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.932 I llama_context: n_seq_max     = 1
0.00.646.933 I llama_context: n_ctx         = 2048
0.00.646.934 I llama_context: n_ctx_per_seq = 2048
0.00.646.934 I llama_context: n_batch       = 512
0.00.646.934 I llama_context: n_ubatch      = 512
0.00.646.935 I llama_context: causal_attn   = 1
0.00.646.936 I llama_context: flash_attn    = 0
0.00.646.936 I llama_context: kv_unified    = true
0.00.646.942 I llama_context: freq_base     = 10000.0
0.00.646.943 I llama_context: freq_scale    = 1
0.00.648.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.170 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.667.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.179 I llama_context: graph nodes  = 1351
0.00.667.180 I llama_context: graph splits = 2
0.00.667.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.821 I 
0.00.699.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.924 I perplexity: tokenizing the input ..
0.01.450.459 I perplexity: tokenization took 750.527 ms
0.01.450.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.801 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.701.577 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.704.897 I llama_perf_context_print:        load time =     424.33 ms
0.03.704.901 I llama_perf_context_print: prompt eval time =    1900.59 ms /  8192 tokens (    0.23 ms per token,  4310.25 tokens per second)
0.03.704.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.704.904 I llama_perf_context_print:       total time =    3005.08 ms /  8193 tokens

real	0m4.012s
user	0m4.101s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.273.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.373 I llama_model_loader: - type  f32:  258 tensors
0.00.305.374 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.375 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.375 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.378 I print_info: file format = GGUF V3 (latest)
0.00.305.379 I print_info: file type   = Q3_K - Medium
0.00.305.381 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.286 I load: special tokens cache size = 25
0.00.376.632 I load: token to piece cache size = 0.2984 MB
0.00.376.652 I print_info: arch             = gptneox
0.00.376.653 I print_info: vocab_only       = 0
0.00.376.655 I print_info: n_ctx_train      = 2048
0.00.376.656 I print_info: n_embd           = 2560
0.00.376.656 I print_info: n_layer          = 32
0.00.376.676 I print_info: n_head           = 32
0.00.376.678 I print_info: n_head_kv        = 32
0.00.376.678 I print_info: n_rot            = 20
0.00.376.679 I print_info: n_swa            = 0
0.00.376.681 I print_info: is_swa_any       = 0
0.00.376.682 I print_info: n_embd_head_k    = 80
0.00.376.682 I print_info: n_embd_head_v    = 80
0.00.376.684 I print_info: n_gqa            = 1
0.00.376.690 I print_info: n_embd_k_gqa     = 2560
0.00.376.691 I print_info: n_embd_v_gqa     = 2560
0.00.376.693 I print_info: f_norm_eps       = 1.0e-05
0.00.376.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.697 I print_info: f_logit_scale    = 0.0e+00
0.00.376.697 I print_info: f_attn_scale     = 0.0e+00
0.00.376.698 I print_info: n_ff             = 10240
0.00.376.699 I print_info: n_expert         = 0
0.00.376.699 I print_info: n_expert_used    = 0
0.00.376.701 I print_info: causal attn      = 1
0.00.376.701 I print_info: pooling type     = 0
0.00.376.701 I print_info: rope type        = 2
0.00.376.702 I print_info: rope scaling     = linear
0.00.376.704 I print_info: freq_base_train  = 10000.0
0.00.376.705 I print_info: freq_scale_train = 1
0.00.376.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.706 I print_info: rope_finetuned   = unknown
0.00.376.708 I print_info: model type       = 2.8B
0.00.376.708 I print_info: model params     = 2.78 B
0.00.376.709 I print_info: general.name     = 2.8B
0.00.376.712 I print_info: vocab type       = BPE
0.00.376.713 I print_info: n_vocab          = 50304
0.00.376.713 I print_info: n_merges         = 50009
0.00.376.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.717 I print_info: LF token         = 187 'Ċ'
0.00.376.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.718 I print_info: max token length = 1024
0.00.376.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.311 I load_tensors: offloading output layer to GPU
0.00.471.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.320 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.322 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.539 I llama_context: constructing llama_context
0.00.739.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.739.548 I llama_context: n_seq_max     = 1
0.00.739.549 I llama_context: n_ctx         = 2048
0.00.739.549 I llama_context: n_ctx_per_seq = 2048
0.00.739.550 I llama_context: n_batch       = 2048
0.00.739.550 I llama_context: n_ubatch      = 512
0.00.739.551 I llama_context: causal_attn   = 1
0.00.739.552 I llama_context: flash_attn    = 0
0.00.739.552 I llama_context: kv_unified    = true
0.00.739.558 I llama_context: freq_base     = 10000.0
0.00.739.559 I llama_context: freq_scale    = 1
0.00.740.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.743 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.751 I llama_context: graph nodes  = 1351
0.00.760.751 I llama_context: graph splits = 2
0.00.760.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.888 I main: llama threadpool init, n_threads = 1
0.00.793.904 I 
0.00.793.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.993 I 
0.00.794.116 I sampler seed: 1234
0.00.794.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.136 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.748.408 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.02.748.413 I llama_perf_context_print:        load time =     519.13 ms
0.02.748.416 I llama_perf_context_print: prompt eval time =      62.17 ms /     7 tokens (    8.88 ms per token,   112.60 tokens per second)
0.02.748.417 I llama_perf_context_print:        eval time =    1853.85 ms /   255 runs   (    7.27 ms per token,   137.55 tokens per second)
0.02.748.418 I llama_perf_context_print:       total time =    1956.09 ms /   262 tokens

real	0m3.068s
user	0m2.369s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.262 I llama_model_loader: - type  f32:  258 tensors
0.00.297.263 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.263 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.264 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.267 I print_info: file format = GGUF V3 (latest)
0.00.297.268 I print_info: file type   = Q3_K - Medium
0.00.297.271 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.682 I load: special tokens cache size = 25
0.00.368.531 I load: token to piece cache size = 0.2984 MB
0.00.368.552 I print_info: arch             = gptneox
0.00.368.553 I print_info: vocab_only       = 0
0.00.368.553 I print_info: n_ctx_train      = 2048
0.00.368.554 I print_info: n_embd           = 2560
0.00.368.554 I print_info: n_layer          = 32
0.00.368.574 I print_info: n_head           = 32
0.00.368.575 I print_info: n_head_kv        = 32
0.00.368.576 I print_info: n_rot            = 20
0.00.368.577 I print_info: n_swa            = 0
0.00.368.578 I print_info: is_swa_any       = 0
0.00.368.578 I print_info: n_embd_head_k    = 80
0.00.368.579 I print_info: n_embd_head_v    = 80
0.00.368.581 I print_info: n_gqa            = 1
0.00.368.583 I print_info: n_embd_k_gqa     = 2560
0.00.368.585 I print_info: n_embd_v_gqa     = 2560
0.00.368.588 I print_info: f_norm_eps       = 1.0e-05
0.00.368.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.591 I print_info: f_logit_scale    = 0.0e+00
0.00.368.592 I print_info: f_attn_scale     = 0.0e+00
0.00.368.594 I print_info: n_ff             = 10240
0.00.368.594 I print_info: n_expert         = 0
0.00.368.594 I print_info: n_expert_used    = 0
0.00.368.595 I print_info: causal attn      = 1
0.00.368.597 I print_info: pooling type     = 0
0.00.368.597 I print_info: rope type        = 2
0.00.368.598 I print_info: rope scaling     = linear
0.00.368.599 I print_info: freq_base_train  = 10000.0
0.00.368.600 I print_info: freq_scale_train = 1
0.00.368.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.601 I print_info: rope_finetuned   = unknown
0.00.368.602 I print_info: model type       = 2.8B
0.00.368.603 I print_info: model params     = 2.78 B
0.00.368.604 I print_info: general.name     = 2.8B
0.00.368.606 I print_info: vocab type       = BPE
0.00.368.607 I print_info: n_vocab          = 50304
0.00.368.608 I print_info: n_merges         = 50009
0.00.368.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: LF token         = 187 'Ċ'
0.00.368.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.614 I print_info: max token length = 1024
0.00.368.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.004 I load_tensors: offloading output layer to GPU
0.00.463.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.014 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.016 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.577 I llama_context: constructing llama_context
0.00.712.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.712.586 I llama_context: n_seq_max     = 1
0.00.712.587 I llama_context: n_ctx         = 2048
0.00.712.587 I llama_context: n_ctx_per_seq = 2048
0.00.712.588 I llama_context: n_batch       = 512
0.00.712.588 I llama_context: n_ubatch      = 512
0.00.712.589 I llama_context: causal_attn   = 1
0.00.712.590 I llama_context: flash_attn    = 0
0.00.712.590 I llama_context: kv_unified    = true
0.00.712.597 I llama_context: freq_base     = 10000.0
0.00.712.598 I llama_context: freq_scale    = 1
0.00.713.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.713 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.732.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.722 I llama_context: graph nodes  = 1351
0.00.732.722 I llama_context: graph splits = 2
0.00.732.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.122 I 
0.00.765.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.233 I perplexity: tokenizing the input ..
0.01.509.463 I perplexity: tokenization took 744.217 ms
0.01.509.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.730 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.803.513 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.806.888 I llama_perf_context_print:        load time =     499.45 ms
0.03.806.891 I llama_perf_context_print: prompt eval time =    1945.49 ms /  8192 tokens (    0.24 ms per token,  4210.77 tokens per second)
0.03.806.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.894 I llama_perf_context_print:       total time =    3041.77 ms /  8193 tokens

real	0m4.117s
user	0m4.171s
sys	0m0.913s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.270.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.202 I llama_model_loader: - type  f32:  258 tensors
0.00.302.203 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.203 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.204 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.206 I print_info: file format = GGUF V3 (latest)
0.00.302.207 I print_info: file type   = Q4_K - Medium
0.00.302.209 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.811 I load: special tokens cache size = 25
0.00.373.937 I load: token to piece cache size = 0.2984 MB
0.00.373.964 I print_info: arch             = gptneox
0.00.373.965 I print_info: vocab_only       = 0
0.00.373.965 I print_info: n_ctx_train      = 2048
0.00.373.966 I print_info: n_embd           = 2560
0.00.373.966 I print_info: n_layer          = 32
0.00.373.995 I print_info: n_head           = 32
0.00.374.001 I print_info: n_head_kv        = 32
0.00.374.002 I print_info: n_rot            = 20
0.00.374.003 I print_info: n_swa            = 0
0.00.374.004 I print_info: is_swa_any       = 0
0.00.374.004 I print_info: n_embd_head_k    = 80
0.00.374.005 I print_info: n_embd_head_v    = 80
0.00.374.007 I print_info: n_gqa            = 1
0.00.374.010 I print_info: n_embd_k_gqa     = 2560
0.00.374.011 I print_info: n_embd_v_gqa     = 2560
0.00.374.013 I print_info: f_norm_eps       = 1.0e-05
0.00.374.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.019 I print_info: f_logit_scale    = 0.0e+00
0.00.374.020 I print_info: f_attn_scale     = 0.0e+00
0.00.374.021 I print_info: n_ff             = 10240
0.00.374.022 I print_info: n_expert         = 0
0.00.374.023 I print_info: n_expert_used    = 0
0.00.374.023 I print_info: causal attn      = 1
0.00.374.024 I print_info: pooling type     = 0
0.00.374.025 I print_info: rope type        = 2
0.00.374.025 I print_info: rope scaling     = linear
0.00.374.027 I print_info: freq_base_train  = 10000.0
0.00.374.027 I print_info: freq_scale_train = 1
0.00.374.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.028 I print_info: rope_finetuned   = unknown
0.00.374.029 I print_info: model type       = 2.8B
0.00.374.031 I print_info: model params     = 2.78 B
0.00.374.031 I print_info: general.name     = 2.8B
0.00.374.034 I print_info: vocab type       = BPE
0.00.374.036 I print_info: n_vocab          = 50304
0.00.374.036 I print_info: n_merges         = 50009
0.00.374.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.039 I print_info: LF token         = 187 'Ċ'
0.00.374.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.042 I print_info: max token length = 1024
0.00.374.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.620 I load_tensors: offloading output layer to GPU
0.00.491.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.631 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.472 I llama_context: constructing llama_context
0.00.814.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.814.480 I llama_context: n_seq_max     = 1
0.00.814.481 I llama_context: n_ctx         = 2048
0.00.814.481 I llama_context: n_ctx_per_seq = 2048
0.00.814.481 I llama_context: n_batch       = 2048
0.00.814.482 I llama_context: n_ubatch      = 512
0.00.814.483 I llama_context: causal_attn   = 1
0.00.814.484 I llama_context: flash_attn    = 0
0.00.814.484 I llama_context: kv_unified    = true
0.00.814.490 I llama_context: freq_base     = 10000.0
0.00.814.491 I llama_context: freq_scale    = 1
0.00.815.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.274 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.281 I llama_context: graph nodes  = 1351
0.00.834.282 I llama_context: graph splits = 2
0.00.834.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.967 I main: llama threadpool init, n_threads = 1
0.00.870.982 I 
0.00.871.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.070 I 
0.00.871.193 I sampler seed: 1234
0.00.871.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.226 I 
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

0.02.688.040 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.688.045 I llama_perf_context_print:        load time =     598.73 ms
0.02.688.046 I llama_perf_context_print: prompt eval time =      63.17 ms /     7 tokens (    9.02 ms per token,   110.81 tokens per second)
0.02.688.049 I llama_perf_context_print:        eval time =    1716.06 ms /   255 runs   (    6.73 ms per token,   148.60 tokens per second)
0.02.688.050 I llama_perf_context_print:       total time =    1818.77 ms /   262 tokens

real	0m3.005s
user	0m2.262s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.314 I llama_model_loader: - type  f32:  258 tensors
0.00.297.315 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.315 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.316 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.318 I print_info: file format = GGUF V3 (latest)
0.00.297.319 I print_info: file type   = Q4_K - Medium
0.00.297.321 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.389 I load: special tokens cache size = 25
0.00.369.722 I load: token to piece cache size = 0.2984 MB
0.00.369.742 I print_info: arch             = gptneox
0.00.369.743 I print_info: vocab_only       = 0
0.00.369.743 I print_info: n_ctx_train      = 2048
0.00.369.744 I print_info: n_embd           = 2560
0.00.369.744 I print_info: n_layer          = 32
0.00.369.795 I print_info: n_head           = 32
0.00.369.803 I print_info: n_head_kv        = 32
0.00.369.803 I print_info: n_rot            = 20
0.00.369.804 I print_info: n_swa            = 0
0.00.369.805 I print_info: is_swa_any       = 0
0.00.369.806 I print_info: n_embd_head_k    = 80
0.00.369.806 I print_info: n_embd_head_v    = 80
0.00.369.808 I print_info: n_gqa            = 1
0.00.369.811 I print_info: n_embd_k_gqa     = 2560
0.00.369.812 I print_info: n_embd_v_gqa     = 2560
0.00.369.814 I print_info: f_norm_eps       = 1.0e-05
0.00.369.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.817 I print_info: f_logit_scale    = 0.0e+00
0.00.369.818 I print_info: f_attn_scale     = 0.0e+00
0.00.369.819 I print_info: n_ff             = 10240
0.00.369.819 I print_info: n_expert         = 0
0.00.369.820 I print_info: n_expert_used    = 0
0.00.369.820 I print_info: causal attn      = 1
0.00.369.821 I print_info: pooling type     = 0
0.00.369.821 I print_info: rope type        = 2
0.00.369.822 I print_info: rope scaling     = linear
0.00.369.823 I print_info: freq_base_train  = 10000.0
0.00.369.824 I print_info: freq_scale_train = 1
0.00.369.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.825 I print_info: rope_finetuned   = unknown
0.00.369.826 I print_info: model type       = 2.8B
0.00.369.827 I print_info: model params     = 2.78 B
0.00.369.828 I print_info: general.name     = 2.8B
0.00.369.831 I print_info: vocab type       = BPE
0.00.369.832 I print_info: n_vocab          = 50304
0.00.369.832 I print_info: n_merges         = 50009
0.00.369.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.836 I print_info: LF token         = 187 'Ċ'
0.00.369.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.837 I print_info: max token length = 1024
0.00.369.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.792 I load_tensors: offloading output layer to GPU
0.00.485.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.802 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.804 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.520 I llama_context: constructing llama_context
0.00.777.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.777.528 I llama_context: n_seq_max     = 1
0.00.777.529 I llama_context: n_ctx         = 2048
0.00.777.530 I llama_context: n_ctx_per_seq = 2048
0.00.777.530 I llama_context: n_batch       = 512
0.00.777.531 I llama_context: n_ubatch      = 512
0.00.777.531 I llama_context: causal_attn   = 1
0.00.777.532 I llama_context: flash_attn    = 0
0.00.777.533 I llama_context: kv_unified    = true
0.00.777.539 I llama_context: freq_base     = 10000.0
0.00.777.540 I llama_context: freq_scale    = 1
0.00.778.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.405 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.414 I llama_context: graph nodes  = 1351
0.00.797.414 I llama_context: graph splits = 2
0.00.797.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.296 I 
0.00.829.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.400 I perplexity: tokenizing the input ..
0.01.589.942 I perplexity: tokenization took 760.529 ms
0.01.590.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.989 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.847.187 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.850.654 I llama_perf_context_print:        load time =     563.84 ms
0.03.850.659 I llama_perf_context_print: prompt eval time =    1907.30 ms /  8192 tokens (    0.23 ms per token,  4295.07 tokens per second)
0.03.850.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.662 I llama_perf_context_print:       total time =    3021.35 ms /  8193 tokens

real	0m4.161s
user	0m4.185s
sys	0m0.943s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.258.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.588 I llama_model_loader: - type  f32:  258 tensors
0.00.290.589 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.590 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.593 I print_info: file format = GGUF V3 (latest)
0.00.290.593 I print_info: file type   = Q5_K - Medium
0.00.290.595 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.693 I load: special tokens cache size = 25
0.00.360.671 I load: token to piece cache size = 0.2984 MB
0.00.360.693 I print_info: arch             = gptneox
0.00.360.694 I print_info: vocab_only       = 0
0.00.360.695 I print_info: n_ctx_train      = 2048
0.00.360.696 I print_info: n_embd           = 2560
0.00.360.696 I print_info: n_layer          = 32
0.00.360.716 I print_info: n_head           = 32
0.00.360.724 I print_info: n_head_kv        = 32
0.00.360.724 I print_info: n_rot            = 20
0.00.360.725 I print_info: n_swa            = 0
0.00.360.727 I print_info: is_swa_any       = 0
0.00.360.727 I print_info: n_embd_head_k    = 80
0.00.360.727 I print_info: n_embd_head_v    = 80
0.00.360.730 I print_info: n_gqa            = 1
0.00.360.732 I print_info: n_embd_k_gqa     = 2560
0.00.360.733 I print_info: n_embd_v_gqa     = 2560
0.00.360.735 I print_info: f_norm_eps       = 1.0e-05
0.00.360.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.737 I print_info: f_logit_scale    = 0.0e+00
0.00.360.738 I print_info: f_attn_scale     = 0.0e+00
0.00.360.739 I print_info: n_ff             = 10240
0.00.360.739 I print_info: n_expert         = 0
0.00.360.740 I print_info: n_expert_used    = 0
0.00.360.741 I print_info: causal attn      = 1
0.00.360.742 I print_info: pooling type     = 0
0.00.360.742 I print_info: rope type        = 2
0.00.360.742 I print_info: rope scaling     = linear
0.00.360.744 I print_info: freq_base_train  = 10000.0
0.00.360.745 I print_info: freq_scale_train = 1
0.00.360.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.746 I print_info: rope_finetuned   = unknown
0.00.360.747 I print_info: model type       = 2.8B
0.00.360.747 I print_info: model params     = 2.78 B
0.00.360.748 I print_info: general.name     = 2.8B
0.00.360.751 I print_info: vocab type       = BPE
0.00.360.752 I print_info: n_vocab          = 50304
0.00.360.753 I print_info: n_merges         = 50009
0.00.360.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.757 I print_info: LF token         = 187 'Ċ'
0.00.360.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.758 I print_info: max token length = 1024
0.00.360.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.057 I load_tensors: offloading output layer to GPU
0.00.492.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.067 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.068 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.170 I llama_context: constructing llama_context
0.00.856.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.178 I llama_context: n_seq_max     = 1
0.00.856.179 I llama_context: n_ctx         = 2048
0.00.856.179 I llama_context: n_ctx_per_seq = 2048
0.00.856.180 I llama_context: n_batch       = 2048
0.00.856.180 I llama_context: n_ubatch      = 512
0.00.856.181 I llama_context: causal_attn   = 1
0.00.856.181 I llama_context: flash_attn    = 0
0.00.856.182 I llama_context: kv_unified    = true
0.00.856.188 I llama_context: freq_base     = 10000.0
0.00.856.189 I llama_context: freq_scale    = 1
0.00.857.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.523 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.532 I llama_context: graph nodes  = 1351
0.00.876.533 I llama_context: graph splits = 2
0.00.876.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.902 I main: llama threadpool init, n_threads = 1
0.00.914.917 I 
0.00.914.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.003 I 
0.00.915.124 I sampler seed: 1234
0.00.915.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.162 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.195 I llama_perf_sampler_print:    sampling time =      13.13 ms /   263 runs   (    0.05 ms per token, 20025.89 tokens per second)
0.02.856.199 I llama_perf_context_print:        load time =     654.18 ms
0.02.856.202 I llama_perf_context_print: prompt eval time =      60.94 ms /     7 tokens (    8.71 ms per token,   114.87 tokens per second)
0.02.856.204 I llama_perf_context_print:        eval time =    1841.12 ms /   255 runs   (    7.22 ms per token,   138.50 tokens per second)
0.02.856.205 I llama_perf_context_print:       total time =    1943.00 ms /   262 tokens

real	0m3.185s
user	0m2.390s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.977 I llama_model_loader: - type  f32:  258 tensors
0.00.306.978 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.979 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.981 I print_info: file format = GGUF V3 (latest)
0.00.306.982 I print_info: file type   = Q5_K - Medium
0.00.306.985 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.386 I load: special tokens cache size = 25
0.00.378.341 I load: token to piece cache size = 0.2984 MB
0.00.378.362 I print_info: arch             = gptneox
0.00.378.363 I print_info: vocab_only       = 0
0.00.378.363 I print_info: n_ctx_train      = 2048
0.00.378.364 I print_info: n_embd           = 2560
0.00.378.364 I print_info: n_layer          = 32
0.00.378.384 I print_info: n_head           = 32
0.00.378.390 I print_info: n_head_kv        = 32
0.00.378.390 I print_info: n_rot            = 20
0.00.378.391 I print_info: n_swa            = 0
0.00.378.392 I print_info: is_swa_any       = 0
0.00.378.393 I print_info: n_embd_head_k    = 80
0.00.378.393 I print_info: n_embd_head_v    = 80
0.00.378.396 I print_info: n_gqa            = 1
0.00.378.398 I print_info: n_embd_k_gqa     = 2560
0.00.378.400 I print_info: n_embd_v_gqa     = 2560
0.00.378.401 I print_info: f_norm_eps       = 1.0e-05
0.00.378.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.404 I print_info: f_logit_scale    = 0.0e+00
0.00.378.404 I print_info: f_attn_scale     = 0.0e+00
0.00.378.406 I print_info: n_ff             = 10240
0.00.378.406 I print_info: n_expert         = 0
0.00.378.407 I print_info: n_expert_used    = 0
0.00.378.407 I print_info: causal attn      = 1
0.00.378.408 I print_info: pooling type     = 0
0.00.378.409 I print_info: rope type        = 2
0.00.378.410 I print_info: rope scaling     = linear
0.00.378.412 I print_info: freq_base_train  = 10000.0
0.00.378.413 I print_info: freq_scale_train = 1
0.00.378.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.414 I print_info: rope_finetuned   = unknown
0.00.378.415 I print_info: model type       = 2.8B
0.00.378.416 I print_info: model params     = 2.78 B
0.00.378.417 I print_info: general.name     = 2.8B
0.00.378.420 I print_info: vocab type       = BPE
0.00.378.421 I print_info: n_vocab          = 50304
0.00.378.422 I print_info: n_merges         = 50009
0.00.378.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.426 I print_info: LF token         = 187 'Ċ'
0.00.378.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.427 I print_info: max token length = 1024
0.00.378.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.374 I load_tensors: offloading output layer to GPU
0.00.508.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.385 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.387 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.095 I llama_context: constructing llama_context
0.00.851.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.851.103 I llama_context: n_seq_max     = 1
0.00.851.104 I llama_context: n_ctx         = 2048
0.00.851.105 I llama_context: n_ctx_per_seq = 2048
0.00.851.105 I llama_context: n_batch       = 512
0.00.851.106 I llama_context: n_ubatch      = 512
0.00.851.107 I llama_context: causal_attn   = 1
0.00.851.108 I llama_context: flash_attn    = 0
0.00.851.109 I llama_context: kv_unified    = true
0.00.851.114 I llama_context: freq_base     = 10000.0
0.00.851.115 I llama_context: freq_scale    = 1
0.00.852.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.915 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.922 I llama_context: graph nodes  = 1351
0.00.870.923 I llama_context: graph splits = 2
0.00.870.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.428 I 
0.00.903.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.535 I perplexity: tokenizing the input ..
0.01.657.209 I perplexity: tokenization took 753.664 ms
0.01.657.569 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.056 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.869.014 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.872.292 I llama_perf_context_print:        load time =     630.58 ms
0.03.872.295 I llama_perf_context_print: prompt eval time =    1862.48 ms /  8192 tokens (    0.23 ms per token,  4398.43 tokens per second)
0.03.872.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.297 I llama_perf_context_print:       total time =    2968.87 ms /  8193 tokens

real	0m4.185s
user	0m4.176s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.271.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.295 I llama_model_loader: - type  f32:  258 tensors
0.00.303.296 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.298 I print_info: file format = GGUF V3 (latest)
0.00.303.298 I print_info: file type   = Q6_K
0.00.303.301 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.606 I load: special tokens cache size = 25
0.00.377.563 I load: token to piece cache size = 0.2984 MB
0.00.377.586 I print_info: arch             = gptneox
0.00.377.588 I print_info: vocab_only       = 0
0.00.377.589 I print_info: n_ctx_train      = 2048
0.00.377.591 I print_info: n_embd           = 2560
0.00.377.591 I print_info: n_layer          = 32
0.00.377.616 I print_info: n_head           = 32
0.00.377.618 I print_info: n_head_kv        = 32
0.00.377.619 I print_info: n_rot            = 20
0.00.377.620 I print_info: n_swa            = 0
0.00.377.621 I print_info: is_swa_any       = 0
0.00.377.622 I print_info: n_embd_head_k    = 80
0.00.377.623 I print_info: n_embd_head_v    = 80
0.00.377.626 I print_info: n_gqa            = 1
0.00.377.628 I print_info: n_embd_k_gqa     = 2560
0.00.377.630 I print_info: n_embd_v_gqa     = 2560
0.00.377.633 I print_info: f_norm_eps       = 1.0e-05
0.00.377.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.636 I print_info: f_logit_scale    = 0.0e+00
0.00.377.636 I print_info: f_attn_scale     = 0.0e+00
0.00.377.638 I print_info: n_ff             = 10240
0.00.377.638 I print_info: n_expert         = 0
0.00.377.639 I print_info: n_expert_used    = 0
0.00.377.639 I print_info: causal attn      = 1
0.00.377.640 I print_info: pooling type     = 0
0.00.377.640 I print_info: rope type        = 2
0.00.377.641 I print_info: rope scaling     = linear
0.00.377.642 I print_info: freq_base_train  = 10000.0
0.00.377.643 I print_info: freq_scale_train = 1
0.00.377.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.644 I print_info: rope_finetuned   = unknown
0.00.377.645 I print_info: model type       = 2.8B
0.00.377.646 I print_info: model params     = 2.78 B
0.00.377.646 I print_info: general.name     = 2.8B
0.00.377.650 I print_info: vocab type       = BPE
0.00.377.651 I print_info: n_vocab          = 50304
0.00.377.652 I print_info: n_merges         = 50009
0.00.377.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.655 I print_info: LF token         = 187 'Ċ'
0.00.377.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.657 I print_info: max token length = 1024
0.00.377.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.664 I load_tensors: offloading output layer to GPU
0.00.530.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.675 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.677 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.423 I llama_context: constructing llama_context
0.00.936.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.936.431 I llama_context: n_seq_max     = 1
0.00.936.432 I llama_context: n_ctx         = 2048
0.00.936.432 I llama_context: n_ctx_per_seq = 2048
0.00.936.433 I llama_context: n_batch       = 2048
0.00.936.433 I llama_context: n_ubatch      = 512
0.00.936.434 I llama_context: causal_attn   = 1
0.00.936.435 I llama_context: flash_attn    = 0
0.00.936.435 I llama_context: kv_unified    = true
0.00.936.442 I llama_context: freq_base     = 10000.0
0.00.936.443 I llama_context: freq_scale    = 1
0.00.937.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.956.273 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.956.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.281 I llama_context: graph nodes  = 1351
0.00.956.282 I llama_context: graph splits = 2
0.00.956.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.821 I main: llama threadpool init, n_threads = 1
0.00.990.836 I 
0.00.990.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.923 I 
0.00.991.039 I sampler seed: 1234
0.00.991.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.073 I 
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

0.03.094.233 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22827.88 tokens per second)
0.03.094.237 I llama_perf_context_print:        load time =     717.34 ms
0.03.094.240 I llama_perf_context_print: prompt eval time =      60.19 ms /     7 tokens (    8.60 ms per token,   116.29 tokens per second)
0.03.094.241 I llama_perf_context_print:        eval time =    2005.35 ms /   255 runs   (    7.86 ms per token,   127.16 tokens per second)
0.03.094.242 I llama_perf_context_print:       total time =    2105.17 ms /   262 tokens

real	0m3.416s
user	0m2.576s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.416 I llama_model_loader: - type  f32:  258 tensors
0.00.307.417 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.419 I print_info: file format = GGUF V3 (latest)
0.00.307.421 I print_info: file type   = Q6_K
0.00.307.426 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.022 I load: special tokens cache size = 25
0.00.377.973 I load: token to piece cache size = 0.2984 MB
0.00.377.993 I print_info: arch             = gptneox
0.00.377.994 I print_info: vocab_only       = 0
0.00.377.994 I print_info: n_ctx_train      = 2048
0.00.377.995 I print_info: n_embd           = 2560
0.00.377.995 I print_info: n_layer          = 32
0.00.378.017 I print_info: n_head           = 32
0.00.378.020 I print_info: n_head_kv        = 32
0.00.378.020 I print_info: n_rot            = 20
0.00.378.020 I print_info: n_swa            = 0
0.00.378.022 I print_info: is_swa_any       = 0
0.00.378.022 I print_info: n_embd_head_k    = 80
0.00.378.022 I print_info: n_embd_head_v    = 80
0.00.378.025 I print_info: n_gqa            = 1
0.00.378.027 I print_info: n_embd_k_gqa     = 2560
0.00.378.029 I print_info: n_embd_v_gqa     = 2560
0.00.378.031 I print_info: f_norm_eps       = 1.0e-05
0.00.378.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.035 I print_info: f_logit_scale    = 0.0e+00
0.00.378.035 I print_info: f_attn_scale     = 0.0e+00
0.00.378.037 I print_info: n_ff             = 10240
0.00.378.037 I print_info: n_expert         = 0
0.00.378.037 I print_info: n_expert_used    = 0
0.00.378.038 I print_info: causal attn      = 1
0.00.378.039 I print_info: pooling type     = 0
0.00.378.040 I print_info: rope type        = 2
0.00.378.040 I print_info: rope scaling     = linear
0.00.378.042 I print_info: freq_base_train  = 10000.0
0.00.378.042 I print_info: freq_scale_train = 1
0.00.378.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.044 I print_info: rope_finetuned   = unknown
0.00.378.045 I print_info: model type       = 2.8B
0.00.378.046 I print_info: model params     = 2.78 B
0.00.378.047 I print_info: general.name     = 2.8B
0.00.378.050 I print_info: vocab type       = BPE
0.00.378.051 I print_info: n_vocab          = 50304
0.00.378.052 I print_info: n_merges         = 50009
0.00.378.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.059 I print_info: LF token         = 187 'Ċ'
0.00.378.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.060 I print_info: max token length = 1024
0.00.378.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.356 I load_tensors: offloading output layer to GPU
0.00.521.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.367 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.369 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.846 I llama_context: constructing llama_context
0.00.883.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.854 I llama_context: n_seq_max     = 1
0.00.883.854 I llama_context: n_ctx         = 2048
0.00.883.855 I llama_context: n_ctx_per_seq = 2048
0.00.883.856 I llama_context: n_batch       = 512
0.00.883.856 I llama_context: n_ubatch      = 512
0.00.883.857 I llama_context: causal_attn   = 1
0.00.883.857 I llama_context: flash_attn    = 0
0.00.883.859 I llama_context: kv_unified    = true
0.00.883.868 I llama_context: freq_base     = 10000.0
0.00.883.869 I llama_context: freq_scale    = 1
0.00.885.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.243 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.904.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.250 I llama_context: graph nodes  = 1351
0.00.904.251 I llama_context: graph splits = 2
0.00.904.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.695 I 
0.00.936.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.801 I perplexity: tokenizing the input ..
0.01.682.752 I perplexity: tokenization took 745.937 ms
0.01.683.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.698 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.908.380 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.737 I llama_perf_context_print:        load time =     660.90 ms
0.03.911.740 I llama_perf_context_print: prompt eval time =    1873.47 ms /  8192 tokens (    0.23 ms per token,  4372.63 tokens per second)
0.03.911.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.742 I llama_perf_context_print:       total time =    2975.05 ms /  8193 tokens

real	0m4.227s
user	0m4.163s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.659 I llama_model_loader: - type  f32:  258 tensors
0.00.289.660 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.663 I print_info: file format = GGUF V3 (latest)
0.00.289.664 I print_info: file type   = Q4_0
0.00.289.667 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.292 I load: special tokens cache size = 25
0.00.361.162 I load: token to piece cache size = 0.2984 MB
0.00.361.182 I print_info: arch             = gptneox
0.00.361.183 I print_info: vocab_only       = 0
0.00.361.184 I print_info: n_ctx_train      = 2048
0.00.361.184 I print_info: n_embd           = 2560
0.00.361.185 I print_info: n_layer          = 32
0.00.361.202 I print_info: n_head           = 32
0.00.361.204 I print_info: n_head_kv        = 32
0.00.361.205 I print_info: n_rot            = 20
0.00.361.205 I print_info: n_swa            = 0
0.00.361.206 I print_info: is_swa_any       = 0
0.00.361.208 I print_info: n_embd_head_k    = 80
0.00.361.208 I print_info: n_embd_head_v    = 80
0.00.361.211 I print_info: n_gqa            = 1
0.00.361.213 I print_info: n_embd_k_gqa     = 2560
0.00.361.215 I print_info: n_embd_v_gqa     = 2560
0.00.361.217 I print_info: f_norm_eps       = 1.0e-05
0.00.361.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.220 I print_info: f_logit_scale    = 0.0e+00
0.00.361.220 I print_info: f_attn_scale     = 0.0e+00
0.00.361.222 I print_info: n_ff             = 10240
0.00.361.223 I print_info: n_expert         = 0
0.00.361.224 I print_info: n_expert_used    = 0
0.00.361.224 I print_info: causal attn      = 1
0.00.361.225 I print_info: pooling type     = 0
0.00.361.225 I print_info: rope type        = 2
0.00.361.226 I print_info: rope scaling     = linear
0.00.361.228 I print_info: freq_base_train  = 10000.0
0.00.361.229 I print_info: freq_scale_train = 1
0.00.361.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.230 I print_info: rope_finetuned   = unknown
0.00.361.231 I print_info: model type       = 2.8B
0.00.361.232 I print_info: model params     = 2.78 B
0.00.361.232 I print_info: general.name     = 2.8B
0.00.361.236 I print_info: vocab type       = BPE
0.00.361.237 I print_info: n_vocab          = 50304
0.00.361.237 I print_info: n_merges         = 50009
0.00.361.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.243 I print_info: LF token         = 187 'Ċ'
0.00.361.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.245 I print_info: max token length = 1024
0.00.361.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.925 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.937 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.948 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.950 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.953 I llama_context: constructing llama_context
0.00.548.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.960 I llama_context: n_seq_max     = 1
0.00.548.961 I llama_context: n_ctx         = 2048
0.00.548.962 I llama_context: n_ctx_per_seq = 2048
0.00.548.962 I llama_context: n_batch       = 2048
0.00.548.963 I llama_context: n_ubatch      = 512
0.00.548.963 I llama_context: causal_attn   = 1
0.00.548.964 I llama_context: flash_attn    = 0
0.00.548.964 I llama_context: kv_unified    = true
0.00.548.970 I llama_context: freq_base     = 10000.0
0.00.548.971 I llama_context: freq_scale    = 1
0.00.549.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.774 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.466 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.475 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.476 I llama_context: graph nodes  = 1351
0.00.705.476 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.068.641 I llama_context: constructing llama_context
0.02.068.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.068.660 I llama_context: n_seq_max     = 1
0.02.068.661 I llama_context: n_ctx         = 2048
0.02.068.661 I llama_context: n_ctx_per_seq = 2048
0.02.068.662 I llama_context: n_batch       = 2048
0.02.068.662 I llama_context: n_ubatch      = 512
0.02.068.663 I llama_context: causal_attn   = 1
0.02.068.663 I llama_context: flash_attn    = 0
0.02.068.664 I llama_context: kv_unified    = true
0.02.068.670 I llama_context: freq_base     = 10000.0
0.02.068.671 I llama_context: freq_scale    = 1
0.02.068.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.532 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.206.282 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.206.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.227.309 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.227.317 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.227.317 I llama_context: graph nodes  = 1351
0.02.227.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.292.568 I llama_context: constructing llama_context
0.03.292.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.292.587 I llama_context: n_seq_max     = 1
0.03.292.587 I llama_context: n_ctx         = 2048
0.03.292.588 I llama_context: n_ctx_per_seq = 2048
0.03.292.588 I llama_context: n_batch       = 2048
0.03.292.588 I llama_context: n_ubatch      = 512
0.03.292.589 I llama_context: causal_attn   = 1
0.03.292.590 I llama_context: flash_attn    = 0
0.03.292.590 I llama_context: kv_unified    = true
0.03.292.596 I llama_context: freq_base     = 10000.0
0.03.292.597 I llama_context: freq_scale    = 1
0.03.292.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.293.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.293.615 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.430.655 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.430.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.452.026 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.452.034 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.452.035 I llama_context: graph nodes  = 1351
0.03.452.036 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.339s
user	0m15.894s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.350 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.223 I llama_model_loader: - type  f32:  258 tensors
0.00.296.224 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.227 I print_info: file format = GGUF V3 (latest)
0.00.296.228 I print_info: file type   = Q4_0
0.00.296.231 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.619 I load: special tokens cache size = 25
0.00.367.687 I load: token to piece cache size = 0.2984 MB
0.00.367.710 I print_info: arch             = gptneox
0.00.367.710 I print_info: vocab_only       = 0
0.00.367.711 I print_info: n_ctx_train      = 2048
0.00.367.711 I print_info: n_embd           = 2560
0.00.367.712 I print_info: n_layer          = 32
0.00.367.732 I print_info: n_head           = 32
0.00.367.734 I print_info: n_head_kv        = 32
0.00.367.735 I print_info: n_rot            = 20
0.00.367.735 I print_info: n_swa            = 0
0.00.367.737 I print_info: is_swa_any       = 0
0.00.367.737 I print_info: n_embd_head_k    = 80
0.00.367.738 I print_info: n_embd_head_v    = 80
0.00.367.740 I print_info: n_gqa            = 1
0.00.367.742 I print_info: n_embd_k_gqa     = 2560
0.00.367.744 I print_info: n_embd_v_gqa     = 2560
0.00.367.745 I print_info: f_norm_eps       = 1.0e-05
0.00.367.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.748 I print_info: f_logit_scale    = 0.0e+00
0.00.367.748 I print_info: f_attn_scale     = 0.0e+00
0.00.367.750 I print_info: n_ff             = 10240
0.00.367.750 I print_info: n_expert         = 0
0.00.367.751 I print_info: n_expert_used    = 0
0.00.367.751 I print_info: causal attn      = 1
0.00.367.752 I print_info: pooling type     = 0
0.00.367.752 I print_info: rope type        = 2
0.00.367.753 I print_info: rope scaling     = linear
0.00.367.755 I print_info: freq_base_train  = 10000.0
0.00.367.756 I print_info: freq_scale_train = 1
0.00.367.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.756 I print_info: rope_finetuned   = unknown
0.00.367.757 I print_info: model type       = 2.8B
0.00.367.760 I print_info: model params     = 2.78 B
0.00.367.760 I print_info: general.name     = 2.8B
0.00.367.763 I print_info: vocab type       = BPE
0.00.367.764 I print_info: n_vocab          = 50304
0.00.367.765 I print_info: n_merges         = 50009
0.00.367.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.768 I print_info: LF token         = 187 'Ċ'
0.00.367.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.773 I print_info: max token length = 1024
0.00.367.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.496 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.506 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.516 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.518 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.994 I llama_context: constructing llama_context
0.00.548.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.002 I llama_context: n_seq_max     = 1
0.00.548.003 I llama_context: n_ctx         = 2048
0.00.548.003 I llama_context: n_ctx_per_seq = 2048
0.00.548.004 I llama_context: n_batch       = 2048
0.00.548.004 I llama_context: n_ubatch      = 512
0.00.548.005 I llama_context: causal_attn   = 1
0.00.548.005 I llama_context: flash_attn    = 1
0.00.548.006 I llama_context: kv_unified    = true
0.00.548.011 I llama_context: freq_base     = 10000.0
0.00.548.012 I llama_context: freq_scale    = 1
0.00.548.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.804 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.424 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.433 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.433 I llama_context: graph nodes  = 1224
0.00.705.434 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.754.484 I llama_context: constructing llama_context
0.01.754.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.754.506 I llama_context: n_seq_max     = 1
0.01.754.507 I llama_context: n_ctx         = 2048
0.01.754.507 I llama_context: n_ctx_per_seq = 2048
0.01.754.508 I llama_context: n_batch       = 2048
0.01.754.508 I llama_context: n_ubatch      = 512
0.01.754.509 I llama_context: causal_attn   = 1
0.01.754.510 I llama_context: flash_attn    = 1
0.01.754.510 I llama_context: kv_unified    = true
0.01.754.517 I llama_context: freq_base     = 10000.0
0.01.754.518 I llama_context: freq_scale    = 1
0.01.754.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.755.456 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.893.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.893.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.914.741 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.914.749 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.914.750 I llama_context: graph nodes  = 1224
0.01.914.750 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.775.327 I llama_context: constructing llama_context
0.02.775.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.775.354 I llama_context: n_seq_max     = 1
0.02.775.355 I llama_context: n_ctx         = 2048
0.02.775.355 I llama_context: n_ctx_per_seq = 2048
0.02.775.356 I llama_context: n_batch       = 2048
0.02.775.356 I llama_context: n_ubatch      = 512
0.02.775.357 I llama_context: causal_attn   = 1
0.02.775.357 I llama_context: flash_attn    = 1
0.02.775.358 I llama_context: kv_unified    = true
0.02.775.364 I llama_context: freq_base     = 10000.0
0.02.775.365 I llama_context: freq_scale    = 1
0.02.775.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.776.270 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.913.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.936.947 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.936.954 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.936.956 I llama_context: graph nodes  = 1224
0.02.936.956 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.194s
user	0m14.394s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.500 I llama_model_loader: - type  f32:  258 tensors
0.00.289.501 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.505 I print_info: file format = GGUF V3 (latest)
0.00.289.508 I print_info: file type   = Q4_0
0.00.289.510 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.336 I load: special tokens cache size = 25
0.00.370.801 I load: token to piece cache size = 0.2984 MB
0.00.370.823 I print_info: arch             = gptneox
0.00.370.824 I print_info: vocab_only       = 0
0.00.370.824 I print_info: n_ctx_train      = 2048
0.00.370.825 I print_info: n_embd           = 2560
0.00.370.826 I print_info: n_layer          = 32
0.00.370.848 I print_info: n_head           = 32
0.00.370.850 I print_info: n_head_kv        = 32
0.00.370.851 I print_info: n_rot            = 20
0.00.370.851 I print_info: n_swa            = 0
0.00.370.853 I print_info: is_swa_any       = 0
0.00.370.853 I print_info: n_embd_head_k    = 80
0.00.370.853 I print_info: n_embd_head_v    = 80
0.00.370.856 I print_info: n_gqa            = 1
0.00.370.858 I print_info: n_embd_k_gqa     = 2560
0.00.370.859 I print_info: n_embd_v_gqa     = 2560
0.00.370.861 I print_info: f_norm_eps       = 1.0e-05
0.00.370.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.865 I print_info: f_logit_scale    = 0.0e+00
0.00.370.865 I print_info: f_attn_scale     = 0.0e+00
0.00.370.866 I print_info: n_ff             = 10240
0.00.370.867 I print_info: n_expert         = 0
0.00.370.867 I print_info: n_expert_used    = 0
0.00.370.868 I print_info: causal attn      = 1
0.00.370.868 I print_info: pooling type     = 0
0.00.370.869 I print_info: rope type        = 2
0.00.370.870 I print_info: rope scaling     = linear
0.00.370.871 I print_info: freq_base_train  = 10000.0
0.00.370.873 I print_info: freq_scale_train = 1
0.00.370.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.873 I print_info: rope_finetuned   = unknown
0.00.370.874 I print_info: model type       = 2.8B
0.00.370.876 I print_info: model params     = 2.78 B
0.00.370.876 I print_info: general.name     = 2.8B
0.00.370.879 I print_info: vocab type       = BPE
0.00.370.881 I print_info: n_vocab          = 50304
0.00.370.881 I print_info: n_merges         = 50009
0.00.370.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.885 I print_info: LF token         = 187 'Ċ'
0.00.370.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.887 I print_info: max token length = 1024
0.00.370.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.653 I load_tensors: offloading output layer to GPU
0.00.473.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.664 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.666 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.107 I llama_context: constructing llama_context
0.00.748.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.116 I llama_context: n_seq_max     = 1
0.00.748.116 I llama_context: n_ctx         = 2048
0.00.748.117 I llama_context: n_ctx_per_seq = 2048
0.00.748.117 I llama_context: n_batch       = 2048
0.00.748.118 I llama_context: n_ubatch      = 512
0.00.748.118 I llama_context: causal_attn   = 1
0.00.748.119 I llama_context: flash_attn    = 0
0.00.748.120 I llama_context: kv_unified    = true
0.00.748.128 I llama_context: freq_base     = 10000.0
0.00.748.130 I llama_context: freq_scale    = 1
0.00.749.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.069 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.077 I llama_context: graph nodes  = 1351
0.00.768.078 I llama_context: graph splits = 2
0.00.768.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.754.807 I llama_context: constructing llama_context
0.01.754.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.754.820 I llama_context: n_seq_max     = 1
0.01.754.821 I llama_context: n_ctx         = 2048
0.01.754.821 I llama_context: n_ctx_per_seq = 2048
0.01.754.821 I llama_context: n_batch       = 2048
0.01.754.822 I llama_context: n_ubatch      = 512
0.01.754.822 I llama_context: causal_attn   = 1
0.01.754.823 I llama_context: flash_attn    = 0
0.01.754.823 I llama_context: kv_unified    = true
0.01.754.829 I llama_context: freq_base     = 10000.0
0.01.754.830 I llama_context: freq_scale    = 1
0.01.754.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.755.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.756.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.774.360 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.774.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.369 I llama_context: graph nodes  = 1351
0.01.774.369 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.479.214 I llama_context: constructing llama_context
0.02.479.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.479.226 I llama_context: n_seq_max     = 1
0.02.479.227 I llama_context: n_ctx         = 2048
0.02.479.227 I llama_context: n_ctx_per_seq = 2048
0.02.479.228 I llama_context: n_batch       = 2048
0.02.479.228 I llama_context: n_ubatch      = 512
0.02.479.229 I llama_context: causal_attn   = 1
0.02.479.229 I llama_context: flash_attn    = 0
0.02.479.230 I llama_context: kv_unified    = true
0.02.479.235 I llama_context: freq_base     = 10000.0
0.02.479.237 I llama_context: freq_scale    = 1
0.02.479.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.479.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.480.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.480.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.497.465 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.497.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.497.473 I llama_context: graph nodes  = 1351
0.02.497.473 I llama_context: graph splits = 2
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

real	0m4.774s
user	0m4.007s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5914 (e5f31af62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.849 I llama_model_loader: - type  f32:  258 tensors
0.00.295.850 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.853 I print_info: file format = GGUF V3 (latest)
0.00.295.854 I print_info: file type   = Q4_0
0.00.295.856 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.268 I load: special tokens cache size = 25
0.00.368.208 I load: token to piece cache size = 0.2984 MB
0.00.368.228 I print_info: arch             = gptneox
0.00.368.228 I print_info: vocab_only       = 0
0.00.368.229 I print_info: n_ctx_train      = 2048
0.00.368.229 I print_info: n_embd           = 2560
0.00.368.231 I print_info: n_layer          = 32
0.00.368.249 I print_info: n_head           = 32
0.00.368.251 I print_info: n_head_kv        = 32
0.00.368.252 I print_info: n_rot            = 20
0.00.368.253 I print_info: n_swa            = 0
0.00.368.254 I print_info: is_swa_any       = 0
0.00.368.254 I print_info: n_embd_head_k    = 80
0.00.368.255 I print_info: n_embd_head_v    = 80
0.00.368.257 I print_info: n_gqa            = 1
0.00.368.259 I print_info: n_embd_k_gqa     = 2560
0.00.368.261 I print_info: n_embd_v_gqa     = 2560
0.00.368.262 I print_info: f_norm_eps       = 1.0e-05
0.00.368.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.269 I print_info: f_logit_scale    = 0.0e+00
0.00.368.270 I print_info: f_attn_scale     = 0.0e+00
0.00.368.272 I print_info: n_ff             = 10240
0.00.368.273 I print_info: n_expert         = 0
0.00.368.274 I print_info: n_expert_used    = 0
0.00.368.274 I print_info: causal attn      = 1
0.00.368.275 I print_info: pooling type     = 0
0.00.368.276 I print_info: rope type        = 2
0.00.368.276 I print_info: rope scaling     = linear
0.00.368.278 I print_info: freq_base_train  = 10000.0
0.00.368.279 I print_info: freq_scale_train = 1
0.00.368.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.280 I print_info: rope_finetuned   = unknown
0.00.368.281 I print_info: model type       = 2.8B
0.00.368.282 I print_info: model params     = 2.78 B
0.00.368.283 I print_info: general.name     = 2.8B
0.00.368.287 I print_info: vocab type       = BPE
0.00.368.288 I print_info: n_vocab          = 50304
0.00.368.289 I print_info: n_merges         = 50009
0.00.368.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: LF token         = 187 'Ċ'
0.00.368.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.294 I print_info: max token length = 1024
0.00.368.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.971 I load_tensors: offloading output layer to GPU
0.00.467.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.982 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.984 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.492 I llama_context: constructing llama_context
0.00.730.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.501 I llama_context: n_seq_max     = 1
0.00.730.502 I llama_context: n_ctx         = 2048
0.00.730.502 I llama_context: n_ctx_per_seq = 2048
0.00.730.503 I llama_context: n_batch       = 2048
0.00.730.503 I llama_context: n_ubatch      = 512
0.00.730.504 I llama_context: causal_attn   = 1
0.00.730.504 I llama_context: flash_attn    = 1
0.00.730.505 I llama_context: kv_unified    = true
0.00.730.511 I llama_context: freq_base     = 10000.0
0.00.730.512 I llama_context: freq_scale    = 1
0.00.731.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.947 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.954 I llama_context: graph nodes  = 1224
0.00.749.955 I llama_context: graph splits = 2
0.00.749.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.946.014 I llama_context: constructing llama_context
0.00.946.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.946.026 I llama_context: n_seq_max     = 1
0.00.946.026 I llama_context: n_ctx         = 2048
0.00.946.027 I llama_context: n_ctx_per_seq = 2048
0.00.946.027 I llama_context: n_batch       = 2048
0.00.946.028 I llama_context: n_ubatch      = 512
0.00.946.028 I llama_context: causal_attn   = 1
0.00.946.029 I llama_context: flash_attn    = 1
0.00.946.029 I llama_context: kv_unified    = true
0.00.946.034 I llama_context: freq_base     = 10000.0
0.00.946.035 I llama_context: freq_scale    = 1
0.00.946.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.014 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.022 I llama_context: graph nodes  = 1224
0.00.965.023 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.127.219 I llama_context: constructing llama_context
0.01.127.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.127.230 I llama_context: n_seq_max     = 1
0.01.127.231 I llama_context: n_ctx         = 2048
0.01.127.231 I llama_context: n_ctx_per_seq = 2048
0.01.127.232 I llama_context: n_batch       = 2048
0.01.127.232 I llama_context: n_ubatch      = 512
0.01.127.233 I llama_context: causal_attn   = 1
0.01.127.233 I llama_context: flash_attn    = 1
0.01.127.233 I llama_context: kv_unified    = true
0.01.127.237 I llama_context: freq_base     = 10000.0
0.01.127.238 I llama_context: freq_scale    = 1
0.01.127.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.745 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.753 I llama_context: graph nodes  = 1224
0.01.145.754 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.611s
user	0m0.906s
sys	0m0.706s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.04user 4.82system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900160maxresident)k
0inputs+56outputs (0major+1472683minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.35user 4.83system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5889396maxresident)k
0inputs+56outputs (0major+1471510minor)pagefaults 0swaps
```
