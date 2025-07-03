## Summary

- status:  SUCCESS ✅
- runtime: 18:47.07
- date:    Thu Jul  3 12:49:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2085185b32e8cabcc361749b7a1643d8c8ef9669
- author:  Georgi Gerganov
```
kv-cache : prepare K/V buffer for separation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 388.67 sec*proc (35 tests)

Total Test time (real) = 388.69 sec

real	6m28.725s
user	16m17.077s
sys	0m25.307s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 105.62 sec*proc (35 tests)

Total Test time (real) = 105.64 sec

real	1m45.674s
user	2m12.051s
sys	0m22.265s
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
0.00.000.324 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.695 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.769 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.789 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.791 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.792 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.793 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.794 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.876 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.980 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.987 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.988 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.989 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.990 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.990 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.991 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.993 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.994 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.997 I llama_model_loader: - type  f32:  124 tensors
0.00.295.999 I llama_model_loader: - type  f16:   73 tensors
0.00.296.002 I print_info: file format = GGUF V3 (latest)
0.00.296.003 I print_info: file type   = F16
0.00.296.006 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.206 I load: special tokens cache size = 5
0.00.320.236 I load: token to piece cache size = 0.2032 MB
0.00.320.253 I print_info: arch             = bert
0.00.320.253 I print_info: vocab_only       = 0
0.00.320.254 I print_info: n_ctx_train      = 512
0.00.320.256 I print_info: n_embd           = 384
0.00.320.256 I print_info: n_layer          = 12
0.00.320.276 I print_info: n_head           = 12
0.00.320.284 I print_info: n_head_kv        = 12
0.00.320.284 I print_info: n_rot            = 32
0.00.320.285 I print_info: n_swa            = 0
0.00.320.287 I print_info: is_swa_any       = 0
0.00.320.288 I print_info: n_embd_head_k    = 32
0.00.320.288 I print_info: n_embd_head_v    = 32
0.00.320.290 I print_info: n_gqa            = 1
0.00.320.292 I print_info: n_embd_k_gqa     = 384
0.00.320.294 I print_info: n_embd_v_gqa     = 384
0.00.320.295 I print_info: f_norm_eps       = 1.0e-12
0.00.320.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.298 I print_info: f_logit_scale    = 0.0e+00
0.00.320.299 I print_info: f_attn_scale     = 0.0e+00
0.00.320.301 I print_info: n_ff             = 1536
0.00.320.302 I print_info: n_expert         = 0
0.00.320.302 I print_info: n_expert_used    = 0
0.00.320.302 I print_info: causal attn      = 0
0.00.320.303 I print_info: pooling type     = 2
0.00.320.304 I print_info: rope type        = 2
0.00.320.305 I print_info: rope scaling     = linear
0.00.320.306 I print_info: freq_base_train  = 10000.0
0.00.320.307 I print_info: freq_scale_train = 1
0.00.320.307 I print_info: n_ctx_orig_yarn  = 512
0.00.320.308 I print_info: rope_finetuned   = unknown
0.00.320.309 I print_info: model type       = 33M
0.00.320.310 I print_info: model params     = 33.21 M
0.00.320.311 I print_info: general.name     = Bge Small
0.00.320.313 I print_info: vocab type       = WPM
0.00.320.314 I print_info: n_vocab          = 30522
0.00.320.316 I print_info: n_merges         = 0
0.00.320.317 I print_info: BOS token        = 101 '[CLS]'
0.00.320.318 I print_info: EOS token        = 102 '[SEP]'
0.00.320.322 I print_info: UNK token        = 100 '[UNK]'
0.00.320.322 I print_info: SEP token        = 102 '[SEP]'
0.00.320.323 I print_info: PAD token        = 0 '[PAD]'
0.00.320.323 I print_info: MASK token       = 103 '[MASK]'
0.00.320.324 I print_info: LF token         = 0 '[PAD]'
0.00.320.324 I print_info: EOG token        = 102 '[SEP]'
0.00.320.325 I print_info: max token length = 21
0.00.320.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.026 I load_tensors: offloading output layer to GPU
0.00.326.026 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.030 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.032 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.231 I llama_context: constructing llama_context
0.00.339.237 I llama_context: n_seq_max     = 1
0.00.339.238 I llama_context: n_ctx         = 512
0.00.339.238 I llama_context: n_ctx_per_seq = 512
0.00.339.239 I llama_context: n_batch       = 2048
0.00.339.239 I llama_context: n_ubatch      = 2048
0.00.339.240 I llama_context: causal_attn   = 0
0.00.339.240 I llama_context: flash_attn    = 0
0.00.339.245 I llama_context: freq_base     = 10000.0
0.00.339.246 I llama_context: freq_scale    = 1
0.00.340.508 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.760 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.744 I 
0.00.372.840 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.427.104 I llama_perf_context_print:        load time =      87.66 ms
0.00.427.106 I llama_perf_context_print: prompt eval time =      52.22 ms /     9 tokens (    5.80 ms per token,   172.34 tokens per second)
0.00.427.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.108 I llama_perf_context_print:       total time =      54.37 ms /    10 tokens

real	0m0.706s
user	0m0.199s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.344 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.403 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.423 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.630 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.639 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.641 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.643 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.645 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.645 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.648 I llama_model_loader: - type  f32:  124 tensors
0.00.275.649 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.652 I print_info: file format = GGUF V3 (latest)
0.00.275.653 I print_info: file type   = Q8_0
0.00.275.656 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.763 I load: special tokens cache size = 5
0.00.299.810 I load: token to piece cache size = 0.2032 MB
0.00.299.827 I print_info: arch             = bert
0.00.299.828 I print_info: vocab_only       = 0
0.00.299.829 I print_info: n_ctx_train      = 512
0.00.299.831 I print_info: n_embd           = 384
0.00.299.832 I print_info: n_layer          = 12
0.00.299.849 I print_info: n_head           = 12
0.00.299.851 I print_info: n_head_kv        = 12
0.00.299.852 I print_info: n_rot            = 32
0.00.299.852 I print_info: n_swa            = 0
0.00.299.854 I print_info: is_swa_any       = 0
0.00.299.854 I print_info: n_embd_head_k    = 32
0.00.299.855 I print_info: n_embd_head_v    = 32
0.00.299.857 I print_info: n_gqa            = 1
0.00.299.858 I print_info: n_embd_k_gqa     = 384
0.00.299.861 I print_info: n_embd_v_gqa     = 384
0.00.299.863 I print_info: f_norm_eps       = 1.0e-12
0.00.299.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.866 I print_info: f_logit_scale    = 0.0e+00
0.00.299.866 I print_info: f_attn_scale     = 0.0e+00
0.00.299.868 I print_info: n_ff             = 1536
0.00.299.869 I print_info: n_expert         = 0
0.00.299.870 I print_info: n_expert_used    = 0
0.00.299.870 I print_info: causal attn      = 0
0.00.299.871 I print_info: pooling type     = 2
0.00.299.871 I print_info: rope type        = 2
0.00.299.872 I print_info: rope scaling     = linear
0.00.299.873 I print_info: freq_base_train  = 10000.0
0.00.299.874 I print_info: freq_scale_train = 1
0.00.299.874 I print_info: n_ctx_orig_yarn  = 512
0.00.299.875 I print_info: rope_finetuned   = unknown
0.00.299.876 I print_info: model type       = 33M
0.00.299.877 I print_info: model params     = 33.21 M
0.00.299.878 I print_info: general.name     = Bge Small
0.00.299.880 I print_info: vocab type       = WPM
0.00.299.881 I print_info: n_vocab          = 30522
0.00.299.882 I print_info: n_merges         = 0
0.00.299.883 I print_info: BOS token        = 101 '[CLS]'
0.00.299.884 I print_info: EOS token        = 102 '[SEP]'
0.00.299.884 I print_info: UNK token        = 100 '[UNK]'
0.00.299.885 I print_info: SEP token        = 102 '[SEP]'
0.00.299.885 I print_info: PAD token        = 0 '[PAD]'
0.00.299.887 I print_info: MASK token       = 103 '[MASK]'
0.00.299.887 I print_info: LF token         = 0 '[PAD]'
0.00.299.888 I print_info: EOG token        = 102 '[SEP]'
0.00.299.888 I print_info: max token length = 21
0.00.299.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.981 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.989 I load_tensors: offloading output layer to GPU
0.00.303.990 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.995 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.996 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.480 I llama_context: constructing llama_context
0.00.312.486 I llama_context: n_seq_max     = 1
0.00.312.487 I llama_context: n_ctx         = 512
0.00.312.487 I llama_context: n_ctx_per_seq = 512
0.00.312.488 I llama_context: n_batch       = 2048
0.00.312.488 I llama_context: n_ubatch      = 2048
0.00.312.489 I llama_context: causal_attn   = 0
0.00.312.489 I llama_context: flash_attn    = 0
0.00.312.492 I llama_context: freq_base     = 10000.0
0.00.312.493 I llama_context: freq_scale    = 1
0.00.313.750 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.812 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.976 I 
0.00.351.063 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.384.134 I llama_perf_context_print:        load time =      86.22 ms
0.00.384.136 I llama_perf_context_print: prompt eval time =      31.05 ms /     9 tokens (    3.45 ms per token,   289.82 tokens per second)
0.00.384.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.139 I llama_perf_context_print:       total time =      33.17 ms /    10 tokens

real	0m0.661s
user	0m0.105s
sys	0m0.568s
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
0.00.000.877 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.060 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.100 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.103 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.106 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.107 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.109 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.110 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.111 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.126 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.129 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.130 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.446 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.469 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.473 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.476 I llama_model_loader: - type  f32:   40 tensors
0.00.307.477 I llama_model_loader: - type  f16:   26 tensors
0.00.307.479 I print_info: file format = GGUF V3 (latest)
0.00.307.480 I print_info: file type   = F16
0.00.307.484 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.347 W load: empty token at index 5
0.00.333.224 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.995 I load: special tokens cache size = 5
0.00.874.442 I load: token to piece cache size = 1.5060 MB
0.00.874.480 I print_info: arch             = jina-bert-v2
0.00.874.481 I print_info: vocab_only       = 0
0.00.874.481 I print_info: n_ctx_train      = 8192
0.00.874.482 I print_info: n_embd           = 384
0.00.874.482 I print_info: n_layer          = 4
0.00.874.511 I print_info: n_head           = 12
0.00.874.519 I print_info: n_head_kv        = 12
0.00.874.520 I print_info: n_rot            = 32
0.00.874.521 I print_info: n_swa            = 0
0.00.874.522 I print_info: is_swa_any       = 0
0.00.874.522 I print_info: n_embd_head_k    = 32
0.00.874.523 I print_info: n_embd_head_v    = 32
0.00.874.525 I print_info: n_gqa            = 1
0.00.874.528 I print_info: n_embd_k_gqa     = 384
0.00.874.530 I print_info: n_embd_v_gqa     = 384
0.00.874.533 I print_info: f_norm_eps       = 1.0e-12
0.00.874.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.535 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.536 I print_info: f_logit_scale    = 0.0e+00
0.00.874.536 I print_info: f_attn_scale     = 0.0e+00
0.00.874.538 I print_info: n_ff             = 1536
0.00.874.539 I print_info: n_expert         = 0
0.00.874.540 I print_info: n_expert_used    = 0
0.00.874.542 I print_info: causal attn      = 0
0.00.874.542 I print_info: pooling type     = -1
0.00.874.543 I print_info: rope type        = -1
0.00.874.544 I print_info: rope scaling     = linear
0.00.874.545 I print_info: freq_base_train  = 10000.0
0.00.874.546 I print_info: freq_scale_train = 1
0.00.874.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.547 I print_info: rope_finetuned   = unknown
0.00.874.549 I print_info: model type       = 33M
0.00.874.550 I print_info: model params     = 32.90 M
0.00.874.551 I print_info: general.name     = Jina Bert Implementation
0.00.874.554 I print_info: vocab type       = BPE
0.00.874.556 I print_info: n_vocab          = 61056
0.00.874.556 I print_info: n_merges         = 39382
0.00.874.557 I print_info: BOS token        = 0 '<s>'
0.00.874.558 I print_info: EOS token        = 2 '</s>'
0.00.874.558 I print_info: UNK token        = 3 '<unk>'
0.00.874.559 I print_info: SEP token        = 2 '</s>'
0.00.874.559 I print_info: PAD token        = 1 '<pad>'
0.00.874.560 I print_info: MASK token       = 4 '<mask>'
0.00.874.561 I print_info: EOG token        = 2 '</s>'
0.00.874.562 I print_info: max token length = 45
0.00.874.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.247 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.254 I load_tensors: offloading output layer to GPU
0.00.879.254 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.259 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.260 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.884.871 I llama_context: constructing llama_context
0.00.884.877 I llama_context: n_seq_max     = 1
0.00.884.877 I llama_context: n_ctx         = 8192
0.00.884.878 I llama_context: n_ctx_per_seq = 8192
0.00.884.878 I llama_context: n_batch       = 2048
0.00.884.879 I llama_context: n_ubatch      = 2048
0.00.884.879 I llama_context: causal_attn   = 0
0.00.884.880 I llama_context: flash_attn    = 0
0.00.884.882 I llama_context: freq_base     = 10000.0
0.00.884.883 I llama_context: freq_scale    = 1
0.00.886.119 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.895.342 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.020 I 
0.00.914.109 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.373 I main: prompt 0: 'what is panda?	hi'
0.00.914.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.914.390 I main: prompt 1: 'what is panda?	it's a bear'
0.00.914.390 I main: number of tokens in prompt = 13
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


0.00.914.400 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.914.400 I main: number of tokens in prompt = 40
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


0.00.914.546 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.985.634 I llama_perf_context_print:        load time =     634.27 ms
0.00.985.636 I llama_perf_context_print: prompt eval time =      70.80 ms /    62 tokens (    1.14 ms per token,   875.67 tokens per second)
0.00.985.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.639 I llama_perf_context_print:       total time =      71.62 ms /    63 tokens

real	0m1.307s
user	0m0.705s
sys	0m0.597s
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
0.00.000.177 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.301.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.666 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.510 I llama_model_loader: - type  f32:  258 tensors
0.00.336.510 I llama_model_loader: - type  f16:  130 tensors
0.00.336.513 I print_info: file format = GGUF V3 (latest)
0.00.336.514 I print_info: file type   = all F32 (guessed)
0.00.336.518 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.056 I load: special tokens cache size = 25
0.00.408.618 I load: token to piece cache size = 0.2984 MB
0.00.408.648 I print_info: arch             = gptneox
0.00.408.648 I print_info: vocab_only       = 0
0.00.408.649 I print_info: n_ctx_train      = 2048
0.00.408.649 I print_info: n_embd           = 2560
0.00.408.650 I print_info: n_layer          = 32
0.00.408.679 I print_info: n_head           = 32
0.00.408.687 I print_info: n_head_kv        = 32
0.00.408.688 I print_info: n_rot            = 20
0.00.408.688 I print_info: n_swa            = 0
0.00.408.690 I print_info: is_swa_any       = 0
0.00.408.691 I print_info: n_embd_head_k    = 80
0.00.408.692 I print_info: n_embd_head_v    = 80
0.00.408.695 I print_info: n_gqa            = 1
0.00.408.697 I print_info: n_embd_k_gqa     = 2560
0.00.408.699 I print_info: n_embd_v_gqa     = 2560
0.00.408.700 I print_info: f_norm_eps       = 1.0e-05
0.00.408.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.703 I print_info: f_logit_scale    = 0.0e+00
0.00.408.703 I print_info: f_attn_scale     = 0.0e+00
0.00.408.704 I print_info: n_ff             = 10240
0.00.408.705 I print_info: n_expert         = 0
0.00.408.705 I print_info: n_expert_used    = 0
0.00.408.706 I print_info: causal attn      = 1
0.00.408.706 I print_info: pooling type     = 0
0.00.408.707 I print_info: rope type        = 2
0.00.408.707 I print_info: rope scaling     = linear
0.00.408.709 I print_info: freq_base_train  = 10000.0
0.00.408.710 I print_info: freq_scale_train = 1
0.00.408.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.711 I print_info: rope_finetuned   = unknown
0.00.408.712 I print_info: model type       = 2.8B
0.00.408.714 I print_info: model params     = 2.78 B
0.00.408.714 I print_info: general.name     = 2.8B
0.00.408.717 I print_info: vocab type       = BPE
0.00.408.718 I print_info: n_vocab          = 50304
0.00.408.719 I print_info: n_merges         = 50009
0.00.408.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.725 I print_info: LF token         = 187 'Ċ'
0.00.408.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.727 I print_info: max token length = 1024
0.00.408.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.757.196 I load_tensors: offloading output layer to GPU
0.00.757.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.757.207 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.209 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.900 I llama_context: constructing llama_context
0.01.623.908 I llama_context: n_seq_max     = 1
0.01.623.909 I llama_context: n_ctx         = 2048
0.01.623.910 I llama_context: n_ctx_per_seq = 2048
0.01.623.910 I llama_context: n_batch       = 2048
0.01.623.911 I llama_context: n_ubatch      = 512
0.01.623.911 I llama_context: causal_attn   = 1
0.01.623.912 I llama_context: flash_attn    = 0
0.01.623.919 I llama_context: freq_base     = 10000.0
0.01.623.920 I llama_context: freq_scale    = 1
0.01.625.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.643.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.786 I llama_context: graph nodes  = 1447
0.01.643.787 I llama_context: graph splits = 2
0.01.643.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.300 I main: llama threadpool init, n_threads = 1
0.01.678.318 I 
0.01.678.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.678.414 I 
0.01.678.551 I sampler seed: 1234
0.01.678.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.678.573 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.370.628 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.04.370.633 I llama_perf_context_print:        load time =    1374.71 ms
0.04.370.635 I llama_perf_context_print: prompt eval time =      71.76 ms /     7 tokens (   10.25 ms per token,    97.55 tokens per second)
0.04.370.638 I llama_perf_context_print:        eval time =    2583.15 ms /   255 runs   (   10.13 ms per token,    98.72 tokens per second)
0.04.370.639 I llama_perf_context_print:       total time =    2694.38 ms /   262 tokens

real	0m4.678s
user	0m3.542s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.052 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.136 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.425 I llama_model_loader: - type  f32:  258 tensors
0.00.293.426 I llama_model_loader: - type  f16:  130 tensors
0.00.293.428 I print_info: file format = GGUF V3 (latest)
0.00.293.429 I print_info: file type   = all F32 (guessed)
0.00.293.432 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.767 I load: special tokens cache size = 25
0.00.364.293 I load: token to piece cache size = 0.2984 MB
0.00.364.315 I print_info: arch             = gptneox
0.00.364.316 I print_info: vocab_only       = 0
0.00.364.317 I print_info: n_ctx_train      = 2048
0.00.364.317 I print_info: n_embd           = 2560
0.00.364.318 I print_info: n_layer          = 32
0.00.364.339 I print_info: n_head           = 32
0.00.364.346 I print_info: n_head_kv        = 32
0.00.364.347 I print_info: n_rot            = 20
0.00.364.347 I print_info: n_swa            = 0
0.00.364.349 I print_info: is_swa_any       = 0
0.00.364.349 I print_info: n_embd_head_k    = 80
0.00.364.349 I print_info: n_embd_head_v    = 80
0.00.364.352 I print_info: n_gqa            = 1
0.00.364.353 I print_info: n_embd_k_gqa     = 2560
0.00.364.355 I print_info: n_embd_v_gqa     = 2560
0.00.364.357 I print_info: f_norm_eps       = 1.0e-05
0.00.364.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.362 I print_info: f_logit_scale    = 0.0e+00
0.00.364.363 I print_info: f_attn_scale     = 0.0e+00
0.00.364.364 I print_info: n_ff             = 10240
0.00.364.365 I print_info: n_expert         = 0
0.00.364.365 I print_info: n_expert_used    = 0
0.00.364.366 I print_info: causal attn      = 1
0.00.364.367 I print_info: pooling type     = 0
0.00.364.367 I print_info: rope type        = 2
0.00.364.367 I print_info: rope scaling     = linear
0.00.364.369 I print_info: freq_base_train  = 10000.0
0.00.364.370 I print_info: freq_scale_train = 1
0.00.364.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.371 I print_info: rope_finetuned   = unknown
0.00.364.372 I print_info: model type       = 2.8B
0.00.364.373 I print_info: model params     = 2.78 B
0.00.364.374 I print_info: general.name     = 2.8B
0.00.364.377 I print_info: vocab type       = BPE
0.00.364.378 I print_info: n_vocab          = 50304
0.00.364.380 I print_info: n_merges         = 50009
0.00.364.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.384 I print_info: LF token         = 187 'Ċ'
0.00.364.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.385 I print_info: max token length = 1024
0.00.364.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.982 I load_tensors: offloading output layer to GPU
0.00.701.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.993 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.995 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.439 I llama_context: constructing llama_context
0.01.550.446 I llama_context: n_seq_max     = 1
0.01.550.447 I llama_context: n_ctx         = 2048
0.01.550.448 I llama_context: n_ctx_per_seq = 2048
0.01.550.448 I llama_context: n_batch       = 512
0.01.550.448 I llama_context: n_ubatch      = 512
0.01.550.449 I llama_context: causal_attn   = 1
0.01.550.450 I llama_context: flash_attn    = 0
0.01.550.456 I llama_context: freq_base     = 10000.0
0.01.550.457 I llama_context: freq_scale    = 1
0.01.551.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.570.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.095 I llama_context: graph nodes  = 1447
0.01.570.096 I llama_context: graph splits = 2
0.01.570.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.277 I 
0.01.599.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.599.406 I perplexity: tokenizing the input ..
0.02.347.833 I perplexity: tokenization took 748.408 ms
0.02.348.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.004 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.348.462 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.351.712 I llama_perf_context_print:        load time =    1337.16 ms
0.04.351.714 I llama_perf_context_print: prompt eval time =    1648.44 ms /  8192 tokens (    0.20 ms per token,  4969.54 tokens per second)
0.04.351.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.717 I llama_perf_context_print:       total time =    2752.44 ms /  8193 tokens

real	0m4.665s
user	0m4.416s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.262.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.755 I llama_model_loader: - type  f32:  258 tensors
0.00.294.756 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.759 I print_info: file format = GGUF V3 (latest)
0.00.294.759 I print_info: file type   = Q8_0
0.00.294.762 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.636 I load: special tokens cache size = 25
0.00.364.839 I load: token to piece cache size = 0.2984 MB
0.00.364.858 I print_info: arch             = gptneox
0.00.364.860 I print_info: vocab_only       = 0
0.00.364.861 I print_info: n_ctx_train      = 2048
0.00.364.861 I print_info: n_embd           = 2560
0.00.364.862 I print_info: n_layer          = 32
0.00.364.881 I print_info: n_head           = 32
0.00.364.883 I print_info: n_head_kv        = 32
0.00.364.883 I print_info: n_rot            = 20
0.00.364.884 I print_info: n_swa            = 0
0.00.364.885 I print_info: is_swa_any       = 0
0.00.364.886 I print_info: n_embd_head_k    = 80
0.00.364.887 I print_info: n_embd_head_v    = 80
0.00.364.889 I print_info: n_gqa            = 1
0.00.364.891 I print_info: n_embd_k_gqa     = 2560
0.00.364.893 I print_info: n_embd_v_gqa     = 2560
0.00.364.894 I print_info: f_norm_eps       = 1.0e-05
0.00.364.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.897 I print_info: f_logit_scale    = 0.0e+00
0.00.364.897 I print_info: f_attn_scale     = 0.0e+00
0.00.364.899 I print_info: n_ff             = 10240
0.00.364.900 I print_info: n_expert         = 0
0.00.364.900 I print_info: n_expert_used    = 0
0.00.364.901 I print_info: causal attn      = 1
0.00.364.901 I print_info: pooling type     = 0
0.00.364.904 I print_info: rope type        = 2
0.00.364.905 I print_info: rope scaling     = linear
0.00.364.908 I print_info: freq_base_train  = 10000.0
0.00.364.909 I print_info: freq_scale_train = 1
0.00.364.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.910 I print_info: rope_finetuned   = unknown
0.00.364.911 I print_info: model type       = 2.8B
0.00.364.912 I print_info: model params     = 2.78 B
0.00.364.912 I print_info: general.name     = 2.8B
0.00.364.915 I print_info: vocab type       = BPE
0.00.364.916 I print_info: n_vocab          = 50304
0.00.364.916 I print_info: n_merges         = 50009
0.00.364.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.920 I print_info: LF token         = 187 'Ċ'
0.00.364.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.921 I print_info: max token length = 1024
0.00.364.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.302 I load_tensors: offloading output layer to GPU
0.00.552.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.313 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.314 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.651 I llama_context: constructing llama_context
0.01.069.659 I llama_context: n_seq_max     = 1
0.01.069.659 I llama_context: n_ctx         = 2048
0.01.069.660 I llama_context: n_ctx_per_seq = 2048
0.01.069.660 I llama_context: n_batch       = 2048
0.01.069.661 I llama_context: n_ubatch      = 512
0.01.069.662 I llama_context: causal_attn   = 1
0.01.069.662 I llama_context: flash_attn    = 0
0.01.069.669 I llama_context: freq_base     = 10000.0
0.01.069.670 I llama_context: freq_scale    = 1
0.01.071.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.089.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.482 I llama_context: graph nodes  = 1447
0.01.089.483 I llama_context: graph splits = 2
0.01.089.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.191 I main: llama threadpool init, n_threads = 1
0.01.123.208 I 
0.01.123.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.298 I 
0.01.123.423 I sampler seed: 1234
0.01.123.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.123.461 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.653 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.280.657 I llama_perf_context_print:        load time =     858.60 ms
0.03.280.659 I llama_perf_context_print: prompt eval time =      64.41 ms /     7 tokens (    9.20 ms per token,   108.69 tokens per second)
0.03.280.661 I llama_perf_context_print:        eval time =    2055.50 ms /   255 runs   (    8.06 ms per token,   124.06 tokens per second)
0.03.280.662 I llama_perf_context_print:       total time =    2159.17 ms /   262 tokens

real	0m3.583s
user	0m2.718s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.148 I llama_model_loader: - type  f32:  258 tensors
0.00.295.149 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.151 I print_info: file format = GGUF V3 (latest)
0.00.295.152 I print_info: file type   = Q8_0
0.00.295.155 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.242 I load: special tokens cache size = 25
0.00.378.231 I load: token to piece cache size = 0.2984 MB
0.00.378.255 I print_info: arch             = gptneox
0.00.378.256 I print_info: vocab_only       = 0
0.00.378.256 I print_info: n_ctx_train      = 2048
0.00.378.257 I print_info: n_embd           = 2560
0.00.378.272 I print_info: n_layer          = 32
0.00.378.318 I print_info: n_head           = 32
0.00.378.324 I print_info: n_head_kv        = 32
0.00.378.325 I print_info: n_rot            = 20
0.00.378.326 I print_info: n_swa            = 0
0.00.378.327 I print_info: is_swa_any       = 0
0.00.378.327 I print_info: n_embd_head_k    = 80
0.00.378.328 I print_info: n_embd_head_v    = 80
0.00.378.330 I print_info: n_gqa            = 1
0.00.378.332 I print_info: n_embd_k_gqa     = 2560
0.00.378.333 I print_info: n_embd_v_gqa     = 2560
0.00.378.336 I print_info: f_norm_eps       = 1.0e-05
0.00.378.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.339 I print_info: f_logit_scale    = 0.0e+00
0.00.378.340 I print_info: f_attn_scale     = 0.0e+00
0.00.378.341 I print_info: n_ff             = 10240
0.00.378.342 I print_info: n_expert         = 0
0.00.378.343 I print_info: n_expert_used    = 0
0.00.378.344 I print_info: causal attn      = 1
0.00.378.344 I print_info: pooling type     = 0
0.00.378.345 I print_info: rope type        = 2
0.00.378.345 I print_info: rope scaling     = linear
0.00.378.347 I print_info: freq_base_train  = 10000.0
0.00.378.348 I print_info: freq_scale_train = 1
0.00.378.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.348 I print_info: rope_finetuned   = unknown
0.00.378.349 I print_info: model type       = 2.8B
0.00.378.351 I print_info: model params     = 2.78 B
0.00.378.351 I print_info: general.name     = 2.8B
0.00.378.354 I print_info: vocab type       = BPE
0.00.378.355 I print_info: n_vocab          = 50304
0.00.378.356 I print_info: n_merges         = 50009
0.00.378.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.360 I print_info: LF token         = 187 'Ċ'
0.00.378.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.362 I print_info: max token length = 1024
0.00.378.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.379 I load_tensors: offloading output layer to GPU
0.00.563.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.390 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.392 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.557 I llama_context: constructing llama_context
0.01.041.564 I llama_context: n_seq_max     = 1
0.01.041.565 I llama_context: n_ctx         = 2048
0.01.041.566 I llama_context: n_ctx_per_seq = 2048
0.01.041.566 I llama_context: n_batch       = 512
0.01.041.566 I llama_context: n_ubatch      = 512
0.01.041.567 I llama_context: causal_attn   = 1
0.01.041.568 I llama_context: flash_attn    = 0
0.01.041.574 I llama_context: freq_base     = 10000.0
0.01.041.575 I llama_context: freq_scale    = 1
0.01.042.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.064.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.392 I llama_context: graph nodes  = 1447
0.01.064.393 I llama_context: graph splits = 2
0.01.064.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.081 I 
0.01.097.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.181 I perplexity: tokenizing the input ..
0.01.840.548 I perplexity: tokenization took 743.354 ms
0.01.840.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.544 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.005.805 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.009.086 I llama_perf_context_print:        load time =     833.46 ms
0.04.009.089 I llama_perf_context_print: prompt eval time =    1814.31 ms /  8192 tokens (    0.22 ms per token,  4515.22 tokens per second)
0.04.009.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.092 I llama_perf_context_print:       total time =    2912.01 ms /  8193 tokens

real	0m4.322s
user	0m4.203s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.257.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.394 I llama_model_loader: - type  f32:  258 tensors
0.00.289.395 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.399 I print_info: file format = GGUF V3 (latest)
0.00.289.399 I print_info: file type   = Q4_0
0.00.289.401 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.534 I load: special tokens cache size = 25
0.00.360.809 I load: token to piece cache size = 0.2984 MB
0.00.360.838 I print_info: arch             = gptneox
0.00.360.838 I print_info: vocab_only       = 0
0.00.360.839 I print_info: n_ctx_train      = 2048
0.00.360.839 I print_info: n_embd           = 2560
0.00.360.840 I print_info: n_layer          = 32
0.00.360.866 I print_info: n_head           = 32
0.00.360.873 I print_info: n_head_kv        = 32
0.00.360.873 I print_info: n_rot            = 20
0.00.360.874 I print_info: n_swa            = 0
0.00.360.876 I print_info: is_swa_any       = 0
0.00.360.876 I print_info: n_embd_head_k    = 80
0.00.360.877 I print_info: n_embd_head_v    = 80
0.00.360.879 I print_info: n_gqa            = 1
0.00.360.881 I print_info: n_embd_k_gqa     = 2560
0.00.360.883 I print_info: n_embd_v_gqa     = 2560
0.00.360.885 I print_info: f_norm_eps       = 1.0e-05
0.00.360.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.887 I print_info: f_logit_scale    = 0.0e+00
0.00.360.887 I print_info: f_attn_scale     = 0.0e+00
0.00.360.889 I print_info: n_ff             = 10240
0.00.360.889 I print_info: n_expert         = 0
0.00.360.890 I print_info: n_expert_used    = 0
0.00.360.890 I print_info: causal attn      = 1
0.00.360.892 I print_info: pooling type     = 0
0.00.360.893 I print_info: rope type        = 2
0.00.360.894 I print_info: rope scaling     = linear
0.00.360.895 I print_info: freq_base_train  = 10000.0
0.00.360.896 I print_info: freq_scale_train = 1
0.00.360.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.897 I print_info: rope_finetuned   = unknown
0.00.360.898 I print_info: model type       = 2.8B
0.00.360.899 I print_info: model params     = 2.78 B
0.00.360.899 I print_info: general.name     = 2.8B
0.00.360.902 I print_info: vocab type       = BPE
0.00.360.904 I print_info: n_vocab          = 50304
0.00.360.904 I print_info: n_merges         = 50009
0.00.360.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.908 I print_info: LF token         = 187 'Ċ'
0.00.360.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.910 I print_info: max token length = 1024
0.00.360.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.794 I load_tensors: offloading output layer to GPU
0.00.462.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.804 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.806 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.520 I llama_context: constructing llama_context
0.00.752.529 I llama_context: n_seq_max     = 1
0.00.752.529 I llama_context: n_ctx         = 2048
0.00.752.530 I llama_context: n_ctx_per_seq = 2048
0.00.752.530 I llama_context: n_batch       = 2048
0.00.752.531 I llama_context: n_ubatch      = 512
0.00.752.532 I llama_context: causal_attn   = 1
0.00.752.532 I llama_context: flash_attn    = 0
0.00.752.538 I llama_context: freq_base     = 10000.0
0.00.752.539 I llama_context: freq_scale    = 1
0.00.753.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.903 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.911 I llama_context: graph nodes  = 1447
0.00.772.912 I llama_context: graph splits = 2
0.00.772.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.139 I main: llama threadpool init, n_threads = 1
0.00.805.156 I 
0.00.805.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.243 I 
0.00.805.360 I sampler seed: 1234
0.00.805.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.379 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.562.300 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.562.304 I llama_perf_context_print:        load time =     545.85 ms
0.02.562.306 I llama_perf_context_print: prompt eval time =      58.73 ms /     7 tokens (    8.39 ms per token,   119.19 tokens per second)
0.02.562.308 I llama_perf_context_print:        eval time =    1660.32 ms /   255 runs   (    6.51 ms per token,   153.59 tokens per second)
0.02.562.310 I llama_perf_context_print:       total time =    1758.87 ms /   262 tokens

real	0m2.855s
user	0m2.150s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.554 I llama_model_loader: - type  f32:  258 tensors
0.00.300.555 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.558 I print_info: file format = GGUF V3 (latest)
0.00.300.560 I print_info: file type   = Q4_0
0.00.300.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.815 I load: special tokens cache size = 25
0.00.371.111 I load: token to piece cache size = 0.2984 MB
0.00.371.132 I print_info: arch             = gptneox
0.00.371.134 I print_info: vocab_only       = 0
0.00.371.136 I print_info: n_ctx_train      = 2048
0.00.371.136 I print_info: n_embd           = 2560
0.00.371.137 I print_info: n_layer          = 32
0.00.371.158 I print_info: n_head           = 32
0.00.371.166 I print_info: n_head_kv        = 32
0.00.371.167 I print_info: n_rot            = 20
0.00.371.167 I print_info: n_swa            = 0
0.00.371.169 I print_info: is_swa_any       = 0
0.00.371.170 I print_info: n_embd_head_k    = 80
0.00.371.170 I print_info: n_embd_head_v    = 80
0.00.371.173 I print_info: n_gqa            = 1
0.00.371.174 I print_info: n_embd_k_gqa     = 2560
0.00.371.176 I print_info: n_embd_v_gqa     = 2560
0.00.371.178 I print_info: f_norm_eps       = 1.0e-05
0.00.371.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.180 I print_info: f_logit_scale    = 0.0e+00
0.00.371.182 I print_info: f_attn_scale     = 0.0e+00
0.00.371.183 I print_info: n_ff             = 10240
0.00.371.184 I print_info: n_expert         = 0
0.00.371.184 I print_info: n_expert_used    = 0
0.00.371.185 I print_info: causal attn      = 1
0.00.371.186 I print_info: pooling type     = 0
0.00.371.186 I print_info: rope type        = 2
0.00.371.187 I print_info: rope scaling     = linear
0.00.371.189 I print_info: freq_base_train  = 10000.0
0.00.371.190 I print_info: freq_scale_train = 1
0.00.371.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.191 I print_info: rope_finetuned   = unknown
0.00.371.193 I print_info: model type       = 2.8B
0.00.371.194 I print_info: model params     = 2.78 B
0.00.371.194 I print_info: general.name     = 2.8B
0.00.371.197 I print_info: vocab type       = BPE
0.00.371.198 I print_info: n_vocab          = 50304
0.00.371.199 I print_info: n_merges         = 50009
0.00.371.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.203 I print_info: LF token         = 187 'Ċ'
0.00.371.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.205 I print_info: max token length = 1024
0.00.371.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.467 I load_tensors: offloading output layer to GPU
0.00.473.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.477 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.479 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.039 I llama_context: constructing llama_context
0.00.753.047 I llama_context: n_seq_max     = 1
0.00.753.048 I llama_context: n_ctx         = 2048
0.00.753.048 I llama_context: n_ctx_per_seq = 2048
0.00.753.049 I llama_context: n_batch       = 512
0.00.753.049 I llama_context: n_ubatch      = 512
0.00.753.050 I llama_context: causal_attn   = 1
0.00.753.051 I llama_context: flash_attn    = 0
0.00.753.057 I llama_context: freq_base     = 10000.0
0.00.753.058 I llama_context: freq_scale    = 1
0.00.754.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.145 I llama_context: graph nodes  = 1447
0.00.774.146 I llama_context: graph splits = 2
0.00.774.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.142 I 
0.00.805.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.263 I perplexity: tokenizing the input ..
0.01.551.575 I perplexity: tokenization took 746.3 ms
0.01.551.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.441 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.902.833 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.301 I llama_perf_context_print:        load time =     536.23 ms
0.03.906.303 I llama_perf_context_print: prompt eval time =    1997.79 ms /  8192 tokens (    0.24 ms per token,  4100.53 tokens per second)
0.03.906.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.308 I llama_perf_context_print:       total time =    3101.17 ms /  8193 tokens

real	0m4.218s
user	0m4.230s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.254.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.529 I llama_model_loader: - type  f32:  258 tensors
0.00.286.530 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.533 I print_info: file format = GGUF V3 (latest)
0.00.286.536 I print_info: file type   = Q4_1
0.00.286.538 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.369 I load: special tokens cache size = 25
0.00.358.834 I load: token to piece cache size = 0.2984 MB
0.00.358.854 I print_info: arch             = gptneox
0.00.358.855 I print_info: vocab_only       = 0
0.00.358.856 I print_info: n_ctx_train      = 2048
0.00.358.856 I print_info: n_embd           = 2560
0.00.358.857 I print_info: n_layer          = 32
0.00.358.878 I print_info: n_head           = 32
0.00.358.883 I print_info: n_head_kv        = 32
0.00.358.884 I print_info: n_rot            = 20
0.00.358.885 I print_info: n_swa            = 0
0.00.358.886 I print_info: is_swa_any       = 0
0.00.358.886 I print_info: n_embd_head_k    = 80
0.00.358.887 I print_info: n_embd_head_v    = 80
0.00.358.889 I print_info: n_gqa            = 1
0.00.358.891 I print_info: n_embd_k_gqa     = 2560
0.00.358.893 I print_info: n_embd_v_gqa     = 2560
0.00.358.895 I print_info: f_norm_eps       = 1.0e-05
0.00.358.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.898 I print_info: f_logit_scale    = 0.0e+00
0.00.358.899 I print_info: f_attn_scale     = 0.0e+00
0.00.358.901 I print_info: n_ff             = 10240
0.00.358.901 I print_info: n_expert         = 0
0.00.358.902 I print_info: n_expert_used    = 0
0.00.358.902 I print_info: causal attn      = 1
0.00.358.902 I print_info: pooling type     = 0
0.00.358.904 I print_info: rope type        = 2
0.00.358.905 I print_info: rope scaling     = linear
0.00.358.907 I print_info: freq_base_train  = 10000.0
0.00.358.907 I print_info: freq_scale_train = 1
0.00.358.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.908 I print_info: rope_finetuned   = unknown
0.00.358.909 I print_info: model type       = 2.8B
0.00.358.911 I print_info: model params     = 2.78 B
0.00.358.911 I print_info: general.name     = 2.8B
0.00.358.914 I print_info: vocab type       = BPE
0.00.358.915 I print_info: n_vocab          = 50304
0.00.358.915 I print_info: n_merges         = 50009
0.00.358.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.918 I print_info: LF token         = 187 'Ċ'
0.00.358.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.920 I print_info: max token length = 1024
0.00.358.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.563 I load_tensors: offloading output layer to GPU
0.00.476.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.573 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.575 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.055 I llama_context: constructing llama_context
0.00.812.062 I llama_context: n_seq_max     = 1
0.00.812.063 I llama_context: n_ctx         = 2048
0.00.812.063 I llama_context: n_ctx_per_seq = 2048
0.00.812.064 I llama_context: n_batch       = 2048
0.00.812.064 I llama_context: n_ubatch      = 512
0.00.812.065 I llama_context: causal_attn   = 1
0.00.812.066 I llama_context: flash_attn    = 0
0.00.812.073 I llama_context: freq_base     = 10000.0
0.00.812.074 I llama_context: freq_scale    = 1
0.00.813.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.048 I llama_context: graph nodes  = 1447
0.00.832.048 I llama_context: graph splits = 2
0.00.832.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.705 I main: llama threadpool init, n_threads = 1
0.00.864.722 I 
0.00.864.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.810 I 
0.00.864.935 I sampler seed: 1234
0.00.864.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.976 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.622.960 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.622.964 I llama_perf_context_print:        load time =     608.22 ms
0.02.622.966 I llama_perf_context_print: prompt eval time =      71.30 ms /     7 tokens (   10.19 ms per token,    98.17 tokens per second)
0.02.622.968 I llama_perf_context_print:        eval time =    1649.26 ms /   255 runs   (    6.47 ms per token,   154.61 tokens per second)
0.02.622.969 I llama_perf_context_print:       total time =    1760.09 ms /   262 tokens

real	0m2.937s
user	0m2.190s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.032 I llama_model_loader: - type  f32:  258 tensors
0.00.306.034 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.038 I print_info: file format = GGUF V3 (latest)
0.00.306.038 I print_info: file type   = Q4_1
0.00.306.041 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.570 I load: special tokens cache size = 25
0.00.377.337 I load: token to piece cache size = 0.2984 MB
0.00.377.359 I print_info: arch             = gptneox
0.00.377.360 I print_info: vocab_only       = 0
0.00.377.361 I print_info: n_ctx_train      = 2048
0.00.377.361 I print_info: n_embd           = 2560
0.00.377.362 I print_info: n_layer          = 32
0.00.377.383 I print_info: n_head           = 32
0.00.377.385 I print_info: n_head_kv        = 32
0.00.377.386 I print_info: n_rot            = 20
0.00.377.386 I print_info: n_swa            = 0
0.00.377.388 I print_info: is_swa_any       = 0
0.00.377.388 I print_info: n_embd_head_k    = 80
0.00.377.388 I print_info: n_embd_head_v    = 80
0.00.377.391 I print_info: n_gqa            = 1
0.00.377.393 I print_info: n_embd_k_gqa     = 2560
0.00.377.394 I print_info: n_embd_v_gqa     = 2560
0.00.377.396 I print_info: f_norm_eps       = 1.0e-05
0.00.377.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.400 I print_info: f_logit_scale    = 0.0e+00
0.00.377.400 I print_info: f_attn_scale     = 0.0e+00
0.00.377.401 I print_info: n_ff             = 10240
0.00.377.402 I print_info: n_expert         = 0
0.00.377.403 I print_info: n_expert_used    = 0
0.00.377.404 I print_info: causal attn      = 1
0.00.377.404 I print_info: pooling type     = 0
0.00.377.405 I print_info: rope type        = 2
0.00.377.405 I print_info: rope scaling     = linear
0.00.377.407 I print_info: freq_base_train  = 10000.0
0.00.377.408 I print_info: freq_scale_train = 1
0.00.377.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.409 I print_info: rope_finetuned   = unknown
0.00.377.416 I print_info: model type       = 2.8B
0.00.377.417 I print_info: model params     = 2.78 B
0.00.377.417 I print_info: general.name     = 2.8B
0.00.377.420 I print_info: vocab type       = BPE
0.00.377.421 I print_info: n_vocab          = 50304
0.00.377.421 I print_info: n_merges         = 50009
0.00.377.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.424 I print_info: LF token         = 187 'Ċ'
0.00.377.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.426 I print_info: max token length = 1024
0.00.377.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.529 I load_tensors: offloading output layer to GPU
0.00.490.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.540 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.542 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.680 I llama_context: constructing llama_context
0.00.782.688 I llama_context: n_seq_max     = 1
0.00.782.688 I llama_context: n_ctx         = 2048
0.00.782.689 I llama_context: n_ctx_per_seq = 2048
0.00.782.689 I llama_context: n_batch       = 512
0.00.782.690 I llama_context: n_ubatch      = 512
0.00.782.690 I llama_context: causal_attn   = 1
0.00.782.691 I llama_context: flash_attn    = 0
0.00.782.697 I llama_context: freq_base     = 10000.0
0.00.782.698 I llama_context: freq_scale    = 1
0.00.784.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.772 I llama_context: graph nodes  = 1447
0.00.803.772 I llama_context: graph splits = 2
0.00.803.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.808 I 
0.00.833.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.908 I perplexity: tokenizing the input ..
0.01.583.870 I perplexity: tokenization took 749.949 ms
0.01.584.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.467 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.881 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.273 I llama_perf_context_print:        load time =     563.12 ms
0.03.943.276 I llama_perf_context_print: prompt eval time =    1986.88 ms /  8192 tokens (    0.24 ms per token,  4123.04 tokens per second)
0.03.943.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.279 I llama_perf_context_print:       total time =    3109.47 ms /  8193 tokens

real	0m4.251s
user	0m4.325s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.257.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.754 I llama_model_loader: - type  f32:  258 tensors
0.00.289.755 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.758 I print_info: file format = GGUF V3 (latest)
0.00.289.759 I print_info: file type   = Q5_0
0.00.289.761 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.665 I load: special tokens cache size = 25
0.00.361.045 I load: token to piece cache size = 0.2984 MB
0.00.361.066 I print_info: arch             = gptneox
0.00.361.069 I print_info: vocab_only       = 0
0.00.361.070 I print_info: n_ctx_train      = 2048
0.00.361.071 I print_info: n_embd           = 2560
0.00.361.072 I print_info: n_layer          = 32
0.00.361.103 I print_info: n_head           = 32
0.00.361.105 I print_info: n_head_kv        = 32
0.00.361.106 I print_info: n_rot            = 20
0.00.361.107 I print_info: n_swa            = 0
0.00.361.108 I print_info: is_swa_any       = 0
0.00.361.109 I print_info: n_embd_head_k    = 80
0.00.361.109 I print_info: n_embd_head_v    = 80
0.00.361.111 I print_info: n_gqa            = 1
0.00.361.113 I print_info: n_embd_k_gqa     = 2560
0.00.361.115 I print_info: n_embd_v_gqa     = 2560
0.00.361.117 I print_info: f_norm_eps       = 1.0e-05
0.00.361.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.120 I print_info: f_logit_scale    = 0.0e+00
0.00.361.121 I print_info: f_attn_scale     = 0.0e+00
0.00.361.122 I print_info: n_ff             = 10240
0.00.361.123 I print_info: n_expert         = 0
0.00.361.123 I print_info: n_expert_used    = 0
0.00.361.124 I print_info: causal attn      = 1
0.00.361.125 I print_info: pooling type     = 0
0.00.361.125 I print_info: rope type        = 2
0.00.361.126 I print_info: rope scaling     = linear
0.00.361.127 I print_info: freq_base_train  = 10000.0
0.00.361.129 I print_info: freq_scale_train = 1
0.00.361.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.130 I print_info: rope_finetuned   = unknown
0.00.361.131 I print_info: model type       = 2.8B
0.00.361.132 I print_info: model params     = 2.78 B
0.00.361.132 I print_info: general.name     = 2.8B
0.00.361.134 I print_info: vocab type       = BPE
0.00.361.135 I print_info: n_vocab          = 50304
0.00.361.136 I print_info: n_merges         = 50009
0.00.361.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.139 I print_info: LF token         = 187 'Ċ'
0.00.361.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.140 I print_info: max token length = 1024
0.00.361.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.110 I load_tensors: offloading output layer to GPU
0.00.483.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.121 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.122 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.747 I llama_context: constructing llama_context
0.00.833.755 I llama_context: n_seq_max     = 1
0.00.833.755 I llama_context: n_ctx         = 2048
0.00.833.756 I llama_context: n_ctx_per_seq = 2048
0.00.833.756 I llama_context: n_batch       = 2048
0.00.833.757 I llama_context: n_ubatch      = 512
0.00.833.758 I llama_context: causal_attn   = 1
0.00.833.758 I llama_context: flash_attn    = 0
0.00.833.765 I llama_context: freq_base     = 10000.0
0.00.833.765 I llama_context: freq_scale    = 1
0.00.835.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.746 I llama_context: graph nodes  = 1447
0.00.853.747 I llama_context: graph splits = 2
0.00.853.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.272 I main: llama threadpool init, n_threads = 1
0.00.890.287 I 
0.00.890.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.370 I 
0.00.890.484 I sampler seed: 1234
0.00.890.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.502 I 
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

0.02.757.493 I llama_perf_sampler_print:    sampling time =      12.66 ms /   263 runs   (    0.05 ms per token, 20769.17 tokens per second)
0.02.757.497 I llama_perf_context_print:        load time =     630.61 ms
0.02.757.500 I llama_perf_context_print: prompt eval time =      58.39 ms /     7 tokens (    8.34 ms per token,   119.89 tokens per second)
0.02.757.502 I llama_perf_context_print:        eval time =    1770.00 ms /   255 runs   (    6.94 ms per token,   144.07 tokens per second)
0.02.757.504 I llama_perf_context_print:       total time =    1868.98 ms /   262 tokens

real	0m3.067s
user	0m2.328s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.600 I llama_model_loader: - type  f32:  258 tensors
0.00.304.600 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.603 I print_info: file format = GGUF V3 (latest)
0.00.304.604 I print_info: file type   = Q5_0
0.00.304.608 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.949 I load: special tokens cache size = 25
0.00.374.534 I load: token to piece cache size = 0.2984 MB
0.00.374.556 I print_info: arch             = gptneox
0.00.374.557 I print_info: vocab_only       = 0
0.00.374.557 I print_info: n_ctx_train      = 2048
0.00.374.558 I print_info: n_embd           = 2560
0.00.374.558 I print_info: n_layer          = 32
0.00.374.580 I print_info: n_head           = 32
0.00.374.586 I print_info: n_head_kv        = 32
0.00.374.587 I print_info: n_rot            = 20
0.00.374.587 I print_info: n_swa            = 0
0.00.374.589 I print_info: is_swa_any       = 0
0.00.374.589 I print_info: n_embd_head_k    = 80
0.00.374.589 I print_info: n_embd_head_v    = 80
0.00.374.592 I print_info: n_gqa            = 1
0.00.374.593 I print_info: n_embd_k_gqa     = 2560
0.00.374.595 I print_info: n_embd_v_gqa     = 2560
0.00.374.597 I print_info: f_norm_eps       = 1.0e-05
0.00.374.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.599 I print_info: f_logit_scale    = 0.0e+00
0.00.374.600 I print_info: f_attn_scale     = 0.0e+00
0.00.374.601 I print_info: n_ff             = 10240
0.00.374.602 I print_info: n_expert         = 0
0.00.374.602 I print_info: n_expert_used    = 0
0.00.374.603 I print_info: causal attn      = 1
0.00.374.603 I print_info: pooling type     = 0
0.00.374.604 I print_info: rope type        = 2
0.00.374.605 I print_info: rope scaling     = linear
0.00.374.607 I print_info: freq_base_train  = 10000.0
0.00.374.608 I print_info: freq_scale_train = 1
0.00.374.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.609 I print_info: rope_finetuned   = unknown
0.00.374.609 I print_info: model type       = 2.8B
0.00.374.611 I print_info: model params     = 2.78 B
0.00.374.611 I print_info: general.name     = 2.8B
0.00.374.614 I print_info: vocab type       = BPE
0.00.374.615 I print_info: n_vocab          = 50304
0.00.374.615 I print_info: n_merges         = 50009
0.00.374.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.619 I print_info: LF token         = 187 'Ċ'
0.00.374.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.621 I print_info: max token length = 1024
0.00.374.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.863 I load_tensors: offloading output layer to GPU
0.00.498.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.875 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.876 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.238 I llama_context: constructing llama_context
0.00.813.246 I llama_context: n_seq_max     = 1
0.00.813.247 I llama_context: n_ctx         = 2048
0.00.813.247 I llama_context: n_ctx_per_seq = 2048
0.00.813.248 I llama_context: n_batch       = 512
0.00.813.248 I llama_context: n_ubatch      = 512
0.00.813.249 I llama_context: causal_attn   = 1
0.00.813.249 I llama_context: flash_attn    = 0
0.00.813.257 I llama_context: freq_base     = 10000.0
0.00.813.258 I llama_context: freq_scale    = 1
0.00.814.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.097 I llama_context: graph nodes  = 1447
0.00.834.097 I llama_context: graph splits = 2
0.00.834.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.664 I 
0.00.865.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.781 I perplexity: tokenizing the input ..
0.01.617.465 I perplexity: tokenization took 751.678 ms
0.01.617.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.049 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.792.538 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.795.839 I llama_perf_context_print:        load time =     592.86 ms
0.03.795.842 I llama_perf_context_print: prompt eval time =    1826.60 ms /  8192 tokens (    0.22 ms per token,  4484.83 tokens per second)
0.03.795.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.845 I llama_perf_context_print:       total time =    2930.19 ms /  8193 tokens

real	0m4.103s
user	0m4.065s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.259.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.266 I llama_model_loader: - type  f32:  258 tensors
0.00.291.267 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.270 I print_info: file format = GGUF V3 (latest)
0.00.291.271 I print_info: file type   = Q5_1
0.00.291.273 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.348 I load: special tokens cache size = 25
0.00.362.644 I load: token to piece cache size = 0.2984 MB
0.00.362.664 I print_info: arch             = gptneox
0.00.362.665 I print_info: vocab_only       = 0
0.00.362.666 I print_info: n_ctx_train      = 2048
0.00.362.666 I print_info: n_embd           = 2560
0.00.362.666 I print_info: n_layer          = 32
0.00.362.686 I print_info: n_head           = 32
0.00.362.688 I print_info: n_head_kv        = 32
0.00.362.688 I print_info: n_rot            = 20
0.00.362.689 I print_info: n_swa            = 0
0.00.362.694 I print_info: is_swa_any       = 0
0.00.362.694 I print_info: n_embd_head_k    = 80
0.00.362.695 I print_info: n_embd_head_v    = 80
0.00.362.697 I print_info: n_gqa            = 1
0.00.362.699 I print_info: n_embd_k_gqa     = 2560
0.00.362.701 I print_info: n_embd_v_gqa     = 2560
0.00.362.703 I print_info: f_norm_eps       = 1.0e-05
0.00.362.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.707 I print_info: f_logit_scale    = 0.0e+00
0.00.362.708 I print_info: f_attn_scale     = 0.0e+00
0.00.362.709 I print_info: n_ff             = 10240
0.00.362.710 I print_info: n_expert         = 0
0.00.362.710 I print_info: n_expert_used    = 0
0.00.362.711 I print_info: causal attn      = 1
0.00.362.711 I print_info: pooling type     = 0
0.00.362.711 I print_info: rope type        = 2
0.00.362.714 I print_info: rope scaling     = linear
0.00.362.716 I print_info: freq_base_train  = 10000.0
0.00.362.717 I print_info: freq_scale_train = 1
0.00.362.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.718 I print_info: rope_finetuned   = unknown
0.00.362.718 I print_info: model type       = 2.8B
0.00.362.720 I print_info: model params     = 2.78 B
0.00.362.720 I print_info: general.name     = 2.8B
0.00.362.723 I print_info: vocab type       = BPE
0.00.362.724 I print_info: n_vocab          = 50304
0.00.362.724 I print_info: n_merges         = 50009
0.00.362.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.728 I print_info: LF token         = 187 'Ċ'
0.00.362.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.729 I print_info: max token length = 1024
0.00.362.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.493 I load_tensors: offloading output layer to GPU
0.00.496.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.503 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.504 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.419 I llama_context: constructing llama_context
0.00.874.426 I llama_context: n_seq_max     = 1
0.00.874.427 I llama_context: n_ctx         = 2048
0.00.874.427 I llama_context: n_ctx_per_seq = 2048
0.00.874.428 I llama_context: n_batch       = 2048
0.00.874.428 I llama_context: n_ubatch      = 512
0.00.874.429 I llama_context: causal_attn   = 1
0.00.874.429 I llama_context: flash_attn    = 0
0.00.874.436 I llama_context: freq_base     = 10000.0
0.00.874.437 I llama_context: freq_scale    = 1
0.00.875.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.540 I llama_context: graph nodes  = 1447
0.00.894.541 I llama_context: graph splits = 2
0.00.894.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.807 I main: llama threadpool init, n_threads = 1
0.00.926.824 I 
0.00.926.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.915 I 
0.00.927.038 I sampler seed: 1234
0.00.927.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.059 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.714 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.02.789.719 I llama_perf_context_print:        load time =     665.38 ms
0.02.789.722 I llama_perf_context_print: prompt eval time =      58.91 ms /     7 tokens (    8.42 ms per token,   118.84 tokens per second)
0.02.789.724 I llama_perf_context_print:        eval time =    1766.30 ms /   255 runs   (    6.93 ms per token,   144.37 tokens per second)
0.02.789.725 I llama_perf_context_print:       total time =    1864.51 ms /   262 tokens

real	0m3.087s
user	0m2.337s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.939 I llama_model_loader: - type  f32:  258 tensors
0.00.297.940 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.943 I print_info: file format = GGUF V3 (latest)
0.00.297.943 I print_info: file type   = Q5_1
0.00.297.947 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.937 I load: special tokens cache size = 25
0.00.368.279 I load: token to piece cache size = 0.2984 MB
0.00.368.299 I print_info: arch             = gptneox
0.00.368.299 I print_info: vocab_only       = 0
0.00.368.300 I print_info: n_ctx_train      = 2048
0.00.368.300 I print_info: n_embd           = 2560
0.00.368.301 I print_info: n_layer          = 32
0.00.368.320 I print_info: n_head           = 32
0.00.368.322 I print_info: n_head_kv        = 32
0.00.368.323 I print_info: n_rot            = 20
0.00.368.323 I print_info: n_swa            = 0
0.00.368.325 I print_info: is_swa_any       = 0
0.00.368.325 I print_info: n_embd_head_k    = 80
0.00.368.326 I print_info: n_embd_head_v    = 80
0.00.368.328 I print_info: n_gqa            = 1
0.00.368.330 I print_info: n_embd_k_gqa     = 2560
0.00.368.333 I print_info: n_embd_v_gqa     = 2560
0.00.368.335 I print_info: f_norm_eps       = 1.0e-05
0.00.368.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.337 I print_info: f_logit_scale    = 0.0e+00
0.00.368.338 I print_info: f_attn_scale     = 0.0e+00
0.00.368.340 I print_info: n_ff             = 10240
0.00.368.340 I print_info: n_expert         = 0
0.00.368.341 I print_info: n_expert_used    = 0
0.00.368.341 I print_info: causal attn      = 1
0.00.368.342 I print_info: pooling type     = 0
0.00.368.343 I print_info: rope type        = 2
0.00.368.343 I print_info: rope scaling     = linear
0.00.368.345 I print_info: freq_base_train  = 10000.0
0.00.368.346 I print_info: freq_scale_train = 1
0.00.368.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.347 I print_info: rope_finetuned   = unknown
0.00.368.347 I print_info: model type       = 2.8B
0.00.368.348 I print_info: model params     = 2.78 B
0.00.368.349 I print_info: general.name     = 2.8B
0.00.368.351 I print_info: vocab type       = BPE
0.00.368.352 I print_info: n_vocab          = 50304
0.00.368.353 I print_info: n_merges         = 50009
0.00.368.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.356 I print_info: LF token         = 187 'Ċ'
0.00.368.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.357 I print_info: max token length = 1024
0.00.368.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.667 I load_tensors: offloading output layer to GPU
0.00.505.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.678 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.680 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.495 I llama_context: constructing llama_context
0.00.843.502 I llama_context: n_seq_max     = 1
0.00.843.502 I llama_context: n_ctx         = 2048
0.00.843.503 I llama_context: n_ctx_per_seq = 2048
0.00.843.503 I llama_context: n_batch       = 512
0.00.843.504 I llama_context: n_ubatch      = 512
0.00.843.504 I llama_context: causal_attn   = 1
0.00.843.505 I llama_context: flash_attn    = 0
0.00.843.511 I llama_context: freq_base     = 10000.0
0.00.843.512 I llama_context: freq_scale    = 1
0.00.844.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.693 I llama_context: graph nodes  = 1447
0.00.863.693 I llama_context: graph splits = 2
0.00.863.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.433 I 
0.00.894.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.534 I perplexity: tokenizing the input ..
0.01.661.866 I perplexity: tokenization took 767.318 ms
0.01.662.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.705 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.845.326 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.848.650 I llama_perf_context_print:        load time =     629.20 ms
0.03.848.653 I llama_perf_context_print: prompt eval time =    1829.49 ms /  8192 tokens (    0.22 ms per token,  4477.76 tokens per second)
0.03.848.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.655 I llama_perf_context_print:       total time =    2954.22 ms /  8193 tokens

real	0m4.157s
user	0m4.081s
sys	0m1.048s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.267.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.053 I llama_model_loader: - type  f32:  258 tensors
0.00.300.054 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.055 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.059 I print_info: file format = GGUF V3 (latest)
0.00.300.060 I print_info: file type   = Q2_K - Medium
0.00.300.063 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.450 I load: special tokens cache size = 25
0.00.370.724 I load: token to piece cache size = 0.2984 MB
0.00.370.745 I print_info: arch             = gptneox
0.00.370.746 I print_info: vocab_only       = 0
0.00.370.746 I print_info: n_ctx_train      = 2048
0.00.370.747 I print_info: n_embd           = 2560
0.00.370.747 I print_info: n_layer          = 32
0.00.370.767 I print_info: n_head           = 32
0.00.370.769 I print_info: n_head_kv        = 32
0.00.370.770 I print_info: n_rot            = 20
0.00.370.771 I print_info: n_swa            = 0
0.00.370.775 I print_info: is_swa_any       = 0
0.00.370.776 I print_info: n_embd_head_k    = 80
0.00.370.777 I print_info: n_embd_head_v    = 80
0.00.370.780 I print_info: n_gqa            = 1
0.00.370.782 I print_info: n_embd_k_gqa     = 2560
0.00.370.784 I print_info: n_embd_v_gqa     = 2560
0.00.370.786 I print_info: f_norm_eps       = 1.0e-05
0.00.370.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.788 I print_info: f_logit_scale    = 0.0e+00
0.00.370.790 I print_info: f_attn_scale     = 0.0e+00
0.00.370.791 I print_info: n_ff             = 10240
0.00.370.792 I print_info: n_expert         = 0
0.00.370.792 I print_info: n_expert_used    = 0
0.00.370.794 I print_info: causal attn      = 1
0.00.370.794 I print_info: pooling type     = 0
0.00.370.794 I print_info: rope type        = 2
0.00.370.795 I print_info: rope scaling     = linear
0.00.370.796 I print_info: freq_base_train  = 10000.0
0.00.370.798 I print_info: freq_scale_train = 1
0.00.370.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.799 I print_info: rope_finetuned   = unknown
0.00.370.800 I print_info: model type       = 2.8B
0.00.370.801 I print_info: model params     = 2.78 B
0.00.370.802 I print_info: general.name     = 2.8B
0.00.370.804 I print_info: vocab type       = BPE
0.00.370.805 I print_info: n_vocab          = 50304
0.00.370.806 I print_info: n_merges         = 50009
0.00.370.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.809 I print_info: LF token         = 187 'Ċ'
0.00.370.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.811 I print_info: max token length = 1024
0.00.370.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.729 I load_tensors: offloading output layer to GPU
0.00.444.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.740 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.742 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.409 I llama_context: constructing llama_context
0.00.646.416 I llama_context: n_seq_max     = 1
0.00.646.416 I llama_context: n_ctx         = 2048
0.00.646.417 I llama_context: n_ctx_per_seq = 2048
0.00.646.417 I llama_context: n_batch       = 2048
0.00.646.418 I llama_context: n_ubatch      = 512
0.00.646.418 I llama_context: causal_attn   = 1
0.00.646.419 I llama_context: flash_attn    = 0
0.00.646.425 I llama_context: freq_base     = 10000.0
0.00.646.425 I llama_context: freq_scale    = 1
0.00.647.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.864 I llama_context: graph nodes  = 1447
0.00.666.864 I llama_context: graph splits = 2
0.00.666.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.520 I main: llama threadpool init, n_threads = 1
0.00.704.536 I 
0.00.704.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.622 I 
0.00.704.744 I sampler seed: 1234
0.00.704.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.782 I 
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



0.02.698.856 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24971.52 tokens per second)
0.02.698.861 I llama_perf_context_print:        load time =     435.76 ms
0.02.698.863 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.91 tokens per second)
0.02.698.865 I llama_perf_context_print:        eval time =    1894.94 ms /   255 runs   (    7.43 ms per token,   134.57 tokens per second)
0.02.698.866 I llama_perf_context_print:       total time =    1996.04 ms /   262 tokens

real	0m2.991s
user	0m2.348s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.595 I llama_model_loader: - type  f32:  258 tensors
0.00.301.596 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.597 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.600 I print_info: file format = GGUF V3 (latest)
0.00.301.601 I print_info: file type   = Q2_K - Medium
0.00.301.603 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.084 I load: special tokens cache size = 25
0.00.372.484 I load: token to piece cache size = 0.2984 MB
0.00.372.504 I print_info: arch             = gptneox
0.00.372.506 I print_info: vocab_only       = 0
0.00.372.507 I print_info: n_ctx_train      = 2048
0.00.372.508 I print_info: n_embd           = 2560
0.00.372.508 I print_info: n_layer          = 32
0.00.372.527 I print_info: n_head           = 32
0.00.372.529 I print_info: n_head_kv        = 32
0.00.372.530 I print_info: n_rot            = 20
0.00.372.530 I print_info: n_swa            = 0
0.00.372.533 I print_info: is_swa_any       = 0
0.00.372.533 I print_info: n_embd_head_k    = 80
0.00.372.533 I print_info: n_embd_head_v    = 80
0.00.372.536 I print_info: n_gqa            = 1
0.00.372.538 I print_info: n_embd_k_gqa     = 2560
0.00.372.540 I print_info: n_embd_v_gqa     = 2560
0.00.372.541 I print_info: f_norm_eps       = 1.0e-05
0.00.372.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.544 I print_info: f_logit_scale    = 0.0e+00
0.00.372.544 I print_info: f_attn_scale     = 0.0e+00
0.00.372.546 I print_info: n_ff             = 10240
0.00.372.546 I print_info: n_expert         = 0
0.00.372.546 I print_info: n_expert_used    = 0
0.00.372.547 I print_info: causal attn      = 1
0.00.372.547 I print_info: pooling type     = 0
0.00.372.548 I print_info: rope type        = 2
0.00.372.549 I print_info: rope scaling     = linear
0.00.372.550 I print_info: freq_base_train  = 10000.0
0.00.372.556 I print_info: freq_scale_train = 1
0.00.372.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.557 I print_info: rope_finetuned   = unknown
0.00.372.558 I print_info: model type       = 2.8B
0.00.372.560 I print_info: model params     = 2.78 B
0.00.372.560 I print_info: general.name     = 2.8B
0.00.372.563 I print_info: vocab type       = BPE
0.00.372.564 I print_info: n_vocab          = 50304
0.00.372.564 I print_info: n_merges         = 50009
0.00.372.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.570 I print_info: LF token         = 187 'Ċ'
0.00.372.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.571 I print_info: max token length = 1024
0.00.372.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.351 I load_tensors: offloading output layer to GPU
0.00.442.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.360 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.361 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.610 I llama_context: constructing llama_context
0.00.625.617 I llama_context: n_seq_max     = 1
0.00.625.618 I llama_context: n_ctx         = 2048
0.00.625.618 I llama_context: n_ctx_per_seq = 2048
0.00.625.619 I llama_context: n_batch       = 512
0.00.625.619 I llama_context: n_ubatch      = 512
0.00.625.620 I llama_context: causal_attn   = 1
0.00.625.620 I llama_context: flash_attn    = 0
0.00.625.626 I llama_context: freq_base     = 10000.0
0.00.625.627 I llama_context: freq_scale    = 1
0.00.626.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.240 I llama_context: graph nodes  = 1447
0.00.646.240 I llama_context: graph splits = 2
0.00.646.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.286 I 
0.00.680.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.396 I perplexity: tokenizing the input ..
0.01.430.378 I perplexity: tokenization took 749.97 ms
0.01.430.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.194 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.660 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.718.151 I llama_perf_context_print:        load time =     410.31 ms
0.03.718.154 I llama_perf_context_print: prompt eval time =    1933.55 ms /  8192 tokens (    0.24 ms per token,  4236.77 tokens per second)
0.03.718.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.718.157 I llama_perf_context_print:       total time =    3037.87 ms /  8193 tokens

real	0m4.026s
user	0m4.076s
sys	0m0.942s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.278.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.019 I llama_model_loader: - type  f32:  258 tensors
0.00.310.020 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.021 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.022 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.052 I print_info: file format = GGUF V3 (latest)
0.00.310.052 I print_info: file type   = Q3_K - Medium
0.00.310.055 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.308 I load: special tokens cache size = 25
0.00.382.790 I load: token to piece cache size = 0.2984 MB
0.00.382.812 I print_info: arch             = gptneox
0.00.382.813 I print_info: vocab_only       = 0
0.00.382.814 I print_info: n_ctx_train      = 2048
0.00.382.815 I print_info: n_embd           = 2560
0.00.382.815 I print_info: n_layer          = 32
0.00.382.846 I print_info: n_head           = 32
0.00.382.850 I print_info: n_head_kv        = 32
0.00.382.852 I print_info: n_rot            = 20
0.00.382.853 I print_info: n_swa            = 0
0.00.382.855 I print_info: is_swa_any       = 0
0.00.382.856 I print_info: n_embd_head_k    = 80
0.00.382.857 I print_info: n_embd_head_v    = 80
0.00.382.859 I print_info: n_gqa            = 1
0.00.382.861 I print_info: n_embd_k_gqa     = 2560
0.00.382.863 I print_info: n_embd_v_gqa     = 2560
0.00.382.865 I print_info: f_norm_eps       = 1.0e-05
0.00.382.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.868 I print_info: f_logit_scale    = 0.0e+00
0.00.382.868 I print_info: f_attn_scale     = 0.0e+00
0.00.382.870 I print_info: n_ff             = 10240
0.00.382.870 I print_info: n_expert         = 0
0.00.382.871 I print_info: n_expert_used    = 0
0.00.382.872 I print_info: causal attn      = 1
0.00.382.872 I print_info: pooling type     = 0
0.00.382.872 I print_info: rope type        = 2
0.00.382.873 I print_info: rope scaling     = linear
0.00.382.874 I print_info: freq_base_train  = 10000.0
0.00.382.876 I print_info: freq_scale_train = 1
0.00.382.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.876 I print_info: rope_finetuned   = unknown
0.00.382.877 I print_info: model type       = 2.8B
0.00.382.878 I print_info: model params     = 2.78 B
0.00.382.879 I print_info: general.name     = 2.8B
0.00.382.882 I print_info: vocab type       = BPE
0.00.382.884 I print_info: n_vocab          = 50304
0.00.382.884 I print_info: n_merges         = 50009
0.00.382.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.891 I print_info: LF token         = 187 'Ċ'
0.00.382.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.892 I print_info: max token length = 1024
0.00.382.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.847 I load_tensors: offloading output layer to GPU
0.00.477.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.858 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.859 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.389 I llama_context: constructing llama_context
0.00.754.395 I llama_context: n_seq_max     = 1
0.00.754.396 I llama_context: n_ctx         = 2048
0.00.754.396 I llama_context: n_ctx_per_seq = 2048
0.00.754.397 I llama_context: n_batch       = 2048
0.00.754.398 I llama_context: n_ubatch      = 512
0.00.754.398 I llama_context: causal_attn   = 1
0.00.754.399 I llama_context: flash_attn    = 0
0.00.754.405 I llama_context: freq_base     = 10000.0
0.00.754.406 I llama_context: freq_scale    = 1
0.00.755.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.201 I llama_context: graph nodes  = 1447
0.00.774.201 I llama_context: graph splits = 2
0.00.774.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.602 I main: llama threadpool init, n_threads = 1
0.00.808.619 I 
0.00.808.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.705 I 
0.00.808.856 I sampler seed: 1234
0.00.808.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.890 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.801.077 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21249.09 tokens per second)
0.02.801.082 I llama_perf_context_print:        load time =     528.31 ms
0.02.801.084 I llama_perf_context_print: prompt eval time =      64.13 ms /     7 tokens (    9.16 ms per token,   109.16 tokens per second)
0.02.801.085 I llama_perf_context_print:        eval time =    1886.99 ms /   255 runs   (    7.40 ms per token,   135.14 tokens per second)
0.02.801.087 I llama_perf_context_print:       total time =    1994.22 ms /   262 tokens

real	0m3.094s
user	0m2.395s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.133 I llama_model_loader: - type  f32:  258 tensors
0.00.302.134 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.134 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.135 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.138 I print_info: file format = GGUF V3 (latest)
0.00.302.139 I print_info: file type   = Q3_K - Medium
0.00.302.141 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.272 I load: special tokens cache size = 25
0.00.372.779 I load: token to piece cache size = 0.2984 MB
0.00.372.803 I print_info: arch             = gptneox
0.00.372.804 I print_info: vocab_only       = 0
0.00.372.805 I print_info: n_ctx_train      = 2048
0.00.372.805 I print_info: n_embd           = 2560
0.00.372.806 I print_info: n_layer          = 32
0.00.372.827 I print_info: n_head           = 32
0.00.372.830 I print_info: n_head_kv        = 32
0.00.372.832 I print_info: n_rot            = 20
0.00.372.833 I print_info: n_swa            = 0
0.00.372.835 I print_info: is_swa_any       = 0
0.00.372.835 I print_info: n_embd_head_k    = 80
0.00.372.836 I print_info: n_embd_head_v    = 80
0.00.372.838 I print_info: n_gqa            = 1
0.00.372.840 I print_info: n_embd_k_gqa     = 2560
0.00.372.842 I print_info: n_embd_v_gqa     = 2560
0.00.372.844 I print_info: f_norm_eps       = 1.0e-05
0.00.372.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.847 I print_info: f_logit_scale    = 0.0e+00
0.00.372.848 I print_info: f_attn_scale     = 0.0e+00
0.00.372.849 I print_info: n_ff             = 10240
0.00.372.849 I print_info: n_expert         = 0
0.00.372.850 I print_info: n_expert_used    = 0
0.00.372.850 I print_info: causal attn      = 1
0.00.372.851 I print_info: pooling type     = 0
0.00.372.851 I print_info: rope type        = 2
0.00.372.852 I print_info: rope scaling     = linear
0.00.372.854 I print_info: freq_base_train  = 10000.0
0.00.372.854 I print_info: freq_scale_train = 1
0.00.372.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.856 I print_info: rope_finetuned   = unknown
0.00.372.857 I print_info: model type       = 2.8B
0.00.372.858 I print_info: model params     = 2.78 B
0.00.372.858 I print_info: general.name     = 2.8B
0.00.372.861 I print_info: vocab type       = BPE
0.00.372.862 I print_info: n_vocab          = 50304
0.00.372.863 I print_info: n_merges         = 50009
0.00.372.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.866 I print_info: LF token         = 187 'Ċ'
0.00.372.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: max token length = 1024
0.00.372.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.557 I load_tensors: offloading output layer to GPU
0.00.466.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.567 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.568 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.011 I llama_context: constructing llama_context
0.00.711.020 I llama_context: n_seq_max     = 1
0.00.711.021 I llama_context: n_ctx         = 2048
0.00.711.021 I llama_context: n_ctx_per_seq = 2048
0.00.711.021 I llama_context: n_batch       = 512
0.00.711.022 I llama_context: n_ubatch      = 512
0.00.711.023 I llama_context: causal_attn   = 1
0.00.711.023 I llama_context: flash_attn    = 0
0.00.711.030 I llama_context: freq_base     = 10000.0
0.00.711.031 I llama_context: freq_scale    = 1
0.00.712.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.815 I llama_context: graph nodes  = 1447
0.00.730.815 I llama_context: graph splits = 2
0.00.730.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.449 I 
0.00.762.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.556 I perplexity: tokenizing the input ..
0.01.517.515 I perplexity: tokenization took 754.947 ms
0.01.517.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.812 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.702 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.085 I llama_perf_context_print:        load time =     491.93 ms
0.03.858.088 I llama_perf_context_print: prompt eval time =    1987.29 ms /  8192 tokens (    0.24 ms per token,  4122.20 tokens per second)
0.03.858.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.091 I llama_perf_context_print:       total time =    3095.64 ms /  8193 tokens

real	0m4.171s
user	0m4.225s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.259.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.181 I llama_model_loader: - type  f32:  258 tensors
0.00.291.182 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.183 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.184 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.186 I print_info: file format = GGUF V3 (latest)
0.00.291.187 I print_info: file type   = Q4_K - Medium
0.00.291.189 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.467 I load: special tokens cache size = 25
0.00.361.648 I load: token to piece cache size = 0.2984 MB
0.00.361.668 I print_info: arch             = gptneox
0.00.361.669 I print_info: vocab_only       = 0
0.00.361.669 I print_info: n_ctx_train      = 2048
0.00.361.670 I print_info: n_embd           = 2560
0.00.361.670 I print_info: n_layer          = 32
0.00.361.689 I print_info: n_head           = 32
0.00.361.691 I print_info: n_head_kv        = 32
0.00.361.692 I print_info: n_rot            = 20
0.00.361.692 I print_info: n_swa            = 0
0.00.361.694 I print_info: is_swa_any       = 0
0.00.361.695 I print_info: n_embd_head_k    = 80
0.00.361.695 I print_info: n_embd_head_v    = 80
0.00.361.698 I print_info: n_gqa            = 1
0.00.361.700 I print_info: n_embd_k_gqa     = 2560
0.00.361.702 I print_info: n_embd_v_gqa     = 2560
0.00.361.703 I print_info: f_norm_eps       = 1.0e-05
0.00.361.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.706 I print_info: f_logit_scale    = 0.0e+00
0.00.361.706 I print_info: f_attn_scale     = 0.0e+00
0.00.361.708 I print_info: n_ff             = 10240
0.00.361.708 I print_info: n_expert         = 0
0.00.361.708 I print_info: n_expert_used    = 0
0.00.361.709 I print_info: causal attn      = 1
0.00.361.710 I print_info: pooling type     = 0
0.00.361.711 I print_info: rope type        = 2
0.00.361.712 I print_info: rope scaling     = linear
0.00.361.713 I print_info: freq_base_train  = 10000.0
0.00.361.714 I print_info: freq_scale_train = 1
0.00.361.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.716 I print_info: rope_finetuned   = unknown
0.00.361.717 I print_info: model type       = 2.8B
0.00.361.719 I print_info: model params     = 2.78 B
0.00.361.719 I print_info: general.name     = 2.8B
0.00.361.721 I print_info: vocab type       = BPE
0.00.361.723 I print_info: n_vocab          = 50304
0.00.361.723 I print_info: n_merges         = 50009
0.00.361.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.727 I print_info: LF token         = 187 'Ċ'
0.00.361.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.728 I print_info: max token length = 1024
0.00.361.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.282 I load_tensors: offloading output layer to GPU
0.00.475.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.292 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.293 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.147 I llama_context: constructing llama_context
0.00.814.155 I llama_context: n_seq_max     = 1
0.00.814.156 I llama_context: n_ctx         = 2048
0.00.814.156 I llama_context: n_ctx_per_seq = 2048
0.00.814.157 I llama_context: n_batch       = 2048
0.00.814.157 I llama_context: n_ubatch      = 512
0.00.814.158 I llama_context: causal_attn   = 1
0.00.814.159 I llama_context: flash_attn    = 0
0.00.814.165 I llama_context: freq_base     = 10000.0
0.00.814.166 I llama_context: freq_scale    = 1
0.00.815.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.489 I llama_context: graph nodes  = 1447
0.00.834.490 I llama_context: graph splits = 2
0.00.834.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.251 I main: llama threadpool init, n_threads = 1
0.00.869.268 I 
0.00.869.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.357 I 
0.00.869.477 I sampler seed: 1234
0.00.869.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.512 I 
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

0.02.717.249 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.717.253 I llama_perf_context_print:        load time =     608.06 ms
0.02.717.255 I llama_perf_context_print: prompt eval time =      62.11 ms /     7 tokens (    8.87 ms per token,   112.71 tokens per second)
0.02.717.257 I llama_perf_context_print:        eval time =    1748.14 ms /   255 runs   (    6.86 ms per token,   145.87 tokens per second)
0.02.717.258 I llama_perf_context_print:       total time =    1849.65 ms /   262 tokens

real	0m3.061s
user	0m2.320s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.745 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.971 I llama_model_loader: - type  f32:  258 tensors
0.00.301.972 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.972 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.973 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.976 I print_info: file format = GGUF V3 (latest)
0.00.301.976 I print_info: file type   = Q4_K - Medium
0.00.301.979 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.045 I load: special tokens cache size = 25
0.00.382.112 I load: token to piece cache size = 0.2984 MB
0.00.382.135 I print_info: arch             = gptneox
0.00.382.136 I print_info: vocab_only       = 0
0.00.382.136 I print_info: n_ctx_train      = 2048
0.00.382.137 I print_info: n_embd           = 2560
0.00.382.137 I print_info: n_layer          = 32
0.00.382.161 I print_info: n_head           = 32
0.00.382.166 I print_info: n_head_kv        = 32
0.00.382.166 I print_info: n_rot            = 20
0.00.382.167 I print_info: n_swa            = 0
0.00.382.169 I print_info: is_swa_any       = 0
0.00.382.169 I print_info: n_embd_head_k    = 80
0.00.382.169 I print_info: n_embd_head_v    = 80
0.00.382.171 I print_info: n_gqa            = 1
0.00.382.174 I print_info: n_embd_k_gqa     = 2560
0.00.382.177 I print_info: n_embd_v_gqa     = 2560
0.00.382.180 I print_info: f_norm_eps       = 1.0e-05
0.00.382.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.183 I print_info: f_logit_scale    = 0.0e+00
0.00.382.183 I print_info: f_attn_scale     = 0.0e+00
0.00.382.185 I print_info: n_ff             = 10240
0.00.382.189 I print_info: n_expert         = 0
0.00.382.190 I print_info: n_expert_used    = 0
0.00.382.190 I print_info: causal attn      = 1
0.00.382.190 I print_info: pooling type     = 0
0.00.382.191 I print_info: rope type        = 2
0.00.382.191 I print_info: rope scaling     = linear
0.00.382.193 I print_info: freq_base_train  = 10000.0
0.00.382.194 I print_info: freq_scale_train = 1
0.00.382.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.194 I print_info: rope_finetuned   = unknown
0.00.382.195 I print_info: model type       = 2.8B
0.00.382.196 I print_info: model params     = 2.78 B
0.00.382.196 I print_info: general.name     = 2.8B
0.00.382.199 I print_info: vocab type       = BPE
0.00.382.200 I print_info: n_vocab          = 50304
0.00.382.201 I print_info: n_merges         = 50009
0.00.382.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.204 I print_info: LF token         = 187 'Ċ'
0.00.382.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.490 I print_info: max token length = 1024
0.00.382.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.790 I load_tensors: offloading output layer to GPU
0.00.497.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.801 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.803 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.501 I llama_context: constructing llama_context
0.00.790.508 I llama_context: n_seq_max     = 1
0.00.790.509 I llama_context: n_ctx         = 2048
0.00.790.509 I llama_context: n_ctx_per_seq = 2048
0.00.790.510 I llama_context: n_batch       = 512
0.00.790.510 I llama_context: n_ubatch      = 512
0.00.790.511 I llama_context: causal_attn   = 1
0.00.790.511 I llama_context: flash_attn    = 0
0.00.790.518 I llama_context: freq_base     = 10000.0
0.00.790.519 I llama_context: freq_scale    = 1
0.00.791.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.177 I llama_context: graph nodes  = 1447
0.00.811.177 I llama_context: graph splits = 2
0.00.811.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.803 I 
0.00.844.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.910 I perplexity: tokenizing the input ..
0.01.613.802 I perplexity: tokenization took 768.88 ms
0.01.614.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.315 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.569 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.933.018 I llama_perf_context_print:        load time =     580.77 ms
0.03.933.021 I llama_perf_context_print: prompt eval time =    1949.94 ms /  8192 tokens (    0.24 ms per token,  4201.16 tokens per second)
0.03.933.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.023 I llama_perf_context_print:       total time =    3088.22 ms /  8193 tokens

real	0m4.240s
user	0m4.204s
sys	0m1.007s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.262.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.570 I llama_model_loader: - type  f32:  258 tensors
0.00.294.571 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.572 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.574 I print_info: file format = GGUF V3 (latest)
0.00.294.576 I print_info: file type   = Q5_K - Medium
0.00.294.578 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.890 I load: special tokens cache size = 25
0.00.367.195 I load: token to piece cache size = 0.2984 MB
0.00.367.220 I print_info: arch             = gptneox
0.00.367.220 I print_info: vocab_only       = 0
0.00.367.221 I print_info: n_ctx_train      = 2048
0.00.367.222 I print_info: n_embd           = 2560
0.00.367.222 I print_info: n_layer          = 32
0.00.367.248 I print_info: n_head           = 32
0.00.367.255 I print_info: n_head_kv        = 32
0.00.367.256 I print_info: n_rot            = 20
0.00.367.256 I print_info: n_swa            = 0
0.00.367.257 I print_info: is_swa_any       = 0
0.00.367.258 I print_info: n_embd_head_k    = 80
0.00.367.259 I print_info: n_embd_head_v    = 80
0.00.367.261 I print_info: n_gqa            = 1
0.00.367.263 I print_info: n_embd_k_gqa     = 2560
0.00.367.265 I print_info: n_embd_v_gqa     = 2560
0.00.367.267 I print_info: f_norm_eps       = 1.0e-05
0.00.367.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.270 I print_info: f_logit_scale    = 0.0e+00
0.00.367.270 I print_info: f_attn_scale     = 0.0e+00
0.00.367.272 I print_info: n_ff             = 10240
0.00.367.272 I print_info: n_expert         = 0
0.00.367.273 I print_info: n_expert_used    = 0
0.00.367.273 I print_info: causal attn      = 1
0.00.367.273 I print_info: pooling type     = 0
0.00.367.274 I print_info: rope type        = 2
0.00.367.274 I print_info: rope scaling     = linear
0.00.367.277 I print_info: freq_base_train  = 10000.0
0.00.367.277 I print_info: freq_scale_train = 1
0.00.367.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.278 I print_info: rope_finetuned   = unknown
0.00.367.280 I print_info: model type       = 2.8B
0.00.367.281 I print_info: model params     = 2.78 B
0.00.367.281 I print_info: general.name     = 2.8B
0.00.367.284 I print_info: vocab type       = BPE
0.00.367.285 I print_info: n_vocab          = 50304
0.00.367.286 I print_info: n_merges         = 50009
0.00.367.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.289 I print_info: LF token         = 187 'Ċ'
0.00.367.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.292 I print_info: max token length = 1024
0.00.367.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.192 I load_tensors: offloading output layer to GPU
0.00.511.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.203 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.205 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.772 I llama_context: constructing llama_context
0.00.884.780 I llama_context: n_seq_max     = 1
0.00.884.780 I llama_context: n_ctx         = 2048
0.00.884.781 I llama_context: n_ctx_per_seq = 2048
0.00.884.782 I llama_context: n_batch       = 2048
0.00.884.782 I llama_context: n_ubatch      = 512
0.00.884.783 I llama_context: causal_attn   = 1
0.00.884.784 I llama_context: flash_attn    = 0
0.00.884.790 I llama_context: freq_base     = 10000.0
0.00.884.791 I llama_context: freq_scale    = 1
0.00.886.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.474 I llama_context: graph nodes  = 1447
0.00.904.474 I llama_context: graph splits = 2
0.00.904.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.032 I main: llama threadpool init, n_threads = 1
0.00.939.048 I 
0.00.939.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.133 I 
0.00.939.253 I sampler seed: 1234
0.00.939.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.271 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.931 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.918.936 I llama_perf_context_print:        load time =     674.70 ms
0.02.918.938 I llama_perf_context_print: prompt eval time =      61.96 ms /     7 tokens (    8.85 ms per token,   112.98 tokens per second)
0.02.918.940 I llama_perf_context_print:        eval time =    1879.68 ms /   255 runs   (    7.37 ms per token,   135.66 tokens per second)
0.02.918.941 I llama_perf_context_print:       total time =    1981.60 ms /   262 tokens

real	0m3.211s
user	0m2.452s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.539 I llama_model_loader: - type  f32:  258 tensors
0.00.296.540 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.540 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.543 I print_info: file format = GGUF V3 (latest)
0.00.296.544 I print_info: file type   = Q5_K - Medium
0.00.296.547 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.505 I load: special tokens cache size = 25
0.00.367.821 I load: token to piece cache size = 0.2984 MB
0.00.367.845 I print_info: arch             = gptneox
0.00.367.845 I print_info: vocab_only       = 0
0.00.367.846 I print_info: n_ctx_train      = 2048
0.00.367.846 I print_info: n_embd           = 2560
0.00.367.847 I print_info: n_layer          = 32
0.00.367.870 I print_info: n_head           = 32
0.00.367.876 I print_info: n_head_kv        = 32
0.00.367.877 I print_info: n_rot            = 20
0.00.367.877 I print_info: n_swa            = 0
0.00.367.879 I print_info: is_swa_any       = 0
0.00.367.879 I print_info: n_embd_head_k    = 80
0.00.367.880 I print_info: n_embd_head_v    = 80
0.00.367.882 I print_info: n_gqa            = 1
0.00.367.884 I print_info: n_embd_k_gqa     = 2560
0.00.367.885 I print_info: n_embd_v_gqa     = 2560
0.00.367.887 I print_info: f_norm_eps       = 1.0e-05
0.00.367.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.889 I print_info: f_logit_scale    = 0.0e+00
0.00.367.890 I print_info: f_attn_scale     = 0.0e+00
0.00.367.891 I print_info: n_ff             = 10240
0.00.367.892 I print_info: n_expert         = 0
0.00.367.892 I print_info: n_expert_used    = 0
0.00.367.892 I print_info: causal attn      = 1
0.00.367.894 I print_info: pooling type     = 0
0.00.367.895 I print_info: rope type        = 2
0.00.367.896 I print_info: rope scaling     = linear
0.00.367.898 I print_info: freq_base_train  = 10000.0
0.00.367.898 I print_info: freq_scale_train = 1
0.00.367.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.899 I print_info: rope_finetuned   = unknown
0.00.367.902 I print_info: model type       = 2.8B
0.00.367.903 I print_info: model params     = 2.78 B
0.00.367.903 I print_info: general.name     = 2.8B
0.00.367.906 I print_info: vocab type       = BPE
0.00.367.907 I print_info: n_vocab          = 50304
0.00.367.908 I print_info: n_merges         = 50009
0.00.367.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.912 I print_info: LF token         = 187 'Ċ'
0.00.367.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.913 I print_info: max token length = 1024
0.00.367.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.540 I load_tensors: offloading output layer to GPU
0.00.500.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.551 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.553 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.803 I llama_context: constructing llama_context
0.00.835.810 I llama_context: n_seq_max     = 1
0.00.835.811 I llama_context: n_ctx         = 2048
0.00.835.811 I llama_context: n_ctx_per_seq = 2048
0.00.835.812 I llama_context: n_batch       = 512
0.00.835.812 I llama_context: n_ubatch      = 512
0.00.835.813 I llama_context: causal_attn   = 1
0.00.835.813 I llama_context: flash_attn    = 0
0.00.835.820 I llama_context: freq_base     = 10000.0
0.00.835.822 I llama_context: freq_scale    = 1
0.00.837.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.294 I llama_context: graph nodes  = 1447
0.00.856.294 I llama_context: graph splits = 2
0.00.856.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.316 I 
0.00.888.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.444 I perplexity: tokenizing the input ..
0.01.648.362 I perplexity: tokenization took 759.906 ms
0.01.648.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.815 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.899.895 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.122 I llama_perf_context_print:        load time =     623.27 ms
0.03.903.124 I llama_perf_context_print: prompt eval time =    1903.13 ms /  8192 tokens (    0.23 ms per token,  4304.49 tokens per second)
0.03.903.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.127 I llama_perf_context_print:       total time =    3014.81 ms /  8193 tokens

real	0m4.210s
user	0m4.194s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.280.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.421 I llama_model_loader: - type  f32:  258 tensors
0.00.321.422 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.425 I print_info: file format = GGUF V3 (latest)
0.00.321.426 I print_info: file type   = Q6_K
0.00.321.428 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.032 I load: special tokens cache size = 25
0.00.398.239 I load: token to piece cache size = 0.2984 MB
0.00.398.263 I print_info: arch             = gptneox
0.00.398.264 I print_info: vocab_only       = 0
0.00.398.265 I print_info: n_ctx_train      = 2048
0.00.398.265 I print_info: n_embd           = 2560
0.00.398.266 I print_info: n_layer          = 32
0.00.398.288 I print_info: n_head           = 32
0.00.398.294 I print_info: n_head_kv        = 32
0.00.398.295 I print_info: n_rot            = 20
0.00.398.295 I print_info: n_swa            = 0
0.00.398.297 I print_info: is_swa_any       = 0
0.00.398.297 I print_info: n_embd_head_k    = 80
0.00.398.298 I print_info: n_embd_head_v    = 80
0.00.398.300 I print_info: n_gqa            = 1
0.00.398.302 I print_info: n_embd_k_gqa     = 2560
0.00.398.304 I print_info: n_embd_v_gqa     = 2560
0.00.398.306 I print_info: f_norm_eps       = 1.0e-05
0.00.398.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.310 I print_info: f_logit_scale    = 0.0e+00
0.00.398.310 I print_info: f_attn_scale     = 0.0e+00
0.00.398.313 I print_info: n_ff             = 10240
0.00.398.313 I print_info: n_expert         = 0
0.00.398.314 I print_info: n_expert_used    = 0
0.00.398.314 I print_info: causal attn      = 1
0.00.398.314 I print_info: pooling type     = 0
0.00.398.316 I print_info: rope type        = 2
0.00.398.316 I print_info: rope scaling     = linear
0.00.398.318 I print_info: freq_base_train  = 10000.0
0.00.398.319 I print_info: freq_scale_train = 1
0.00.398.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.320 I print_info: rope_finetuned   = unknown
0.00.398.320 I print_info: model type       = 2.8B
0.00.398.322 I print_info: model params     = 2.78 B
0.00.398.322 I print_info: general.name     = 2.8B
0.00.398.325 I print_info: vocab type       = BPE
0.00.398.326 I print_info: n_vocab          = 50304
0.00.398.327 I print_info: n_merges         = 50009
0.00.398.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.331 I print_info: LF token         = 187 'Ċ'
0.00.398.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.333 I print_info: max token length = 1024
0.00.398.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.926 I load_tensors: offloading output layer to GPU
0.00.542.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.936 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.938 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.516 I llama_context: constructing llama_context
0.00.947.524 I llama_context: n_seq_max     = 1
0.00.947.525 I llama_context: n_ctx         = 2048
0.00.947.525 I llama_context: n_ctx_per_seq = 2048
0.00.947.526 I llama_context: n_batch       = 2048
0.00.947.526 I llama_context: n_ubatch      = 512
0.00.947.527 I llama_context: causal_attn   = 1
0.00.947.528 I llama_context: flash_attn    = 0
0.00.947.533 I llama_context: freq_base     = 10000.0
0.00.947.534 I llama_context: freq_scale    = 1
0.00.948.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.094 I llama_context: graph nodes  = 1447
0.00.969.094 I llama_context: graph splits = 2
0.00.969.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.673 I main: llama threadpool init, n_threads = 1
0.01.003.690 I 
0.01.003.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.777 I 
0.01.003.898 I sampler seed: 1234
0.01.003.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.936 I 
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

0.03.134.605 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.03.134.610 I llama_perf_context_print:        load time =     721.86 ms
0.03.134.613 I llama_perf_context_print: prompt eval time =      60.83 ms /     7 tokens (    8.69 ms per token,   115.07 tokens per second)
0.03.134.614 I llama_perf_context_print:        eval time =    2032.51 ms /   255 runs   (    7.97 ms per token,   125.46 tokens per second)
0.03.134.615 I llama_perf_context_print:       total time =    2132.52 ms /   262 tokens

real	0m3.430s
user	0m2.639s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.261 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.749 I llama_model_loader: - type  f32:  258 tensors
0.00.303.749 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.752 I print_info: file format = GGUF V3 (latest)
0.00.303.753 I print_info: file type   = Q6_K
0.00.303.756 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.739 I load: special tokens cache size = 25
0.00.375.305 I load: token to piece cache size = 0.2984 MB
0.00.375.326 I print_info: arch             = gptneox
0.00.375.329 I print_info: vocab_only       = 0
0.00.375.331 I print_info: n_ctx_train      = 2048
0.00.375.331 I print_info: n_embd           = 2560
0.00.375.332 I print_info: n_layer          = 32
0.00.375.352 I print_info: n_head           = 32
0.00.375.354 I print_info: n_head_kv        = 32
0.00.375.355 I print_info: n_rot            = 20
0.00.375.355 I print_info: n_swa            = 0
0.00.375.357 I print_info: is_swa_any       = 0
0.00.375.357 I print_info: n_embd_head_k    = 80
0.00.375.357 I print_info: n_embd_head_v    = 80
0.00.375.360 I print_info: n_gqa            = 1
0.00.375.361 I print_info: n_embd_k_gqa     = 2560
0.00.375.363 I print_info: n_embd_v_gqa     = 2560
0.00.375.365 I print_info: f_norm_eps       = 1.0e-05
0.00.375.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.368 I print_info: f_logit_scale    = 0.0e+00
0.00.375.369 I print_info: f_attn_scale     = 0.0e+00
0.00.375.370 I print_info: n_ff             = 10240
0.00.375.370 I print_info: n_expert         = 0
0.00.375.372 I print_info: n_expert_used    = 0
0.00.375.372 I print_info: causal attn      = 1
0.00.375.372 I print_info: pooling type     = 0
0.00.375.373 I print_info: rope type        = 2
0.00.375.373 I print_info: rope scaling     = linear
0.00.375.375 I print_info: freq_base_train  = 10000.0
0.00.375.376 I print_info: freq_scale_train = 1
0.00.375.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.376 I print_info: rope_finetuned   = unknown
0.00.375.377 I print_info: model type       = 2.8B
0.00.375.379 I print_info: model params     = 2.78 B
0.00.375.379 I print_info: general.name     = 2.8B
0.00.375.382 I print_info: vocab type       = BPE
0.00.375.383 I print_info: n_vocab          = 50304
0.00.375.383 I print_info: n_merges         = 50009
0.00.375.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.386 I print_info: LF token         = 187 'Ċ'
0.00.375.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.388 I print_info: max token length = 1024
0.00.375.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.862 I load_tensors: offloading output layer to GPU
0.00.519.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.873 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.875 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.612 I llama_context: constructing llama_context
0.00.888.619 I llama_context: n_seq_max     = 1
0.00.888.620 I llama_context: n_ctx         = 2048
0.00.888.620 I llama_context: n_ctx_per_seq = 2048
0.00.888.621 I llama_context: n_batch       = 512
0.00.888.621 I llama_context: n_ubatch      = 512
0.00.888.622 I llama_context: causal_attn   = 1
0.00.888.622 I llama_context: flash_attn    = 0
0.00.888.628 I llama_context: freq_base     = 10000.0
0.00.888.629 I llama_context: freq_scale    = 1
0.00.889.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.566 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.574 I llama_context: graph nodes  = 1447
0.00.908.574 I llama_context: graph splits = 2
0.00.908.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.643 I 
0.00.941.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.758 I perplexity: tokenizing the input ..
0.01.698.071 I perplexity: tokenization took 756.307 ms
0.01.698.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.059 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.480 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.868 I llama_perf_context_print:        load time =     669.66 ms
0.03.968.872 I llama_perf_context_print: prompt eval time =    1919.43 ms /  8192 tokens (    0.23 ms per token,  4267.94 tokens per second)
0.03.968.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.875 I llama_perf_context_print:       total time =    3027.23 ms /  8193 tokens

real	0m4.277s
user	0m4.202s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.193 I llama_model_loader: - type  f32:  258 tensors
0.00.293.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.196 I print_info: file format = GGUF V3 (latest)
0.00.293.198 I print_info: file type   = Q4_0
0.00.293.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.782 I load: special tokens cache size = 25
0.00.363.159 I load: token to piece cache size = 0.2984 MB
0.00.363.179 I print_info: arch             = gptneox
0.00.363.180 I print_info: vocab_only       = 0
0.00.363.181 I print_info: n_ctx_train      = 2048
0.00.363.181 I print_info: n_embd           = 2560
0.00.363.182 I print_info: n_layer          = 32
0.00.363.200 I print_info: n_head           = 32
0.00.363.202 I print_info: n_head_kv        = 32
0.00.363.203 I print_info: n_rot            = 20
0.00.363.205 I print_info: n_swa            = 0
0.00.363.206 I print_info: is_swa_any       = 0
0.00.363.207 I print_info: n_embd_head_k    = 80
0.00.363.207 I print_info: n_embd_head_v    = 80
0.00.363.210 I print_info: n_gqa            = 1
0.00.363.212 I print_info: n_embd_k_gqa     = 2560
0.00.363.214 I print_info: n_embd_v_gqa     = 2560
0.00.363.216 I print_info: f_norm_eps       = 1.0e-05
0.00.363.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.219 I print_info: f_logit_scale    = 0.0e+00
0.00.363.220 I print_info: f_attn_scale     = 0.0e+00
0.00.363.221 I print_info: n_ff             = 10240
0.00.363.222 I print_info: n_expert         = 0
0.00.363.222 I print_info: n_expert_used    = 0
0.00.363.224 I print_info: causal attn      = 1
0.00.363.225 I print_info: pooling type     = 0
0.00.363.225 I print_info: rope type        = 2
0.00.363.226 I print_info: rope scaling     = linear
0.00.363.228 I print_info: freq_base_train  = 10000.0
0.00.363.229 I print_info: freq_scale_train = 1
0.00.363.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.230 I print_info: rope_finetuned   = unknown
0.00.363.234 I print_info: model type       = 2.8B
0.00.363.235 I print_info: model params     = 2.78 B
0.00.363.236 I print_info: general.name     = 2.8B
0.00.363.238 I print_info: vocab type       = BPE
0.00.363.239 I print_info: n_vocab          = 50304
0.00.363.243 I print_info: n_merges         = 50009
0.00.363.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.246 I print_info: LF token         = 187 'Ċ'
0.00.363.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.247 I print_info: max token length = 1024
0.00.363.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.973 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.985 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.996 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.997 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.037 I llama_context: constructing llama_context
0.00.545.044 I llama_context: n_seq_max     = 1
0.00.545.045 I llama_context: n_ctx         = 2048
0.00.545.045 I llama_context: n_ctx_per_seq = 2048
0.00.545.046 I llama_context: n_batch       = 2048
0.00.545.046 I llama_context: n_ubatch      = 512
0.00.545.047 I llama_context: causal_attn   = 1
0.00.545.047 I llama_context: flash_attn    = 0
0.00.545.053 I llama_context: freq_base     = 10000.0
0.00.545.054 I llama_context: freq_scale    = 1
0.00.545.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.819 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.714 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.715 I llama_context: graph nodes  = 1447
0.00.702.716 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.079.360 I llama_context: constructing llama_context
0.02.079.382 I llama_context: n_seq_max     = 1
0.02.079.382 I llama_context: n_ctx         = 2048
0.02.079.383 I llama_context: n_ctx_per_seq = 2048
0.02.079.383 I llama_context: n_batch       = 2048
0.02.079.384 I llama_context: n_ubatch      = 512
0.02.079.384 I llama_context: causal_attn   = 1
0.02.079.385 I llama_context: flash_attn    = 0
0.02.079.391 I llama_context: freq_base     = 10000.0
0.02.079.392 I llama_context: freq_scale    = 1
0.02.079.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.079.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.080.243 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.216.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.216.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.238.457 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.465 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.238.466 I llama_context: graph nodes  = 1447
0.02.238.467 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.308.190 I llama_context: constructing llama_context
0.03.308.210 I llama_context: n_seq_max     = 1
0.03.308.211 I llama_context: n_ctx         = 2048
0.03.308.212 I llama_context: n_ctx_per_seq = 2048
0.03.308.212 I llama_context: n_batch       = 2048
0.03.308.213 I llama_context: n_ubatch      = 512
0.03.308.214 I llama_context: causal_attn   = 1
0.03.308.214 I llama_context: flash_attn    = 0
0.03.308.222 I llama_context: freq_base     = 10000.0
0.03.308.224 I llama_context: freq_scale    = 1
0.03.308.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.308.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.309.205 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.448.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.448.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.469.540 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.469.548 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.469.549 I llama_context: graph nodes  = 1447
0.03.469.549 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.344s
user	0m16.001s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.091 I llama_model_loader: - type  f32:  258 tensors
0.00.287.091 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.095 I print_info: file format = GGUF V3 (latest)
0.00.287.095 I print_info: file type   = Q4_0
0.00.287.098 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.498 I load: special tokens cache size = 25
0.00.358.036 I load: token to piece cache size = 0.2984 MB
0.00.358.055 I print_info: arch             = gptneox
0.00.358.056 I print_info: vocab_only       = 0
0.00.358.057 I print_info: n_ctx_train      = 2048
0.00.358.058 I print_info: n_embd           = 2560
0.00.358.060 I print_info: n_layer          = 32
0.00.358.080 I print_info: n_head           = 32
0.00.358.082 I print_info: n_head_kv        = 32
0.00.358.083 I print_info: n_rot            = 20
0.00.358.083 I print_info: n_swa            = 0
0.00.358.085 I print_info: is_swa_any       = 0
0.00.358.085 I print_info: n_embd_head_k    = 80
0.00.358.085 I print_info: n_embd_head_v    = 80
0.00.358.087 I print_info: n_gqa            = 1
0.00.358.089 I print_info: n_embd_k_gqa     = 2560
0.00.358.091 I print_info: n_embd_v_gqa     = 2560
0.00.358.093 I print_info: f_norm_eps       = 1.0e-05
0.00.358.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.096 I print_info: f_logit_scale    = 0.0e+00
0.00.358.096 I print_info: f_attn_scale     = 0.0e+00
0.00.358.098 I print_info: n_ff             = 10240
0.00.358.099 I print_info: n_expert         = 0
0.00.358.099 I print_info: n_expert_used    = 0
0.00.358.100 I print_info: causal attn      = 1
0.00.358.100 I print_info: pooling type     = 0
0.00.358.101 I print_info: rope type        = 2
0.00.358.101 I print_info: rope scaling     = linear
0.00.358.103 I print_info: freq_base_train  = 10000.0
0.00.358.103 I print_info: freq_scale_train = 1
0.00.358.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.104 I print_info: rope_finetuned   = unknown
0.00.358.105 I print_info: model type       = 2.8B
0.00.358.106 I print_info: model params     = 2.78 B
0.00.358.107 I print_info: general.name     = 2.8B
0.00.358.109 I print_info: vocab type       = BPE
0.00.358.111 I print_info: n_vocab          = 50304
0.00.358.111 I print_info: n_merges         = 50009
0.00.358.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.114 I print_info: LF token         = 187 'Ċ'
0.00.358.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.116 I print_info: max token length = 1024
0.00.358.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.117 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.128 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.138 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.139 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.150 I llama_context: constructing llama_context
0.00.538.157 I llama_context: n_seq_max     = 1
0.00.538.157 I llama_context: n_ctx         = 2048
0.00.538.158 I llama_context: n_ctx_per_seq = 2048
0.00.538.158 I llama_context: n_batch       = 2048
0.00.538.159 I llama_context: n_ubatch      = 512
0.00.538.159 I llama_context: causal_attn   = 1
0.00.538.160 I llama_context: flash_attn    = 1
0.00.538.165 I llama_context: freq_base     = 10000.0
0.00.538.166 I llama_context: freq_scale    = 1
0.00.538.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.930 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.726 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.734 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.736 I llama_context: graph nodes  = 1320
0.00.696.737 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.788 I llama_context: constructing llama_context
0.01.737.816 I llama_context: n_seq_max     = 1
0.01.737.817 I llama_context: n_ctx         = 2048
0.01.737.818 I llama_context: n_ctx_per_seq = 2048
0.01.737.818 I llama_context: n_batch       = 2048
0.01.737.819 I llama_context: n_ubatch      = 512
0.01.737.820 I llama_context: causal_attn   = 1
0.01.737.820 I llama_context: flash_attn    = 1
0.01.737.826 I llama_context: freq_base     = 10000.0
0.01.737.827 I llama_context: freq_scale    = 1
0.01.737.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.738.821 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.877.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.877.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.898.728 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.735 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.737 I llama_context: graph nodes  = 1320
0.01.898.737 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.775.438 I llama_context: constructing llama_context
0.02.775.458 I llama_context: n_seq_max     = 1
0.02.775.459 I llama_context: n_ctx         = 2048
0.02.775.460 I llama_context: n_ctx_per_seq = 2048
0.02.775.460 I llama_context: n_batch       = 2048
0.02.775.461 I llama_context: n_ubatch      = 512
0.02.775.461 I llama_context: causal_attn   = 1
0.02.775.462 I llama_context: flash_attn    = 1
0.02.775.469 I llama_context: freq_base     = 10000.0
0.02.775.471 I llama_context: freq_scale    = 1
0.02.775.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.776.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.776.472 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.913.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.934.343 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.934.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.934.352 I llama_context: graph nodes  = 1320
0.02.934.353 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.209s
user	0m14.421s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.419 I llama_model_loader: - type  f32:  258 tensors
0.00.298.420 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.423 I print_info: file format = GGUF V3 (latest)
0.00.298.425 I print_info: file type   = Q4_0
0.00.298.427 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.713 I load: special tokens cache size = 25
0.00.370.068 I load: token to piece cache size = 0.2984 MB
0.00.370.089 I print_info: arch             = gptneox
0.00.370.090 I print_info: vocab_only       = 0
0.00.370.091 I print_info: n_ctx_train      = 2048
0.00.370.091 I print_info: n_embd           = 2560
0.00.370.092 I print_info: n_layer          = 32
0.00.370.109 I print_info: n_head           = 32
0.00.370.112 I print_info: n_head_kv        = 32
0.00.370.112 I print_info: n_rot            = 20
0.00.370.113 I print_info: n_swa            = 0
0.00.370.114 I print_info: is_swa_any       = 0
0.00.370.115 I print_info: n_embd_head_k    = 80
0.00.370.115 I print_info: n_embd_head_v    = 80
0.00.370.117 I print_info: n_gqa            = 1
0.00.370.119 I print_info: n_embd_k_gqa     = 2560
0.00.370.121 I print_info: n_embd_v_gqa     = 2560
0.00.370.122 I print_info: f_norm_eps       = 1.0e-05
0.00.370.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.125 I print_info: f_logit_scale    = 0.0e+00
0.00.370.125 I print_info: f_attn_scale     = 0.0e+00
0.00.370.126 I print_info: n_ff             = 10240
0.00.370.127 I print_info: n_expert         = 0
0.00.370.127 I print_info: n_expert_used    = 0
0.00.370.129 I print_info: causal attn      = 1
0.00.370.129 I print_info: pooling type     = 0
0.00.370.130 I print_info: rope type        = 2
0.00.370.130 I print_info: rope scaling     = linear
0.00.370.132 I print_info: freq_base_train  = 10000.0
0.00.370.133 I print_info: freq_scale_train = 1
0.00.370.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.133 I print_info: rope_finetuned   = unknown
0.00.370.135 I print_info: model type       = 2.8B
0.00.370.136 I print_info: model params     = 2.78 B
0.00.370.136 I print_info: general.name     = 2.8B
0.00.370.139 I print_info: vocab type       = BPE
0.00.370.140 I print_info: n_vocab          = 50304
0.00.370.141 I print_info: n_merges         = 50009
0.00.370.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.143 I print_info: LF token         = 187 'Ċ'
0.00.370.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.145 I print_info: max token length = 1024
0.00.370.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.371 I load_tensors: offloading output layer to GPU
0.00.476.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.382 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.384 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.482 I llama_context: constructing llama_context
0.00.740.489 I llama_context: n_seq_max     = 1
0.00.740.490 I llama_context: n_ctx         = 2048
0.00.740.490 I llama_context: n_ctx_per_seq = 2048
0.00.740.491 I llama_context: n_batch       = 2048
0.00.740.491 I llama_context: n_ubatch      = 512
0.00.740.492 I llama_context: causal_attn   = 1
0.00.740.493 I llama_context: flash_attn    = 0
0.00.740.498 I llama_context: freq_base     = 10000.0
0.00.740.499 I llama_context: freq_scale    = 1
0.00.741.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.174 I llama_context: graph nodes  = 1447
0.00.761.175 I llama_context: graph splits = 2
0.00.761.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.661 I llama_context: constructing llama_context
0.01.751.672 I llama_context: n_seq_max     = 1
0.01.751.673 I llama_context: n_ctx         = 2048
0.01.751.674 I llama_context: n_ctx_per_seq = 2048
0.01.751.674 I llama_context: n_batch       = 2048
0.01.751.675 I llama_context: n_ubatch      = 512
0.01.751.675 I llama_context: causal_attn   = 1
0.01.751.675 I llama_context: flash_attn    = 0
0.01.751.682 I llama_context: freq_base     = 10000.0
0.01.751.683 I llama_context: freq_scale    = 1
0.01.751.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.752.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.752.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.770.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.770.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.770.352 I llama_context: graph nodes  = 1447
0.01.770.353 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.456.241 I llama_context: constructing llama_context
0.02.456.254 I llama_context: n_seq_max     = 1
0.02.456.254 I llama_context: n_ctx         = 2048
0.02.456.255 I llama_context: n_ctx_per_seq = 2048
0.02.456.255 I llama_context: n_batch       = 2048
0.02.456.256 I llama_context: n_ubatch      = 512
0.02.456.256 I llama_context: causal_attn   = 1
0.02.456.257 I llama_context: flash_attn    = 0
0.02.456.263 I llama_context: freq_base     = 10000.0
0.02.456.264 I llama_context: freq_scale    = 1
0.02.456.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.456.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.474.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.474.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.474.823 I llama_context: graph nodes  = 1447
0.02.474.823 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.715s
user	0m3.946s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.758 I llama_model_loader: - type  f32:  258 tensors
0.00.296.759 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.761 I print_info: file format = GGUF V3 (latest)
0.00.296.762 I print_info: file type   = Q4_0
0.00.296.765 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.700 I load: special tokens cache size = 25
0.00.368.039 I load: token to piece cache size = 0.2984 MB
0.00.368.061 I print_info: arch             = gptneox
0.00.368.061 I print_info: vocab_only       = 0
0.00.368.062 I print_info: n_ctx_train      = 2048
0.00.368.063 I print_info: n_embd           = 2560
0.00.368.063 I print_info: n_layer          = 32
0.00.368.082 I print_info: n_head           = 32
0.00.368.087 I print_info: n_head_kv        = 32
0.00.368.088 I print_info: n_rot            = 20
0.00.368.088 I print_info: n_swa            = 0
0.00.368.091 I print_info: is_swa_any       = 0
0.00.368.092 I print_info: n_embd_head_k    = 80
0.00.368.092 I print_info: n_embd_head_v    = 80
0.00.368.095 I print_info: n_gqa            = 1
0.00.368.096 I print_info: n_embd_k_gqa     = 2560
0.00.368.098 I print_info: n_embd_v_gqa     = 2560
0.00.368.100 I print_info: f_norm_eps       = 1.0e-05
0.00.368.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.103 I print_info: f_logit_scale    = 0.0e+00
0.00.368.103 I print_info: f_attn_scale     = 0.0e+00
0.00.368.104 I print_info: n_ff             = 10240
0.00.368.105 I print_info: n_expert         = 0
0.00.368.106 I print_info: n_expert_used    = 0
0.00.368.107 I print_info: causal attn      = 1
0.00.368.107 I print_info: pooling type     = 0
0.00.368.108 I print_info: rope type        = 2
0.00.368.108 I print_info: rope scaling     = linear
0.00.368.110 I print_info: freq_base_train  = 10000.0
0.00.368.111 I print_info: freq_scale_train = 1
0.00.368.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.112 I print_info: rope_finetuned   = unknown
0.00.368.113 I print_info: model type       = 2.8B
0.00.368.114 I print_info: model params     = 2.78 B
0.00.368.115 I print_info: general.name     = 2.8B
0.00.368.117 I print_info: vocab type       = BPE
0.00.368.118 I print_info: n_vocab          = 50304
0.00.368.119 I print_info: n_merges         = 50009
0.00.368.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.122 I print_info: LF token         = 187 'Ċ'
0.00.368.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.123 I print_info: max token length = 1024
0.00.368.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.357 I load_tensors: offloading output layer to GPU
0.00.468.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.368 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.371 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.885 I llama_context: constructing llama_context
0.00.732.892 I llama_context: n_seq_max     = 1
0.00.732.893 I llama_context: n_ctx         = 2048
0.00.732.894 I llama_context: n_ctx_per_seq = 2048
0.00.732.894 I llama_context: n_batch       = 2048
0.00.732.895 I llama_context: n_ubatch      = 512
0.00.732.895 I llama_context: causal_attn   = 1
0.00.732.896 I llama_context: flash_attn    = 1
0.00.732.905 I llama_context: freq_base     = 10000.0
0.00.732.906 I llama_context: freq_scale    = 1
0.00.734.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.927 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.935 I llama_context: graph nodes  = 1320
0.00.752.935 I llama_context: graph splits = 2
0.00.752.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.588 I llama_context: constructing llama_context
0.00.956.600 I llama_context: n_seq_max     = 1
0.00.956.600 I llama_context: n_ctx         = 2048
0.00.956.601 I llama_context: n_ctx_per_seq = 2048
0.00.956.601 I llama_context: n_batch       = 2048
0.00.956.602 I llama_context: n_ubatch      = 512
0.00.956.602 I llama_context: causal_attn   = 1
0.00.956.603 I llama_context: flash_attn    = 1
0.00.956.609 I llama_context: freq_base     = 10000.0
0.00.956.610 I llama_context: freq_scale    = 1
0.00.956.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.975.196 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.204 I llama_context: graph nodes  = 1320
0.00.975.204 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.287 I llama_context: constructing llama_context
0.01.140.298 I llama_context: n_seq_max     = 1
0.01.140.299 I llama_context: n_ctx         = 2048
0.01.140.300 I llama_context: n_ctx_per_seq = 2048
0.01.140.300 I llama_context: n_batch       = 2048
0.01.140.300 I llama_context: n_ubatch      = 512
0.01.140.301 I llama_context: causal_attn   = 1
0.01.140.301 I llama_context: flash_attn    = 1
0.01.140.307 I llama_context: freq_base     = 10000.0
0.01.140.308 I llama_context: freq_scale    = 1
0.01.140.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.559 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.568 I llama_context: graph nodes  = 1320
0.01.159.569 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.911s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.00user 4.89system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5899752maxresident)k
0inputs+56outputs (0major+1472677minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.89 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.32user 4.83system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5889224maxresident)k
0inputs+56outputs (0major+1472335minor)pagefaults 0swaps
```
