## Summary

- status:  SUCCESS ✅
- runtime: 21:12.97
- date:    Fri Jul 18 07:15:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9a31eea06a859e34cecb88b4d020c7f03d86cc4
- author:  Aman Gupta
```
CUDA: set_rows + cpy.cu refactor (#14712)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  294.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 395.18 sec*proc (35 tests)

Total Test time (real) = 395.20 sec

real	6m35.238s
user	16m10.274s
sys	0m31.117s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.83 sec*proc (35 tests)

Total Test time (real) = 107.85 sec

real	1m47.884s
user	2m12.277s
sys	0m24.568s
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
0.00.000.318 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.575 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.656 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.660 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.661 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.662 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.663 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.811 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.888 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.893 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.894 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.895 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.896 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.896 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.897 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.900 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.901 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.902 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.904 I llama_model_loader: - type  f32:  124 tensors
0.00.294.904 I llama_model_loader: - type  f16:   73 tensors
0.00.294.907 I print_info: file format = GGUF V3 (latest)
0.00.294.907 I print_info: file type   = F16
0.00.294.910 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.695 I load: special tokens cache size = 5
0.00.320.883 I load: token to piece cache size = 0.2032 MB
0.00.320.903 I print_info: arch             = bert
0.00.320.904 I print_info: vocab_only       = 0
0.00.320.905 I print_info: n_ctx_train      = 512
0.00.320.906 I print_info: n_embd           = 384
0.00.320.906 I print_info: n_layer          = 12
0.00.320.927 I print_info: n_head           = 12
0.00.320.930 I print_info: n_head_kv        = 12
0.00.320.931 I print_info: n_rot            = 32
0.00.320.931 I print_info: n_swa            = 0
0.00.320.933 I print_info: is_swa_any       = 0
0.00.320.933 I print_info: n_embd_head_k    = 32
0.00.320.933 I print_info: n_embd_head_v    = 32
0.00.320.935 I print_info: n_gqa            = 1
0.00.320.937 I print_info: n_embd_k_gqa     = 384
0.00.320.939 I print_info: n_embd_v_gqa     = 384
0.00.320.940 I print_info: f_norm_eps       = 1.0e-12
0.00.320.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.943 I print_info: f_logit_scale    = 0.0e+00
0.00.320.943 I print_info: f_attn_scale     = 0.0e+00
0.00.320.946 I print_info: n_ff             = 1536
0.00.320.946 I print_info: n_expert         = 0
0.00.320.947 I print_info: n_expert_used    = 0
0.00.320.947 I print_info: causal attn      = 0
0.00.320.948 I print_info: pooling type     = 2
0.00.320.948 I print_info: rope type        = 2
0.00.320.951 I print_info: rope scaling     = linear
0.00.320.953 I print_info: freq_base_train  = 10000.0
0.00.320.954 I print_info: freq_scale_train = 1
0.00.320.955 I print_info: n_ctx_orig_yarn  = 512
0.00.320.955 I print_info: rope_finetuned   = unknown
0.00.320.956 I print_info: n_cls_out        = 1
0.00.320.957 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.958 I print_info: model type       = 33M
0.00.320.960 I print_info: model params     = 33.21 M
0.00.320.961 I print_info: general.name     = Bge Small
0.00.320.966 I print_info: vocab type       = WPM
0.00.320.967 I print_info: n_vocab          = 30522
0.00.320.967 I print_info: n_merges         = 0
0.00.320.968 I print_info: BOS token        = 101 '[CLS]'
0.00.320.969 I print_info: EOS token        = 102 '[SEP]'
0.00.320.969 I print_info: UNK token        = 100 '[UNK]'
0.00.320.973 I print_info: SEP token        = 102 '[SEP]'
0.00.320.973 I print_info: PAD token        = 0 '[PAD]'
0.00.320.974 I print_info: MASK token       = 103 '[MASK]'
0.00.320.974 I print_info: LF token         = 0 '[PAD]'
0.00.320.975 I print_info: EOG token        = 102 '[SEP]'
0.00.320.975 I print_info: max token length = 21
0.00.320.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.488 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.495 I load_tensors: offloading output layer to GPU
0.00.326.496 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.502 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.503 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.238 I llama_context: constructing llama_context
0.00.340.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.246 I llama_context: n_seq_max     = 1
0.00.340.246 I llama_context: n_ctx         = 512
0.00.340.247 I llama_context: n_ctx_per_seq = 512
0.00.340.247 I llama_context: n_batch       = 2048
0.00.340.250 I llama_context: n_ubatch      = 2048
0.00.340.251 I llama_context: causal_attn   = 0
0.00.340.252 I llama_context: flash_attn    = 0
0.00.340.252 I llama_context: kv_unified    = true
0.00.340.256 I llama_context: freq_base     = 10000.0
0.00.340.257 I llama_context: freq_scale    = 1
0.00.341.491 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.381 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.408 I common_init_from_params: added [SEP] logit bias = -inf
0.00.360.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.827 I 
0.00.383.915 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.435.590 I llama_perf_context_print:        load time =     100.35 ms
0.00.435.595 I llama_perf_context_print: prompt eval time =      49.64 ms /     9 tokens (    5.52 ms per token,   181.31 tokens per second)
0.00.435.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.597 I llama_perf_context_print:       total time =      51.77 ms /    10 tokens
0.00.435.598 I llama_perf_context_print:    graphs reused =          0

real	0m0.733s
user	0m0.195s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.394 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.449 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.450 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.469 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.765 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.779 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.781 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.782 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.784 I llama_model_loader: - type  f32:  124 tensors
0.00.282.786 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.789 I print_info: file format = GGUF V3 (latest)
0.00.282.789 I print_info: file type   = Q8_0
0.00.282.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.095 I load: special tokens cache size = 5
0.00.308.233 I load: token to piece cache size = 0.2032 MB
0.00.308.250 I print_info: arch             = bert
0.00.308.251 I print_info: vocab_only       = 0
0.00.308.252 I print_info: n_ctx_train      = 512
0.00.308.253 I print_info: n_embd           = 384
0.00.308.253 I print_info: n_layer          = 12
0.00.308.270 I print_info: n_head           = 12
0.00.308.273 I print_info: n_head_kv        = 12
0.00.308.274 I print_info: n_rot            = 32
0.00.308.274 I print_info: n_swa            = 0
0.00.308.276 I print_info: is_swa_any       = 0
0.00.308.276 I print_info: n_embd_head_k    = 32
0.00.308.276 I print_info: n_embd_head_v    = 32
0.00.308.278 I print_info: n_gqa            = 1
0.00.308.280 I print_info: n_embd_k_gqa     = 384
0.00.308.282 I print_info: n_embd_v_gqa     = 384
0.00.308.283 I print_info: f_norm_eps       = 1.0e-12
0.00.308.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.286 I print_info: f_logit_scale    = 0.0e+00
0.00.308.286 I print_info: f_attn_scale     = 0.0e+00
0.00.308.288 I print_info: n_ff             = 1536
0.00.308.289 I print_info: n_expert         = 0
0.00.308.289 I print_info: n_expert_used    = 0
0.00.308.290 I print_info: causal attn      = 0
0.00.308.291 I print_info: pooling type     = 2
0.00.308.291 I print_info: rope type        = 2
0.00.308.292 I print_info: rope scaling     = linear
0.00.308.293 I print_info: freq_base_train  = 10000.0
0.00.308.294 I print_info: freq_scale_train = 1
0.00.308.294 I print_info: n_ctx_orig_yarn  = 512
0.00.308.295 I print_info: rope_finetuned   = unknown
0.00.308.295 I print_info: n_cls_out        = 1
0.00.308.296 I print_info: cls_label[ 0]    = LABEL_0
0.00.308.298 I print_info: model type       = 33M
0.00.308.299 I print_info: model params     = 33.21 M
0.00.308.300 I print_info: general.name     = Bge Small
0.00.308.303 I print_info: vocab type       = WPM
0.00.308.304 I print_info: n_vocab          = 30522
0.00.308.304 I print_info: n_merges         = 0
0.00.308.305 I print_info: BOS token        = 101 '[CLS]'
0.00.308.306 I print_info: EOS token        = 102 '[SEP]'
0.00.308.306 I print_info: UNK token        = 100 '[UNK]'
0.00.308.307 I print_info: SEP token        = 102 '[SEP]'
0.00.308.307 I print_info: PAD token        = 0 '[PAD]'
0.00.308.307 I print_info: MASK token       = 103 '[MASK]'
0.00.308.308 I print_info: LF token         = 0 '[PAD]'
0.00.308.309 I print_info: EOG token        = 102 '[SEP]'
0.00.308.310 I print_info: max token length = 21
0.00.308.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.213 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.220 I load_tensors: offloading output layer to GPU
0.00.312.220 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.225 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.226 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.720 I llama_context: constructing llama_context
0.00.320.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.320.727 I llama_context: n_seq_max     = 1
0.00.320.727 I llama_context: n_ctx         = 512
0.00.320.728 I llama_context: n_ctx_per_seq = 512
0.00.320.728 I llama_context: n_batch       = 2048
0.00.320.729 I llama_context: n_ubatch      = 2048
0.00.320.729 I llama_context: causal_attn   = 0
0.00.320.730 I llama_context: flash_attn    = 0
0.00.320.731 I llama_context: kv_unified    = true
0.00.320.735 I llama_context: freq_base     = 10000.0
0.00.320.735 I llama_context: freq_scale    = 1
0.00.321.933 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.051 I common_init_from_params: added [SEP] logit bias = -inf
0.00.340.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.394 I 
0.00.368.487 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.402.421 I llama_perf_context_print:        load time =      96.73 ms
0.00.402.424 I llama_perf_context_print: prompt eval time =      31.88 ms /     9 tokens (    3.54 ms per token,   282.28 tokens per second)
0.00.402.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.427 I llama_perf_context_print:       total time =      34.04 ms /    10 tokens
0.00.402.427 I llama_perf_context_print:    graphs reused =          0

real	0m0.677s
user	0m0.162s
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
0.00.000.339 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.596 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.628 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.637 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.534 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.535 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.536 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.539 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.540 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.543 I llama_model_loader: - type  f32:   40 tensors
0.00.309.544 I llama_model_loader: - type  f16:   26 tensors
0.00.309.547 I print_info: file format = GGUF V3 (latest)
0.00.309.548 I print_info: file type   = F16
0.00.309.552 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.530 W load: empty token at index 5
0.00.336.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.199 I load: special tokens cache size = 5
0.00.868.176 I load: token to piece cache size = 1.5060 MB
0.00.868.215 I print_info: arch             = jina-bert-v2
0.00.868.216 I print_info: vocab_only       = 0
0.00.868.216 I print_info: n_ctx_train      = 8192
0.00.868.217 I print_info: n_embd           = 384
0.00.868.217 I print_info: n_layer          = 4
0.00.868.245 I print_info: n_head           = 12
0.00.868.252 I print_info: n_head_kv        = 12
0.00.868.253 I print_info: n_rot            = 32
0.00.868.254 I print_info: n_swa            = 0
0.00.868.256 I print_info: is_swa_any       = 0
0.00.868.256 I print_info: n_embd_head_k    = 32
0.00.868.261 I print_info: n_embd_head_v    = 32
0.00.868.263 I print_info: n_gqa            = 1
0.00.868.265 I print_info: n_embd_k_gqa     = 384
0.00.868.266 I print_info: n_embd_v_gqa     = 384
0.00.868.269 I print_info: f_norm_eps       = 1.0e-12
0.00.868.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.271 I print_info: f_logit_scale    = 0.0e+00
0.00.868.273 I print_info: f_attn_scale     = 0.0e+00
0.00.868.274 I print_info: n_ff             = 1536
0.00.868.275 I print_info: n_expert         = 0
0.00.868.277 I print_info: n_expert_used    = 0
0.00.868.278 I print_info: causal attn      = 0
0.00.868.278 I print_info: pooling type     = -1
0.00.868.280 I print_info: rope type        = -1
0.00.868.280 I print_info: rope scaling     = linear
0.00.868.281 I print_info: freq_base_train  = 10000.0
0.00.868.282 I print_info: freq_scale_train = 1
0.00.868.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.284 I print_info: rope_finetuned   = unknown
0.00.868.285 I print_info: model type       = 33M
0.00.868.287 I print_info: model params     = 32.90 M
0.00.868.289 I print_info: general.name     = Jina Bert Implementation
0.00.868.292 I print_info: vocab type       = BPE
0.00.868.293 I print_info: n_vocab          = 61056
0.00.868.294 I print_info: n_merges         = 39382
0.00.868.296 I print_info: BOS token        = 0 '<s>'
0.00.868.296 I print_info: EOS token        = 2 '</s>'
0.00.868.297 I print_info: UNK token        = 3 '<unk>'
0.00.868.297 I print_info: SEP token        = 2 '</s>'
0.00.868.298 I print_info: PAD token        = 1 '<pad>'
0.00.868.299 I print_info: MASK token       = 4 '<mask>'
0.00.868.300 I print_info: EOG token        = 2 '</s>'
0.00.868.301 I print_info: max token length = 45
0.00.868.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.011 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.018 I load_tensors: offloading output layer to GPU
0.00.873.019 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.024 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.025 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.879.001 I llama_context: constructing llama_context
0.00.879.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.008 I llama_context: n_seq_max     = 1
0.00.879.009 I llama_context: n_ctx         = 8192
0.00.879.009 I llama_context: n_ctx_per_seq = 8192
0.00.879.010 I llama_context: n_batch       = 2048
0.00.879.010 I llama_context: n_ubatch      = 2048
0.00.879.011 I llama_context: causal_attn   = 0
0.00.879.011 I llama_context: flash_attn    = 0
0.00.879.012 I llama_context: kv_unified    = true
0.00.879.015 I llama_context: freq_base     = 10000.0
0.00.879.016 I llama_context: freq_scale    = 1
0.00.880.219 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.897.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.897.458 I common_init_from_params: added </s> logit bias = -inf
0.00.898.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.424 I 
0.00.918.511 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.812 I main: prompt 0: 'what is panda?	hi'
0.00.918.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.918.827 I main: prompt 1: 'what is panda?	it's a bear'
0.00.918.828 I main: number of tokens in prompt = 13
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


0.00.918.840 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.918.840 I main: number of tokens in prompt = 40
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


0.00.919.006 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.004 I llama_perf_context_print:        load time =     637.34 ms
0.00.976.006 I llama_perf_context_print: prompt eval time =      56.74 ms /    62 tokens (    0.92 ms per token,  1092.78 tokens per second)
0.00.976.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.008 I llama_perf_context_print:       total time =      57.59 ms /    63 tokens
0.00.976.009 I llama_perf_context_print:    graphs reused =          0

real	0m1.270s
user	0m0.694s
sys	0m0.565s
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
0.00.000.192 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.287.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.635 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.322 I llama_model_loader: - type  f32:  258 tensors
0.00.319.323 I llama_model_loader: - type  f16:  130 tensors
0.00.319.327 I print_info: file format = GGUF V3 (latest)
0.00.319.328 I print_info: file type   = all F32 (guessed)
0.00.319.332 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.024 I load: special tokens cache size = 25
0.00.393.966 I load: token to piece cache size = 0.2984 MB
0.00.393.999 I print_info: arch             = gptneox
0.00.394.002 I print_info: vocab_only       = 0
0.00.394.003 I print_info: n_ctx_train      = 2048
0.00.394.003 I print_info: n_embd           = 2560
0.00.394.004 I print_info: n_layer          = 32
0.00.394.030 I print_info: n_head           = 32
0.00.394.036 I print_info: n_head_kv        = 32
0.00.394.036 I print_info: n_rot            = 20
0.00.394.037 I print_info: n_swa            = 0
0.00.394.039 I print_info: is_swa_any       = 0
0.00.394.039 I print_info: n_embd_head_k    = 80
0.00.394.040 I print_info: n_embd_head_v    = 80
0.00.394.042 I print_info: n_gqa            = 1
0.00.394.044 I print_info: n_embd_k_gqa     = 2560
0.00.394.046 I print_info: n_embd_v_gqa     = 2560
0.00.394.048 I print_info: f_norm_eps       = 1.0e-05
0.00.394.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.051 I print_info: f_logit_scale    = 0.0e+00
0.00.394.052 I print_info: f_attn_scale     = 0.0e+00
0.00.394.053 I print_info: n_ff             = 10240
0.00.394.054 I print_info: n_expert         = 0
0.00.394.054 I print_info: n_expert_used    = 0
0.00.394.056 I print_info: causal attn      = 1
0.00.394.056 I print_info: pooling type     = 0
0.00.394.056 I print_info: rope type        = 2
0.00.394.057 I print_info: rope scaling     = linear
0.00.394.058 I print_info: freq_base_train  = 10000.0
0.00.394.060 I print_info: freq_scale_train = 1
0.00.394.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.061 I print_info: rope_finetuned   = unknown
0.00.394.062 I print_info: model type       = 2.8B
0.00.394.063 I print_info: model params     = 2.78 B
0.00.394.064 I print_info: general.name     = 2.8B
0.00.394.067 I print_info: vocab type       = BPE
0.00.394.068 I print_info: n_vocab          = 50304
0.00.394.068 I print_info: n_merges         = 50009
0.00.394.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.072 I print_info: LF token         = 187 'Ċ'
0.00.394.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.074 I print_info: max token length = 1024
0.00.394.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.586 I load_tensors: offloading output layer to GPU
0.00.729.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.598 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.600 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.586.201 I llama_context: constructing llama_context
0.01.586.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.586.208 I llama_context: n_seq_max     = 1
0.01.586.209 I llama_context: n_ctx         = 2048
0.01.586.210 I llama_context: n_ctx_per_seq = 2048
0.01.586.211 I llama_context: n_batch       = 2048
0.01.586.211 I llama_context: n_ubatch      = 512
0.01.586.212 I llama_context: causal_attn   = 1
0.01.586.212 I llama_context: flash_attn    = 0
0.01.586.213 I llama_context: kv_unified    = true
0.01.586.219 I llama_context: freq_base     = 10000.0
0.01.586.221 I llama_context: freq_scale    = 1
0.01.587.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.614.869 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.614.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.878 I llama_context: graph nodes  = 1351
0.01.614.878 I llama_context: graph splits = 2
0.01.614.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.048 I main: llama threadpool init, n_threads = 1
0.01.646.064 I 
0.01.646.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.150 I 
0.01.646.273 I sampler seed: 1234
0.01.646.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.646.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.646.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.646.311 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.305.925 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.04.305.930 I llama_perf_context_print:        load time =    1356.70 ms
0.04.305.932 I llama_perf_context_print: prompt eval time =      70.65 ms /     7 tokens (   10.09 ms per token,    99.09 tokens per second)
0.04.305.934 I llama_perf_context_print:        eval time =    2552.30 ms /   255 runs   (   10.01 ms per token,    99.91 tokens per second)
0.04.305.935 I llama_perf_context_print:       total time =    2661.56 ms /   262 tokens
0.04.305.936 I llama_perf_context_print:    graphs reused =          0

real	0m4.612s
user	0m3.511s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.984 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.989 I llama_model_loader: - type  f32:  258 tensors
0.00.299.989 I llama_model_loader: - type  f16:  130 tensors
0.00.299.991 I print_info: file format = GGUF V3 (latest)
0.00.299.992 I print_info: file type   = all F32 (guessed)
0.00.299.996 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.340 I load: special tokens cache size = 25
0.00.375.657 I load: token to piece cache size = 0.2984 MB
0.00.375.680 I print_info: arch             = gptneox
0.00.375.682 I print_info: vocab_only       = 0
0.00.375.683 I print_info: n_ctx_train      = 2048
0.00.375.684 I print_info: n_embd           = 2560
0.00.375.684 I print_info: n_layer          = 32
0.00.375.705 I print_info: n_head           = 32
0.00.375.708 I print_info: n_head_kv        = 32
0.00.375.709 I print_info: n_rot            = 20
0.00.375.709 I print_info: n_swa            = 0
0.00.375.710 I print_info: is_swa_any       = 0
0.00.375.711 I print_info: n_embd_head_k    = 80
0.00.375.712 I print_info: n_embd_head_v    = 80
0.00.375.714 I print_info: n_gqa            = 1
0.00.375.716 I print_info: n_embd_k_gqa     = 2560
0.00.375.717 I print_info: n_embd_v_gqa     = 2560
0.00.375.719 I print_info: f_norm_eps       = 1.0e-05
0.00.375.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.722 I print_info: f_logit_scale    = 0.0e+00
0.00.375.723 I print_info: f_attn_scale     = 0.0e+00
0.00.375.724 I print_info: n_ff             = 10240
0.00.375.725 I print_info: n_expert         = 0
0.00.375.726 I print_info: n_expert_used    = 0
0.00.375.726 I print_info: causal attn      = 1
0.00.375.727 I print_info: pooling type     = 0
0.00.375.727 I print_info: rope type        = 2
0.00.375.728 I print_info: rope scaling     = linear
0.00.375.730 I print_info: freq_base_train  = 10000.0
0.00.375.731 I print_info: freq_scale_train = 1
0.00.375.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.733 I print_info: rope_finetuned   = unknown
0.00.375.735 I print_info: model type       = 2.8B
0.00.375.736 I print_info: model params     = 2.78 B
0.00.375.737 I print_info: general.name     = 2.8B
0.00.375.739 I print_info: vocab type       = BPE
0.00.375.740 I print_info: n_vocab          = 50304
0.00.375.741 I print_info: n_merges         = 50009
0.00.375.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.744 I print_info: LF token         = 187 'Ċ'
0.00.375.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.745 I print_info: max token length = 1024
0.00.375.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.196 I load_tensors: offloading output layer to GPU
0.00.716.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.208 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.209 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.711 I llama_context: constructing llama_context
0.01.569.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.569.719 I llama_context: n_seq_max     = 1
0.01.569.720 I llama_context: n_ctx         = 2048
0.01.569.720 I llama_context: n_ctx_per_seq = 2048
0.01.569.721 I llama_context: n_batch       = 512
0.01.569.721 I llama_context: n_ubatch      = 512
0.01.569.722 I llama_context: causal_attn   = 1
0.01.569.723 I llama_context: flash_attn    = 0
0.01.569.723 I llama_context: kv_unified    = true
0.01.569.730 I llama_context: freq_base     = 10000.0
0.01.569.731 I llama_context: freq_scale    = 1
0.01.571.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.598.989 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.598.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.997 I llama_context: graph nodes  = 1351
0.01.598.998 I llama_context: graph splits = 2
0.01.599.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.599.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.464 I 
0.01.628.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.628.581 I perplexity: tokenizing the input ..
0.02.382.677 I perplexity: tokenization took 754.085 ms
0.02.383.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.121 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.326.898 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.330.319 I llama_perf_context_print:        load time =    1359.66 ms
0.04.330.322 I llama_perf_context_print: prompt eval time =    1589.35 ms /  8192 tokens (    0.19 ms per token,  5154.31 tokens per second)
0.04.330.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.324 I llama_perf_context_print:       total time =    2701.86 ms /  8193 tokens
0.04.330.326 I llama_perf_context_print:    graphs reused =          0

real	0m4.645s
user	0m4.355s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.107 I main: llama backend init
0.00.001.120 I main: load the model and apply lora adapter, if any
0.00.262.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.188 I llama_model_loader: - type  f32:  258 tensors
0.00.294.189 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.191 I print_info: file format = GGUF V3 (latest)
0.00.294.192 I print_info: file type   = Q8_0
0.00.294.195 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.014 I load: special tokens cache size = 25
0.00.364.818 I load: token to piece cache size = 0.2984 MB
0.00.364.838 I print_info: arch             = gptneox
0.00.364.839 I print_info: vocab_only       = 0
0.00.364.839 I print_info: n_ctx_train      = 2048
0.00.364.840 I print_info: n_embd           = 2560
0.00.364.840 I print_info: n_layer          = 32
0.00.364.858 I print_info: n_head           = 32
0.00.364.860 I print_info: n_head_kv        = 32
0.00.364.862 I print_info: n_rot            = 20
0.00.364.862 I print_info: n_swa            = 0
0.00.364.863 I print_info: is_swa_any       = 0
0.00.364.864 I print_info: n_embd_head_k    = 80
0.00.364.864 I print_info: n_embd_head_v    = 80
0.00.364.866 I print_info: n_gqa            = 1
0.00.364.869 I print_info: n_embd_k_gqa     = 2560
0.00.364.870 I print_info: n_embd_v_gqa     = 2560
0.00.364.872 I print_info: f_norm_eps       = 1.0e-05
0.00.364.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.875 I print_info: f_logit_scale    = 0.0e+00
0.00.364.876 I print_info: f_attn_scale     = 0.0e+00
0.00.364.877 I print_info: n_ff             = 10240
0.00.364.878 I print_info: n_expert         = 0
0.00.364.878 I print_info: n_expert_used    = 0
0.00.364.879 I print_info: causal attn      = 1
0.00.364.879 I print_info: pooling type     = 0
0.00.364.879 I print_info: rope type        = 2
0.00.364.881 I print_info: rope scaling     = linear
0.00.364.882 I print_info: freq_base_train  = 10000.0
0.00.364.883 I print_info: freq_scale_train = 1
0.00.364.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.889 I print_info: rope_finetuned   = unknown
0.00.364.890 I print_info: model type       = 2.8B
0.00.364.891 I print_info: model params     = 2.78 B
0.00.364.891 I print_info: general.name     = 2.8B
0.00.364.894 I print_info: vocab type       = BPE
0.00.364.895 I print_info: n_vocab          = 50304
0.00.364.896 I print_info: n_merges         = 50009
0.00.364.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.900 I print_info: LF token         = 187 'Ċ'
0.00.364.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.901 I print_info: max token length = 1024
0.00.364.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.582 I load_tensors: offloading output layer to GPU
0.00.548.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.593 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.595 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.913 I llama_context: constructing llama_context
0.01.060.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.060.921 I llama_context: n_seq_max     = 1
0.01.060.922 I llama_context: n_ctx         = 2048
0.01.060.923 I llama_context: n_ctx_per_seq = 2048
0.01.060.923 I llama_context: n_batch       = 2048
0.01.060.924 I llama_context: n_ubatch      = 512
0.01.060.925 I llama_context: causal_attn   = 1
0.01.060.925 I llama_context: flash_attn    = 0
0.01.060.926 I llama_context: kv_unified    = true
0.01.060.933 I llama_context: freq_base     = 10000.0
0.01.060.934 I llama_context: freq_scale    = 1
0.01.062.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.480 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.089.690 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.089.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.697 I llama_context: graph nodes  = 1351
0.01.089.698 I llama_context: graph splits = 2
0.01.089.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.962 I main: llama threadpool init, n_threads = 1
0.01.123.987 I 
0.01.124.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.075 I 
0.01.124.191 I sampler seed: 1234
0.01.124.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.228 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.246.207 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.03.246.212 I llama_perf_context_print:        load time =     859.65 ms
0.03.246.214 I llama_perf_context_print: prompt eval time =      60.25 ms /     7 tokens (    8.61 ms per token,   116.19 tokens per second)
0.03.246.216 I llama_perf_context_print:        eval time =    2024.01 ms /   255 runs   (    7.94 ms per token,   125.99 tokens per second)
0.03.246.217 I llama_perf_context_print:       total time =    2123.83 ms /   262 tokens
0.03.246.218 I llama_perf_context_print:    graphs reused =          0

real	0m3.544s
user	0m2.708s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.056 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.144 I llama_model_loader: - type  f32:  258 tensors
0.00.298.145 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.147 I print_info: file format = GGUF V3 (latest)
0.00.298.148 I print_info: file type   = Q8_0
0.00.298.150 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.860 I load: special tokens cache size = 25
0.00.371.115 I load: token to piece cache size = 0.2984 MB
0.00.371.138 I print_info: arch             = gptneox
0.00.371.139 I print_info: vocab_only       = 0
0.00.371.140 I print_info: n_ctx_train      = 2048
0.00.371.141 I print_info: n_embd           = 2560
0.00.371.141 I print_info: n_layer          = 32
0.00.371.162 I print_info: n_head           = 32
0.00.371.164 I print_info: n_head_kv        = 32
0.00.371.165 I print_info: n_rot            = 20
0.00.371.167 I print_info: n_swa            = 0
0.00.371.169 I print_info: is_swa_any       = 0
0.00.371.169 I print_info: n_embd_head_k    = 80
0.00.371.170 I print_info: n_embd_head_v    = 80
0.00.371.173 I print_info: n_gqa            = 1
0.00.371.175 I print_info: n_embd_k_gqa     = 2560
0.00.371.177 I print_info: n_embd_v_gqa     = 2560
0.00.371.181 I print_info: f_norm_eps       = 1.0e-05
0.00.371.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.184 I print_info: f_logit_scale    = 0.0e+00
0.00.371.185 I print_info: f_attn_scale     = 0.0e+00
0.00.371.186 I print_info: n_ff             = 10240
0.00.371.188 I print_info: n_expert         = 0
0.00.371.189 I print_info: n_expert_used    = 0
0.00.371.190 I print_info: causal attn      = 1
0.00.371.191 I print_info: pooling type     = 0
0.00.371.191 I print_info: rope type        = 2
0.00.371.192 I print_info: rope scaling     = linear
0.00.371.193 I print_info: freq_base_train  = 10000.0
0.00.371.195 I print_info: freq_scale_train = 1
0.00.371.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.196 I print_info: rope_finetuned   = unknown
0.00.371.197 I print_info: model type       = 2.8B
0.00.371.199 I print_info: model params     = 2.78 B
0.00.371.199 I print_info: general.name     = 2.8B
0.00.371.202 I print_info: vocab type       = BPE
0.00.371.203 I print_info: n_vocab          = 50304
0.00.371.204 I print_info: n_merges         = 50009
0.00.371.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.207 I print_info: LF token         = 187 'Ċ'
0.00.371.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: max token length = 1024
0.00.371.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.031 I load_tensors: offloading output layer to GPU
0.00.555.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.042 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.044 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.201 I llama_context: constructing llama_context
0.01.033.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.033.210 I llama_context: n_seq_max     = 1
0.01.033.210 I llama_context: n_ctx         = 2048
0.01.033.211 I llama_context: n_ctx_per_seq = 2048
0.01.033.211 I llama_context: n_batch       = 512
0.01.033.212 I llama_context: n_ubatch      = 512
0.01.033.212 I llama_context: causal_attn   = 1
0.01.033.213 I llama_context: flash_attn    = 0
0.01.033.214 I llama_context: kv_unified    = true
0.01.033.221 I llama_context: freq_base     = 10000.0
0.01.033.222 I llama_context: freq_scale    = 1
0.01.034.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.061.384 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.061.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.392 I llama_context: graph nodes  = 1351
0.01.061.392 I llama_context: graph splits = 2
0.01.061.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.900 I 
0.01.093.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.002 I perplexity: tokenizing the input ..
0.01.839.779 I perplexity: tokenization took 745.764 ms
0.01.840.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.427.352 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.963.095 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.966.496 I llama_perf_context_print:        load time =     827.60 ms
0.03.966.499 I llama_perf_context_print: prompt eval time =    1768.73 ms /  8192 tokens (    0.22 ms per token,  4631.57 tokens per second)
0.03.966.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.501 I llama_perf_context_print:       total time =    2872.60 ms /  8193 tokens
0.03.966.502 I llama_perf_context_print:    graphs reused =          0

real	0m4.279s
user	0m4.223s
sys	0m1.044s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.260.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.395 I llama_model_loader: - type  f32:  258 tensors
0.00.292.396 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.398 I print_info: file format = GGUF V3 (latest)
0.00.292.399 I print_info: file type   = Q4_0
0.00.292.401 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.881 I load: special tokens cache size = 25
0.00.364.597 I load: token to piece cache size = 0.2984 MB
0.00.364.618 I print_info: arch             = gptneox
0.00.364.619 I print_info: vocab_only       = 0
0.00.364.619 I print_info: n_ctx_train      = 2048
0.00.364.620 I print_info: n_embd           = 2560
0.00.364.620 I print_info: n_layer          = 32
0.00.364.640 I print_info: n_head           = 32
0.00.364.646 I print_info: n_head_kv        = 32
0.00.364.647 I print_info: n_rot            = 20
0.00.364.647 I print_info: n_swa            = 0
0.00.364.649 I print_info: is_swa_any       = 0
0.00.364.649 I print_info: n_embd_head_k    = 80
0.00.364.650 I print_info: n_embd_head_v    = 80
0.00.364.652 I print_info: n_gqa            = 1
0.00.364.654 I print_info: n_embd_k_gqa     = 2560
0.00.364.655 I print_info: n_embd_v_gqa     = 2560
0.00.364.657 I print_info: f_norm_eps       = 1.0e-05
0.00.364.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.660 I print_info: f_logit_scale    = 0.0e+00
0.00.364.660 I print_info: f_attn_scale     = 0.0e+00
0.00.364.661 I print_info: n_ff             = 10240
0.00.364.662 I print_info: n_expert         = 0
0.00.364.662 I print_info: n_expert_used    = 0
0.00.364.662 I print_info: causal attn      = 1
0.00.364.663 I print_info: pooling type     = 0
0.00.364.664 I print_info: rope type        = 2
0.00.364.664 I print_info: rope scaling     = linear
0.00.364.666 I print_info: freq_base_train  = 10000.0
0.00.364.668 I print_info: freq_scale_train = 1
0.00.364.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.669 I print_info: rope_finetuned   = unknown
0.00.364.670 I print_info: model type       = 2.8B
0.00.364.671 I print_info: model params     = 2.78 B
0.00.364.671 I print_info: general.name     = 2.8B
0.00.364.674 I print_info: vocab type       = BPE
0.00.364.675 I print_info: n_vocab          = 50304
0.00.364.676 I print_info: n_merges         = 50009
0.00.364.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.678 I print_info: LF token         = 187 'Ċ'
0.00.364.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.680 I print_info: max token length = 1024
0.00.364.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.546 I load_tensors: offloading output layer to GPU
0.00.467.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.556 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.558 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.126 I llama_context: constructing llama_context
0.00.757.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.134 I llama_context: n_seq_max     = 1
0.00.757.135 I llama_context: n_ctx         = 2048
0.00.757.136 I llama_context: n_ctx_per_seq = 2048
0.00.757.136 I llama_context: n_batch       = 2048
0.00.757.137 I llama_context: n_ubatch      = 512
0.00.757.137 I llama_context: causal_attn   = 1
0.00.757.138 I llama_context: flash_attn    = 0
0.00.757.138 I llama_context: kv_unified    = true
0.00.757.144 I llama_context: freq_base     = 10000.0
0.00.757.145 I llama_context: freq_scale    = 1
0.00.758.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.373 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.785.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.381 I llama_context: graph nodes  = 1351
0.00.785.382 I llama_context: graph splits = 2
0.00.785.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.637 I main: llama threadpool init, n_threads = 1
0.00.818.668 I 
0.00.818.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.754 I 
0.00.818.869 I sampler seed: 1234
0.00.818.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.889 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.771 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.534.779 I llama_perf_context_print:        load time =     555.99 ms
0.02.534.781 I llama_perf_context_print: prompt eval time =      57.92 ms /     7 tokens (    8.27 ms per token,   120.86 tokens per second)
0.02.534.783 I llama_perf_context_print:        eval time =    1620.70 ms /   255 runs   (    6.36 ms per token,   157.34 tokens per second)
0.02.534.784 I llama_perf_context_print:       total time =    1717.85 ms /   262 tokens
0.02.534.784 I llama_perf_context_print:    graphs reused =          0

real	0m2.834s
user	0m2.118s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.141 I llama_model_loader: - type  f32:  258 tensors
0.00.297.142 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.145 I print_info: file format = GGUF V3 (latest)
0.00.297.145 I print_info: file type   = Q4_0
0.00.297.148 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.019 I load: special tokens cache size = 25
0.00.369.266 I load: token to piece cache size = 0.2984 MB
0.00.369.292 I print_info: arch             = gptneox
0.00.369.292 I print_info: vocab_only       = 0
0.00.369.293 I print_info: n_ctx_train      = 2048
0.00.369.293 I print_info: n_embd           = 2560
0.00.369.294 I print_info: n_layer          = 32
0.00.369.319 I print_info: n_head           = 32
0.00.369.326 I print_info: n_head_kv        = 32
0.00.369.326 I print_info: n_rot            = 20
0.00.369.327 I print_info: n_swa            = 0
0.00.369.328 I print_info: is_swa_any       = 0
0.00.369.329 I print_info: n_embd_head_k    = 80
0.00.369.329 I print_info: n_embd_head_v    = 80
0.00.369.335 I print_info: n_gqa            = 1
0.00.369.337 I print_info: n_embd_k_gqa     = 2560
0.00.369.339 I print_info: n_embd_v_gqa     = 2560
0.00.369.341 I print_info: f_norm_eps       = 1.0e-05
0.00.369.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.343 I print_info: f_logit_scale    = 0.0e+00
0.00.369.344 I print_info: f_attn_scale     = 0.0e+00
0.00.369.345 I print_info: n_ff             = 10240
0.00.369.346 I print_info: n_expert         = 0
0.00.369.347 I print_info: n_expert_used    = 0
0.00.369.348 I print_info: causal attn      = 1
0.00.369.349 I print_info: pooling type     = 0
0.00.369.349 I print_info: rope type        = 2
0.00.369.350 I print_info: rope scaling     = linear
0.00.369.352 I print_info: freq_base_train  = 10000.0
0.00.369.352 I print_info: freq_scale_train = 1
0.00.369.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.354 I print_info: rope_finetuned   = unknown
0.00.369.355 I print_info: model type       = 2.8B
0.00.369.356 I print_info: model params     = 2.78 B
0.00.369.356 I print_info: general.name     = 2.8B
0.00.369.360 I print_info: vocab type       = BPE
0.00.369.361 I print_info: n_vocab          = 50304
0.00.369.362 I print_info: n_merges         = 50009
0.00.369.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.365 I print_info: LF token         = 187 'Ċ'
0.00.369.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.367 I print_info: max token length = 1024
0.00.369.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.042 I load_tensors: offloading output layer to GPU
0.00.471.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.052 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.054 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.354 I llama_context: constructing llama_context
0.00.744.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.362 I llama_context: n_seq_max     = 1
0.00.744.363 I llama_context: n_ctx         = 2048
0.00.744.363 I llama_context: n_ctx_per_seq = 2048
0.00.744.364 I llama_context: n_batch       = 512
0.00.744.364 I llama_context: n_ubatch      = 512
0.00.744.365 I llama_context: causal_attn   = 1
0.00.744.366 I llama_context: flash_attn    = 0
0.00.744.366 I llama_context: kv_unified    = true
0.00.744.373 I llama_context: freq_base     = 10000.0
0.00.744.374 I llama_context: freq_scale    = 1
0.00.745.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.537 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.774.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.547 I llama_context: graph nodes  = 1351
0.00.774.548 I llama_context: graph splits = 2
0.00.774.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.249 I 
0.00.806.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.373 I perplexity: tokenizing the input ..
0.01.562.387 I perplexity: tokenization took 756.004 ms
0.01.562.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.273 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.855.248 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.858.665 I llama_perf_context_print:        load time =     542.36 ms
0.03.858.668 I llama_perf_context_print: prompt eval time =    1941.23 ms /  8192 tokens (    0.24 ms per token,  4220.01 tokens per second)
0.03.858.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.671 I llama_perf_context_print:       total time =    3052.43 ms /  8193 tokens
0.03.858.671 I llama_perf_context_print:    graphs reused =          0

real	0m4.171s
user	0m4.191s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.265.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.228 I llama_model_loader: - type  f32:  258 tensors
0.00.297.228 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.231 I print_info: file format = GGUF V3 (latest)
0.00.297.232 I print_info: file type   = Q4_1
0.00.297.235 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.043 I load: special tokens cache size = 25
0.00.368.874 I load: token to piece cache size = 0.2984 MB
0.00.368.894 I print_info: arch             = gptneox
0.00.368.895 I print_info: vocab_only       = 0
0.00.368.896 I print_info: n_ctx_train      = 2048
0.00.368.898 I print_info: n_embd           = 2560
0.00.368.899 I print_info: n_layer          = 32
0.00.368.917 I print_info: n_head           = 32
0.00.368.920 I print_info: n_head_kv        = 32
0.00.368.921 I print_info: n_rot            = 20
0.00.368.921 I print_info: n_swa            = 0
0.00.368.922 I print_info: is_swa_any       = 0
0.00.368.923 I print_info: n_embd_head_k    = 80
0.00.368.923 I print_info: n_embd_head_v    = 80
0.00.368.925 I print_info: n_gqa            = 1
0.00.368.927 I print_info: n_embd_k_gqa     = 2560
0.00.368.929 I print_info: n_embd_v_gqa     = 2560
0.00.368.931 I print_info: f_norm_eps       = 1.0e-05
0.00.368.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.934 I print_info: f_logit_scale    = 0.0e+00
0.00.368.934 I print_info: f_attn_scale     = 0.0e+00
0.00.368.935 I print_info: n_ff             = 10240
0.00.368.936 I print_info: n_expert         = 0
0.00.368.936 I print_info: n_expert_used    = 0
0.00.368.937 I print_info: causal attn      = 1
0.00.368.937 I print_info: pooling type     = 0
0.00.368.938 I print_info: rope type        = 2
0.00.368.939 I print_info: rope scaling     = linear
0.00.368.940 I print_info: freq_base_train  = 10000.0
0.00.368.941 I print_info: freq_scale_train = 1
0.00.368.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.942 I print_info: rope_finetuned   = unknown
0.00.368.943 I print_info: model type       = 2.8B
0.00.368.944 I print_info: model params     = 2.78 B
0.00.368.944 I print_info: general.name     = 2.8B
0.00.368.947 I print_info: vocab type       = BPE
0.00.368.948 I print_info: n_vocab          = 50304
0.00.368.948 I print_info: n_merges         = 50009
0.00.368.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.952 I print_info: LF token         = 187 'Ċ'
0.00.368.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.953 I print_info: max token length = 1024
0.00.368.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.898 I load_tensors: offloading output layer to GPU
0.00.498.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.909 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.911 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.328 I llama_context: constructing llama_context
0.00.814.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.814.338 I llama_context: n_seq_max     = 1
0.00.814.338 I llama_context: n_ctx         = 2048
0.00.814.339 I llama_context: n_ctx_per_seq = 2048
0.00.814.339 I llama_context: n_batch       = 2048
0.00.814.340 I llama_context: n_ubatch      = 512
0.00.814.340 I llama_context: causal_attn   = 1
0.00.814.341 I llama_context: flash_attn    = 0
0.00.814.341 I llama_context: kv_unified    = true
0.00.814.348 I llama_context: freq_base     = 10000.0
0.00.814.349 I llama_context: freq_scale    = 1
0.00.815.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.689 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.842.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.696 I llama_context: graph nodes  = 1351
0.00.842.697 I llama_context: graph splits = 2
0.00.842.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.640 I main: llama threadpool init, n_threads = 1
0.00.875.656 I 
0.00.875.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.744 I 
0.00.875.858 I sampler seed: 1234
0.00.875.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.880 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.583.293 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.02.583.297 I llama_perf_context_print:        load time =     608.61 ms
0.02.583.300 I llama_perf_context_print: prompt eval time =      58.15 ms /     7 tokens (    8.31 ms per token,   120.38 tokens per second)
0.02.583.302 I llama_perf_context_print:        eval time =    1612.34 ms /   255 runs   (    6.32 ms per token,   158.15 tokens per second)
0.02.583.303 I llama_perf_context_print:       total time =    1709.30 ms /   262 tokens
0.02.583.303 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m2.148s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.659 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.161 I llama_model_loader: - type  f32:  258 tensors
0.00.308.162 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.165 I print_info: file format = GGUF V3 (latest)
0.00.308.165 I print_info: file type   = Q4_1
0.00.308.167 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.119 I load: special tokens cache size = 25
0.00.380.997 I load: token to piece cache size = 0.2984 MB
0.00.381.017 I print_info: arch             = gptneox
0.00.381.017 I print_info: vocab_only       = 0
0.00.381.018 I print_info: n_ctx_train      = 2048
0.00.381.019 I print_info: n_embd           = 2560
0.00.381.019 I print_info: n_layer          = 32
0.00.381.051 I print_info: n_head           = 32
0.00.381.057 I print_info: n_head_kv        = 32
0.00.381.059 I print_info: n_rot            = 20
0.00.381.059 I print_info: n_swa            = 0
0.00.381.061 I print_info: is_swa_any       = 0
0.00.381.061 I print_info: n_embd_head_k    = 80
0.00.381.062 I print_info: n_embd_head_v    = 80
0.00.381.064 I print_info: n_gqa            = 1
0.00.381.066 I print_info: n_embd_k_gqa     = 2560
0.00.381.067 I print_info: n_embd_v_gqa     = 2560
0.00.381.069 I print_info: f_norm_eps       = 1.0e-05
0.00.381.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.073 I print_info: f_logit_scale    = 0.0e+00
0.00.381.073 I print_info: f_attn_scale     = 0.0e+00
0.00.381.075 I print_info: n_ff             = 10240
0.00.381.075 I print_info: n_expert         = 0
0.00.381.076 I print_info: n_expert_used    = 0
0.00.381.077 I print_info: causal attn      = 1
0.00.381.077 I print_info: pooling type     = 0
0.00.381.078 I print_info: rope type        = 2
0.00.381.079 I print_info: rope scaling     = linear
0.00.381.081 I print_info: freq_base_train  = 10000.0
0.00.381.083 I print_info: freq_scale_train = 1
0.00.381.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.084 I print_info: rope_finetuned   = unknown
0.00.381.085 I print_info: model type       = 2.8B
0.00.381.086 I print_info: model params     = 2.78 B
0.00.381.087 I print_info: general.name     = 2.8B
0.00.381.089 I print_info: vocab type       = BPE
0.00.381.091 I print_info: n_vocab          = 50304
0.00.381.091 I print_info: n_merges         = 50009
0.00.381.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.094 I print_info: LF token         = 187 'Ċ'
0.00.381.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.095 I print_info: max token length = 1024
0.00.381.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.039 I load_tensors: offloading output layer to GPU
0.00.494.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.050 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.052 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.065 I llama_context: constructing llama_context
0.00.781.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.072 I llama_context: n_seq_max     = 1
0.00.781.072 I llama_context: n_ctx         = 2048
0.00.781.073 I llama_context: n_ctx_per_seq = 2048
0.00.781.073 I llama_context: n_batch       = 512
0.00.781.074 I llama_context: n_ubatch      = 512
0.00.781.075 I llama_context: causal_attn   = 1
0.00.781.075 I llama_context: flash_attn    = 0
0.00.781.077 I llama_context: kv_unified    = true
0.00.781.083 I llama_context: freq_base     = 10000.0
0.00.781.085 I llama_context: freq_scale    = 1
0.00.782.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.641 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.649 I llama_context: graph nodes  = 1351
0.00.809.649 I llama_context: graph splits = 2
0.00.809.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.007 I 
0.00.841.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.145 I perplexity: tokenizing the input ..
0.01.594.962 I perplexity: tokenization took 753.804 ms
0.01.595.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.917 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.881.930 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.885.324 I llama_perf_context_print:        load time =     564.38 ms
0.03.885.326 I llama_perf_context_print: prompt eval time =    1937.65 ms /  8192 tokens (    0.24 ms per token,  4227.80 tokens per second)
0.03.885.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.330 I llama_perf_context_print:       total time =    3044.33 ms /  8193 tokens
0.03.885.331 I llama_perf_context_print:    graphs reused =          0

real	0m4.195s
user	0m4.181s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.270.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.438 I llama_model_loader: - type  f32:  258 tensors
0.00.301.439 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.443 I print_info: file format = GGUF V3 (latest)
0.00.301.445 I print_info: file type   = Q5_0
0.00.301.447 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.060 I load: special tokens cache size = 25
0.00.372.874 I load: token to piece cache size = 0.2984 MB
0.00.372.893 I print_info: arch             = gptneox
0.00.372.894 I print_info: vocab_only       = 0
0.00.372.895 I print_info: n_ctx_train      = 2048
0.00.372.897 I print_info: n_embd           = 2560
0.00.372.898 I print_info: n_layer          = 32
0.00.372.916 I print_info: n_head           = 32
0.00.372.918 I print_info: n_head_kv        = 32
0.00.372.919 I print_info: n_rot            = 20
0.00.372.919 I print_info: n_swa            = 0
0.00.372.920 I print_info: is_swa_any       = 0
0.00.372.921 I print_info: n_embd_head_k    = 80
0.00.372.921 I print_info: n_embd_head_v    = 80
0.00.372.924 I print_info: n_gqa            = 1
0.00.372.926 I print_info: n_embd_k_gqa     = 2560
0.00.372.927 I print_info: n_embd_v_gqa     = 2560
0.00.372.929 I print_info: f_norm_eps       = 1.0e-05
0.00.372.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.932 I print_info: f_logit_scale    = 0.0e+00
0.00.372.933 I print_info: f_attn_scale     = 0.0e+00
0.00.372.934 I print_info: n_ff             = 10240
0.00.372.935 I print_info: n_expert         = 0
0.00.372.935 I print_info: n_expert_used    = 0
0.00.372.935 I print_info: causal attn      = 1
0.00.372.936 I print_info: pooling type     = 0
0.00.372.936 I print_info: rope type        = 2
0.00.372.937 I print_info: rope scaling     = linear
0.00.372.938 I print_info: freq_base_train  = 10000.0
0.00.372.939 I print_info: freq_scale_train = 1
0.00.372.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.940 I print_info: rope_finetuned   = unknown
0.00.372.941 I print_info: model type       = 2.8B
0.00.372.942 I print_info: model params     = 2.78 B
0.00.372.942 I print_info: general.name     = 2.8B
0.00.372.945 I print_info: vocab type       = BPE
0.00.372.946 I print_info: n_vocab          = 50304
0.00.372.946 I print_info: n_merges         = 50009
0.00.372.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.950 I print_info: LF token         = 187 'Ċ'
0.00.372.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.951 I print_info: max token length = 1024
0.00.372.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.783 I load_tensors: offloading output layer to GPU
0.00.498.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.794 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.796 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.353 I llama_context: constructing llama_context
0.00.842.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.362 I llama_context: n_seq_max     = 1
0.00.842.363 I llama_context: n_ctx         = 2048
0.00.842.364 I llama_context: n_ctx_per_seq = 2048
0.00.842.364 I llama_context: n_batch       = 2048
0.00.842.364 I llama_context: n_ubatch      = 512
0.00.842.365 I llama_context: causal_attn   = 1
0.00.842.366 I llama_context: flash_attn    = 0
0.00.842.366 I llama_context: kv_unified    = true
0.00.842.372 I llama_context: freq_base     = 10000.0
0.00.842.373 I llama_context: freq_scale    = 1
0.00.843.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.926 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.961 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.969 I llama_context: graph nodes  = 1351
0.00.870.969 I llama_context: graph splits = 2
0.00.870.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.098 I main: llama threadpool init, n_threads = 1
0.00.905.115 I 
0.00.905.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.204 I 
0.00.905.318 I sampler seed: 1234
0.00.905.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.338 I 
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

0.02.735.275 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.735.281 I llama_perf_context_print:        load time =     633.08 ms
0.02.735.283 I llama_perf_context_print: prompt eval time =      58.87 ms /     7 tokens (    8.41 ms per token,   118.90 tokens per second)
0.02.735.287 I llama_perf_context_print:        eval time =    1733.82 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.735.288 I llama_perf_context_print:       total time =    1831.93 ms /   262 tokens
0.02.735.289 I llama_perf_context_print:    graphs reused =          0

real	0m3.031s
user	0m2.295s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.610 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.792 I llama_model_loader: - type  f32:  258 tensors
0.00.304.793 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.797 I print_info: file format = GGUF V3 (latest)
0.00.304.799 I print_info: file type   = Q5_0
0.00.304.801 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.164 I load: special tokens cache size = 25
0.00.376.585 I load: token to piece cache size = 0.2984 MB
0.00.376.609 I print_info: arch             = gptneox
0.00.376.609 I print_info: vocab_only       = 0
0.00.376.610 I print_info: n_ctx_train      = 2048
0.00.376.611 I print_info: n_embd           = 2560
0.00.376.611 I print_info: n_layer          = 32
0.00.376.633 I print_info: n_head           = 32
0.00.376.635 I print_info: n_head_kv        = 32
0.00.376.636 I print_info: n_rot            = 20
0.00.376.638 I print_info: n_swa            = 0
0.00.376.640 I print_info: is_swa_any       = 0
0.00.376.640 I print_info: n_embd_head_k    = 80
0.00.376.641 I print_info: n_embd_head_v    = 80
0.00.376.643 I print_info: n_gqa            = 1
0.00.376.645 I print_info: n_embd_k_gqa     = 2560
0.00.376.647 I print_info: n_embd_v_gqa     = 2560
0.00.376.648 I print_info: f_norm_eps       = 1.0e-05
0.00.376.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.651 I print_info: f_logit_scale    = 0.0e+00
0.00.376.651 I print_info: f_attn_scale     = 0.0e+00
0.00.376.653 I print_info: n_ff             = 10240
0.00.376.653 I print_info: n_expert         = 0
0.00.376.654 I print_info: n_expert_used    = 0
0.00.376.654 I print_info: causal attn      = 1
0.00.376.655 I print_info: pooling type     = 0
0.00.376.655 I print_info: rope type        = 2
0.00.376.656 I print_info: rope scaling     = linear
0.00.376.657 I print_info: freq_base_train  = 10000.0
0.00.376.658 I print_info: freq_scale_train = 1
0.00.376.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.659 I print_info: rope_finetuned   = unknown
0.00.376.660 I print_info: model type       = 2.8B
0.00.376.661 I print_info: model params     = 2.78 B
0.00.376.662 I print_info: general.name     = 2.8B
0.00.376.665 I print_info: vocab type       = BPE
0.00.376.666 I print_info: n_vocab          = 50304
0.00.376.666 I print_info: n_merges         = 50009
0.00.376.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.674 I print_info: LF token         = 187 'Ċ'
0.00.376.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.676 I print_info: max token length = 1024
0.00.376.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.188 I load_tensors: offloading output layer to GPU
0.00.499.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.199 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.201 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.552 I llama_context: constructing llama_context
0.00.818.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.818.561 I llama_context: n_seq_max     = 1
0.00.818.562 I llama_context: n_ctx         = 2048
0.00.818.563 I llama_context: n_ctx_per_seq = 2048
0.00.818.563 I llama_context: n_batch       = 512
0.00.818.564 I llama_context: n_ubatch      = 512
0.00.818.564 I llama_context: causal_attn   = 1
0.00.818.565 I llama_context: flash_attn    = 0
0.00.818.568 I llama_context: kv_unified    = true
0.00.818.574 I llama_context: freq_base     = 10000.0
0.00.818.576 I llama_context: freq_scale    = 1
0.00.819.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.478 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.486 I llama_context: graph nodes  = 1351
0.00.846.486 I llama_context: graph splits = 2
0.00.846.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.608 I 
0.00.878.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.715 I perplexity: tokenizing the input ..
0.01.636.521 I perplexity: tokenization took 757.794 ms
0.01.636.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.959 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.767.594 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.770.902 I llama_perf_context_print:        load time =     605.37 ms
0.03.770.905 I llama_perf_context_print: prompt eval time =    1778.35 ms /  8192 tokens (    0.22 ms per token,  4606.52 tokens per second)
0.03.770.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.908 I llama_perf_context_print:       total time =    2892.30 ms /  8193 tokens
0.03.770.908 I llama_perf_context_print:    graphs reused =          0

real	0m4.086s
user	0m4.051s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.266.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.883 I llama_model_loader: - type  f32:  258 tensors
0.00.297.884 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.887 I print_info: file format = GGUF V3 (latest)
0.00.297.889 I print_info: file type   = Q5_1
0.00.297.891 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.509 I load: special tokens cache size = 25
0.00.369.263 I load: token to piece cache size = 0.2984 MB
0.00.369.282 I print_info: arch             = gptneox
0.00.369.285 I print_info: vocab_only       = 0
0.00.369.286 I print_info: n_ctx_train      = 2048
0.00.369.286 I print_info: n_embd           = 2560
0.00.369.287 I print_info: n_layer          = 32
0.00.369.305 I print_info: n_head           = 32
0.00.369.308 I print_info: n_head_kv        = 32
0.00.369.308 I print_info: n_rot            = 20
0.00.369.309 I print_info: n_swa            = 0
0.00.369.310 I print_info: is_swa_any       = 0
0.00.369.311 I print_info: n_embd_head_k    = 80
0.00.369.312 I print_info: n_embd_head_v    = 80
0.00.369.314 I print_info: n_gqa            = 1
0.00.369.316 I print_info: n_embd_k_gqa     = 2560
0.00.369.318 I print_info: n_embd_v_gqa     = 2560
0.00.369.320 I print_info: f_norm_eps       = 1.0e-05
0.00.369.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.323 I print_info: f_logit_scale    = 0.0e+00
0.00.369.324 I print_info: f_attn_scale     = 0.0e+00
0.00.369.325 I print_info: n_ff             = 10240
0.00.369.326 I print_info: n_expert         = 0
0.00.369.326 I print_info: n_expert_used    = 0
0.00.369.326 I print_info: causal attn      = 1
0.00.369.327 I print_info: pooling type     = 0
0.00.369.328 I print_info: rope type        = 2
0.00.369.328 I print_info: rope scaling     = linear
0.00.369.330 I print_info: freq_base_train  = 10000.0
0.00.369.331 I print_info: freq_scale_train = 1
0.00.369.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.332 I print_info: rope_finetuned   = unknown
0.00.369.333 I print_info: model type       = 2.8B
0.00.369.334 I print_info: model params     = 2.78 B
0.00.369.334 I print_info: general.name     = 2.8B
0.00.369.337 I print_info: vocab type       = BPE
0.00.369.339 I print_info: n_vocab          = 50304
0.00.369.339 I print_info: n_merges         = 50009
0.00.369.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.344 I print_info: LF token         = 187 'Ċ'
0.00.369.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.346 I print_info: max token length = 1024
0.00.369.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.263 I load_tensors: offloading output layer to GPU
0.00.501.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.274 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.275 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.553 I llama_context: constructing llama_context
0.00.876.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.876.561 I llama_context: n_seq_max     = 1
0.00.876.562 I llama_context: n_ctx         = 2048
0.00.876.563 I llama_context: n_ctx_per_seq = 2048
0.00.876.563 I llama_context: n_batch       = 2048
0.00.876.564 I llama_context: n_ubatch      = 512
0.00.876.565 I llama_context: causal_attn   = 1
0.00.876.565 I llama_context: flash_attn    = 0
0.00.876.566 I llama_context: kv_unified    = true
0.00.876.572 I llama_context: freq_base     = 10000.0
0.00.876.573 I llama_context: freq_scale    = 1
0.00.877.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.510 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.905.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.519 I llama_context: graph nodes  = 1351
0.00.905.519 I llama_context: graph splits = 2
0.00.905.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.043 I main: llama threadpool init, n_threads = 1
0.00.940.062 I 
0.00.940.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.155 I 
0.00.940.272 I sampler seed: 1234
0.00.940.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.309 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.297 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.781.301 I llama_perf_context_print:        load time =     671.82 ms
0.02.781.303 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.52 tokens per second)
0.02.781.305 I llama_perf_context_print:        eval time =    1742.49 ms /   255 runs   (    6.83 ms per token,   146.34 tokens per second)
0.02.781.306 I llama_perf_context_print:       total time =    1843.04 ms /   262 tokens
0.02.781.306 I llama_perf_context_print:    graphs reused =          0

real	0m3.078s
user	0m2.291s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.638 I llama_model_loader: - type  f32:  258 tensors
0.00.293.639 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.643 I print_info: file format = GGUF V3 (latest)
0.00.293.643 I print_info: file type   = Q5_1
0.00.293.647 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.248 I load: special tokens cache size = 25
0.00.365.003 I load: token to piece cache size = 0.2984 MB
0.00.365.023 I print_info: arch             = gptneox
0.00.365.025 I print_info: vocab_only       = 0
0.00.365.026 I print_info: n_ctx_train      = 2048
0.00.365.027 I print_info: n_embd           = 2560
0.00.365.027 I print_info: n_layer          = 32
0.00.365.047 I print_info: n_head           = 32
0.00.365.049 I print_info: n_head_kv        = 32
0.00.365.050 I print_info: n_rot            = 20
0.00.365.050 I print_info: n_swa            = 0
0.00.365.052 I print_info: is_swa_any       = 0
0.00.365.052 I print_info: n_embd_head_k    = 80
0.00.365.053 I print_info: n_embd_head_v    = 80
0.00.365.055 I print_info: n_gqa            = 1
0.00.365.057 I print_info: n_embd_k_gqa     = 2560
0.00.365.059 I print_info: n_embd_v_gqa     = 2560
0.00.365.061 I print_info: f_norm_eps       = 1.0e-05
0.00.365.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.064 I print_info: f_logit_scale    = 0.0e+00
0.00.365.064 I print_info: f_attn_scale     = 0.0e+00
0.00.365.066 I print_info: n_ff             = 10240
0.00.365.069 I print_info: n_expert         = 0
0.00.365.070 I print_info: n_expert_used    = 0
0.00.365.070 I print_info: causal attn      = 1
0.00.365.071 I print_info: pooling type     = 0
0.00.365.072 I print_info: rope type        = 2
0.00.365.073 I print_info: rope scaling     = linear
0.00.365.074 I print_info: freq_base_train  = 10000.0
0.00.365.075 I print_info: freq_scale_train = 1
0.00.365.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.077 I print_info: rope_finetuned   = unknown
0.00.365.078 I print_info: model type       = 2.8B
0.00.365.080 I print_info: model params     = 2.78 B
0.00.365.080 I print_info: general.name     = 2.8B
0.00.365.087 I print_info: vocab type       = BPE
0.00.365.088 I print_info: n_vocab          = 50304
0.00.365.089 I print_info: n_merges         = 50009
0.00.365.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.093 I print_info: LF token         = 187 'Ċ'
0.00.365.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.094 I print_info: max token length = 1024
0.00.365.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.086 I load_tensors: offloading output layer to GPU
0.00.497.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.096 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.098 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.138 I llama_context: constructing llama_context
0.00.833.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.833.147 I llama_context: n_seq_max     = 1
0.00.833.147 I llama_context: n_ctx         = 2048
0.00.833.148 I llama_context: n_ctx_per_seq = 2048
0.00.833.148 I llama_context: n_batch       = 512
0.00.833.149 I llama_context: n_ubatch      = 512
0.00.833.150 I llama_context: causal_attn   = 1
0.00.833.151 I llama_context: flash_attn    = 0
0.00.833.151 I llama_context: kv_unified    = true
0.00.833.157 I llama_context: freq_base     = 10000.0
0.00.833.158 I llama_context: freq_scale    = 1
0.00.834.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.076 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.869.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.084 I llama_context: graph nodes  = 1351
0.00.869.085 I llama_context: graph splits = 2
0.00.869.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.321 I 
0.00.902.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.428 I perplexity: tokenizing the input ..
0.01.656.945 I perplexity: tokenization took 754.503 ms
0.01.657.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.871 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.788.058 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.791.519 I llama_perf_context_print:        load time =     641.06 ms
0.03.791.522 I llama_perf_context_print: prompt eval time =    1783.75 ms /  8192 tokens (    0.22 ms per token,  4592.56 tokens per second)
0.03.791.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.526 I llama_perf_context_print:       total time =    2889.21 ms /  8193 tokens
0.03.791.526 I llama_perf_context_print:    graphs reused =          0

real	0m4.109s
user	0m4.037s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.866 I llama_model_loader: - type  f32:  258 tensors
0.00.289.866 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.867 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.870 I print_info: file format = GGUF V3 (latest)
0.00.289.870 I print_info: file type   = Q2_K - Medium
0.00.289.873 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.422 I load: special tokens cache size = 25
0.00.361.248 I load: token to piece cache size = 0.2984 MB
0.00.361.268 I print_info: arch             = gptneox
0.00.361.269 I print_info: vocab_only       = 0
0.00.361.272 I print_info: n_ctx_train      = 2048
0.00.361.273 I print_info: n_embd           = 2560
0.00.361.273 I print_info: n_layer          = 32
0.00.361.293 I print_info: n_head           = 32
0.00.361.295 I print_info: n_head_kv        = 32
0.00.361.296 I print_info: n_rot            = 20
0.00.361.296 I print_info: n_swa            = 0
0.00.361.298 I print_info: is_swa_any       = 0
0.00.361.298 I print_info: n_embd_head_k    = 80
0.00.361.299 I print_info: n_embd_head_v    = 80
0.00.361.301 I print_info: n_gqa            = 1
0.00.361.303 I print_info: n_embd_k_gqa     = 2560
0.00.361.304 I print_info: n_embd_v_gqa     = 2560
0.00.361.306 I print_info: f_norm_eps       = 1.0e-05
0.00.361.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.309 I print_info: f_logit_scale    = 0.0e+00
0.00.361.310 I print_info: f_attn_scale     = 0.0e+00
0.00.361.312 I print_info: n_ff             = 10240
0.00.361.312 I print_info: n_expert         = 0
0.00.361.313 I print_info: n_expert_used    = 0
0.00.361.313 I print_info: causal attn      = 1
0.00.361.313 I print_info: pooling type     = 0
0.00.361.314 I print_info: rope type        = 2
0.00.361.316 I print_info: rope scaling     = linear
0.00.361.318 I print_info: freq_base_train  = 10000.0
0.00.361.318 I print_info: freq_scale_train = 1
0.00.361.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.320 I print_info: rope_finetuned   = unknown
0.00.361.321 I print_info: model type       = 2.8B
0.00.361.322 I print_info: model params     = 2.78 B
0.00.361.322 I print_info: general.name     = 2.8B
0.00.361.326 I print_info: vocab type       = BPE
0.00.361.327 I print_info: n_vocab          = 50304
0.00.361.328 I print_info: n_merges         = 50009
0.00.361.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.331 I print_info: LF token         = 187 'Ċ'
0.00.361.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.333 I print_info: max token length = 1024
0.00.361.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.202 I load_tensors: offloading output layer to GPU
0.00.431.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.211 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.213 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.509 I llama_context: constructing llama_context
0.00.632.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.519 I llama_context: n_seq_max     = 1
0.00.632.520 I llama_context: n_ctx         = 2048
0.00.632.520 I llama_context: n_ctx_per_seq = 2048
0.00.632.521 I llama_context: n_batch       = 2048
0.00.632.521 I llama_context: n_ubatch      = 512
0.00.632.522 I llama_context: causal_attn   = 1
0.00.632.523 I llama_context: flash_attn    = 0
0.00.632.523 I llama_context: kv_unified    = true
0.00.632.529 I llama_context: freq_base     = 10000.0
0.00.632.530 I llama_context: freq_scale    = 1
0.00.633.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.624 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.660.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.631 I llama_context: graph nodes  = 1351
0.00.660.631 I llama_context: graph splits = 2
0.00.660.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.836 I main: llama threadpool init, n_threads = 1
0.00.695.852 I 
0.00.695.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.938 I 
0.00.696.052 I sampler seed: 1234
0.00.696.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.097 I 
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



0.02.644.827 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25300.63 tokens per second)
0.02.644.832 I llama_perf_context_print:        load time =     435.55 ms
0.02.644.834 I llama_perf_context_print: prompt eval time =      63.01 ms /     7 tokens (    9.00 ms per token,   111.09 tokens per second)
0.02.644.837 I llama_perf_context_print:        eval time =    1849.66 ms /   255 runs   (    7.25 ms per token,   137.86 tokens per second)
0.02.644.838 I llama_perf_context_print:       total time =    1950.77 ms /   262 tokens
0.02.644.839 I llama_perf_context_print:    graphs reused =          0

real	0m2.938s
user	0m2.294s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.825 I llama_model_loader: - type  f32:  258 tensors
0.00.296.826 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.827 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.830 I print_info: file format = GGUF V3 (latest)
0.00.296.830 I print_info: file type   = Q2_K - Medium
0.00.296.833 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.567 I load: special tokens cache size = 25
0.00.368.297 I load: token to piece cache size = 0.2984 MB
0.00.368.318 I print_info: arch             = gptneox
0.00.368.338 I print_info: vocab_only       = 0
0.00.368.340 I print_info: n_ctx_train      = 2048
0.00.368.341 I print_info: n_embd           = 2560
0.00.368.341 I print_info: n_layer          = 32
0.00.368.362 I print_info: n_head           = 32
0.00.368.369 I print_info: n_head_kv        = 32
0.00.368.370 I print_info: n_rot            = 20
0.00.368.370 I print_info: n_swa            = 0
0.00.368.372 I print_info: is_swa_any       = 0
0.00.368.372 I print_info: n_embd_head_k    = 80
0.00.368.373 I print_info: n_embd_head_v    = 80
0.00.368.375 I print_info: n_gqa            = 1
0.00.368.377 I print_info: n_embd_k_gqa     = 2560
0.00.368.378 I print_info: n_embd_v_gqa     = 2560
0.00.368.380 I print_info: f_norm_eps       = 1.0e-05
0.00.368.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.383 I print_info: f_logit_scale    = 0.0e+00
0.00.368.387 I print_info: f_attn_scale     = 0.0e+00
0.00.368.388 I print_info: n_ff             = 10240
0.00.368.389 I print_info: n_expert         = 0
0.00.368.389 I print_info: n_expert_used    = 0
0.00.368.390 I print_info: causal attn      = 1
0.00.368.390 I print_info: pooling type     = 0
0.00.368.390 I print_info: rope type        = 2
0.00.368.391 I print_info: rope scaling     = linear
0.00.368.393 I print_info: freq_base_train  = 10000.0
0.00.368.393 I print_info: freq_scale_train = 1
0.00.368.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.394 I print_info: rope_finetuned   = unknown
0.00.368.395 I print_info: model type       = 2.8B
0.00.368.396 I print_info: model params     = 2.78 B
0.00.368.397 I print_info: general.name     = 2.8B
0.00.368.400 I print_info: vocab type       = BPE
0.00.368.401 I print_info: n_vocab          = 50304
0.00.368.403 I print_info: n_merges         = 50009
0.00.368.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.407 I print_info: LF token         = 187 'Ċ'
0.00.368.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.409 I print_info: max token length = 1024
0.00.368.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.047 I load_tensors: offloading output layer to GPU
0.00.439.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.058 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.059 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.232 I llama_context: constructing llama_context
0.00.622.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.240 I llama_context: n_seq_max     = 1
0.00.622.241 I llama_context: n_ctx         = 2048
0.00.622.241 I llama_context: n_ctx_per_seq = 2048
0.00.622.242 I llama_context: n_batch       = 512
0.00.622.242 I llama_context: n_ubatch      = 512
0.00.622.243 I llama_context: causal_attn   = 1
0.00.622.244 I llama_context: flash_attn    = 0
0.00.622.244 I llama_context: kv_unified    = true
0.00.622.250 I llama_context: freq_base     = 10000.0
0.00.622.251 I llama_context: freq_scale    = 1
0.00.623.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.830 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.650.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.838 I llama_context: graph nodes  = 1351
0.00.650.839 I llama_context: graph splits = 2
0.00.650.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.418 I 
0.00.686.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.530 I perplexity: tokenizing the input ..
0.01.433.688 I perplexity: tokenization took 747.144 ms
0.01.434.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.051.793 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.666.116 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.669.492 I llama_perf_context_print:        load time =     421.06 ms
0.03.669.495 I llama_perf_context_print: prompt eval time =    1879.40 ms /  8192 tokens (    0.23 ms per token,  4358.84 tokens per second)
0.03.669.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.669.497 I llama_perf_context_print:       total time =    2983.08 ms /  8193 tokens
0.03.669.498 I llama_perf_context_print:    graphs reused =          0

real	0m3.977s
user	0m4.036s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.042 I llama_model_loader: - type  f32:  258 tensors
0.00.294.043 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.043 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.044 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.047 I print_info: file format = GGUF V3 (latest)
0.00.294.047 I print_info: file type   = Q3_K - Medium
0.00.294.050 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.374 I load: special tokens cache size = 25
0.00.365.196 I load: token to piece cache size = 0.2984 MB
0.00.365.217 I print_info: arch             = gptneox
0.00.365.217 I print_info: vocab_only       = 0
0.00.365.218 I print_info: n_ctx_train      = 2048
0.00.365.219 I print_info: n_embd           = 2560
0.00.365.219 I print_info: n_layer          = 32
0.00.365.240 I print_info: n_head           = 32
0.00.365.245 I print_info: n_head_kv        = 32
0.00.365.246 I print_info: n_rot            = 20
0.00.365.246 I print_info: n_swa            = 0
0.00.365.247 I print_info: is_swa_any       = 0
0.00.365.248 I print_info: n_embd_head_k    = 80
0.00.365.252 I print_info: n_embd_head_v    = 80
0.00.365.255 I print_info: n_gqa            = 1
0.00.365.257 I print_info: n_embd_k_gqa     = 2560
0.00.365.258 I print_info: n_embd_v_gqa     = 2560
0.00.365.260 I print_info: f_norm_eps       = 1.0e-05
0.00.365.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.262 I print_info: f_logit_scale    = 0.0e+00
0.00.365.263 I print_info: f_attn_scale     = 0.0e+00
0.00.365.264 I print_info: n_ff             = 10240
0.00.365.264 I print_info: n_expert         = 0
0.00.365.265 I print_info: n_expert_used    = 0
0.00.365.265 I print_info: causal attn      = 1
0.00.365.266 I print_info: pooling type     = 0
0.00.365.266 I print_info: rope type        = 2
0.00.365.267 I print_info: rope scaling     = linear
0.00.365.268 I print_info: freq_base_train  = 10000.0
0.00.365.269 I print_info: freq_scale_train = 1
0.00.365.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.270 I print_info: rope_finetuned   = unknown
0.00.365.274 I print_info: model type       = 2.8B
0.00.365.274 I print_info: model params     = 2.78 B
0.00.365.275 I print_info: general.name     = 2.8B
0.00.365.278 I print_info: vocab type       = BPE
0.00.365.279 I print_info: n_vocab          = 50304
0.00.365.280 I print_info: n_merges         = 50009
0.00.365.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.283 I print_info: LF token         = 187 'Ċ'
0.00.365.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.284 I print_info: max token length = 1024
0.00.365.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.895 I load_tensors: offloading output layer to GPU
0.00.458.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.905 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.907 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.810 I llama_context: constructing llama_context
0.00.724.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.818 I llama_context: n_seq_max     = 1
0.00.724.818 I llama_context: n_ctx         = 2048
0.00.724.819 I llama_context: n_ctx_per_seq = 2048
0.00.724.819 I llama_context: n_batch       = 2048
0.00.724.820 I llama_context: n_ubatch      = 512
0.00.724.820 I llama_context: causal_attn   = 1
0.00.724.821 I llama_context: flash_attn    = 0
0.00.724.822 I llama_context: kv_unified    = true
0.00.724.828 I llama_context: freq_base     = 10000.0
0.00.724.829 I llama_context: freq_scale    = 1
0.00.726.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.562 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.752.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.570 I llama_context: graph nodes  = 1351
0.00.752.571 I llama_context: graph splits = 2
0.00.752.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.047 I main: llama threadpool init, n_threads = 1
0.00.787.064 I 
0.00.787.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.152 I 
0.00.787.265 I sampler seed: 1234
0.00.787.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.285 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.101 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.753.107 I llama_perf_context_print:        load time =     522.90 ms
0.02.753.109 I llama_perf_context_print: prompt eval time =      62.76 ms /     7 tokens (    8.97 ms per token,   111.54 tokens per second)
0.02.753.110 I llama_perf_context_print:        eval time =    1866.09 ms /   255 runs   (    7.32 ms per token,   136.65 tokens per second)
0.02.753.112 I llama_perf_context_print:       total time =    1967.67 ms /   262 tokens
0.02.753.113 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m2.344s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.767 I llama_model_loader: - type  f32:  258 tensors
0.00.292.768 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.769 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.769 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.772 I print_info: file format = GGUF V3 (latest)
0.00.292.773 I print_info: file type   = Q3_K - Medium
0.00.292.775 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.771 I load: special tokens cache size = 25
0.00.364.795 I load: token to piece cache size = 0.2984 MB
0.00.364.815 I print_info: arch             = gptneox
0.00.364.816 I print_info: vocab_only       = 0
0.00.364.817 I print_info: n_ctx_train      = 2048
0.00.364.817 I print_info: n_embd           = 2560
0.00.364.818 I print_info: n_layer          = 32
0.00.364.838 I print_info: n_head           = 32
0.00.364.841 I print_info: n_head_kv        = 32
0.00.364.841 I print_info: n_rot            = 20
0.00.364.842 I print_info: n_swa            = 0
0.00.364.844 I print_info: is_swa_any       = 0
0.00.364.845 I print_info: n_embd_head_k    = 80
0.00.364.846 I print_info: n_embd_head_v    = 80
0.00.364.849 I print_info: n_gqa            = 1
0.00.364.851 I print_info: n_embd_k_gqa     = 2560
0.00.364.852 I print_info: n_embd_v_gqa     = 2560
0.00.364.854 I print_info: f_norm_eps       = 1.0e-05
0.00.364.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.856 I print_info: f_logit_scale    = 0.0e+00
0.00.364.857 I print_info: f_attn_scale     = 0.0e+00
0.00.364.858 I print_info: n_ff             = 10240
0.00.364.859 I print_info: n_expert         = 0
0.00.364.859 I print_info: n_expert_used    = 0
0.00.364.860 I print_info: causal attn      = 1
0.00.364.861 I print_info: pooling type     = 0
0.00.364.862 I print_info: rope type        = 2
0.00.364.862 I print_info: rope scaling     = linear
0.00.364.864 I print_info: freq_base_train  = 10000.0
0.00.364.865 I print_info: freq_scale_train = 1
0.00.364.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.865 I print_info: rope_finetuned   = unknown
0.00.364.867 I print_info: model type       = 2.8B
0.00.364.868 I print_info: model params     = 2.78 B
0.00.364.868 I print_info: general.name     = 2.8B
0.00.364.871 I print_info: vocab type       = BPE
0.00.364.873 I print_info: n_vocab          = 50304
0.00.364.873 I print_info: n_merges         = 50009
0.00.364.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.877 I print_info: LF token         = 187 'Ċ'
0.00.364.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.878 I print_info: max token length = 1024
0.00.364.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.245 I load_tensors: offloading output layer to GPU
0.00.458.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.255 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.257 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.736 I llama_context: constructing llama_context
0.00.699.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.745 I llama_context: n_seq_max     = 1
0.00.699.746 I llama_context: n_ctx         = 2048
0.00.699.746 I llama_context: n_ctx_per_seq = 2048
0.00.699.747 I llama_context: n_batch       = 512
0.00.699.747 I llama_context: n_ubatch      = 512
0.00.699.748 I llama_context: causal_attn   = 1
0.00.699.749 I llama_context: flash_attn    = 0
0.00.699.749 I llama_context: kv_unified    = true
0.00.699.755 I llama_context: freq_base     = 10000.0
0.00.699.756 I llama_context: freq_scale    = 1
0.00.701.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.867 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.727.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.877 I llama_context: graph nodes  = 1351
0.00.727.878 I llama_context: graph splits = 2
0.00.727.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.913 I 
0.00.761.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.017 I perplexity: tokenizing the input ..
0.01.504.422 I perplexity: tokenization took 743.392 ms
0.01.504.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.904 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.785.724 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.789.035 I llama_perf_context_print:        load time =     499.55 ms
0.03.789.038 I llama_perf_context_print: prompt eval time =    1932.60 ms /  8192 tokens (    0.24 ms per token,  4238.86 tokens per second)
0.03.789.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.041 I llama_perf_context_print:       total time =    3028.13 ms /  8193 tokens
0.03.789.041 I llama_perf_context_print:    graphs reused =          0

real	0m4.097s
user	0m4.144s
sys	0m0.903s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.815 I llama_model_loader: - type  f32:  258 tensors
0.00.300.816 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.817 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.817 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.820 I print_info: file format = GGUF V3 (latest)
0.00.300.820 I print_info: file type   = Q4_K - Medium
0.00.300.823 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.305 I load: special tokens cache size = 25
0.00.372.358 I load: token to piece cache size = 0.2984 MB
0.00.372.379 I print_info: arch             = gptneox
0.00.372.380 I print_info: vocab_only       = 0
0.00.372.380 I print_info: n_ctx_train      = 2048
0.00.372.381 I print_info: n_embd           = 2560
0.00.372.381 I print_info: n_layer          = 32
0.00.372.403 I print_info: n_head           = 32
0.00.372.405 I print_info: n_head_kv        = 32
0.00.372.406 I print_info: n_rot            = 20
0.00.372.406 I print_info: n_swa            = 0
0.00.372.408 I print_info: is_swa_any       = 0
0.00.372.408 I print_info: n_embd_head_k    = 80
0.00.372.409 I print_info: n_embd_head_v    = 80
0.00.372.412 I print_info: n_gqa            = 1
0.00.372.414 I print_info: n_embd_k_gqa     = 2560
0.00.372.416 I print_info: n_embd_v_gqa     = 2560
0.00.372.418 I print_info: f_norm_eps       = 1.0e-05
0.00.372.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.420 I print_info: f_logit_scale    = 0.0e+00
0.00.372.421 I print_info: f_attn_scale     = 0.0e+00
0.00.372.423 I print_info: n_ff             = 10240
0.00.372.423 I print_info: n_expert         = 0
0.00.372.424 I print_info: n_expert_used    = 0
0.00.372.424 I print_info: causal attn      = 1
0.00.372.425 I print_info: pooling type     = 0
0.00.372.425 I print_info: rope type        = 2
0.00.372.426 I print_info: rope scaling     = linear
0.00.372.428 I print_info: freq_base_train  = 10000.0
0.00.372.428 I print_info: freq_scale_train = 1
0.00.372.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.430 I print_info: rope_finetuned   = unknown
0.00.372.431 I print_info: model type       = 2.8B
0.00.372.432 I print_info: model params     = 2.78 B
0.00.372.433 I print_info: general.name     = 2.8B
0.00.372.436 I print_info: vocab type       = BPE
0.00.372.437 I print_info: n_vocab          = 50304
0.00.372.437 I print_info: n_merges         = 50009
0.00.372.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.441 I print_info: LF token         = 187 'Ċ'
0.00.372.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.443 I print_info: max token length = 1024
0.00.372.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.841 I load_tensors: offloading output layer to GPU
0.00.485.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.851 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.853 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.815 I llama_context: constructing llama_context
0.00.812.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.824 I llama_context: n_seq_max     = 1
0.00.812.825 I llama_context: n_ctx         = 2048
0.00.812.825 I llama_context: n_ctx_per_seq = 2048
0.00.812.825 I llama_context: n_batch       = 2048
0.00.812.826 I llama_context: n_ubatch      = 512
0.00.812.827 I llama_context: causal_attn   = 1
0.00.812.828 I llama_context: flash_attn    = 0
0.00.812.829 I llama_context: kv_unified    = true
0.00.812.835 I llama_context: freq_base     = 10000.0
0.00.812.836 I llama_context: freq_scale    = 1
0.00.814.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.791 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.842.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.799 I llama_context: graph nodes  = 1351
0.00.842.799 I llama_context: graph splits = 2
0.00.842.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.386 I main: llama threadpool init, n_threads = 1
0.00.876.402 I 
0.00.876.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.485 I 
0.00.876.599 I sampler seed: 1234
0.00.876.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.630 I 
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

0.02.696.131 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22917.39 tokens per second)
0.02.696.136 I llama_perf_context_print:        load time =     607.65 ms
0.02.696.138 I llama_perf_context_print: prompt eval time =      63.06 ms /     7 tokens (    9.01 ms per token,   111.00 tokens per second)
0.02.696.140 I llama_perf_context_print:        eval time =    1718.25 ms /   255 runs   (    6.74 ms per token,   148.41 tokens per second)
0.02.696.142 I llama_perf_context_print:       total time =    1821.34 ms /   262 tokens
0.02.696.142 I llama_perf_context_print:    graphs reused =          0

real	0m2.992s
user	0m2.230s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.129 I llama_model_loader: - type  f32:  258 tensors
0.00.296.130 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.131 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.132 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.135 I print_info: file format = GGUF V3 (latest)
0.00.296.136 I print_info: file type   = Q4_K - Medium
0.00.296.138 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.001 I load: special tokens cache size = 25
0.00.367.710 I load: token to piece cache size = 0.2984 MB
0.00.367.729 I print_info: arch             = gptneox
0.00.367.730 I print_info: vocab_only       = 0
0.00.367.730 I print_info: n_ctx_train      = 2048
0.00.367.731 I print_info: n_embd           = 2560
0.00.367.732 I print_info: n_layer          = 32
0.00.367.751 I print_info: n_head           = 32
0.00.367.757 I print_info: n_head_kv        = 32
0.00.367.758 I print_info: n_rot            = 20
0.00.367.759 I print_info: n_swa            = 0
0.00.367.760 I print_info: is_swa_any       = 0
0.00.367.760 I print_info: n_embd_head_k    = 80
0.00.367.761 I print_info: n_embd_head_v    = 80
0.00.367.763 I print_info: n_gqa            = 1
0.00.367.765 I print_info: n_embd_k_gqa     = 2560
0.00.367.766 I print_info: n_embd_v_gqa     = 2560
0.00.367.768 I print_info: f_norm_eps       = 1.0e-05
0.00.367.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.771 I print_info: f_logit_scale    = 0.0e+00
0.00.367.772 I print_info: f_attn_scale     = 0.0e+00
0.00.367.774 I print_info: n_ff             = 10240
0.00.367.785 I print_info: n_expert         = 0
0.00.367.787 I print_info: n_expert_used    = 0
0.00.367.787 I print_info: causal attn      = 1
0.00.367.788 I print_info: pooling type     = 0
0.00.367.788 I print_info: rope type        = 2
0.00.367.789 I print_info: rope scaling     = linear
0.00.367.791 I print_info: freq_base_train  = 10000.0
0.00.367.791 I print_info: freq_scale_train = 1
0.00.367.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.796 I print_info: rope_finetuned   = unknown
0.00.367.797 I print_info: model type       = 2.8B
0.00.367.798 I print_info: model params     = 2.78 B
0.00.367.798 I print_info: general.name     = 2.8B
0.00.367.801 I print_info: vocab type       = BPE
0.00.367.803 I print_info: n_vocab          = 50304
0.00.367.803 I print_info: n_merges         = 50009
0.00.367.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.806 I print_info: LF token         = 187 'Ċ'
0.00.367.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.807 I print_info: max token length = 1024
0.00.367.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.075 I load_tensors: offloading output layer to GPU
0.00.481.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.085 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.087 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.798 I llama_context: constructing llama_context
0.00.774.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.774.806 I llama_context: n_seq_max     = 1
0.00.774.807 I llama_context: n_ctx         = 2048
0.00.774.808 I llama_context: n_ctx_per_seq = 2048
0.00.774.808 I llama_context: n_batch       = 512
0.00.774.809 I llama_context: n_ubatch      = 512
0.00.774.809 I llama_context: causal_attn   = 1
0.00.774.810 I llama_context: flash_attn    = 0
0.00.774.811 I llama_context: kv_unified    = true
0.00.774.818 I llama_context: freq_base     = 10000.0
0.00.774.819 I llama_context: freq_scale    = 1
0.00.776.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.562 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.803.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.569 I llama_context: graph nodes  = 1351
0.00.803.570 I llama_context: graph splits = 2
0.00.803.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.522 I 
0.00.836.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.632 I perplexity: tokenizing the input ..
0.01.582.081 I perplexity: tokenization took 745.437 ms
0.01.582.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.081 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.831.187 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.834.379 I llama_perf_context_print:        load time =     572.20 ms
0.03.834.381 I llama_perf_context_print: prompt eval time =    1901.76 ms /  8192 tokens (    0.23 ms per token,  4307.58 tokens per second)
0.03.834.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.384 I llama_perf_context_print:       total time =    2997.87 ms /  8193 tokens
0.03.834.384 I llama_perf_context_print:    graphs reused =          0

real	0m4.151s
user	0m4.093s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.256.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.704 I llama_model_loader: - type  f32:  258 tensors
0.00.288.705 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.706 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.708 I print_info: file format = GGUF V3 (latest)
0.00.288.709 I print_info: file type   = Q5_K - Medium
0.00.288.712 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.571 I load: special tokens cache size = 25
0.00.360.617 I load: token to piece cache size = 0.2984 MB
0.00.360.639 I print_info: arch             = gptneox
0.00.360.640 I print_info: vocab_only       = 0
0.00.360.641 I print_info: n_ctx_train      = 2048
0.00.360.641 I print_info: n_embd           = 2560
0.00.360.642 I print_info: n_layer          = 32
0.00.360.663 I print_info: n_head           = 32
0.00.360.667 I print_info: n_head_kv        = 32
0.00.360.667 I print_info: n_rot            = 20
0.00.360.668 I print_info: n_swa            = 0
0.00.360.669 I print_info: is_swa_any       = 0
0.00.360.670 I print_info: n_embd_head_k    = 80
0.00.360.670 I print_info: n_embd_head_v    = 80
0.00.360.673 I print_info: n_gqa            = 1
0.00.360.675 I print_info: n_embd_k_gqa     = 2560
0.00.360.677 I print_info: n_embd_v_gqa     = 2560
0.00.360.679 I print_info: f_norm_eps       = 1.0e-05
0.00.360.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.682 I print_info: f_logit_scale    = 0.0e+00
0.00.360.683 I print_info: f_attn_scale     = 0.0e+00
0.00.360.684 I print_info: n_ff             = 10240
0.00.360.685 I print_info: n_expert         = 0
0.00.360.686 I print_info: n_expert_used    = 0
0.00.360.686 I print_info: causal attn      = 1
0.00.360.687 I print_info: pooling type     = 0
0.00.360.687 I print_info: rope type        = 2
0.00.360.687 I print_info: rope scaling     = linear
0.00.360.689 I print_info: freq_base_train  = 10000.0
0.00.360.690 I print_info: freq_scale_train = 1
0.00.360.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.695 I print_info: rope_finetuned   = unknown
0.00.360.696 I print_info: model type       = 2.8B
0.00.360.696 I print_info: model params     = 2.78 B
0.00.360.697 I print_info: general.name     = 2.8B
0.00.360.700 I print_info: vocab type       = BPE
0.00.360.701 I print_info: n_vocab          = 50304
0.00.360.701 I print_info: n_merges         = 50009
0.00.360.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.704 I print_info: LF token         = 187 'Ċ'
0.00.360.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.705 I print_info: max token length = 1024
0.00.360.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.899 I load_tensors: offloading output layer to GPU
0.00.492.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.911 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.913 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.910 I llama_context: constructing llama_context
0.00.872.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.920 I llama_context: n_seq_max     = 1
0.00.872.920 I llama_context: n_ctx         = 2048
0.00.872.921 I llama_context: n_ctx_per_seq = 2048
0.00.872.921 I llama_context: n_batch       = 2048
0.00.872.922 I llama_context: n_ubatch      = 512
0.00.872.922 I llama_context: causal_attn   = 1
0.00.872.923 I llama_context: flash_attn    = 0
0.00.872.923 I llama_context: kv_unified    = true
0.00.872.929 I llama_context: freq_base     = 10000.0
0.00.872.930 I llama_context: freq_scale    = 1
0.00.874.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.677 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.903.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.686 I llama_context: graph nodes  = 1351
0.00.903.687 I llama_context: graph splits = 2
0.00.903.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.571 I main: llama threadpool init, n_threads = 1
0.00.938.587 I 
0.00.938.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.674 I 
0.00.938.785 I sampler seed: 1234
0.00.938.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.828 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.801 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.872.809 I llama_perf_context_print:        load time =     680.06 ms
0.02.872.812 I llama_perf_context_print: prompt eval time =      62.39 ms /     7 tokens (    8.91 ms per token,   112.20 tokens per second)
0.02.872.814 I llama_perf_context_print:        eval time =    1834.70 ms /   255 runs   (    7.19 ms per token,   138.99 tokens per second)
0.02.872.815 I llama_perf_context_print:       total time =    1935.98 ms /   262 tokens
0.02.872.815 I llama_perf_context_print:    graphs reused =          0

real	0m3.166s
user	0m2.406s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.752 I llama_model_loader: - type  f32:  258 tensors
0.00.311.753 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.754 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.757 I print_info: file format = GGUF V3 (latest)
0.00.311.757 I print_info: file type   = Q5_K - Medium
0.00.311.761 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.495 I load: special tokens cache size = 25
0.00.383.400 I load: token to piece cache size = 0.2984 MB
0.00.383.422 I print_info: arch             = gptneox
0.00.383.423 I print_info: vocab_only       = 0
0.00.383.424 I print_info: n_ctx_train      = 2048
0.00.383.424 I print_info: n_embd           = 2560
0.00.383.425 I print_info: n_layer          = 32
0.00.383.446 I print_info: n_head           = 32
0.00.383.450 I print_info: n_head_kv        = 32
0.00.383.450 I print_info: n_rot            = 20
0.00.383.451 I print_info: n_swa            = 0
0.00.383.453 I print_info: is_swa_any       = 0
0.00.383.453 I print_info: n_embd_head_k    = 80
0.00.383.455 I print_info: n_embd_head_v    = 80
0.00.383.457 I print_info: n_gqa            = 1
0.00.383.459 I print_info: n_embd_k_gqa     = 2560
0.00.383.461 I print_info: n_embd_v_gqa     = 2560
0.00.383.466 I print_info: f_norm_eps       = 1.0e-05
0.00.383.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.468 I print_info: f_logit_scale    = 0.0e+00
0.00.383.469 I print_info: f_attn_scale     = 0.0e+00
0.00.383.470 I print_info: n_ff             = 10240
0.00.383.473 I print_info: n_expert         = 0
0.00.383.473 I print_info: n_expert_used    = 0
0.00.383.474 I print_info: causal attn      = 1
0.00.383.474 I print_info: pooling type     = 0
0.00.383.475 I print_info: rope type        = 2
0.00.383.475 I print_info: rope scaling     = linear
0.00.383.477 I print_info: freq_base_train  = 10000.0
0.00.383.478 I print_info: freq_scale_train = 1
0.00.383.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.480 I print_info: rope_finetuned   = unknown
0.00.383.481 I print_info: model type       = 2.8B
0.00.383.482 I print_info: model params     = 2.78 B
0.00.383.482 I print_info: general.name     = 2.8B
0.00.383.485 I print_info: vocab type       = BPE
0.00.383.487 I print_info: n_vocab          = 50304
0.00.383.487 I print_info: n_merges         = 50009
0.00.383.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.493 I print_info: LF token         = 187 'Ċ'
0.00.383.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.494 I print_info: max token length = 1024
0.00.383.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.216 I load_tensors: offloading output layer to GPU
0.00.515.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.227 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.229 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.146 I llama_context: constructing llama_context
0.00.855.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.855.155 I llama_context: n_seq_max     = 1
0.00.855.155 I llama_context: n_ctx         = 2048
0.00.855.156 I llama_context: n_ctx_per_seq = 2048
0.00.855.156 I llama_context: n_batch       = 512
0.00.855.157 I llama_context: n_ubatch      = 512
0.00.855.158 I llama_context: causal_attn   = 1
0.00.855.159 I llama_context: flash_attn    = 0
0.00.855.160 I llama_context: kv_unified    = true
0.00.855.166 I llama_context: freq_base     = 10000.0
0.00.855.168 I llama_context: freq_scale    = 1
0.00.856.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.742 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.884.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.751 I llama_context: graph nodes  = 1351
0.00.884.751 I llama_context: graph splits = 2
0.00.884.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.236 I 
0.00.918.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.364 I perplexity: tokenizing the input ..
0.01.666.643 I perplexity: tokenization took 748.267 ms
0.01.666.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.000 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.869.822 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.873.045 I llama_perf_context_print:        load time =     638.65 ms
0.03.873.047 I llama_perf_context_print: prompt eval time =    1851.53 ms /  8192 tokens (    0.23 ms per token,  4424.45 tokens per second)
0.03.873.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.050 I llama_perf_context_print:       total time =    2954.83 ms /  8193 tokens
0.03.873.052 I llama_perf_context_print:    graphs reused =          0

real	0m4.187s
user	0m4.176s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.758 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.099 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.261.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.845 I llama_model_loader: - type  f32:  258 tensors
0.00.293.846 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.848 I print_info: file format = GGUF V3 (latest)
0.00.293.851 I print_info: file type   = Q6_K
0.00.293.854 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.869 I load: special tokens cache size = 25
0.00.370.908 I load: token to piece cache size = 0.2984 MB
0.00.370.927 I print_info: arch             = gptneox
0.00.370.927 I print_info: vocab_only       = 0
0.00.370.928 I print_info: n_ctx_train      = 2048
0.00.370.929 I print_info: n_embd           = 2560
0.00.370.929 I print_info: n_layer          = 32
0.00.370.950 I print_info: n_head           = 32
0.00.370.956 I print_info: n_head_kv        = 32
0.00.370.956 I print_info: n_rot            = 20
0.00.370.957 I print_info: n_swa            = 0
0.00.370.958 I print_info: is_swa_any       = 0
0.00.370.958 I print_info: n_embd_head_k    = 80
0.00.370.959 I print_info: n_embd_head_v    = 80
0.00.370.961 I print_info: n_gqa            = 1
0.00.370.963 I print_info: n_embd_k_gqa     = 2560
0.00.370.965 I print_info: n_embd_v_gqa     = 2560
0.00.370.966 I print_info: f_norm_eps       = 1.0e-05
0.00.370.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.972 I print_info: f_logit_scale    = 0.0e+00
0.00.370.972 I print_info: f_attn_scale     = 0.0e+00
0.00.370.974 I print_info: n_ff             = 10240
0.00.370.974 I print_info: n_expert         = 0
0.00.370.975 I print_info: n_expert_used    = 0
0.00.370.975 I print_info: causal attn      = 1
0.00.370.976 I print_info: pooling type     = 0
0.00.370.977 I print_info: rope type        = 2
0.00.370.977 I print_info: rope scaling     = linear
0.00.370.979 I print_info: freq_base_train  = 10000.0
0.00.370.980 I print_info: freq_scale_train = 1
0.00.370.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.981 I print_info: rope_finetuned   = unknown
0.00.370.982 I print_info: model type       = 2.8B
0.00.370.983 I print_info: model params     = 2.78 B
0.00.370.984 I print_info: general.name     = 2.8B
0.00.370.986 I print_info: vocab type       = BPE
0.00.370.988 I print_info: n_vocab          = 50304
0.00.370.988 I print_info: n_merges         = 50009
0.00.370.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.992 I print_info: LF token         = 187 'Ċ'
0.00.370.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.993 I print_info: max token length = 1024
0.00.370.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.528 I load_tensors: offloading output layer to GPU
0.00.515.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.539 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.541 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.857 I llama_context: constructing llama_context
0.00.926.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.926.866 I llama_context: n_seq_max     = 1
0.00.926.866 I llama_context: n_ctx         = 2048
0.00.926.867 I llama_context: n_ctx_per_seq = 2048
0.00.926.867 I llama_context: n_batch       = 2048
0.00.926.868 I llama_context: n_ubatch      = 512
0.00.926.868 I llama_context: causal_attn   = 1
0.00.926.869 I llama_context: flash_attn    = 0
0.00.926.870 I llama_context: kv_unified    = true
0.00.926.880 I llama_context: freq_base     = 10000.0
0.00.926.881 I llama_context: freq_scale    = 1
0.00.928.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.956.259 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.956.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.267 I llama_context: graph nodes  = 1351
0.00.956.268 I llama_context: graph splits = 2
0.00.956.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.035 I main: llama threadpool init, n_threads = 1
0.00.992.051 I 
0.00.992.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.139 I 
0.00.992.251 I sampler seed: 1234
0.00.992.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.288 I 
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

0.03.094.060 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.03.094.066 I llama_perf_context_print:        load time =     728.51 ms
0.03.094.069 I llama_perf_context_print: prompt eval time =      60.76 ms /     7 tokens (    8.68 ms per token,   115.22 tokens per second)
0.03.094.070 I llama_perf_context_print:        eval time =    2003.46 ms /   255 runs   (    7.86 ms per token,   127.28 tokens per second)
0.03.094.072 I llama_perf_context_print:       total time =    2103.62 ms /   262 tokens
0.03.094.072 I llama_perf_context_print:    graphs reused =          0

real	0m3.387s
user	0m2.589s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.694 I llama_model_loader: - type  f32:  258 tensors
0.00.303.697 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.700 I print_info: file format = GGUF V3 (latest)
0.00.303.700 I print_info: file type   = Q6_K
0.00.303.703 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.299 I load: special tokens cache size = 25
0.00.376.216 I load: token to piece cache size = 0.2984 MB
0.00.376.237 I print_info: arch             = gptneox
0.00.376.238 I print_info: vocab_only       = 0
0.00.376.239 I print_info: n_ctx_train      = 2048
0.00.376.239 I print_info: n_embd           = 2560
0.00.376.240 I print_info: n_layer          = 32
0.00.376.261 I print_info: n_head           = 32
0.00.376.267 I print_info: n_head_kv        = 32
0.00.376.267 I print_info: n_rot            = 20
0.00.376.268 I print_info: n_swa            = 0
0.00.376.270 I print_info: is_swa_any       = 0
0.00.376.270 I print_info: n_embd_head_k    = 80
0.00.376.271 I print_info: n_embd_head_v    = 80
0.00.376.273 I print_info: n_gqa            = 1
0.00.376.275 I print_info: n_embd_k_gqa     = 2560
0.00.376.277 I print_info: n_embd_v_gqa     = 2560
0.00.376.279 I print_info: f_norm_eps       = 1.0e-05
0.00.376.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.283 I print_info: f_logit_scale    = 0.0e+00
0.00.376.283 I print_info: f_attn_scale     = 0.0e+00
0.00.376.285 I print_info: n_ff             = 10240
0.00.376.286 I print_info: n_expert         = 0
0.00.376.289 I print_info: n_expert_used    = 0
0.00.376.289 I print_info: causal attn      = 1
0.00.376.290 I print_info: pooling type     = 0
0.00.376.290 I print_info: rope type        = 2
0.00.376.290 I print_info: rope scaling     = linear
0.00.376.292 I print_info: freq_base_train  = 10000.0
0.00.376.293 I print_info: freq_scale_train = 1
0.00.376.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.294 I print_info: rope_finetuned   = unknown
0.00.376.295 I print_info: model type       = 2.8B
0.00.376.296 I print_info: model params     = 2.78 B
0.00.376.296 I print_info: general.name     = 2.8B
0.00.376.300 I print_info: vocab type       = BPE
0.00.376.302 I print_info: n_vocab          = 50304
0.00.376.303 I print_info: n_merges         = 50009
0.00.376.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.308 I print_info: LF token         = 187 'Ċ'
0.00.376.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.310 I print_info: max token length = 1024
0.00.376.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.354 I load_tensors: offloading output layer to GPU
0.00.523.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.365 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.367 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.274 I llama_context: constructing llama_context
0.00.902.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.902.282 I llama_context: n_seq_max     = 1
0.00.902.283 I llama_context: n_ctx         = 2048
0.00.902.283 I llama_context: n_ctx_per_seq = 2048
0.00.902.284 I llama_context: n_batch       = 512
0.00.902.285 I llama_context: n_ubatch      = 512
0.00.902.286 I llama_context: causal_attn   = 1
0.00.902.287 I llama_context: flash_attn    = 0
0.00.902.287 I llama_context: kv_unified    = true
0.00.902.294 I llama_context: freq_base     = 10000.0
0.00.902.295 I llama_context: freq_scale    = 1
0.00.903.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.931.181 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.931.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.188 I llama_context: graph nodes  = 1351
0.00.931.189 I llama_context: graph splits = 2
0.00.931.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.690 I 
0.00.965.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.797 I perplexity: tokenizing the input ..
0.01.715.781 I perplexity: tokenization took 749.973 ms
0.01.716.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.085 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.934 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.943.209 I llama_perf_context_print:        load time =     693.67 ms
0.03.943.212 I llama_perf_context_print: prompt eval time =    1867.19 ms /  8192 tokens (    0.23 ms per token,  4387.33 tokens per second)
0.03.943.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.216 I llama_perf_context_print:       total time =    2977.53 ms /  8193 tokens
0.03.943.216 I llama_perf_context_print:    graphs reused =          0

real	0m4.257s
user	0m4.209s
sys	0m1.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.335 I llama_model_loader: - type  f32:  258 tensors
0.00.305.337 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.340 I print_info: file format = GGUF V3 (latest)
0.00.305.341 I print_info: file type   = Q4_0
0.00.305.344 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.966 I load: special tokens cache size = 25
0.00.376.786 I load: token to piece cache size = 0.2984 MB
0.00.376.809 I print_info: arch             = gptneox
0.00.376.810 I print_info: vocab_only       = 0
0.00.376.811 I print_info: n_ctx_train      = 2048
0.00.376.811 I print_info: n_embd           = 2560
0.00.376.811 I print_info: n_layer          = 32
0.00.376.830 I print_info: n_head           = 32
0.00.376.833 I print_info: n_head_kv        = 32
0.00.376.833 I print_info: n_rot            = 20
0.00.376.833 I print_info: n_swa            = 0
0.00.376.835 I print_info: is_swa_any       = 0
0.00.376.835 I print_info: n_embd_head_k    = 80
0.00.376.836 I print_info: n_embd_head_v    = 80
0.00.376.838 I print_info: n_gqa            = 1
0.00.376.840 I print_info: n_embd_k_gqa     = 2560
0.00.376.842 I print_info: n_embd_v_gqa     = 2560
0.00.376.845 I print_info: f_norm_eps       = 1.0e-05
0.00.376.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.848 I print_info: f_logit_scale    = 0.0e+00
0.00.376.848 I print_info: f_attn_scale     = 0.0e+00
0.00.376.850 I print_info: n_ff             = 10240
0.00.376.851 I print_info: n_expert         = 0
0.00.376.852 I print_info: n_expert_used    = 0
0.00.376.852 I print_info: causal attn      = 1
0.00.376.853 I print_info: pooling type     = 0
0.00.376.854 I print_info: rope type        = 2
0.00.376.855 I print_info: rope scaling     = linear
0.00.376.856 I print_info: freq_base_train  = 10000.0
0.00.376.857 I print_info: freq_scale_train = 1
0.00.376.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.858 I print_info: rope_finetuned   = unknown
0.00.376.859 I print_info: model type       = 2.8B
0.00.376.860 I print_info: model params     = 2.78 B
0.00.376.860 I print_info: general.name     = 2.8B
0.00.376.864 I print_info: vocab type       = BPE
0.00.376.865 I print_info: n_vocab          = 50304
0.00.376.865 I print_info: n_merges         = 50009
0.00.376.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.868 I print_info: LF token         = 187 'Ċ'
0.00.376.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.869 I print_info: max token length = 1024
0.00.376.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.660 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.671 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.681 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.683 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.450 I llama_context: constructing llama_context
0.00.556.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.460 I llama_context: n_seq_max     = 1
0.00.556.460 I llama_context: n_ctx         = 2048
0.00.556.461 I llama_context: n_ctx_per_seq = 2048
0.00.556.461 I llama_context: n_batch       = 2048
0.00.556.462 I llama_context: n_ubatch      = 512
0.00.556.463 I llama_context: causal_attn   = 1
0.00.556.463 I llama_context: flash_attn    = 0
0.00.556.464 I llama_context: kv_unified    = true
0.00.556.471 I llama_context: freq_base     = 10000.0
0.00.556.487 I llama_context: freq_scale    = 1
0.00.556.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.366 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.393 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.234 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.242 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.242 I llama_context: graph nodes  = 1351
0.00.724.243 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.072.707 I llama_context: constructing llama_context
0.02.072.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.072.726 I llama_context: n_seq_max     = 1
0.02.072.727 I llama_context: n_ctx         = 2048
0.02.072.727 I llama_context: n_ctx_per_seq = 2048
0.02.072.728 I llama_context: n_batch       = 2048
0.02.072.728 I llama_context: n_ubatch      = 512
0.02.072.729 I llama_context: causal_attn   = 1
0.02.072.729 I llama_context: flash_attn    = 0
0.02.072.730 I llama_context: kv_unified    = true
0.02.072.736 I llama_context: freq_base     = 10000.0
0.02.072.737 I llama_context: freq_scale    = 1
0.02.072.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.073.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.073.744 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.210.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.240.745 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.240.752 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.240.753 I llama_context: graph nodes  = 1351
0.02.240.754 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.278.255 I llama_context: constructing llama_context
0.03.278.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.278.286 I llama_context: n_seq_max     = 1
0.03.278.287 I llama_context: n_ctx         = 2048
0.03.278.287 I llama_context: n_ctx_per_seq = 2048
0.03.278.288 I llama_context: n_batch       = 2048
0.03.278.288 I llama_context: n_ubatch      = 512
0.03.278.289 I llama_context: causal_attn   = 1
0.03.278.290 I llama_context: flash_attn    = 0
0.03.278.290 I llama_context: kv_unified    = true
0.03.278.295 I llama_context: freq_base     = 10000.0
0.03.278.297 I llama_context: freq_scale    = 1
0.03.278.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.278.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.279.280 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.416.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.417.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.447.841 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.447.850 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.447.851 I llama_context: graph nodes  = 1351
0.03.447.851 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.353s
user	0m15.678s
sys	0m1.204s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.311 I llama_model_loader: - type  f32:  258 tensors
0.00.294.311 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.315 I print_info: file format = GGUF V3 (latest)
0.00.294.315 I print_info: file type   = Q4_0
0.00.294.318 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.581 I load: special tokens cache size = 25
0.00.365.346 I load: token to piece cache size = 0.2984 MB
0.00.365.368 I print_info: arch             = gptneox
0.00.365.369 I print_info: vocab_only       = 0
0.00.365.369 I print_info: n_ctx_train      = 2048
0.00.365.370 I print_info: n_embd           = 2560
0.00.365.370 I print_info: n_layer          = 32
0.00.365.390 I print_info: n_head           = 32
0.00.365.393 I print_info: n_head_kv        = 32
0.00.365.393 I print_info: n_rot            = 20
0.00.365.394 I print_info: n_swa            = 0
0.00.365.395 I print_info: is_swa_any       = 0
0.00.365.396 I print_info: n_embd_head_k    = 80
0.00.365.396 I print_info: n_embd_head_v    = 80
0.00.365.399 I print_info: n_gqa            = 1
0.00.365.401 I print_info: n_embd_k_gqa     = 2560
0.00.365.402 I print_info: n_embd_v_gqa     = 2560
0.00.365.404 I print_info: f_norm_eps       = 1.0e-05
0.00.365.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.407 I print_info: f_logit_scale    = 0.0e+00
0.00.365.407 I print_info: f_attn_scale     = 0.0e+00
0.00.365.408 I print_info: n_ff             = 10240
0.00.365.409 I print_info: n_expert         = 0
0.00.365.410 I print_info: n_expert_used    = 0
0.00.365.410 I print_info: causal attn      = 1
0.00.365.410 I print_info: pooling type     = 0
0.00.365.411 I print_info: rope type        = 2
0.00.365.411 I print_info: rope scaling     = linear
0.00.365.414 I print_info: freq_base_train  = 10000.0
0.00.365.415 I print_info: freq_scale_train = 1
0.00.365.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.416 I print_info: rope_finetuned   = unknown
0.00.365.418 I print_info: model type       = 2.8B
0.00.365.419 I print_info: model params     = 2.78 B
0.00.365.420 I print_info: general.name     = 2.8B
0.00.365.423 I print_info: vocab type       = BPE
0.00.365.424 I print_info: n_vocab          = 50304
0.00.365.424 I print_info: n_merges         = 50009
0.00.365.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.428 I print_info: LF token         = 187 'Ċ'
0.00.365.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.430 I print_info: max token length = 1024
0.00.365.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.774 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.787 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.796 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.798 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.519 I llama_context: constructing llama_context
0.00.545.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.528 I llama_context: n_seq_max     = 1
0.00.545.529 I llama_context: n_ctx         = 2048
0.00.545.529 I llama_context: n_ctx_per_seq = 2048
0.00.545.530 I llama_context: n_batch       = 2048
0.00.545.530 I llama_context: n_ubatch      = 512
0.00.545.531 I llama_context: causal_attn   = 1
0.00.545.531 I llama_context: flash_attn    = 1
0.00.545.533 I llama_context: kv_unified    = true
0.00.545.539 I llama_context: freq_base     = 10000.0
0.00.545.540 I llama_context: freq_scale    = 1
0.00.545.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.353 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.349 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.350 I llama_context: graph nodes  = 1224
0.00.713.350 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.764.206 I llama_context: constructing llama_context
0.01.764.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.764.226 I llama_context: n_seq_max     = 1
0.01.764.227 I llama_context: n_ctx         = 2048
0.01.764.227 I llama_context: n_ctx_per_seq = 2048
0.01.764.229 I llama_context: n_batch       = 2048
0.01.764.250 I llama_context: n_ubatch      = 512
0.01.764.252 I llama_context: causal_attn   = 1
0.01.764.252 I llama_context: flash_attn    = 1
0.01.764.253 I llama_context: kv_unified    = true
0.01.764.259 I llama_context: freq_base     = 10000.0
0.01.764.261 I llama_context: freq_scale    = 1
0.01.764.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.262 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.902.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.932.977 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.932.984 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.932.984 I llama_context: graph nodes  = 1224
0.01.932.985 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.803.283 I llama_context: constructing llama_context
0.02.803.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.803.310 I llama_context: n_seq_max     = 1
0.02.803.310 I llama_context: n_ctx         = 2048
0.02.803.311 I llama_context: n_ctx_per_seq = 2048
0.02.803.311 I llama_context: n_batch       = 2048
0.02.803.312 I llama_context: n_ubatch      = 512
0.02.803.312 I llama_context: causal_attn   = 1
0.02.803.313 I llama_context: flash_attn    = 1
0.02.803.313 I llama_context: kv_unified    = true
0.02.803.321 I llama_context: freq_base     = 10000.0
0.02.803.322 I llama_context: freq_scale    = 1
0.02.803.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.803.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.804.333 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.941.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.941.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.971.172 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.971.180 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.971.181 I llama_context: graph nodes  = 1224
0.02.971.182 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.219s
user	0m14.286s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.320 I llama_model_loader: - type  f32:  258 tensors
0.00.285.321 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.324 I print_info: file format = GGUF V3 (latest)
0.00.285.324 I print_info: file type   = Q4_0
0.00.285.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.006 I load: special tokens cache size = 25
0.00.356.793 I load: token to piece cache size = 0.2984 MB
0.00.356.817 I print_info: arch             = gptneox
0.00.356.818 I print_info: vocab_only       = 0
0.00.356.819 I print_info: n_ctx_train      = 2048
0.00.356.820 I print_info: n_embd           = 2560
0.00.356.820 I print_info: n_layer          = 32
0.00.356.841 I print_info: n_head           = 32
0.00.356.848 I print_info: n_head_kv        = 32
0.00.356.848 I print_info: n_rot            = 20
0.00.356.849 I print_info: n_swa            = 0
0.00.356.850 I print_info: is_swa_any       = 0
0.00.356.851 I print_info: n_embd_head_k    = 80
0.00.356.851 I print_info: n_embd_head_v    = 80
0.00.356.853 I print_info: n_gqa            = 1
0.00.356.856 I print_info: n_embd_k_gqa     = 2560
0.00.356.857 I print_info: n_embd_v_gqa     = 2560
0.00.356.859 I print_info: f_norm_eps       = 1.0e-05
0.00.356.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.862 I print_info: f_logit_scale    = 0.0e+00
0.00.356.863 I print_info: f_attn_scale     = 0.0e+00
0.00.356.864 I print_info: n_ff             = 10240
0.00.356.865 I print_info: n_expert         = 0
0.00.356.865 I print_info: n_expert_used    = 0
0.00.356.866 I print_info: causal attn      = 1
0.00.356.866 I print_info: pooling type     = 0
0.00.356.868 I print_info: rope type        = 2
0.00.356.868 I print_info: rope scaling     = linear
0.00.356.870 I print_info: freq_base_train  = 10000.0
0.00.356.871 I print_info: freq_scale_train = 1
0.00.356.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.871 I print_info: rope_finetuned   = unknown
0.00.356.873 I print_info: model type       = 2.8B
0.00.356.876 I print_info: model params     = 2.78 B
0.00.356.877 I print_info: general.name     = 2.8B
0.00.356.880 I print_info: vocab type       = BPE
0.00.356.881 I print_info: n_vocab          = 50304
0.00.356.881 I print_info: n_merges         = 50009
0.00.356.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.885 I print_info: LF token         = 187 'Ċ'
0.00.356.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.887 I print_info: max token length = 1024
0.00.356.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.091 I load_tensors: offloading output layer to GPU
0.00.459.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.102 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.088 I llama_context: constructing llama_context
0.00.727.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.097 I llama_context: n_seq_max     = 1
0.00.727.097 I llama_context: n_ctx         = 2048
0.00.727.098 I llama_context: n_ctx_per_seq = 2048
0.00.727.099 I llama_context: n_batch       = 2048
0.00.727.099 I llama_context: n_ubatch      = 512
0.00.727.100 I llama_context: causal_attn   = 1
0.00.727.100 I llama_context: flash_attn    = 0
0.00.727.101 I llama_context: kv_unified    = true
0.00.727.107 I llama_context: freq_base     = 10000.0
0.00.727.108 I llama_context: freq_scale    = 1
0.00.728.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.870 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.878 I llama_context: graph nodes  = 1351
0.00.756.879 I llama_context: graph splits = 2
0.00.756.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.744.779 I llama_context: constructing llama_context
0.01.744.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.744.793 I llama_context: n_seq_max     = 1
0.01.744.793 I llama_context: n_ctx         = 2048
0.01.744.793 I llama_context: n_ctx_per_seq = 2048
0.01.744.794 I llama_context: n_batch       = 2048
0.01.744.794 I llama_context: n_ubatch      = 512
0.01.744.795 I llama_context: causal_attn   = 1
0.01.744.795 I llama_context: flash_attn    = 0
0.01.744.796 I llama_context: kv_unified    = true
0.01.744.802 I llama_context: freq_base     = 10000.0
0.01.744.803 I llama_context: freq_scale    = 1
0.01.744.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.745.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.771.976 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.771.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.771.984 I llama_context: graph nodes  = 1351
0.01.771.984 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.455.200 I llama_context: constructing llama_context
0.02.455.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.455.214 I llama_context: n_seq_max     = 1
0.02.455.215 I llama_context: n_ctx         = 2048
0.02.455.215 I llama_context: n_ctx_per_seq = 2048
0.02.455.215 I llama_context: n_batch       = 2048
0.02.455.216 I llama_context: n_ubatch      = 512
0.02.455.216 I llama_context: causal_attn   = 1
0.02.455.217 I llama_context: flash_attn    = 0
0.02.455.217 I llama_context: kv_unified    = true
0.02.455.223 I llama_context: freq_base     = 10000.0
0.02.455.224 I llama_context: freq_scale    = 1
0.02.455.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.455.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.456.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.482.953 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.482.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.482.963 I llama_context: graph nodes  = 1351
0.02.482.964 I llama_context: graph splits = 2
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

real	0m4.727s
user	0m3.976s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5930 (f9a31eea0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.629 I llama_model_loader: - type  f32:  258 tensors
0.00.295.629 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.633 I print_info: file format = GGUF V3 (latest)
0.00.295.633 I print_info: file type   = Q4_0
0.00.295.636 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.329 I load: special tokens cache size = 25
0.00.367.116 I load: token to piece cache size = 0.2984 MB
0.00.367.136 I print_info: arch             = gptneox
0.00.367.138 I print_info: vocab_only       = 0
0.00.367.139 I print_info: n_ctx_train      = 2048
0.00.367.139 I print_info: n_embd           = 2560
0.00.367.139 I print_info: n_layer          = 32
0.00.367.157 I print_info: n_head           = 32
0.00.367.159 I print_info: n_head_kv        = 32
0.00.367.159 I print_info: n_rot            = 20
0.00.367.160 I print_info: n_swa            = 0
0.00.367.162 I print_info: is_swa_any       = 0
0.00.367.162 I print_info: n_embd_head_k    = 80
0.00.367.163 I print_info: n_embd_head_v    = 80
0.00.367.165 I print_info: n_gqa            = 1
0.00.367.167 I print_info: n_embd_k_gqa     = 2560
0.00.367.168 I print_info: n_embd_v_gqa     = 2560
0.00.367.170 I print_info: f_norm_eps       = 1.0e-05
0.00.367.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.172 I print_info: f_logit_scale    = 0.0e+00
0.00.367.173 I print_info: f_attn_scale     = 0.0e+00
0.00.367.174 I print_info: n_ff             = 10240
0.00.367.175 I print_info: n_expert         = 0
0.00.367.176 I print_info: n_expert_used    = 0
0.00.367.176 I print_info: causal attn      = 1
0.00.367.176 I print_info: pooling type     = 0
0.00.367.177 I print_info: rope type        = 2
0.00.367.177 I print_info: rope scaling     = linear
0.00.367.179 I print_info: freq_base_train  = 10000.0
0.00.367.179 I print_info: freq_scale_train = 1
0.00.367.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.180 I print_info: rope_finetuned   = unknown
0.00.367.182 I print_info: model type       = 2.8B
0.00.367.182 I print_info: model params     = 2.78 B
0.00.367.183 I print_info: general.name     = 2.8B
0.00.367.185 I print_info: vocab type       = BPE
0.00.367.187 I print_info: n_vocab          = 50304
0.00.367.187 I print_info: n_merges         = 50009
0.00.367.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.191 I print_info: LF token         = 187 'Ċ'
0.00.367.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.192 I print_info: max token length = 1024
0.00.367.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.997 I load_tensors: offloading output layer to GPU
0.00.466.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.008 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.010 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.753 I llama_context: constructing llama_context
0.00.729.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.762 I llama_context: n_seq_max     = 1
0.00.729.762 I llama_context: n_ctx         = 2048
0.00.729.763 I llama_context: n_ctx_per_seq = 2048
0.00.729.763 I llama_context: n_batch       = 2048
0.00.729.764 I llama_context: n_ubatch      = 512
0.00.729.765 I llama_context: causal_attn   = 1
0.00.729.766 I llama_context: flash_attn    = 1
0.00.729.766 I llama_context: kv_unified    = true
0.00.729.773 I llama_context: freq_base     = 10000.0
0.00.729.774 I llama_context: freq_scale    = 1
0.00.731.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.814 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.823 I llama_context: graph nodes  = 1224
0.00.758.823 I llama_context: graph splits = 2
0.00.758.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.954.898 I llama_context: constructing llama_context
0.00.954.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.954.912 I llama_context: n_seq_max     = 1
0.00.954.912 I llama_context: n_ctx         = 2048
0.00.954.913 I llama_context: n_ctx_per_seq = 2048
0.00.954.913 I llama_context: n_batch       = 2048
0.00.954.914 I llama_context: n_ubatch      = 512
0.00.954.914 I llama_context: causal_attn   = 1
0.00.954.915 I llama_context: flash_attn    = 1
0.00.954.915 I llama_context: kv_unified    = true
0.00.954.922 I llama_context: freq_base     = 10000.0
0.00.954.923 I llama_context: freq_scale    = 1
0.00.954.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.982.058 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.982.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.068 I llama_context: graph nodes  = 1224
0.00.982.068 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.144.873 I llama_context: constructing llama_context
0.01.144.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.144.888 I llama_context: n_seq_max     = 1
0.01.144.888 I llama_context: n_ctx         = 2048
0.01.144.889 I llama_context: n_ctx_per_seq = 2048
0.01.144.889 I llama_context: n_batch       = 2048
0.01.144.890 I llama_context: n_ubatch      = 512
0.01.144.890 I llama_context: causal_attn   = 1
0.01.144.891 I llama_context: flash_attn    = 1
0.01.144.891 I llama_context: kv_unified    = true
0.01.144.897 I llama_context: freq_base     = 10000.0
0.01.144.899 I llama_context: freq_scale    = 1
0.01.144.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.173.850 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.173.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.173.859 I llama_context: graph nodes  = 1224
0.01.173.860 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.905s
user	0m1.050s
sys	0m0.849s
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
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.04user 4.82system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5926416maxresident)k
0inputs+56outputs (0major+1473063minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.33user 4.82system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5915408maxresident)k
0inputs+56outputs (0major+1473231minor)pagefaults 0swaps
```
