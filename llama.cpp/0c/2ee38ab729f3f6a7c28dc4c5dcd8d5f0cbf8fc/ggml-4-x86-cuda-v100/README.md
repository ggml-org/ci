## Summary

- status:  SUCCESS ✅
- runtime: 19:39.92
- date:    Thu Jul  3 08:35:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c2ee38ab729f3f6a7c28dc4c5dcd8d5f0cbf8fc
- author:  Xuan-Son Nguyen
```
convert : correct gemma 3n conversion (#14450)

* convert : correct gemma 3n conversion

* rm redundant code
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 389.38 sec*proc (35 tests)

Total Test time (real) = 389.41 sec

real	6m29.440s
user	16m10.042s
sys	0m28.049s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.55 sec*proc (35 tests)

Total Test time (real) = 108.57 sec

real	1m48.608s
user	2m11.592s
sys	0m24.526s
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
0.00.000.311 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.130 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.167 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.193 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.212 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.214 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.283.215 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.216 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.283.217 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.377 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.437 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.443 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.443 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.444 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.445 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.446 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.446 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.449 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.451 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.453 I llama_model_loader: - type  f32:  124 tensors
0.00.288.454 I llama_model_loader: - type  f16:   73 tensors
0.00.288.457 I print_info: file format = GGUF V3 (latest)
0.00.288.458 I print_info: file type   = F16
0.00.288.462 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.981 I load: special tokens cache size = 5
0.00.314.047 I load: token to piece cache size = 0.2032 MB
0.00.314.071 I print_info: arch             = bert
0.00.314.075 I print_info: vocab_only       = 0
0.00.314.076 I print_info: n_ctx_train      = 512
0.00.314.076 I print_info: n_embd           = 384
0.00.314.077 I print_info: n_layer          = 12
0.00.314.096 I print_info: n_head           = 12
0.00.314.097 I print_info: n_head_kv        = 12
0.00.314.098 I print_info: n_rot            = 32
0.00.314.098 I print_info: n_swa            = 0
0.00.314.100 I print_info: is_swa_any       = 0
0.00.314.100 I print_info: n_embd_head_k    = 32
0.00.314.100 I print_info: n_embd_head_v    = 32
0.00.314.102 I print_info: n_gqa            = 1
0.00.314.105 I print_info: n_embd_k_gqa     = 384
0.00.314.107 I print_info: n_embd_v_gqa     = 384
0.00.314.108 I print_info: f_norm_eps       = 1.0e-12
0.00.314.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.111 I print_info: f_logit_scale    = 0.0e+00
0.00.314.111 I print_info: f_attn_scale     = 0.0e+00
0.00.314.113 I print_info: n_ff             = 1536
0.00.314.114 I print_info: n_expert         = 0
0.00.314.115 I print_info: n_expert_used    = 0
0.00.314.115 I print_info: causal attn      = 0
0.00.314.116 I print_info: pooling type     = 2
0.00.314.116 I print_info: rope type        = 2
0.00.314.117 I print_info: rope scaling     = linear
0.00.314.118 I print_info: freq_base_train  = 10000.0
0.00.314.119 I print_info: freq_scale_train = 1
0.00.314.120 I print_info: n_ctx_orig_yarn  = 512
0.00.314.121 I print_info: rope_finetuned   = unknown
0.00.314.123 I print_info: model type       = 33M
0.00.314.124 I print_info: model params     = 33.21 M
0.00.314.125 I print_info: general.name     = Bge Small
0.00.314.128 I print_info: vocab type       = WPM
0.00.314.130 I print_info: n_vocab          = 30522
0.00.314.130 I print_info: n_merges         = 0
0.00.314.131 I print_info: BOS token        = 101 '[CLS]'
0.00.314.131 I print_info: EOS token        = 102 '[SEP]'
0.00.314.132 I print_info: UNK token        = 100 '[UNK]'
0.00.314.133 I print_info: SEP token        = 102 '[SEP]'
0.00.314.133 I print_info: PAD token        = 0 '[PAD]'
0.00.314.134 I print_info: MASK token       = 103 '[MASK]'
0.00.314.134 I print_info: LF token         = 0 '[PAD]'
0.00.314.135 I print_info: EOG token        = 102 '[SEP]'
0.00.314.135 I print_info: max token length = 21
0.00.314.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.829 I load_tensors: offloading output layer to GPU
0.00.319.830 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.834 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.835 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.942 I llama_context: constructing llama_context
0.00.332.948 I llama_context: n_seq_max     = 1
0.00.332.949 I llama_context: n_ctx         = 512
0.00.332.949 I llama_context: n_ctx_per_seq = 512
0.00.332.950 I llama_context: n_batch       = 2048
0.00.332.950 I llama_context: n_ubatch      = 2048
0.00.332.951 I llama_context: causal_attn   = 0
0.00.332.951 I llama_context: flash_attn    = 0
0.00.332.956 I llama_context: freq_base     = 10000.0
0.00.332.957 I llama_context: freq_scale    = 1
0.00.334.220 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.343.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.801 I 
0.00.363.893 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.412.554 I llama_perf_context_print:        load time =      86.35 ms
0.00.412.558 I llama_perf_context_print: prompt eval time =      46.68 ms /     9 tokens (    5.19 ms per token,   192.80 tokens per second)
0.00.412.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.561 I llama_perf_context_print:       total time =      48.76 ms /    10 tokens

real	0m0.700s
user	0m0.193s
sys	0m0.513s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.153 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.202 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.203 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.222 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.223 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.223 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.224 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.272.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.272.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.548 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.548 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.549 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.272.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.272.553 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.272.555 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.272.558 I llama_model_loader: - type  f32:  124 tensors
0.00.272.559 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.561 I print_info: file format = GGUF V3 (latest)
0.00.272.562 I print_info: file type   = Q8_0
0.00.272.565 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.257 I load: special tokens cache size = 5
0.00.297.330 I load: token to piece cache size = 0.2032 MB
0.00.297.349 I print_info: arch             = bert
0.00.297.350 I print_info: vocab_only       = 0
0.00.297.351 I print_info: n_ctx_train      = 512
0.00.297.351 I print_info: n_embd           = 384
0.00.297.351 I print_info: n_layer          = 12
0.00.297.368 I print_info: n_head           = 12
0.00.297.370 I print_info: n_head_kv        = 12
0.00.297.370 I print_info: n_rot            = 32
0.00.297.371 I print_info: n_swa            = 0
0.00.297.372 I print_info: is_swa_any       = 0
0.00.297.372 I print_info: n_embd_head_k    = 32
0.00.297.373 I print_info: n_embd_head_v    = 32
0.00.297.375 I print_info: n_gqa            = 1
0.00.297.377 I print_info: n_embd_k_gqa     = 384
0.00.297.380 I print_info: n_embd_v_gqa     = 384
0.00.297.381 I print_info: f_norm_eps       = 1.0e-12
0.00.297.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.384 I print_info: f_logit_scale    = 0.0e+00
0.00.297.384 I print_info: f_attn_scale     = 0.0e+00
0.00.297.387 I print_info: n_ff             = 1536
0.00.297.388 I print_info: n_expert         = 0
0.00.297.389 I print_info: n_expert_used    = 0
0.00.297.389 I print_info: causal attn      = 0
0.00.297.390 I print_info: pooling type     = 2
0.00.297.391 I print_info: rope type        = 2
0.00.297.392 I print_info: rope scaling     = linear
0.00.297.393 I print_info: freq_base_train  = 10000.0
0.00.297.394 I print_info: freq_scale_train = 1
0.00.297.395 I print_info: n_ctx_orig_yarn  = 512
0.00.297.395 I print_info: rope_finetuned   = unknown
0.00.297.396 I print_info: model type       = 33M
0.00.297.398 I print_info: model params     = 33.21 M
0.00.297.399 I print_info: general.name     = Bge Small
0.00.297.401 I print_info: vocab type       = WPM
0.00.297.402 I print_info: n_vocab          = 30522
0.00.297.403 I print_info: n_merges         = 0
0.00.297.404 I print_info: BOS token        = 101 '[CLS]'
0.00.297.404 I print_info: EOS token        = 102 '[SEP]'
0.00.297.405 I print_info: UNK token        = 100 '[UNK]'
0.00.297.405 I print_info: SEP token        = 102 '[SEP]'
0.00.297.406 I print_info: PAD token        = 0 '[PAD]'
0.00.297.406 I print_info: MASK token       = 103 '[MASK]'
0.00.297.407 I print_info: LF token         = 0 '[PAD]'
0.00.297.408 I print_info: EOG token        = 102 '[SEP]'
0.00.297.409 I print_info: max token length = 21
0.00.297.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.569 I load_tensors: offloading output layer to GPU
0.00.301.569 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.574 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.575 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.889 I llama_context: constructing llama_context
0.00.309.896 I llama_context: n_seq_max     = 1
0.00.309.896 I llama_context: n_ctx         = 512
0.00.309.897 I llama_context: n_ctx_per_seq = 512
0.00.309.897 I llama_context: n_batch       = 2048
0.00.309.897 I llama_context: n_ubatch      = 2048
0.00.309.898 I llama_context: causal_attn   = 0
0.00.309.898 I llama_context: flash_attn    = 0
0.00.309.901 I llama_context: freq_base     = 10000.0
0.00.309.902 I llama_context: freq_scale    = 1
0.00.311.095 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.311 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.964 I 
0.00.347.053 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.379.908 I llama_perf_context_print:        load time =      85.67 ms
0.00.379.911 I llama_perf_context_print: prompt eval time =      30.81 ms /     9 tokens (    3.42 ms per token,   292.15 tokens per second)
0.00.379.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.914 I llama_perf_context_print:       total time =      32.95 ms /    10 tokens

real	0m0.657s
user	0m0.164s
sys	0m0.506s
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
0.00.000.317 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.825 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.869 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.878 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.879 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.880 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.898 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.901 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.902 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.903 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.202 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.205 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.206 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.207 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.209 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.209 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.211 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.214 I llama_model_loader: - type  f32:   40 tensors
0.00.324.214 I llama_model_loader: - type  f16:   26 tensors
0.00.324.220 I print_info: file format = GGUF V3 (latest)
0.00.324.221 I print_info: file type   = F16
0.00.324.224 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.905 W load: empty token at index 5
0.00.350.448 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.287 I load: special tokens cache size = 5
0.00.896.290 I load: token to piece cache size = 1.5060 MB
0.00.896.337 I print_info: arch             = jina-bert-v2
0.00.896.338 I print_info: vocab_only       = 0
0.00.896.339 I print_info: n_ctx_train      = 8192
0.00.896.339 I print_info: n_embd           = 384
0.00.896.340 I print_info: n_layer          = 4
0.00.896.367 I print_info: n_head           = 12
0.00.896.373 I print_info: n_head_kv        = 12
0.00.896.374 I print_info: n_rot            = 32
0.00.896.375 I print_info: n_swa            = 0
0.00.896.376 I print_info: is_swa_any       = 0
0.00.896.377 I print_info: n_embd_head_k    = 32
0.00.896.377 I print_info: n_embd_head_v    = 32
0.00.896.379 I print_info: n_gqa            = 1
0.00.896.383 I print_info: n_embd_k_gqa     = 384
0.00.896.386 I print_info: n_embd_v_gqa     = 384
0.00.896.388 I print_info: f_norm_eps       = 1.0e-12
0.00.896.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.391 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.392 I print_info: f_logit_scale    = 0.0e+00
0.00.896.394 I print_info: f_attn_scale     = 0.0e+00
0.00.896.395 I print_info: n_ff             = 1536
0.00.896.396 I print_info: n_expert         = 0
0.00.896.399 I print_info: n_expert_used    = 0
0.00.896.400 I print_info: causal attn      = 0
0.00.896.400 I print_info: pooling type     = -1
0.00.896.401 I print_info: rope type        = -1
0.00.896.401 I print_info: rope scaling     = linear
0.00.896.403 I print_info: freq_base_train  = 10000.0
0.00.896.403 I print_info: freq_scale_train = 1
0.00.896.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.404 I print_info: rope_finetuned   = unknown
0.00.896.406 I print_info: model type       = 33M
0.00.896.407 I print_info: model params     = 32.90 M
0.00.896.408 I print_info: general.name     = Jina Bert Implementation
0.00.896.410 I print_info: vocab type       = BPE
0.00.896.411 I print_info: n_vocab          = 61056
0.00.896.412 I print_info: n_merges         = 39382
0.00.896.413 I print_info: BOS token        = 0 '<s>'
0.00.896.414 I print_info: EOS token        = 2 '</s>'
0.00.896.414 I print_info: UNK token        = 3 '<unk>'
0.00.896.415 I print_info: SEP token        = 2 '</s>'
0.00.896.415 I print_info: PAD token        = 1 '<pad>'
0.00.896.416 I print_info: MASK token       = 4 '<mask>'
0.00.896.417 I print_info: EOG token        = 2 '</s>'
0.00.896.418 I print_info: max token length = 45
0.00.896.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.103 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.124 I load_tensors: offloading output layer to GPU
0.00.903.125 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.130 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.131 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.143 I llama_context: constructing llama_context
0.00.909.148 I llama_context: n_seq_max     = 1
0.00.909.149 I llama_context: n_ctx         = 8192
0.00.909.150 I llama_context: n_ctx_per_seq = 8192
0.00.909.150 I llama_context: n_batch       = 2048
0.00.909.151 I llama_context: n_ubatch      = 2048
0.00.909.151 I llama_context: causal_attn   = 0
0.00.909.152 I llama_context: flash_attn    = 0
0.00.909.155 I llama_context: freq_base     = 10000.0
0.00.909.157 I llama_context: freq_scale    = 1
0.00.910.479 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.642 I 
0.00.938.731 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.993 I main: prompt 0: 'what is panda?	hi'
0.00.938.999 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.008 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.009 I main: number of tokens in prompt = 13
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


0.00.939.018 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.018 I main: number of tokens in prompt = 40
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


0.00.939.175 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.996.713 I llama_perf_context_print:        load time =     644.40 ms
0.00.996.715 I llama_perf_context_print: prompt eval time =      57.26 ms /    62 tokens (    0.92 ms per token,  1082.72 tokens per second)
0.00.996.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.731 I llama_perf_context_print:       total time =      58.08 ms /    63 tokens

real	0m1.293s
user	0m0.695s
sys	0m0.595s
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
0.00.000.742 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.112 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.300.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.520 I llama_model_loader: - type  f32:  258 tensors
0.00.335.521 I llama_model_loader: - type  f16:  130 tensors
0.00.335.525 I print_info: file format = GGUF V3 (latest)
0.00.335.526 I print_info: file type   = all F32 (guessed)
0.00.335.532 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.962 I load: special tokens cache size = 25
0.00.408.191 I load: token to piece cache size = 0.2984 MB
0.00.408.219 I print_info: arch             = gptneox
0.00.408.220 I print_info: vocab_only       = 0
0.00.408.221 I print_info: n_ctx_train      = 2048
0.00.408.221 I print_info: n_embd           = 2560
0.00.408.222 I print_info: n_layer          = 32
0.00.408.247 I print_info: n_head           = 32
0.00.408.253 I print_info: n_head_kv        = 32
0.00.408.253 I print_info: n_rot            = 20
0.00.408.254 I print_info: n_swa            = 0
0.00.408.255 I print_info: is_swa_any       = 0
0.00.408.256 I print_info: n_embd_head_k    = 80
0.00.408.256 I print_info: n_embd_head_v    = 80
0.00.408.259 I print_info: n_gqa            = 1
0.00.408.263 I print_info: n_embd_k_gqa     = 2560
0.00.408.265 I print_info: n_embd_v_gqa     = 2560
0.00.408.268 I print_info: f_norm_eps       = 1.0e-05
0.00.408.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.270 I print_info: f_logit_scale    = 0.0e+00
0.00.408.271 I print_info: f_attn_scale     = 0.0e+00
0.00.408.272 I print_info: n_ff             = 10240
0.00.408.273 I print_info: n_expert         = 0
0.00.408.273 I print_info: n_expert_used    = 0
0.00.408.274 I print_info: causal attn      = 1
0.00.408.274 I print_info: pooling type     = 0
0.00.408.275 I print_info: rope type        = 2
0.00.408.276 I print_info: rope scaling     = linear
0.00.408.277 I print_info: freq_base_train  = 10000.0
0.00.408.278 I print_info: freq_scale_train = 1
0.00.408.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.279 I print_info: rope_finetuned   = unknown
0.00.408.283 I print_info: model type       = 2.8B
0.00.408.284 I print_info: model params     = 2.78 B
0.00.408.284 I print_info: general.name     = 2.8B
0.00.408.287 I print_info: vocab type       = BPE
0.00.408.288 I print_info: n_vocab          = 50304
0.00.408.290 I print_info: n_merges         = 50009
0.00.408.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.294 I print_info: LF token         = 187 'Ċ'
0.00.408.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.295 I print_info: max token length = 1024
0.00.408.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.784.817 I load_tensors: offloading output layer to GPU
0.00.784.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.784.828 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.784.830 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.664.508 I llama_context: constructing llama_context
0.01.664.515 I llama_context: n_seq_max     = 1
0.01.664.516 I llama_context: n_ctx         = 2048
0.01.664.516 I llama_context: n_ctx_per_seq = 2048
0.01.664.517 I llama_context: n_batch       = 2048
0.01.664.517 I llama_context: n_ubatch      = 512
0.01.664.518 I llama_context: causal_attn   = 1
0.01.664.519 I llama_context: flash_attn    = 0
0.01.664.525 I llama_context: freq_base     = 10000.0
0.01.664.526 I llama_context: freq_scale    = 1
0.01.665.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.667.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.685.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.013 I llama_context: graph nodes  = 1447
0.01.685.013 I llama_context: graph splits = 2
0.01.685.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.685.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.685.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.487 I main: llama threadpool init, n_threads = 1
0.01.717.502 I 
0.01.717.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.717.588 I 
0.01.717.729 I sampler seed: 1234
0.01.717.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.761 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.430.956 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.04.430.961 I llama_perf_context_print:        load time =    1415.41 ms
0.04.430.963 I llama_perf_context_print: prompt eval time =      75.77 ms /     7 tokens (   10.82 ms per token,    92.38 tokens per second)
0.04.430.965 I llama_perf_context_print:        eval time =    2595.45 ms /   255 runs   (   10.18 ms per token,    98.25 tokens per second)
0.04.430.966 I llama_perf_context_print:       total time =    2715.34 ms /   262 tokens

real	0m4.741s
user	0m3.606s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.981 I llama_model_loader: - type  f32:  258 tensors
0.00.300.982 I llama_model_loader: - type  f16:  130 tensors
0.00.300.984 I print_info: file format = GGUF V3 (latest)
0.00.300.985 I print_info: file type   = all F32 (guessed)
0.00.300.988 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.855 I load: special tokens cache size = 25
0.00.372.429 I load: token to piece cache size = 0.2984 MB
0.00.372.450 I print_info: arch             = gptneox
0.00.372.451 I print_info: vocab_only       = 0
0.00.372.452 I print_info: n_ctx_train      = 2048
0.00.372.452 I print_info: n_embd           = 2560
0.00.372.453 I print_info: n_layer          = 32
0.00.372.472 I print_info: n_head           = 32
0.00.372.475 I print_info: n_head_kv        = 32
0.00.372.476 I print_info: n_rot            = 20
0.00.372.476 I print_info: n_swa            = 0
0.00.372.478 I print_info: is_swa_any       = 0
0.00.372.479 I print_info: n_embd_head_k    = 80
0.00.372.480 I print_info: n_embd_head_v    = 80
0.00.372.482 I print_info: n_gqa            = 1
0.00.372.484 I print_info: n_embd_k_gqa     = 2560
0.00.372.487 I print_info: n_embd_v_gqa     = 2560
0.00.372.489 I print_info: f_norm_eps       = 1.0e-05
0.00.372.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.491 I print_info: f_logit_scale    = 0.0e+00
0.00.372.492 I print_info: f_attn_scale     = 0.0e+00
0.00.372.493 I print_info: n_ff             = 10240
0.00.372.494 I print_info: n_expert         = 0
0.00.372.494 I print_info: n_expert_used    = 0
0.00.372.495 I print_info: causal attn      = 1
0.00.372.495 I print_info: pooling type     = 0
0.00.372.496 I print_info: rope type        = 2
0.00.372.497 I print_info: rope scaling     = linear
0.00.372.498 I print_info: freq_base_train  = 10000.0
0.00.372.499 I print_info: freq_scale_train = 1
0.00.372.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.501 I print_info: rope_finetuned   = unknown
0.00.372.502 I print_info: model type       = 2.8B
0.00.372.503 I print_info: model params     = 2.78 B
0.00.372.504 I print_info: general.name     = 2.8B
0.00.372.506 I print_info: vocab type       = BPE
0.00.372.507 I print_info: n_vocab          = 50304
0.00.372.508 I print_info: n_merges         = 50009
0.00.372.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: LF token         = 187 'Ċ'
0.00.372.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.513 I print_info: max token length = 1024
0.00.372.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.178 I load_tensors: offloading output layer to GPU
0.00.708.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.188 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.190 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.298 I llama_context: constructing llama_context
0.01.578.307 I llama_context: n_seq_max     = 1
0.01.578.308 I llama_context: n_ctx         = 2048
0.01.578.308 I llama_context: n_ctx_per_seq = 2048
0.01.578.309 I llama_context: n_batch       = 512
0.01.578.309 I llama_context: n_ubatch      = 512
0.01.578.310 I llama_context: causal_attn   = 1
0.01.578.311 I llama_context: flash_attn    = 0
0.01.578.318 I llama_context: freq_base     = 10000.0
0.01.578.320 I llama_context: freq_scale    = 1
0.01.579.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.598.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.693 I llama_context: graph nodes  = 1447
0.01.598.694 I llama_context: graph splits = 2
0.01.598.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.358 I 
0.01.628.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.628.469 I perplexity: tokenizing the input ..
0.02.384.291 I perplexity: tokenization took 755.801 ms
0.02.384.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.848 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.384.364 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.387.694 I llama_perf_context_print:        load time =    1359.36 ms
0.04.387.697 I llama_perf_context_print: prompt eval time =    1644.73 ms /  8192 tokens (    0.20 ms per token,  4980.77 tokens per second)
0.04.387.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.700 I llama_perf_context_print:       total time =    2759.34 ms /  8193 tokens

real	0m4.705s
user	0m4.432s
sys	0m1.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.496 I llama_model_loader: - type  f32:  258 tensors
0.00.294.497 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.500 I print_info: file format = GGUF V3 (latest)
0.00.294.500 I print_info: file type   = Q8_0
0.00.294.503 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.444 I load: special tokens cache size = 25
0.00.364.720 I load: token to piece cache size = 0.2984 MB
0.00.364.740 I print_info: arch             = gptneox
0.00.364.741 I print_info: vocab_only       = 0
0.00.364.742 I print_info: n_ctx_train      = 2048
0.00.364.742 I print_info: n_embd           = 2560
0.00.364.742 I print_info: n_layer          = 32
0.00.364.762 I print_info: n_head           = 32
0.00.364.764 I print_info: n_head_kv        = 32
0.00.364.764 I print_info: n_rot            = 20
0.00.364.765 I print_info: n_swa            = 0
0.00.364.767 I print_info: is_swa_any       = 0
0.00.364.768 I print_info: n_embd_head_k    = 80
0.00.364.768 I print_info: n_embd_head_v    = 80
0.00.364.770 I print_info: n_gqa            = 1
0.00.364.772 I print_info: n_embd_k_gqa     = 2560
0.00.364.774 I print_info: n_embd_v_gqa     = 2560
0.00.364.776 I print_info: f_norm_eps       = 1.0e-05
0.00.364.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.780 I print_info: f_logit_scale    = 0.0e+00
0.00.364.781 I print_info: f_attn_scale     = 0.0e+00
0.00.364.782 I print_info: n_ff             = 10240
0.00.364.783 I print_info: n_expert         = 0
0.00.364.784 I print_info: n_expert_used    = 0
0.00.364.784 I print_info: causal attn      = 1
0.00.364.785 I print_info: pooling type     = 0
0.00.364.785 I print_info: rope type        = 2
0.00.364.785 I print_info: rope scaling     = linear
0.00.364.787 I print_info: freq_base_train  = 10000.0
0.00.364.788 I print_info: freq_scale_train = 1
0.00.364.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.789 I print_info: rope_finetuned   = unknown
0.00.364.790 I print_info: model type       = 2.8B
0.00.364.791 I print_info: model params     = 2.78 B
0.00.364.791 I print_info: general.name     = 2.8B
0.00.364.794 I print_info: vocab type       = BPE
0.00.364.795 I print_info: n_vocab          = 50304
0.00.364.798 I print_info: n_merges         = 50009
0.00.364.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.802 I print_info: LF token         = 187 'Ċ'
0.00.364.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.803 I print_info: max token length = 1024
0.00.364.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.672 I load_tensors: offloading output layer to GPU
0.00.549.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.682 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.685 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.543 I llama_context: constructing llama_context
0.01.064.550 I llama_context: n_seq_max     = 1
0.01.064.551 I llama_context: n_ctx         = 2048
0.01.064.552 I llama_context: n_ctx_per_seq = 2048
0.01.064.552 I llama_context: n_batch       = 2048
0.01.064.553 I llama_context: n_ubatch      = 512
0.01.064.553 I llama_context: causal_attn   = 1
0.01.064.554 I llama_context: flash_attn    = 0
0.01.064.561 I llama_context: freq_base     = 10000.0
0.01.064.562 I llama_context: freq_scale    = 1
0.01.065.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.084.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.082 I llama_context: graph nodes  = 1447
0.01.084.082 I llama_context: graph splits = 2
0.01.084.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.149 I main: llama threadpool init, n_threads = 1
0.01.120.165 I 
0.01.120.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.253 I 
0.01.120.374 I sampler seed: 1234
0.01.120.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.120.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.120.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.120.405 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.767 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.03.276.770 I llama_perf_context_print:        load time =     855.65 ms
0.03.276.774 I llama_perf_context_print: prompt eval time =      60.26 ms /     7 tokens (    8.61 ms per token,   116.17 tokens per second)
0.03.276.776 I llama_perf_context_print:        eval time =    2058.64 ms /   255 runs   (    8.07 ms per token,   123.87 tokens per second)
0.03.276.778 I llama_perf_context_print:       total time =    2158.26 ms /   262 tokens

real	0m3.584s
user	0m2.721s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.456 I llama_model_loader: - type  f32:  258 tensors
0.00.304.457 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.459 I print_info: file format = GGUF V3 (latest)
0.00.304.461 I print_info: file type   = Q8_0
0.00.304.465 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.933 I load: special tokens cache size = 25
0.00.376.135 I load: token to piece cache size = 0.2984 MB
0.00.376.155 I print_info: arch             = gptneox
0.00.376.156 I print_info: vocab_only       = 0
0.00.376.157 I print_info: n_ctx_train      = 2048
0.00.376.157 I print_info: n_embd           = 2560
0.00.376.158 I print_info: n_layer          = 32
0.00.376.178 I print_info: n_head           = 32
0.00.376.184 I print_info: n_head_kv        = 32
0.00.376.185 I print_info: n_rot            = 20
0.00.376.186 I print_info: n_swa            = 0
0.00.376.187 I print_info: is_swa_any       = 0
0.00.376.188 I print_info: n_embd_head_k    = 80
0.00.376.188 I print_info: n_embd_head_v    = 80
0.00.376.191 I print_info: n_gqa            = 1
0.00.376.193 I print_info: n_embd_k_gqa     = 2560
0.00.376.195 I print_info: n_embd_v_gqa     = 2560
0.00.376.197 I print_info: f_norm_eps       = 1.0e-05
0.00.376.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.200 I print_info: f_logit_scale    = 0.0e+00
0.00.376.200 I print_info: f_attn_scale     = 0.0e+00
0.00.376.201 I print_info: n_ff             = 10240
0.00.376.202 I print_info: n_expert         = 0
0.00.376.202 I print_info: n_expert_used    = 0
0.00.376.203 I print_info: causal attn      = 1
0.00.376.203 I print_info: pooling type     = 0
0.00.376.203 I print_info: rope type        = 2
0.00.376.205 I print_info: rope scaling     = linear
0.00.376.206 I print_info: freq_base_train  = 10000.0
0.00.376.207 I print_info: freq_scale_train = 1
0.00.376.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.209 I print_info: rope_finetuned   = unknown
0.00.376.209 I print_info: model type       = 2.8B
0.00.376.210 I print_info: model params     = 2.78 B
0.00.376.211 I print_info: general.name     = 2.8B
0.00.376.214 I print_info: vocab type       = BPE
0.00.376.215 I print_info: n_vocab          = 50304
0.00.376.215 I print_info: n_merges         = 50009
0.00.376.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.220 I print_info: LF token         = 187 'Ċ'
0.00.376.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.222 I print_info: max token length = 1024
0.00.376.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.529 I load_tensors: offloading output layer to GPU
0.00.562.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.540 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.542 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.289 I llama_context: constructing llama_context
0.01.031.297 I llama_context: n_seq_max     = 1
0.01.031.298 I llama_context: n_ctx         = 2048
0.01.031.298 I llama_context: n_ctx_per_seq = 2048
0.01.031.299 I llama_context: n_batch       = 512
0.01.031.299 I llama_context: n_ubatch      = 512
0.01.031.300 I llama_context: causal_attn   = 1
0.01.031.300 I llama_context: flash_attn    = 0
0.01.031.306 I llama_context: freq_base     = 10000.0
0.01.031.307 I llama_context: freq_scale    = 1
0.01.032.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.052.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.301 I llama_context: graph nodes  = 1447
0.01.052.302 I llama_context: graph splits = 2
0.01.052.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.126 I 
0.01.086.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.230 I perplexity: tokenizing the input ..
0.01.853.994 I perplexity: tokenization took 767.752 ms
0.01.854.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.438 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.023.677 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.026.918 I llama_perf_context_print:        load time =     813.88 ms
0.04.026.921 I llama_perf_context_print: prompt eval time =    1816.38 ms /  8192 tokens (    0.22 ms per token,  4510.06 tokens per second)
0.04.026.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.026.923 I llama_perf_context_print:       total time =    2940.80 ms /  8193 tokens

real	0m4.343s
user	0m4.212s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.268.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.637 I llama_model_loader: - type  f32:  258 tensors
0.00.301.638 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.641 I print_info: file format = GGUF V3 (latest)
0.00.301.642 I print_info: file type   = Q4_0
0.00.301.645 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.373 I load: special tokens cache size = 25
0.00.372.675 I load: token to piece cache size = 0.2984 MB
0.00.372.694 I print_info: arch             = gptneox
0.00.372.695 I print_info: vocab_only       = 0
0.00.372.696 I print_info: n_ctx_train      = 2048
0.00.372.698 I print_info: n_embd           = 2560
0.00.372.698 I print_info: n_layer          = 32
0.00.372.717 I print_info: n_head           = 32
0.00.372.720 I print_info: n_head_kv        = 32
0.00.372.721 I print_info: n_rot            = 20
0.00.372.721 I print_info: n_swa            = 0
0.00.372.723 I print_info: is_swa_any       = 0
0.00.372.724 I print_info: n_embd_head_k    = 80
0.00.372.724 I print_info: n_embd_head_v    = 80
0.00.372.727 I print_info: n_gqa            = 1
0.00.372.729 I print_info: n_embd_k_gqa     = 2560
0.00.372.731 I print_info: n_embd_v_gqa     = 2560
0.00.372.732 I print_info: f_norm_eps       = 1.0e-05
0.00.372.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.739 I print_info: f_logit_scale    = 0.0e+00
0.00.372.740 I print_info: f_attn_scale     = 0.0e+00
0.00.372.741 I print_info: n_ff             = 10240
0.00.372.743 I print_info: n_expert         = 0
0.00.372.743 I print_info: n_expert_used    = 0
0.00.372.744 I print_info: causal attn      = 1
0.00.372.744 I print_info: pooling type     = 0
0.00.372.745 I print_info: rope type        = 2
0.00.372.745 I print_info: rope scaling     = linear
0.00.372.747 I print_info: freq_base_train  = 10000.0
0.00.372.748 I print_info: freq_scale_train = 1
0.00.372.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.749 I print_info: rope_finetuned   = unknown
0.00.372.751 I print_info: model type       = 2.8B
0.00.372.751 I print_info: model params     = 2.78 B
0.00.372.752 I print_info: general.name     = 2.8B
0.00.372.754 I print_info: vocab type       = BPE
0.00.372.756 I print_info: n_vocab          = 50304
0.00.372.759 I print_info: n_merges         = 50009
0.00.372.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.762 I print_info: LF token         = 187 'Ċ'
0.00.372.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.764 I print_info: max token length = 1024
0.00.372.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.070 I load_tensors: offloading output layer to GPU
0.00.476.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.079 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.081 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.794 I llama_context: constructing llama_context
0.00.766.801 I llama_context: n_seq_max     = 1
0.00.766.802 I llama_context: n_ctx         = 2048
0.00.766.802 I llama_context: n_ctx_per_seq = 2048
0.00.766.803 I llama_context: n_batch       = 2048
0.00.766.803 I llama_context: n_ubatch      = 512
0.00.766.804 I llama_context: causal_attn   = 1
0.00.766.804 I llama_context: flash_attn    = 0
0.00.766.811 I llama_context: freq_base     = 10000.0
0.00.766.812 I llama_context: freq_scale    = 1
0.00.768.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.496 I llama_context: graph nodes  = 1447
0.00.787.497 I llama_context: graph splits = 2
0.00.787.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.223 I main: llama threadpool init, n_threads = 1
0.00.821.239 I 
0.00.821.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.324 I 
0.00.821.439 I sampler seed: 1234
0.00.821.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.471 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.580.890 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22774.51 tokens per second)
0.02.580.894 I llama_perf_context_print:        load time =     550.57 ms
0.02.580.896 I llama_perf_context_print: prompt eval time =      58.83 ms /     7 tokens (    8.40 ms per token,   118.98 tokens per second)
0.02.580.898 I llama_perf_context_print:        eval time =    1662.78 ms /   255 runs   (    6.52 ms per token,   153.36 tokens per second)
0.02.580.899 I llama_perf_context_print:       total time =    1761.36 ms /   262 tokens

real	0m2.875s
user	0m2.174s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.491 I llama_model_loader: - type  f32:  258 tensors
0.00.306.492 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.495 I print_info: file format = GGUF V3 (latest)
0.00.306.496 I print_info: file type   = Q4_0
0.00.306.498 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.162 I load: special tokens cache size = 25
0.00.376.260 I load: token to piece cache size = 0.2984 MB
0.00.376.279 I print_info: arch             = gptneox
0.00.376.280 I print_info: vocab_only       = 0
0.00.376.280 I print_info: n_ctx_train      = 2048
0.00.376.281 I print_info: n_embd           = 2560
0.00.376.281 I print_info: n_layer          = 32
0.00.376.300 I print_info: n_head           = 32
0.00.376.302 I print_info: n_head_kv        = 32
0.00.376.302 I print_info: n_rot            = 20
0.00.376.303 I print_info: n_swa            = 0
0.00.376.304 I print_info: is_swa_any       = 0
0.00.376.305 I print_info: n_embd_head_k    = 80
0.00.376.305 I print_info: n_embd_head_v    = 80
0.00.376.307 I print_info: n_gqa            = 1
0.00.376.310 I print_info: n_embd_k_gqa     = 2560
0.00.376.311 I print_info: n_embd_v_gqa     = 2560
0.00.376.313 I print_info: f_norm_eps       = 1.0e-05
0.00.376.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.318 I print_info: f_logit_scale    = 0.0e+00
0.00.376.318 I print_info: f_attn_scale     = 0.0e+00
0.00.376.319 I print_info: n_ff             = 10240
0.00.376.320 I print_info: n_expert         = 0
0.00.376.321 I print_info: n_expert_used    = 0
0.00.376.322 I print_info: causal attn      = 1
0.00.376.322 I print_info: pooling type     = 0
0.00.376.322 I print_info: rope type        = 2
0.00.376.323 I print_info: rope scaling     = linear
0.00.376.324 I print_info: freq_base_train  = 10000.0
0.00.376.326 I print_info: freq_scale_train = 1
0.00.376.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.327 I print_info: rope_finetuned   = unknown
0.00.376.328 I print_info: model type       = 2.8B
0.00.376.330 I print_info: model params     = 2.78 B
0.00.376.330 I print_info: general.name     = 2.8B
0.00.376.333 I print_info: vocab type       = BPE
0.00.376.335 I print_info: n_vocab          = 50304
0.00.376.336 I print_info: n_merges         = 50009
0.00.376.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.339 I print_info: LF token         = 187 'Ċ'
0.00.376.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.341 I print_info: max token length = 1024
0.00.376.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.394 I load_tensors: offloading output layer to GPU
0.00.477.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.405 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.407 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.287 I llama_context: constructing llama_context
0.00.746.295 I llama_context: n_seq_max     = 1
0.00.746.295 I llama_context: n_ctx         = 2048
0.00.746.296 I llama_context: n_ctx_per_seq = 2048
0.00.746.296 I llama_context: n_batch       = 512
0.00.746.297 I llama_context: n_ubatch      = 512
0.00.746.297 I llama_context: causal_attn   = 1
0.00.746.298 I llama_context: flash_attn    = 0
0.00.746.304 I llama_context: freq_base     = 10000.0
0.00.746.305 I llama_context: freq_scale    = 1
0.00.747.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.008 I llama_context: graph nodes  = 1447
0.00.767.008 I llama_context: graph splits = 2
0.00.767.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.354 I 
0.00.797.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.462 I perplexity: tokenizing the input ..
0.01.604.253 I perplexity: tokenization took 806.777 ms
0.01.604.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.096 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.945.860 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.949.160 I llama_perf_context_print:        load time =     522.48 ms
0.03.949.163 I llama_perf_context_print: prompt eval time =    1989.74 ms /  8192 tokens (    0.24 ms per token,  4117.11 tokens per second)
0.03.949.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.166 I llama_perf_context_print:       total time =    3151.81 ms /  8193 tokens

real	0m4.257s
user	0m4.289s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.257.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.263 I llama_model_loader: - type  f32:  258 tensors
0.00.289.264 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.267 I print_info: file format = GGUF V3 (latest)
0.00.289.269 I print_info: file type   = Q4_1
0.00.289.272 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.596 I load: special tokens cache size = 25
0.00.363.302 I load: token to piece cache size = 0.2984 MB
0.00.363.335 I print_info: arch             = gptneox
0.00.363.336 I print_info: vocab_only       = 0
0.00.363.337 I print_info: n_ctx_train      = 2048
0.00.363.339 I print_info: n_embd           = 2560
0.00.363.354 I print_info: n_layer          = 32
0.00.363.435 I print_info: n_head           = 32
0.00.363.441 I print_info: n_head_kv        = 32
0.00.363.442 I print_info: n_rot            = 20
0.00.363.442 I print_info: n_swa            = 0
0.00.363.444 I print_info: is_swa_any       = 0
0.00.363.444 I print_info: n_embd_head_k    = 80
0.00.363.445 I print_info: n_embd_head_v    = 80
0.00.363.448 I print_info: n_gqa            = 1
0.00.363.450 I print_info: n_embd_k_gqa     = 2560
0.00.363.452 I print_info: n_embd_v_gqa     = 2560
0.00.363.455 I print_info: f_norm_eps       = 1.0e-05
0.00.363.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.457 I print_info: f_logit_scale    = 0.0e+00
0.00.363.458 I print_info: f_attn_scale     = 0.0e+00
0.00.363.459 I print_info: n_ff             = 10240
0.00.363.460 I print_info: n_expert         = 0
0.00.363.460 I print_info: n_expert_used    = 0
0.00.363.461 I print_info: causal attn      = 1
0.00.363.461 I print_info: pooling type     = 0
0.00.363.462 I print_info: rope type        = 2
0.00.363.462 I print_info: rope scaling     = linear
0.00.363.464 I print_info: freq_base_train  = 10000.0
0.00.363.464 I print_info: freq_scale_train = 1
0.00.363.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.465 I print_info: rope_finetuned   = unknown
0.00.363.466 I print_info: model type       = 2.8B
0.00.363.467 I print_info: model params     = 2.78 B
0.00.363.468 I print_info: general.name     = 2.8B
0.00.363.472 I print_info: vocab type       = BPE
0.00.363.473 I print_info: n_vocab          = 50304
0.00.363.474 I print_info: n_merges         = 50009
0.00.363.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.476 I print_info: LF token         = 187 'Ċ'
0.00.363.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.479 I print_info: max token length = 1024
0.00.363.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.379 I load_tensors: offloading output layer to GPU
0.00.479.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.390 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.391 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.761 I llama_context: constructing llama_context
0.00.803.768 I llama_context: n_seq_max     = 1
0.00.803.769 I llama_context: n_ctx         = 2048
0.00.803.769 I llama_context: n_ctx_per_seq = 2048
0.00.803.770 I llama_context: n_batch       = 2048
0.00.803.770 I llama_context: n_ubatch      = 512
0.00.803.771 I llama_context: causal_attn   = 1
0.00.803.772 I llama_context: flash_attn    = 0
0.00.803.778 I llama_context: freq_base     = 10000.0
0.00.803.779 I llama_context: freq_scale    = 1
0.00.805.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.571 I llama_context: graph nodes  = 1447
0.00.823.571 I llama_context: graph splits = 2
0.00.823.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.438 I main: llama threadpool init, n_threads = 1
0.00.856.453 I 
0.00.856.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.538 I 
0.00.856.659 I sampler seed: 1234
0.00.856.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.679 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.612.310 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22674.37 tokens per second)
0.02.612.314 I llama_perf_context_print:        load time =     597.23 ms
0.02.612.319 I llama_perf_context_print: prompt eval time =      59.83 ms /     7 tokens (    8.55 ms per token,   116.99 tokens per second)
0.02.612.320 I llama_perf_context_print:        eval time =    1658.14 ms /   255 runs   (    6.50 ms per token,   153.79 tokens per second)
0.02.612.322 I llama_perf_context_print:       total time =    1757.61 ms /   262 tokens

real	0m2.908s
user	0m2.190s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.357 I llama_model_loader: - type  f32:  258 tensors
0.00.297.358 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.361 I print_info: file format = GGUF V3 (latest)
0.00.297.362 I print_info: file type   = Q4_1
0.00.297.364 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.981 I load: special tokens cache size = 25
0.00.374.086 I load: token to piece cache size = 0.2984 MB
0.00.374.109 I print_info: arch             = gptneox
0.00.374.111 I print_info: vocab_only       = 0
0.00.374.112 I print_info: n_ctx_train      = 2048
0.00.374.112 I print_info: n_embd           = 2560
0.00.374.113 I print_info: n_layer          = 32
0.00.374.135 I print_info: n_head           = 32
0.00.374.141 I print_info: n_head_kv        = 32
0.00.374.142 I print_info: n_rot            = 20
0.00.374.142 I print_info: n_swa            = 0
0.00.374.144 I print_info: is_swa_any       = 0
0.00.374.145 I print_info: n_embd_head_k    = 80
0.00.374.146 I print_info: n_embd_head_v    = 80
0.00.374.149 I print_info: n_gqa            = 1
0.00.374.152 I print_info: n_embd_k_gqa     = 2560
0.00.374.154 I print_info: n_embd_v_gqa     = 2560
0.00.374.156 I print_info: f_norm_eps       = 1.0e-05
0.00.374.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.159 I print_info: f_logit_scale    = 0.0e+00
0.00.374.159 I print_info: f_attn_scale     = 0.0e+00
0.00.374.161 I print_info: n_ff             = 10240
0.00.374.162 I print_info: n_expert         = 0
0.00.374.162 I print_info: n_expert_used    = 0
0.00.374.163 I print_info: causal attn      = 1
0.00.374.163 I print_info: pooling type     = 0
0.00.374.163 I print_info: rope type        = 2
0.00.374.165 I print_info: rope scaling     = linear
0.00.374.166 I print_info: freq_base_train  = 10000.0
0.00.374.167 I print_info: freq_scale_train = 1
0.00.374.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.169 I print_info: rope_finetuned   = unknown
0.00.374.169 I print_info: model type       = 2.8B
0.00.374.170 I print_info: model params     = 2.78 B
0.00.374.171 I print_info: general.name     = 2.8B
0.00.374.173 I print_info: vocab type       = BPE
0.00.374.174 I print_info: n_vocab          = 50304
0.00.374.175 I print_info: n_merges         = 50009
0.00.374.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.180 I print_info: LF token         = 187 'Ċ'
0.00.374.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.183 I print_info: max token length = 1024
0.00.374.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.808 I load_tensors: offloading output layer to GPU
0.00.492.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.820 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.821 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.139 I llama_context: constructing llama_context
0.00.784.147 I llama_context: n_seq_max     = 1
0.00.784.148 I llama_context: n_ctx         = 2048
0.00.784.148 I llama_context: n_ctx_per_seq = 2048
0.00.784.148 I llama_context: n_batch       = 512
0.00.784.149 I llama_context: n_ubatch      = 512
0.00.784.150 I llama_context: causal_attn   = 1
0.00.784.150 I llama_context: flash_attn    = 0
0.00.784.157 I llama_context: freq_base     = 10000.0
0.00.784.158 I llama_context: freq_scale    = 1
0.00.785.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.841 I llama_context: graph nodes  = 1447
0.00.803.842 I llama_context: graph splits = 2
0.00.803.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.763 I 
0.00.834.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.881 I perplexity: tokenizing the input ..
0.01.615.935 I perplexity: tokenization took 781.04 ms
0.01.616.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.254 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.964.166 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.967.762 I llama_perf_context_print:        load time =     569.57 ms
0.03.967.764 I llama_perf_context_print: prompt eval time =    1989.60 ms /  8192 tokens (    0.24 ms per token,  4117.40 tokens per second)
0.03.967.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.767 I llama_perf_context_print:       total time =    3133.01 ms /  8193 tokens

real	0m4.285s
user	0m4.304s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.099 I llama_model_loader: - type  f32:  258 tensors
0.00.297.100 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.103 I print_info: file format = GGUF V3 (latest)
0.00.297.103 I print_info: file type   = Q5_0
0.00.297.106 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.762 I load: special tokens cache size = 25
0.00.369.660 I load: token to piece cache size = 0.2984 MB
0.00.369.678 I print_info: arch             = gptneox
0.00.369.680 I print_info: vocab_only       = 0
0.00.369.681 I print_info: n_ctx_train      = 2048
0.00.369.682 I print_info: n_embd           = 2560
0.00.369.682 I print_info: n_layer          = 32
0.00.369.701 I print_info: n_head           = 32
0.00.369.703 I print_info: n_head_kv        = 32
0.00.369.704 I print_info: n_rot            = 20
0.00.369.704 I print_info: n_swa            = 0
0.00.369.706 I print_info: is_swa_any       = 0
0.00.369.706 I print_info: n_embd_head_k    = 80
0.00.369.707 I print_info: n_embd_head_v    = 80
0.00.369.709 I print_info: n_gqa            = 1
0.00.369.711 I print_info: n_embd_k_gqa     = 2560
0.00.369.713 I print_info: n_embd_v_gqa     = 2560
0.00.369.715 I print_info: f_norm_eps       = 1.0e-05
0.00.369.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.718 I print_info: f_logit_scale    = 0.0e+00
0.00.369.719 I print_info: f_attn_scale     = 0.0e+00
0.00.369.720 I print_info: n_ff             = 10240
0.00.369.720 I print_info: n_expert         = 0
0.00.369.722 I print_info: n_expert_used    = 0
0.00.369.722 I print_info: causal attn      = 1
0.00.369.722 I print_info: pooling type     = 0
0.00.369.723 I print_info: rope type        = 2
0.00.369.723 I print_info: rope scaling     = linear
0.00.369.725 I print_info: freq_base_train  = 10000.0
0.00.369.726 I print_info: freq_scale_train = 1
0.00.369.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.727 I print_info: rope_finetuned   = unknown
0.00.369.728 I print_info: model type       = 2.8B
0.00.369.729 I print_info: model params     = 2.78 B
0.00.369.729 I print_info: general.name     = 2.8B
0.00.369.732 I print_info: vocab type       = BPE
0.00.369.733 I print_info: n_vocab          = 50304
0.00.369.733 I print_info: n_merges         = 50009
0.00.369.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.736 I print_info: LF token         = 187 'Ċ'
0.00.369.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.737 I print_info: max token length = 1024
0.00.369.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.948 I load_tensors: offloading output layer to GPU
0.00.493.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.958 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.960 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.294 I llama_context: constructing llama_context
0.00.842.302 I llama_context: n_seq_max     = 1
0.00.842.303 I llama_context: n_ctx         = 2048
0.00.842.303 I llama_context: n_ctx_per_seq = 2048
0.00.842.303 I llama_context: n_batch       = 2048
0.00.842.304 I llama_context: n_ubatch      = 512
0.00.842.305 I llama_context: causal_attn   = 1
0.00.842.305 I llama_context: flash_attn    = 0
0.00.842.312 I llama_context: freq_base     = 10000.0
0.00.842.313 I llama_context: freq_scale    = 1
0.00.843.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.082 I llama_context: graph nodes  = 1447
0.00.862.082 I llama_context: graph splits = 2
0.00.862.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.067 I main: llama threadpool init, n_threads = 1
0.00.896.084 I 
0.00.896.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.169 I 
0.00.896.283 I sampler seed: 1234
0.00.896.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.321 I 
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

0.02.781.442 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.781.446 I llama_perf_context_print:        load time =     629.18 ms
0.02.781.448 I llama_perf_context_print: prompt eval time =      60.75 ms /     7 tokens (    8.68 ms per token,   115.22 tokens per second)
0.02.781.450 I llama_perf_context_print:        eval time =    1787.03 ms /   255 runs   (    7.01 ms per token,   142.70 tokens per second)
0.02.781.451 I llama_perf_context_print:       total time =    1887.13 ms /   262 tokens

real	0m3.072s
user	0m2.309s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.711 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.756 I llama_model_loader: - type  f32:  258 tensors
0.00.305.757 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.760 I print_info: file format = GGUF V3 (latest)
0.00.305.761 I print_info: file type   = Q5_0
0.00.305.763 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.854 I load: special tokens cache size = 25
0.00.376.882 I load: token to piece cache size = 0.2984 MB
0.00.376.903 I print_info: arch             = gptneox
0.00.376.907 I print_info: vocab_only       = 0
0.00.376.908 I print_info: n_ctx_train      = 2048
0.00.376.908 I print_info: n_embd           = 2560
0.00.376.909 I print_info: n_layer          = 32
0.00.376.928 I print_info: n_head           = 32
0.00.376.933 I print_info: n_head_kv        = 32
0.00.376.934 I print_info: n_rot            = 20
0.00.376.934 I print_info: n_swa            = 0
0.00.376.936 I print_info: is_swa_any       = 0
0.00.376.936 I print_info: n_embd_head_k    = 80
0.00.376.937 I print_info: n_embd_head_v    = 80
0.00.376.939 I print_info: n_gqa            = 1
0.00.376.941 I print_info: n_embd_k_gqa     = 2560
0.00.376.943 I print_info: n_embd_v_gqa     = 2560
0.00.376.944 I print_info: f_norm_eps       = 1.0e-05
0.00.376.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.948 I print_info: f_logit_scale    = 0.0e+00
0.00.376.948 I print_info: f_attn_scale     = 0.0e+00
0.00.376.949 I print_info: n_ff             = 10240
0.00.376.950 I print_info: n_expert         = 0
0.00.376.950 I print_info: n_expert_used    = 0
0.00.376.951 I print_info: causal attn      = 1
0.00.376.954 I print_info: pooling type     = 0
0.00.376.954 I print_info: rope type        = 2
0.00.376.955 I print_info: rope scaling     = linear
0.00.376.956 I print_info: freq_base_train  = 10000.0
0.00.376.957 I print_info: freq_scale_train = 1
0.00.376.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.958 I print_info: rope_finetuned   = unknown
0.00.376.959 I print_info: model type       = 2.8B
0.00.376.960 I print_info: model params     = 2.78 B
0.00.376.961 I print_info: general.name     = 2.8B
0.00.376.963 I print_info: vocab type       = BPE
0.00.376.965 I print_info: n_vocab          = 50304
0.00.376.965 I print_info: n_merges         = 50009
0.00.376.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.968 I print_info: LF token         = 187 'Ċ'
0.00.376.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.970 I print_info: max token length = 1024
0.00.376.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.807 I load_tensors: offloading output layer to GPU
0.00.500.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.819 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.820 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.607 I llama_context: constructing llama_context
0.00.809.615 I llama_context: n_seq_max     = 1
0.00.809.616 I llama_context: n_ctx         = 2048
0.00.809.616 I llama_context: n_ctx_per_seq = 2048
0.00.809.617 I llama_context: n_batch       = 512
0.00.809.617 I llama_context: n_ubatch      = 512
0.00.809.618 I llama_context: causal_attn   = 1
0.00.809.619 I llama_context: flash_attn    = 0
0.00.809.625 I llama_context: freq_base     = 10000.0
0.00.809.626 I llama_context: freq_scale    = 1
0.00.811.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.564 I llama_context: graph nodes  = 1447
0.00.829.565 I llama_context: graph splits = 2
0.00.829.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.900 I 
0.00.859.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.997 I perplexity: tokenizing the input ..
0.01.607.543 I perplexity: tokenization took 747.533 ms
0.01.607.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.664 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.271 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.624 I llama_perf_context_print:        load time =     585.91 ms
0.03.793.627 I llama_perf_context_print: prompt eval time =    1831.28 ms /  8192 tokens (    0.22 ms per token,  4473.39 tokens per second)
0.03.793.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.629 I llama_perf_context_print:       total time =    2933.73 ms /  8193 tokens

real	0m4.104s
user	0m4.135s
sys	0m0.947s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.262.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.473 I llama_model_loader: - type  f32:  258 tensors
0.00.294.473 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.477 I print_info: file format = GGUF V3 (latest)
0.00.294.478 I print_info: file type   = Q5_1
0.00.294.480 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.094 I load: special tokens cache size = 25
0.00.365.118 I load: token to piece cache size = 0.2984 MB
0.00.365.143 I print_info: arch             = gptneox
0.00.365.144 I print_info: vocab_only       = 0
0.00.365.145 I print_info: n_ctx_train      = 2048
0.00.365.145 I print_info: n_embd           = 2560
0.00.365.145 I print_info: n_layer          = 32
0.00.365.169 I print_info: n_head           = 32
0.00.365.175 I print_info: n_head_kv        = 32
0.00.365.176 I print_info: n_rot            = 20
0.00.365.176 I print_info: n_swa            = 0
0.00.365.178 I print_info: is_swa_any       = 0
0.00.365.179 I print_info: n_embd_head_k    = 80
0.00.365.179 I print_info: n_embd_head_v    = 80
0.00.365.182 I print_info: n_gqa            = 1
0.00.365.184 I print_info: n_embd_k_gqa     = 2560
0.00.365.185 I print_info: n_embd_v_gqa     = 2560
0.00.365.187 I print_info: f_norm_eps       = 1.0e-05
0.00.365.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.191 I print_info: f_logit_scale    = 0.0e+00
0.00.365.191 I print_info: f_attn_scale     = 0.0e+00
0.00.365.192 I print_info: n_ff             = 10240
0.00.365.193 I print_info: n_expert         = 0
0.00.365.194 I print_info: n_expert_used    = 0
0.00.365.195 I print_info: causal attn      = 1
0.00.365.195 I print_info: pooling type     = 0
0.00.365.196 I print_info: rope type        = 2
0.00.365.197 I print_info: rope scaling     = linear
0.00.365.199 I print_info: freq_base_train  = 10000.0
0.00.365.199 I print_info: freq_scale_train = 1
0.00.365.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.201 I print_info: rope_finetuned   = unknown
0.00.365.202 I print_info: model type       = 2.8B
0.00.365.203 I print_info: model params     = 2.78 B
0.00.365.203 I print_info: general.name     = 2.8B
0.00.365.206 I print_info: vocab type       = BPE
0.00.365.207 I print_info: n_vocab          = 50304
0.00.365.208 I print_info: n_merges         = 50009
0.00.365.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.212 I print_info: LF token         = 187 'Ċ'
0.00.365.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.213 I print_info: max token length = 1024
0.00.365.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.727 I load_tensors: offloading output layer to GPU
0.00.499.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.738 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.740 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.691 I llama_context: constructing llama_context
0.00.870.698 I llama_context: n_seq_max     = 1
0.00.870.699 I llama_context: n_ctx         = 2048
0.00.870.699 I llama_context: n_ctx_per_seq = 2048
0.00.870.700 I llama_context: n_batch       = 2048
0.00.870.700 I llama_context: n_ubatch      = 512
0.00.870.701 I llama_context: causal_attn   = 1
0.00.870.701 I llama_context: flash_attn    = 0
0.00.870.708 I llama_context: freq_base     = 10000.0
0.00.870.709 I llama_context: freq_scale    = 1
0.00.872.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.410 I llama_context: graph nodes  = 1447
0.00.890.410 I llama_context: graph splits = 2
0.00.890.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.614 I main: llama threadpool init, n_threads = 1
0.00.922.630 I 
0.00.922.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.716 I 
0.00.922.837 I sampler seed: 1234
0.00.922.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.857 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.806.155 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.02.806.160 I llama_perf_context_print:        load time =     658.04 ms
0.02.806.162 I llama_perf_context_print: prompt eval time =      59.09 ms /     7 tokens (    8.44 ms per token,   118.47 tokens per second)
0.02.806.164 I llama_perf_context_print:        eval time =    1786.55 ms /   255 runs   (    7.01 ms per token,   142.73 tokens per second)
0.02.806.165 I llama_perf_context_print:       total time =    1885.19 ms /   262 tokens

real	0m3.101s
user	0m2.326s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.618 I llama_model_loader: - type  f32:  258 tensors
0.00.302.619 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.622 I print_info: file format = GGUF V3 (latest)
0.00.302.623 I print_info: file type   = Q5_1
0.00.302.625 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.695 I load: special tokens cache size = 25
0.00.372.865 I load: token to piece cache size = 0.2984 MB
0.00.372.882 I print_info: arch             = gptneox
0.00.372.884 I print_info: vocab_only       = 0
0.00.372.885 I print_info: n_ctx_train      = 2048
0.00.372.886 I print_info: n_embd           = 2560
0.00.372.886 I print_info: n_layer          = 32
0.00.372.904 I print_info: n_head           = 32
0.00.372.906 I print_info: n_head_kv        = 32
0.00.372.906 I print_info: n_rot            = 20
0.00.372.907 I print_info: n_swa            = 0
0.00.372.908 I print_info: is_swa_any       = 0
0.00.372.909 I print_info: n_embd_head_k    = 80
0.00.372.909 I print_info: n_embd_head_v    = 80
0.00.372.911 I print_info: n_gqa            = 1
0.00.372.913 I print_info: n_embd_k_gqa     = 2560
0.00.372.915 I print_info: n_embd_v_gqa     = 2560
0.00.372.917 I print_info: f_norm_eps       = 1.0e-05
0.00.372.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.919 I print_info: f_logit_scale    = 0.0e+00
0.00.372.920 I print_info: f_attn_scale     = 0.0e+00
0.00.372.921 I print_info: n_ff             = 10240
0.00.372.922 I print_info: n_expert         = 0
0.00.372.922 I print_info: n_expert_used    = 0
0.00.372.922 I print_info: causal attn      = 1
0.00.372.923 I print_info: pooling type     = 0
0.00.372.924 I print_info: rope type        = 2
0.00.372.925 I print_info: rope scaling     = linear
0.00.372.926 I print_info: freq_base_train  = 10000.0
0.00.372.927 I print_info: freq_scale_train = 1
0.00.372.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.928 I print_info: rope_finetuned   = unknown
0.00.372.930 I print_info: model type       = 2.8B
0.00.372.931 I print_info: model params     = 2.78 B
0.00.372.931 I print_info: general.name     = 2.8B
0.00.372.934 I print_info: vocab type       = BPE
0.00.372.935 I print_info: n_vocab          = 50304
0.00.372.935 I print_info: n_merges         = 50009
0.00.372.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.944 I print_info: LF token         = 187 'Ċ'
0.00.372.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.946 I print_info: max token length = 1024
0.00.372.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.189 I load_tensors: offloading output layer to GPU
0.00.508.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.201 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.202 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.627 I llama_context: constructing llama_context
0.00.847.634 I llama_context: n_seq_max     = 1
0.00.847.635 I llama_context: n_ctx         = 2048
0.00.847.635 I llama_context: n_ctx_per_seq = 2048
0.00.847.636 I llama_context: n_batch       = 512
0.00.847.636 I llama_context: n_ubatch      = 512
0.00.847.637 I llama_context: causal_attn   = 1
0.00.847.637 I llama_context: flash_attn    = 0
0.00.847.643 I llama_context: freq_base     = 10000.0
0.00.847.644 I llama_context: freq_scale    = 1
0.00.848.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.178 I llama_context: graph nodes  = 1447
0.00.867.179 I llama_context: graph splits = 2
0.00.867.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.074 I 
0.00.897.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.176 I perplexity: tokenizing the input ..
0.01.645.484 I perplexity: tokenization took 748.294 ms
0.01.645.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.101 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.986 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.829.452 I llama_perf_context_print:        load time =     627.26 ms
0.03.829.455 I llama_perf_context_print: prompt eval time =    1832.05 ms /  8192 tokens (    0.22 ms per token,  4471.50 tokens per second)
0.03.829.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.458 I llama_perf_context_print:       total time =    2932.38 ms /  8193 tokens

real	0m4.145s
user	0m4.123s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.256.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.105 I llama_model_loader: - type  f32:  258 tensors
0.00.288.106 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.107 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.110 I print_info: file format = GGUF V3 (latest)
0.00.288.110 I print_info: file type   = Q2_K - Medium
0.00.288.113 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.069 I load: special tokens cache size = 25
0.00.360.281 I load: token to piece cache size = 0.2984 MB
0.00.360.305 I print_info: arch             = gptneox
0.00.360.307 I print_info: vocab_only       = 0
0.00.360.308 I print_info: n_ctx_train      = 2048
0.00.360.308 I print_info: n_embd           = 2560
0.00.360.309 I print_info: n_layer          = 32
0.00.360.333 I print_info: n_head           = 32
0.00.360.335 I print_info: n_head_kv        = 32
0.00.360.336 I print_info: n_rot            = 20
0.00.360.336 I print_info: n_swa            = 0
0.00.360.338 I print_info: is_swa_any       = 0
0.00.360.338 I print_info: n_embd_head_k    = 80
0.00.360.339 I print_info: n_embd_head_v    = 80
0.00.360.341 I print_info: n_gqa            = 1
0.00.360.344 I print_info: n_embd_k_gqa     = 2560
0.00.360.347 I print_info: n_embd_v_gqa     = 2560
0.00.360.349 I print_info: f_norm_eps       = 1.0e-05
0.00.360.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.352 I print_info: f_logit_scale    = 0.0e+00
0.00.360.352 I print_info: f_attn_scale     = 0.0e+00
0.00.360.354 I print_info: n_ff             = 10240
0.00.360.354 I print_info: n_expert         = 0
0.00.360.355 I print_info: n_expert_used    = 0
0.00.360.355 I print_info: causal attn      = 1
0.00.360.355 I print_info: pooling type     = 0
0.00.360.356 I print_info: rope type        = 2
0.00.360.356 I print_info: rope scaling     = linear
0.00.360.358 I print_info: freq_base_train  = 10000.0
0.00.360.359 I print_info: freq_scale_train = 1
0.00.360.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.360 I print_info: rope_finetuned   = unknown
0.00.360.361 I print_info: model type       = 2.8B
0.00.360.362 I print_info: model params     = 2.78 B
0.00.360.362 I print_info: general.name     = 2.8B
0.00.360.365 I print_info: vocab type       = BPE
0.00.360.366 I print_info: n_vocab          = 50304
0.00.360.371 I print_info: n_merges         = 50009
0.00.360.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.378 I print_info: LF token         = 187 'Ċ'
0.00.360.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.379 I print_info: max token length = 1024
0.00.360.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.762 I load_tensors: offloading output layer to GPU
0.00.431.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.772 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.774 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.363 I llama_context: constructing llama_context
0.00.637.370 I llama_context: n_seq_max     = 1
0.00.637.371 I llama_context: n_ctx         = 2048
0.00.637.372 I llama_context: n_ctx_per_seq = 2048
0.00.637.372 I llama_context: n_batch       = 2048
0.00.637.373 I llama_context: n_ubatch      = 512
0.00.637.373 I llama_context: causal_attn   = 1
0.00.637.374 I llama_context: flash_attn    = 0
0.00.637.381 I llama_context: freq_base     = 10000.0
0.00.637.382 I llama_context: freq_scale    = 1
0.00.638.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.021 I llama_context: graph nodes  = 1447
0.00.658.021 I llama_context: graph splits = 2
0.00.658.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.913 I main: llama threadpool init, n_threads = 1
0.00.692.930 I 
0.00.693.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.029 I 
0.00.693.159 I sampler seed: 1234
0.00.693.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.179 I 
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



0.02.695.419 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25107.40 tokens per second)
0.02.695.423 I llama_perf_context_print:        load time =     434.73 ms
0.02.695.425 I llama_perf_context_print: prompt eval time =      65.12 ms /     7 tokens (    9.30 ms per token,   107.50 tokens per second)
0.02.695.427 I llama_perf_context_print:        eval time =    1893.58 ms /   255 runs   (    7.43 ms per token,   134.67 tokens per second)
0.02.695.428 I llama_perf_context_print:       total time =    2004.11 ms /   262 tokens

real	0m2.990s
user	0m2.358s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.443 I llama_model_loader: - type  f32:  258 tensors
0.00.313.444 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.445 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.448 I print_info: file format = GGUF V3 (latest)
0.00.313.449 I print_info: file type   = Q2_K - Medium
0.00.313.451 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.295 I load: special tokens cache size = 25
0.00.384.448 I load: token to piece cache size = 0.2984 MB
0.00.384.468 I print_info: arch             = gptneox
0.00.384.470 I print_info: vocab_only       = 0
0.00.384.472 I print_info: n_ctx_train      = 2048
0.00.384.472 I print_info: n_embd           = 2560
0.00.384.472 I print_info: n_layer          = 32
0.00.384.492 I print_info: n_head           = 32
0.00.384.494 I print_info: n_head_kv        = 32
0.00.384.494 I print_info: n_rot            = 20
0.00.384.495 I print_info: n_swa            = 0
0.00.384.496 I print_info: is_swa_any       = 0
0.00.384.496 I print_info: n_embd_head_k    = 80
0.00.384.497 I print_info: n_embd_head_v    = 80
0.00.384.499 I print_info: n_gqa            = 1
0.00.384.501 I print_info: n_embd_k_gqa     = 2560
0.00.384.502 I print_info: n_embd_v_gqa     = 2560
0.00.384.504 I print_info: f_norm_eps       = 1.0e-05
0.00.384.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.507 I print_info: f_logit_scale    = 0.0e+00
0.00.384.508 I print_info: f_attn_scale     = 0.0e+00
0.00.384.509 I print_info: n_ff             = 10240
0.00.384.510 I print_info: n_expert         = 0
0.00.384.511 I print_info: n_expert_used    = 0
0.00.384.511 I print_info: causal attn      = 1
0.00.384.512 I print_info: pooling type     = 0
0.00.384.512 I print_info: rope type        = 2
0.00.384.513 I print_info: rope scaling     = linear
0.00.384.514 I print_info: freq_base_train  = 10000.0
0.00.384.515 I print_info: freq_scale_train = 1
0.00.384.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.516 I print_info: rope_finetuned   = unknown
0.00.384.517 I print_info: model type       = 2.8B
0.00.384.519 I print_info: model params     = 2.78 B
0.00.384.519 I print_info: general.name     = 2.8B
0.00.384.521 I print_info: vocab type       = BPE
0.00.384.523 I print_info: n_vocab          = 50304
0.00.384.523 I print_info: n_merges         = 50009
0.00.384.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.526 I print_info: LF token         = 187 'Ċ'
0.00.384.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.527 I print_info: max token length = 1024
0.00.384.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.687 I load_tensors: offloading output layer to GPU
0.00.454.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.697 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.699 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.085 I llama_context: constructing llama_context
0.00.649.092 I llama_context: n_seq_max     = 1
0.00.649.092 I llama_context: n_ctx         = 2048
0.00.649.093 I llama_context: n_ctx_per_seq = 2048
0.00.649.093 I llama_context: n_batch       = 512
0.00.649.094 I llama_context: n_ubatch      = 512
0.00.649.094 I llama_context: causal_attn   = 1
0.00.649.095 I llama_context: flash_attn    = 0
0.00.649.101 I llama_context: freq_base     = 10000.0
0.00.649.102 I llama_context: freq_scale    = 1
0.00.650.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.749 I llama_context: graph nodes  = 1447
0.00.668.750 I llama_context: graph splits = 2
0.00.668.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.492 I 
0.00.700.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.605 I perplexity: tokenizing the input ..
0.01.456.077 I perplexity: tokenization took 755.459 ms
0.01.456.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.102 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.737.047 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.740.463 I llama_perf_context_print:        load time =     418.61 ms
0.03.740.466 I llama_perf_context_print: prompt eval time =    1931.86 ms /  8192 tokens (    0.24 ms per token,  4240.46 tokens per second)
0.03.740.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.469 I llama_perf_context_print:       total time =    3039.98 ms /  8193 tokens

real	0m4.057s
user	0m4.100s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.261.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.453 I llama_model_loader: - type  f32:  258 tensors
0.00.293.453 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.454 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.455 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.458 I print_info: file format = GGUF V3 (latest)
0.00.293.458 I print_info: file type   = Q3_K - Medium
0.00.293.462 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.387 I load: special tokens cache size = 25
0.00.364.428 I load: token to piece cache size = 0.2984 MB
0.00.364.450 I print_info: arch             = gptneox
0.00.364.452 I print_info: vocab_only       = 0
0.00.364.453 I print_info: n_ctx_train      = 2048
0.00.364.454 I print_info: n_embd           = 2560
0.00.364.454 I print_info: n_layer          = 32
0.00.364.475 I print_info: n_head           = 32
0.00.364.478 I print_info: n_head_kv        = 32
0.00.364.479 I print_info: n_rot            = 20
0.00.364.480 I print_info: n_swa            = 0
0.00.364.481 I print_info: is_swa_any       = 0
0.00.364.482 I print_info: n_embd_head_k    = 80
0.00.364.483 I print_info: n_embd_head_v    = 80
0.00.364.485 I print_info: n_gqa            = 1
0.00.364.487 I print_info: n_embd_k_gqa     = 2560
0.00.364.489 I print_info: n_embd_v_gqa     = 2560
0.00.364.491 I print_info: f_norm_eps       = 1.0e-05
0.00.364.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.495 I print_info: f_logit_scale    = 0.0e+00
0.00.364.495 I print_info: f_attn_scale     = 0.0e+00
0.00.364.497 I print_info: n_ff             = 10240
0.00.364.497 I print_info: n_expert         = 0
0.00.364.498 I print_info: n_expert_used    = 0
0.00.364.503 I print_info: causal attn      = 1
0.00.364.503 I print_info: pooling type     = 0
0.00.364.504 I print_info: rope type        = 2
0.00.364.504 I print_info: rope scaling     = linear
0.00.364.506 I print_info: freq_base_train  = 10000.0
0.00.364.506 I print_info: freq_scale_train = 1
0.00.364.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.508 I print_info: rope_finetuned   = unknown
0.00.364.509 I print_info: model type       = 2.8B
0.00.364.509 I print_info: model params     = 2.78 B
0.00.364.510 I print_info: general.name     = 2.8B
0.00.364.513 I print_info: vocab type       = BPE
0.00.364.514 I print_info: n_vocab          = 50304
0.00.364.514 I print_info: n_merges         = 50009
0.00.364.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.517 I print_info: LF token         = 187 'Ċ'
0.00.364.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.519 I print_info: max token length = 1024
0.00.364.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.377 I load_tensors: offloading output layer to GPU
0.00.461.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.387 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.389 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.090 I llama_context: constructing llama_context
0.00.732.098 I llama_context: n_seq_max     = 1
0.00.732.098 I llama_context: n_ctx         = 2048
0.00.732.099 I llama_context: n_ctx_per_seq = 2048
0.00.732.099 I llama_context: n_batch       = 2048
0.00.732.100 I llama_context: n_ubatch      = 512
0.00.732.101 I llama_context: causal_attn   = 1
0.00.732.101 I llama_context: flash_attn    = 0
0.00.732.107 I llama_context: freq_base     = 10000.0
0.00.732.108 I llama_context: freq_scale    = 1
0.00.733.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.860 I llama_context: graph nodes  = 1447
0.00.752.860 I llama_context: graph splits = 2
0.00.752.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.016 I main: llama threadpool init, n_threads = 1
0.00.786.031 I 
0.00.786.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.117 I 
0.00.786.230 I sampler seed: 1234
0.00.786.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.264 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.766.397 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.766.401 I llama_perf_context_print:        load time =     522.61 ms
0.02.766.403 I llama_perf_context_print: prompt eval time =      62.33 ms /     7 tokens (    8.90 ms per token,   112.30 tokens per second)
0.02.766.406 I llama_perf_context_print:        eval time =    1880.23 ms /   255 runs   (    7.37 ms per token,   135.62 tokens per second)
0.02.766.408 I llama_perf_context_print:       total time =    1982.10 ms /   262 tokens

real	0m3.065s
user	0m2.364s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.692 I llama_model_loader: - type  f32:  258 tensors
0.00.296.693 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.693 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.694 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.697 I print_info: file format = GGUF V3 (latest)
0.00.296.697 I print_info: file type   = Q3_K - Medium
0.00.296.701 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.193 I load: special tokens cache size = 25
0.00.367.316 I load: token to piece cache size = 0.2984 MB
0.00.367.337 I print_info: arch             = gptneox
0.00.367.338 I print_info: vocab_only       = 0
0.00.367.339 I print_info: n_ctx_train      = 2048
0.00.367.339 I print_info: n_embd           = 2560
0.00.367.340 I print_info: n_layer          = 32
0.00.367.358 I print_info: n_head           = 32
0.00.367.360 I print_info: n_head_kv        = 32
0.00.367.361 I print_info: n_rot            = 20
0.00.367.361 I print_info: n_swa            = 0
0.00.367.362 I print_info: is_swa_any       = 0
0.00.367.363 I print_info: n_embd_head_k    = 80
0.00.367.363 I print_info: n_embd_head_v    = 80
0.00.367.366 I print_info: n_gqa            = 1
0.00.367.368 I print_info: n_embd_k_gqa     = 2560
0.00.367.369 I print_info: n_embd_v_gqa     = 2560
0.00.367.371 I print_info: f_norm_eps       = 1.0e-05
0.00.367.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.375 I print_info: f_logit_scale    = 0.0e+00
0.00.367.375 I print_info: f_attn_scale     = 0.0e+00
0.00.367.377 I print_info: n_ff             = 10240
0.00.367.378 I print_info: n_expert         = 0
0.00.367.378 I print_info: n_expert_used    = 0
0.00.367.379 I print_info: causal attn      = 1
0.00.367.379 I print_info: pooling type     = 0
0.00.367.380 I print_info: rope type        = 2
0.00.367.380 I print_info: rope scaling     = linear
0.00.367.382 I print_info: freq_base_train  = 10000.0
0.00.367.382 I print_info: freq_scale_train = 1
0.00.367.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.383 I print_info: rope_finetuned   = unknown
0.00.367.384 I print_info: model type       = 2.8B
0.00.367.385 I print_info: model params     = 2.78 B
0.00.367.385 I print_info: general.name     = 2.8B
0.00.367.388 I print_info: vocab type       = BPE
0.00.367.389 I print_info: n_vocab          = 50304
0.00.367.390 I print_info: n_merges         = 50009
0.00.367.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.393 I print_info: LF token         = 187 'Ċ'
0.00.367.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.394 I print_info: max token length = 1024
0.00.367.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.957 I load_tensors: offloading output layer to GPU
0.00.462.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.967 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.970 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.153 I llama_context: constructing llama_context
0.00.708.160 I llama_context: n_seq_max     = 1
0.00.708.161 I llama_context: n_ctx         = 2048
0.00.708.161 I llama_context: n_ctx_per_seq = 2048
0.00.708.162 I llama_context: n_batch       = 512
0.00.708.162 I llama_context: n_ubatch      = 512
0.00.708.163 I llama_context: causal_attn   = 1
0.00.708.163 I llama_context: flash_attn    = 0
0.00.708.169 I llama_context: freq_base     = 10000.0
0.00.708.170 I llama_context: freq_scale    = 1
0.00.709.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.991 I llama_context: graph nodes  = 1447
0.00.727.991 I llama_context: graph splits = 2
0.00.728.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.570 I 
0.00.760.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.682 I perplexity: tokenizing the input ..
0.01.513.701 I perplexity: tokenization took 753.005 ms
0.01.514.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.857 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.593 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.840 I llama_perf_context_print:        load time =     496.21 ms
0.03.850.843 I llama_perf_context_print: prompt eval time =    1982.96 ms /  8192 tokens (    0.24 ms per token,  4131.20 tokens per second)
0.03.850.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.846 I llama_perf_context_print:       total time =    3090.28 ms /  8193 tokens

real	0m4.160s
user	0m4.177s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.260.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.168 I llama_model_loader: - type  f32:  258 tensors
0.00.302.169 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.169 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.170 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.172 I print_info: file format = GGUF V3 (latest)
0.00.302.173 I print_info: file type   = Q4_K - Medium
0.00.302.176 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.338 I load: special tokens cache size = 25
0.00.375.472 I load: token to piece cache size = 0.2984 MB
0.00.375.498 I print_info: arch             = gptneox
0.00.375.499 I print_info: vocab_only       = 0
0.00.375.500 I print_info: n_ctx_train      = 2048
0.00.375.500 I print_info: n_embd           = 2560
0.00.375.500 I print_info: n_layer          = 32
0.00.375.527 I print_info: n_head           = 32
0.00.375.533 I print_info: n_head_kv        = 32
0.00.375.534 I print_info: n_rot            = 20
0.00.375.534 I print_info: n_swa            = 0
0.00.375.535 I print_info: is_swa_any       = 0
0.00.375.536 I print_info: n_embd_head_k    = 80
0.00.375.536 I print_info: n_embd_head_v    = 80
0.00.375.539 I print_info: n_gqa            = 1
0.00.375.541 I print_info: n_embd_k_gqa     = 2560
0.00.375.543 I print_info: n_embd_v_gqa     = 2560
0.00.375.545 I print_info: f_norm_eps       = 1.0e-05
0.00.375.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.547 I print_info: f_logit_scale    = 0.0e+00
0.00.375.548 I print_info: f_attn_scale     = 0.0e+00
0.00.375.550 I print_info: n_ff             = 10240
0.00.375.551 I print_info: n_expert         = 0
0.00.375.552 I print_info: n_expert_used    = 0
0.00.375.552 I print_info: causal attn      = 1
0.00.375.553 I print_info: pooling type     = 0
0.00.375.556 I print_info: rope type        = 2
0.00.375.556 I print_info: rope scaling     = linear
0.00.375.558 I print_info: freq_base_train  = 10000.0
0.00.375.559 I print_info: freq_scale_train = 1
0.00.375.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.559 I print_info: rope_finetuned   = unknown
0.00.375.561 I print_info: model type       = 2.8B
0.00.375.562 I print_info: model params     = 2.78 B
0.00.375.562 I print_info: general.name     = 2.8B
0.00.375.565 I print_info: vocab type       = BPE
0.00.375.566 I print_info: n_vocab          = 50304
0.00.375.567 I print_info: n_merges         = 50009
0.00.375.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.570 I print_info: LF token         = 187 'Ċ'
0.00.375.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.572 I print_info: max token length = 1024
0.00.375.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.420 I load_tensors: offloading output layer to GPU
0.00.491.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.430 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.432 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.007 I llama_context: constructing llama_context
0.00.816.015 I llama_context: n_seq_max     = 1
0.00.816.015 I llama_context: n_ctx         = 2048
0.00.816.016 I llama_context: n_ctx_per_seq = 2048
0.00.816.016 I llama_context: n_batch       = 2048
0.00.816.017 I llama_context: n_ubatch      = 512
0.00.816.017 I llama_context: causal_attn   = 1
0.00.816.018 I llama_context: flash_attn    = 0
0.00.816.024 I llama_context: freq_base     = 10000.0
0.00.816.025 I llama_context: freq_scale    = 1
0.00.817.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.886 I llama_context: graph nodes  = 1447
0.00.835.887 I llama_context: graph splits = 2
0.00.835.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.545 I main: llama threadpool init, n_threads = 1
0.00.870.561 I 
0.00.870.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.681 I 
0.00.870.801 I sampler seed: 1234
0.00.870.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.832 I 
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

0.02.728.125 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.728.129 I llama_perf_context_print:        load time =     608.54 ms
0.02.728.133 I llama_perf_context_print: prompt eval time =      61.35 ms /     7 tokens (    8.76 ms per token,   114.09 tokens per second)
0.02.728.135 I llama_perf_context_print:        eval time =    1757.75 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.728.137 I llama_perf_context_print:       total time =    1859.25 ms /   262 tokens

real	0m3.028s
user	0m2.299s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.645 I llama_model_loader: - type  f32:  258 tensors
0.00.309.646 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.646 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.647 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.649 I print_info: file format = GGUF V3 (latest)
0.00.309.650 I print_info: file type   = Q4_K - Medium
0.00.309.652 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.918 I load: special tokens cache size = 25
0.00.382.269 I load: token to piece cache size = 0.2984 MB
0.00.382.288 I print_info: arch             = gptneox
0.00.382.289 I print_info: vocab_only       = 0
0.00.382.290 I print_info: n_ctx_train      = 2048
0.00.382.290 I print_info: n_embd           = 2560
0.00.382.291 I print_info: n_layer          = 32
0.00.382.311 I print_info: n_head           = 32
0.00.382.315 I print_info: n_head_kv        = 32
0.00.382.316 I print_info: n_rot            = 20
0.00.382.316 I print_info: n_swa            = 0
0.00.382.318 I print_info: is_swa_any       = 0
0.00.382.319 I print_info: n_embd_head_k    = 80
0.00.382.319 I print_info: n_embd_head_v    = 80
0.00.382.322 I print_info: n_gqa            = 1
0.00.382.324 I print_info: n_embd_k_gqa     = 2560
0.00.382.326 I print_info: n_embd_v_gqa     = 2560
0.00.382.328 I print_info: f_norm_eps       = 1.0e-05
0.00.382.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.331 I print_info: f_logit_scale    = 0.0e+00
0.00.382.331 I print_info: f_attn_scale     = 0.0e+00
0.00.382.333 I print_info: n_ff             = 10240
0.00.382.334 I print_info: n_expert         = 0
0.00.382.334 I print_info: n_expert_used    = 0
0.00.382.334 I print_info: causal attn      = 1
0.00.382.335 I print_info: pooling type     = 0
0.00.382.336 I print_info: rope type        = 2
0.00.382.336 I print_info: rope scaling     = linear
0.00.382.338 I print_info: freq_base_train  = 10000.0
0.00.382.339 I print_info: freq_scale_train = 1
0.00.382.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.340 I print_info: rope_finetuned   = unknown
0.00.382.341 I print_info: model type       = 2.8B
0.00.382.342 I print_info: model params     = 2.78 B
0.00.382.342 I print_info: general.name     = 2.8B
0.00.382.345 I print_info: vocab type       = BPE
0.00.382.347 I print_info: n_vocab          = 50304
0.00.382.347 I print_info: n_merges         = 50009
0.00.382.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.350 I print_info: LF token         = 187 'Ċ'
0.00.382.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.351 I print_info: max token length = 1024
0.00.382.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.072 I load_tensors: offloading output layer to GPU
0.00.496.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.081 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.083 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.924 I llama_context: constructing llama_context
0.00.799.931 I llama_context: n_seq_max     = 1
0.00.799.932 I llama_context: n_ctx         = 2048
0.00.799.932 I llama_context: n_ctx_per_seq = 2048
0.00.799.933 I llama_context: n_batch       = 512
0.00.799.933 I llama_context: n_ubatch      = 512
0.00.799.934 I llama_context: causal_attn   = 1
0.00.799.934 I llama_context: flash_attn    = 0
0.00.799.940 I llama_context: freq_base     = 10000.0
0.00.799.941 I llama_context: freq_scale    = 1
0.00.801.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.040 I llama_context: graph nodes  = 1447
0.00.821.041 I llama_context: graph splits = 2
0.00.821.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.476 I 
0.00.852.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.624 I perplexity: tokenizing the input ..
0.01.620.457 I perplexity: tokenization took 767.82 ms
0.01.620.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.859 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.922.739 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.926.100 I llama_perf_context_print:        load time =     575.10 ms
0.03.926.104 I llama_perf_context_print: prompt eval time =    1953.20 ms /  8192 tokens (    0.24 ms per token,  4194.15 tokens per second)
0.03.926.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.107 I llama_perf_context_print:       total time =    3073.63 ms /  8193 tokens

real	0m4.245s
user	0m4.263s
sys	0m0.953s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.256.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.297 I llama_model_loader: - type  f32:  258 tensors
0.00.289.298 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.298 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.301 I print_info: file format = GGUF V3 (latest)
0.00.289.302 I print_info: file type   = Q5_K - Medium
0.00.289.305 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.776 I load: special tokens cache size = 25
0.00.359.868 I load: token to piece cache size = 0.2984 MB
0.00.359.892 I print_info: arch             = gptneox
0.00.359.893 I print_info: vocab_only       = 0
0.00.359.894 I print_info: n_ctx_train      = 2048
0.00.359.894 I print_info: n_embd           = 2560
0.00.359.895 I print_info: n_layer          = 32
0.00.359.916 I print_info: n_head           = 32
0.00.359.919 I print_info: n_head_kv        = 32
0.00.359.920 I print_info: n_rot            = 20
0.00.359.920 I print_info: n_swa            = 0
0.00.359.922 I print_info: is_swa_any       = 0
0.00.359.923 I print_info: n_embd_head_k    = 80
0.00.359.924 I print_info: n_embd_head_v    = 80
0.00.359.926 I print_info: n_gqa            = 1
0.00.359.928 I print_info: n_embd_k_gqa     = 2560
0.00.359.930 I print_info: n_embd_v_gqa     = 2560
0.00.359.932 I print_info: f_norm_eps       = 1.0e-05
0.00.359.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.935 I print_info: f_logit_scale    = 0.0e+00
0.00.359.935 I print_info: f_attn_scale     = 0.0e+00
0.00.359.938 I print_info: n_ff             = 10240
0.00.359.938 I print_info: n_expert         = 0
0.00.359.939 I print_info: n_expert_used    = 0
0.00.359.939 I print_info: causal attn      = 1
0.00.359.940 I print_info: pooling type     = 0
0.00.359.940 I print_info: rope type        = 2
0.00.359.940 I print_info: rope scaling     = linear
0.00.359.942 I print_info: freq_base_train  = 10000.0
0.00.359.943 I print_info: freq_scale_train = 1
0.00.359.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.944 I print_info: rope_finetuned   = unknown
0.00.359.945 I print_info: model type       = 2.8B
0.00.359.946 I print_info: model params     = 2.78 B
0.00.359.946 I print_info: general.name     = 2.8B
0.00.359.957 I print_info: vocab type       = BPE
0.00.359.959 I print_info: n_vocab          = 50304
0.00.359.959 I print_info: n_merges         = 50009
0.00.359.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.964 I print_info: LF token         = 187 'Ċ'
0.00.359.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.966 I print_info: max token length = 1024
0.00.359.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.752 I load_tensors: offloading output layer to GPU
0.00.490.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.762 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.764 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.643 I llama_context: constructing llama_context
0.00.858.651 I llama_context: n_seq_max     = 1
0.00.858.652 I llama_context: n_ctx         = 2048
0.00.858.652 I llama_context: n_ctx_per_seq = 2048
0.00.858.653 I llama_context: n_batch       = 2048
0.00.858.653 I llama_context: n_ubatch      = 512
0.00.858.654 I llama_context: causal_attn   = 1
0.00.858.655 I llama_context: flash_attn    = 0
0.00.858.662 I llama_context: freq_base     = 10000.0
0.00.858.663 I llama_context: freq_scale    = 1
0.00.860.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.034 I llama_context: graph nodes  = 1447
0.00.879.035 I llama_context: graph splits = 2
0.00.879.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.809 I main: llama threadpool init, n_threads = 1
0.00.912.824 I 
0.00.912.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.909 I 
0.00.913.030 I sampler seed: 1234
0.00.913.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.048 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.403 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.884.408 I llama_perf_context_print:        load time =     654.36 ms
0.02.884.410 I llama_perf_context_print: prompt eval time =      61.85 ms /     7 tokens (    8.84 ms per token,   113.18 tokens per second)
0.02.884.412 I llama_perf_context_print:        eval time =    1872.33 ms /   255 runs   (    7.34 ms per token,   136.19 tokens per second)
0.02.884.413 I llama_perf_context_print:       total time =    1973.20 ms /   262 tokens

real	0m3.176s
user	0m2.441s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.315 I llama_model_loader: - type  f32:  258 tensors
0.00.292.316 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.316 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.319 I print_info: file format = GGUF V3 (latest)
0.00.292.319 I print_info: file type   = Q5_K - Medium
0.00.292.321 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.175 I load: special tokens cache size = 25
0.00.366.292 I load: token to piece cache size = 0.2984 MB
0.00.366.317 I print_info: arch             = gptneox
0.00.366.318 I print_info: vocab_only       = 0
0.00.366.319 I print_info: n_ctx_train      = 2048
0.00.366.320 I print_info: n_embd           = 2560
0.00.366.320 I print_info: n_layer          = 32
0.00.366.341 I print_info: n_head           = 32
0.00.366.343 I print_info: n_head_kv        = 32
0.00.366.344 I print_info: n_rot            = 20
0.00.366.344 I print_info: n_swa            = 0
0.00.366.345 I print_info: is_swa_any       = 0
0.00.366.346 I print_info: n_embd_head_k    = 80
0.00.366.346 I print_info: n_embd_head_v    = 80
0.00.366.349 I print_info: n_gqa            = 1
0.00.366.351 I print_info: n_embd_k_gqa     = 2560
0.00.366.353 I print_info: n_embd_v_gqa     = 2560
0.00.366.354 I print_info: f_norm_eps       = 1.0e-05
0.00.366.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.358 I print_info: f_logit_scale    = 0.0e+00
0.00.366.358 I print_info: f_attn_scale     = 0.0e+00
0.00.366.360 I print_info: n_ff             = 10240
0.00.366.360 I print_info: n_expert         = 0
0.00.366.361 I print_info: n_expert_used    = 0
0.00.366.361 I print_info: causal attn      = 1
0.00.366.362 I print_info: pooling type     = 0
0.00.366.362 I print_info: rope type        = 2
0.00.366.366 I print_info: rope scaling     = linear
0.00.366.376 I print_info: freq_base_train  = 10000.0
0.00.366.377 I print_info: freq_scale_train = 1
0.00.366.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.378 I print_info: rope_finetuned   = unknown
0.00.366.379 I print_info: model type       = 2.8B
0.00.366.380 I print_info: model params     = 2.78 B
0.00.366.380 I print_info: general.name     = 2.8B
0.00.366.384 I print_info: vocab type       = BPE
0.00.366.385 I print_info: n_vocab          = 50304
0.00.366.385 I print_info: n_merges         = 50009
0.00.366.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.389 I print_info: LF token         = 187 'Ċ'
0.00.366.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.391 I print_info: max token length = 1024
0.00.366.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.224 I load_tensors: offloading output layer to GPU
0.00.498.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.236 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.237 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.985 I llama_context: constructing llama_context
0.00.833.993 I llama_context: n_seq_max     = 1
0.00.833.994 I llama_context: n_ctx         = 2048
0.00.833.995 I llama_context: n_ctx_per_seq = 2048
0.00.833.995 I llama_context: n_batch       = 512
0.00.833.995 I llama_context: n_ubatch      = 512
0.00.833.996 I llama_context: causal_attn   = 1
0.00.833.997 I llama_context: flash_attn    = 0
0.00.834.003 I llama_context: freq_base     = 10000.0
0.00.834.004 I llama_context: freq_scale    = 1
0.00.835.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.606 I llama_context: graph nodes  = 1447
0.00.853.607 I llama_context: graph splits = 2
0.00.853.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.532 I 
0.00.887.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.624 I perplexity: tokenizing the input ..
0.01.636.676 I perplexity: tokenization took 749.039 ms
0.01.637.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.861 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.887.122 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.890.309 I llama_perf_context_print:        load time =     626.93 ms
0.03.890.312 I llama_perf_context_print: prompt eval time =    1898.74 ms /  8192 tokens (    0.23 ms per token,  4314.45 tokens per second)
0.03.890.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.316 I llama_perf_context_print:       total time =    3002.78 ms /  8193 tokens

real	0m4.199s
user	0m4.212s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.278.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.920 I llama_model_loader: - type  f32:  258 tensors
0.00.310.921 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.924 I print_info: file format = GGUF V3 (latest)
0.00.310.925 I print_info: file type   = Q6_K
0.00.310.927 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.471 I load: special tokens cache size = 25
0.00.383.585 I load: token to piece cache size = 0.2984 MB
0.00.383.606 I print_info: arch             = gptneox
0.00.383.606 I print_info: vocab_only       = 0
0.00.383.607 I print_info: n_ctx_train      = 2048
0.00.383.607 I print_info: n_embd           = 2560
0.00.383.608 I print_info: n_layer          = 32
0.00.383.629 I print_info: n_head           = 32
0.00.383.631 I print_info: n_head_kv        = 32
0.00.383.631 I print_info: n_rot            = 20
0.00.383.632 I print_info: n_swa            = 0
0.00.383.633 I print_info: is_swa_any       = 0
0.00.383.634 I print_info: n_embd_head_k    = 80
0.00.383.634 I print_info: n_embd_head_v    = 80
0.00.383.636 I print_info: n_gqa            = 1
0.00.383.638 I print_info: n_embd_k_gqa     = 2560
0.00.383.640 I print_info: n_embd_v_gqa     = 2560
0.00.383.642 I print_info: f_norm_eps       = 1.0e-05
0.00.383.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.646 I print_info: f_logit_scale    = 0.0e+00
0.00.383.647 I print_info: f_attn_scale     = 0.0e+00
0.00.383.649 I print_info: n_ff             = 10240
0.00.383.650 I print_info: n_expert         = 0
0.00.383.650 I print_info: n_expert_used    = 0
0.00.383.651 I print_info: causal attn      = 1
0.00.383.651 I print_info: pooling type     = 0
0.00.383.652 I print_info: rope type        = 2
0.00.383.652 I print_info: rope scaling     = linear
0.00.383.654 I print_info: freq_base_train  = 10000.0
0.00.383.655 I print_info: freq_scale_train = 1
0.00.383.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.656 I print_info: rope_finetuned   = unknown
0.00.383.657 I print_info: model type       = 2.8B
0.00.383.658 I print_info: model params     = 2.78 B
0.00.383.658 I print_info: general.name     = 2.8B
0.00.383.661 I print_info: vocab type       = BPE
0.00.383.663 I print_info: n_vocab          = 50304
0.00.383.663 I print_info: n_merges         = 50009
0.00.383.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.666 I print_info: LF token         = 187 'Ċ'
0.00.383.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.667 I print_info: max token length = 1024
0.00.383.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.336 I load_tensors: offloading output layer to GPU
0.00.528.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.347 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.349 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.945.740 I llama_context: constructing llama_context
0.00.945.746 I llama_context: n_seq_max     = 1
0.00.945.747 I llama_context: n_ctx         = 2048
0.00.945.748 I llama_context: n_ctx_per_seq = 2048
0.00.945.748 I llama_context: n_batch       = 2048
0.00.945.749 I llama_context: n_ubatch      = 512
0.00.945.749 I llama_context: causal_attn   = 1
0.00.945.750 I llama_context: flash_attn    = 0
0.00.945.756 I llama_context: freq_base     = 10000.0
0.00.945.757 I llama_context: freq_scale    = 1
0.00.947.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.694 I llama_context: graph nodes  = 1447
0.00.965.694 I llama_context: graph splits = 2
0.00.965.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.832 I main: llama threadpool init, n_threads = 1
0.00.999.848 I 
0.00.999.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.934 I 
0.01.000.062 I sampler seed: 1234
0.01.000.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.083 I 
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

0.03.120.820 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.03.120.826 I llama_perf_context_print:        load time =     719.84 ms
0.03.120.829 I llama_perf_context_print: prompt eval time =      60.18 ms /     7 tokens (    8.60 ms per token,   116.33 tokens per second)
0.03.120.831 I llama_perf_context_print:        eval time =    2021.85 ms /   255 runs   (    7.93 ms per token,   126.12 tokens per second)
0.03.120.832 I llama_perf_context_print:       total time =    2122.87 ms /   262 tokens

real	0m3.417s
user	0m2.613s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.426 I llama_model_loader: - type  f32:  258 tensors
0.00.298.426 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.428 I print_info: file format = GGUF V3 (latest)
0.00.298.429 I print_info: file type   = Q6_K
0.00.298.431 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.729 I load: special tokens cache size = 25
0.00.368.918 I load: token to piece cache size = 0.2984 MB
0.00.368.941 I print_info: arch             = gptneox
0.00.368.942 I print_info: vocab_only       = 0
0.00.368.943 I print_info: n_ctx_train      = 2048
0.00.368.943 I print_info: n_embd           = 2560
0.00.368.943 I print_info: n_layer          = 32
0.00.368.965 I print_info: n_head           = 32
0.00.368.967 I print_info: n_head_kv        = 32
0.00.368.967 I print_info: n_rot            = 20
0.00.368.968 I print_info: n_swa            = 0
0.00.368.969 I print_info: is_swa_any       = 0
0.00.368.970 I print_info: n_embd_head_k    = 80
0.00.368.971 I print_info: n_embd_head_v    = 80
0.00.368.974 I print_info: n_gqa            = 1
0.00.368.976 I print_info: n_embd_k_gqa     = 2560
0.00.368.978 I print_info: n_embd_v_gqa     = 2560
0.00.368.979 I print_info: f_norm_eps       = 1.0e-05
0.00.368.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.982 I print_info: f_logit_scale    = 0.0e+00
0.00.368.982 I print_info: f_attn_scale     = 0.0e+00
0.00.368.984 I print_info: n_ff             = 10240
0.00.368.984 I print_info: n_expert         = 0
0.00.368.985 I print_info: n_expert_used    = 0
0.00.368.985 I print_info: causal attn      = 1
0.00.368.986 I print_info: pooling type     = 0
0.00.368.986 I print_info: rope type        = 2
0.00.368.986 I print_info: rope scaling     = linear
0.00.368.988 I print_info: freq_base_train  = 10000.0
0.00.368.989 I print_info: freq_scale_train = 1
0.00.368.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.990 I print_info: rope_finetuned   = unknown
0.00.368.991 I print_info: model type       = 2.8B
0.00.368.992 I print_info: model params     = 2.78 B
0.00.368.992 I print_info: general.name     = 2.8B
0.00.368.995 I print_info: vocab type       = BPE
0.00.368.996 I print_info: n_vocab          = 50304
0.00.368.996 I print_info: n_merges         = 50009
0.00.368.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: LF token         = 187 'Ċ'
0.00.369.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.002 I print_info: max token length = 1024
0.00.369.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.879 I load_tensors: offloading output layer to GPU
0.00.512.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.890 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.891 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.223 I llama_context: constructing llama_context
0.00.875.232 I llama_context: n_seq_max     = 1
0.00.875.232 I llama_context: n_ctx         = 2048
0.00.875.233 I llama_context: n_ctx_per_seq = 2048
0.00.875.233 I llama_context: n_batch       = 512
0.00.875.234 I llama_context: n_ubatch      = 512
0.00.875.235 I llama_context: causal_attn   = 1
0.00.875.236 I llama_context: flash_attn    = 0
0.00.875.242 I llama_context: freq_base     = 10000.0
0.00.875.243 I llama_context: freq_scale    = 1
0.00.876.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.769 I llama_context: graph nodes  = 1447
0.00.894.769 I llama_context: graph splits = 2
0.00.894.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.758 I 
0.00.927.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.860 I perplexity: tokenizing the input ..
0.01.684.329 I perplexity: tokenization took 756.457 ms
0.01.684.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.290 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.953.217 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.956.885 I llama_perf_context_print:        load time =     661.59 ms
0.03.956.888 I llama_perf_context_print: prompt eval time =    1915.60 ms /  8192 tokens (    0.23 ms per token,  4276.47 tokens per second)
0.03.956.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.892 I llama_perf_context_print:       total time =    3029.13 ms /  8193 tokens

real	0m4.265s
user	0m4.217s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.171 I llama_model_loader: - type  f32:  258 tensors
0.00.296.172 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.175 I print_info: file format = GGUF V3 (latest)
0.00.296.176 I print_info: file type   = Q4_0
0.00.296.178 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.241 I load: special tokens cache size = 25
0.00.369.724 I load: token to piece cache size = 0.2984 MB
0.00.369.749 I print_info: arch             = gptneox
0.00.369.750 I print_info: vocab_only       = 0
0.00.369.751 I print_info: n_ctx_train      = 2048
0.00.369.752 I print_info: n_embd           = 2560
0.00.369.752 I print_info: n_layer          = 32
0.00.369.775 I print_info: n_head           = 32
0.00.369.779 I print_info: n_head_kv        = 32
0.00.369.780 I print_info: n_rot            = 20
0.00.369.780 I print_info: n_swa            = 0
0.00.369.782 I print_info: is_swa_any       = 0
0.00.369.782 I print_info: n_embd_head_k    = 80
0.00.369.783 I print_info: n_embd_head_v    = 80
0.00.369.785 I print_info: n_gqa            = 1
0.00.369.788 I print_info: n_embd_k_gqa     = 2560
0.00.369.791 I print_info: n_embd_v_gqa     = 2560
0.00.369.793 I print_info: f_norm_eps       = 1.0e-05
0.00.369.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.799 I print_info: f_logit_scale    = 0.0e+00
0.00.369.799 I print_info: f_attn_scale     = 0.0e+00
0.00.369.801 I print_info: n_ff             = 10240
0.00.369.801 I print_info: n_expert         = 0
0.00.369.802 I print_info: n_expert_used    = 0
0.00.369.802 I print_info: causal attn      = 1
0.00.369.803 I print_info: pooling type     = 0
0.00.369.803 I print_info: rope type        = 2
0.00.369.805 I print_info: rope scaling     = linear
0.00.369.807 I print_info: freq_base_train  = 10000.0
0.00.369.808 I print_info: freq_scale_train = 1
0.00.369.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.809 I print_info: rope_finetuned   = unknown
0.00.369.810 I print_info: model type       = 2.8B
0.00.369.811 I print_info: model params     = 2.78 B
0.00.369.812 I print_info: general.name     = 2.8B
0.00.369.815 I print_info: vocab type       = BPE
0.00.369.817 I print_info: n_vocab          = 50304
0.00.369.817 I print_info: n_merges         = 50009
0.00.369.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.822 I print_info: LF token         = 187 'Ċ'
0.00.369.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: max token length = 1024
0.00.369.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.644 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.657 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.668 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.669 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.684 I llama_context: constructing llama_context
0.00.548.691 I llama_context: n_seq_max     = 1
0.00.548.692 I llama_context: n_ctx         = 2048
0.00.548.692 I llama_context: n_ctx_per_seq = 2048
0.00.548.693 I llama_context: n_batch       = 2048
0.00.548.693 I llama_context: n_ubatch      = 512
0.00.548.694 I llama_context: causal_attn   = 1
0.00.548.694 I llama_context: flash_attn    = 0
0.00.548.699 I llama_context: freq_base     = 10000.0
0.00.548.700 I llama_context: freq_scale    = 1
0.00.548.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.499 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.176 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.185 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.186 I llama_context: graph nodes  = 1447
0.00.707.186 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.066.331 I llama_context: constructing llama_context
0.02.066.351 I llama_context: n_seq_max     = 1
0.02.066.351 I llama_context: n_ctx         = 2048
0.02.066.352 I llama_context: n_ctx_per_seq = 2048
0.02.066.352 I llama_context: n_batch       = 2048
0.02.066.353 I llama_context: n_ubatch      = 512
0.02.066.354 I llama_context: causal_attn   = 1
0.02.066.354 I llama_context: flash_attn    = 0
0.02.066.362 I llama_context: freq_base     = 10000.0
0.02.066.364 I llama_context: freq_scale    = 1
0.02.066.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.066.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.067.177 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.204.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.226.023 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.226.031 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.226.032 I llama_context: graph nodes  = 1447
0.02.226.033 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.254.713 I llama_context: constructing llama_context
0.03.254.733 I llama_context: n_seq_max     = 1
0.03.254.734 I llama_context: n_ctx         = 2048
0.03.254.735 I llama_context: n_ctx_per_seq = 2048
0.03.254.735 I llama_context: n_batch       = 2048
0.03.254.736 I llama_context: n_ubatch      = 512
0.03.254.736 I llama_context: causal_attn   = 1
0.03.254.737 I llama_context: flash_attn    = 0
0.03.254.742 I llama_context: freq_base     = 10000.0
0.03.254.743 I llama_context: freq_scale    = 1
0.03.254.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.255.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.255.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.394.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.416.107 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.416.145 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.416.158 I llama_context: graph nodes  = 1447
0.03.416.168 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.341s
user	0m15.895s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.697 I llama_model_loader: - type  f32:  258 tensors
0.00.299.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.701 I print_info: file format = GGUF V3 (latest)
0.00.299.702 I print_info: file type   = Q4_0
0.00.299.705 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.132 I load: special tokens cache size = 25
0.00.371.329 I load: token to piece cache size = 0.2984 MB
0.00.371.351 I print_info: arch             = gptneox
0.00.371.352 I print_info: vocab_only       = 0
0.00.371.352 I print_info: n_ctx_train      = 2048
0.00.371.353 I print_info: n_embd           = 2560
0.00.371.354 I print_info: n_layer          = 32
0.00.371.372 I print_info: n_head           = 32
0.00.371.378 I print_info: n_head_kv        = 32
0.00.371.379 I print_info: n_rot            = 20
0.00.371.379 I print_info: n_swa            = 0
0.00.371.381 I print_info: is_swa_any       = 0
0.00.371.381 I print_info: n_embd_head_k    = 80
0.00.371.381 I print_info: n_embd_head_v    = 80
0.00.371.384 I print_info: n_gqa            = 1
0.00.371.387 I print_info: n_embd_k_gqa     = 2560
0.00.371.390 I print_info: n_embd_v_gqa     = 2560
0.00.371.392 I print_info: f_norm_eps       = 1.0e-05
0.00.371.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.394 I print_info: f_logit_scale    = 0.0e+00
0.00.371.395 I print_info: f_attn_scale     = 0.0e+00
0.00.371.396 I print_info: n_ff             = 10240
0.00.371.397 I print_info: n_expert         = 0
0.00.371.397 I print_info: n_expert_used    = 0
0.00.371.398 I print_info: causal attn      = 1
0.00.371.398 I print_info: pooling type     = 0
0.00.371.398 I print_info: rope type        = 2
0.00.371.400 I print_info: rope scaling     = linear
0.00.371.401 I print_info: freq_base_train  = 10000.0
0.00.371.402 I print_info: freq_scale_train = 1
0.00.371.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.403 I print_info: rope_finetuned   = unknown
0.00.371.404 I print_info: model type       = 2.8B
0.00.371.405 I print_info: model params     = 2.78 B
0.00.371.405 I print_info: general.name     = 2.8B
0.00.371.408 I print_info: vocab type       = BPE
0.00.371.409 I print_info: n_vocab          = 50304
0.00.371.410 I print_info: n_merges         = 50009
0.00.371.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.414 I print_info: LF token         = 187 'Ċ'
0.00.371.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.415 I print_info: max token length = 1024
0.00.371.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.440 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.451 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.461 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.463 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.553 I llama_context: constructing llama_context
0.00.551.561 I llama_context: n_seq_max     = 1
0.00.551.561 I llama_context: n_ctx         = 2048
0.00.551.562 I llama_context: n_ctx_per_seq = 2048
0.00.551.562 I llama_context: n_batch       = 2048
0.00.551.563 I llama_context: n_ubatch      = 512
0.00.551.563 I llama_context: causal_attn   = 1
0.00.551.564 I llama_context: flash_attn    = 1
0.00.551.570 I llama_context: freq_base     = 10000.0
0.00.551.571 I llama_context: freq_scale    = 1
0.00.551.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.357 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.199 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.207 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.208 I llama_context: graph nodes  = 1320
0.00.711.209 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.851 I llama_context: constructing llama_context
0.01.746.870 I llama_context: n_seq_max     = 1
0.01.746.871 I llama_context: n_ctx         = 2048
0.01.746.871 I llama_context: n_ctx_per_seq = 2048
0.01.746.872 I llama_context: n_batch       = 2048
0.01.746.872 I llama_context: n_ubatch      = 512
0.01.746.873 I llama_context: causal_attn   = 1
0.01.746.873 I llama_context: flash_attn    = 1
0.01.746.881 I llama_context: freq_base     = 10000.0
0.01.746.883 I llama_context: freq_scale    = 1
0.01.746.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.747.774 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.884.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.884.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.905.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.905.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.905.206 I llama_context: graph nodes  = 1320
0.01.905.207 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.855.182 I llama_context: constructing llama_context
0.02.855.206 I llama_context: n_seq_max     = 1
0.02.855.207 I llama_context: n_ctx         = 2048
0.02.855.208 I llama_context: n_ctx_per_seq = 2048
0.02.855.208 I llama_context: n_batch       = 2048
0.02.855.209 I llama_context: n_ubatch      = 512
0.02.855.209 I llama_context: causal_attn   = 1
0.02.855.209 I llama_context: flash_attn    = 1
0.02.855.217 I llama_context: freq_base     = 10000.0
0.02.855.218 I llama_context: freq_scale    = 1
0.02.855.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.855.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.856.164 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.991.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.991.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.012.786 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.012.794 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.012.795 I llama_context: graph nodes  = 1320
0.03.012.796 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.299s
user	0m14.794s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.409 I llama_model_loader: - type  f32:  258 tensors
0.00.290.410 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.413 I print_info: file format = GGUF V3 (latest)
0.00.290.414 I print_info: file type   = Q4_0
0.00.290.416 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.580 I load: special tokens cache size = 25
0.00.361.999 I load: token to piece cache size = 0.2984 MB
0.00.362.019 I print_info: arch             = gptneox
0.00.362.020 I print_info: vocab_only       = 0
0.00.362.020 I print_info: n_ctx_train      = 2048
0.00.362.021 I print_info: n_embd           = 2560
0.00.362.021 I print_info: n_layer          = 32
0.00.362.039 I print_info: n_head           = 32
0.00.362.041 I print_info: n_head_kv        = 32
0.00.362.042 I print_info: n_rot            = 20
0.00.362.043 I print_info: n_swa            = 0
0.00.362.044 I print_info: is_swa_any       = 0
0.00.362.045 I print_info: n_embd_head_k    = 80
0.00.362.046 I print_info: n_embd_head_v    = 80
0.00.362.048 I print_info: n_gqa            = 1
0.00.362.051 I print_info: n_embd_k_gqa     = 2560
0.00.362.052 I print_info: n_embd_v_gqa     = 2560
0.00.362.054 I print_info: f_norm_eps       = 1.0e-05
0.00.362.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.057 I print_info: f_logit_scale    = 0.0e+00
0.00.362.057 I print_info: f_attn_scale     = 0.0e+00
0.00.362.059 I print_info: n_ff             = 10240
0.00.362.059 I print_info: n_expert         = 0
0.00.362.060 I print_info: n_expert_used    = 0
0.00.362.061 I print_info: causal attn      = 1
0.00.362.063 I print_info: pooling type     = 0
0.00.362.063 I print_info: rope type        = 2
0.00.362.064 I print_info: rope scaling     = linear
0.00.362.068 I print_info: freq_base_train  = 10000.0
0.00.362.069 I print_info: freq_scale_train = 1
0.00.362.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.070 I print_info: rope_finetuned   = unknown
0.00.362.070 I print_info: model type       = 2.8B
0.00.362.071 I print_info: model params     = 2.78 B
0.00.362.072 I print_info: general.name     = 2.8B
0.00.362.074 I print_info: vocab type       = BPE
0.00.362.075 I print_info: n_vocab          = 50304
0.00.362.076 I print_info: n_merges         = 50009
0.00.362.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.079 I print_info: LF token         = 187 'Ċ'
0.00.362.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.081 I print_info: max token length = 1024
0.00.362.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.223 I load_tensors: offloading output layer to GPU
0.00.462.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.235 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.538 I llama_context: constructing llama_context
0.00.727.546 I llama_context: n_seq_max     = 1
0.00.727.546 I llama_context: n_ctx         = 2048
0.00.727.547 I llama_context: n_ctx_per_seq = 2048
0.00.727.547 I llama_context: n_batch       = 2048
0.00.727.548 I llama_context: n_ubatch      = 512
0.00.727.549 I llama_context: causal_attn   = 1
0.00.727.549 I llama_context: flash_attn    = 0
0.00.727.555 I llama_context: freq_base     = 10000.0
0.00.727.556 I llama_context: freq_scale    = 1
0.00.728.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.294 I llama_context: graph nodes  = 1447
0.00.747.295 I llama_context: graph splits = 2
0.00.747.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.740 I llama_context: constructing llama_context
0.01.719.751 I llama_context: n_seq_max     = 1
0.01.719.751 I llama_context: n_ctx         = 2048
0.01.719.752 I llama_context: n_ctx_per_seq = 2048
0.01.719.752 I llama_context: n_batch       = 2048
0.01.719.753 I llama_context: n_ubatch      = 512
0.01.719.753 I llama_context: causal_attn   = 1
0.01.719.754 I llama_context: flash_attn    = 0
0.01.719.759 I llama_context: freq_base     = 10000.0
0.01.719.761 I llama_context: freq_scale    = 1
0.01.719.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.739.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.307 I llama_context: graph nodes  = 1447
0.01.739.308 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.287 I llama_context: constructing llama_context
0.02.435.300 I llama_context: n_seq_max     = 1
0.02.435.301 I llama_context: n_ctx         = 2048
0.02.435.301 I llama_context: n_ctx_per_seq = 2048
0.02.435.302 I llama_context: n_batch       = 2048
0.02.435.302 I llama_context: n_ubatch      = 512
0.02.435.303 I llama_context: causal_attn   = 1
0.02.435.303 I llama_context: flash_attn    = 0
0.02.435.310 I llama_context: freq_base     = 10000.0
0.02.435.311 I llama_context: freq_scale    = 1
0.02.435.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.454.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.454.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.454.504 I llama_context: graph nodes  = 1447
0.02.454.505 I llama_context: graph splits = 2
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
user	0m3.957s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.236 I llama_model_loader: - type  f32:  258 tensors
0.00.291.236 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.239 I print_info: file format = GGUF V3 (latest)
0.00.291.240 I print_info: file type   = Q4_0
0.00.291.242 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.407 I load: special tokens cache size = 25
0.00.361.462 I load: token to piece cache size = 0.2984 MB
0.00.361.482 I print_info: arch             = gptneox
0.00.361.482 I print_info: vocab_only       = 0
0.00.361.483 I print_info: n_ctx_train      = 2048
0.00.361.485 I print_info: n_embd           = 2560
0.00.361.485 I print_info: n_layer          = 32
0.00.361.502 I print_info: n_head           = 32
0.00.361.505 I print_info: n_head_kv        = 32
0.00.361.505 I print_info: n_rot            = 20
0.00.361.506 I print_info: n_swa            = 0
0.00.361.507 I print_info: is_swa_any       = 0
0.00.361.508 I print_info: n_embd_head_k    = 80
0.00.361.508 I print_info: n_embd_head_v    = 80
0.00.361.510 I print_info: n_gqa            = 1
0.00.361.512 I print_info: n_embd_k_gqa     = 2560
0.00.361.514 I print_info: n_embd_v_gqa     = 2560
0.00.361.515 I print_info: f_norm_eps       = 1.0e-05
0.00.361.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.518 I print_info: f_logit_scale    = 0.0e+00
0.00.361.518 I print_info: f_attn_scale     = 0.0e+00
0.00.361.520 I print_info: n_ff             = 10240
0.00.361.520 I print_info: n_expert         = 0
0.00.361.522 I print_info: n_expert_used    = 0
0.00.361.522 I print_info: causal attn      = 1
0.00.361.522 I print_info: pooling type     = 0
0.00.361.523 I print_info: rope type        = 2
0.00.361.523 I print_info: rope scaling     = linear
0.00.361.525 I print_info: freq_base_train  = 10000.0
0.00.361.526 I print_info: freq_scale_train = 1
0.00.361.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.526 I print_info: rope_finetuned   = unknown
0.00.361.527 I print_info: model type       = 2.8B
0.00.361.528 I print_info: model params     = 2.78 B
0.00.361.529 I print_info: general.name     = 2.8B
0.00.361.531 I print_info: vocab type       = BPE
0.00.361.532 I print_info: n_vocab          = 50304
0.00.361.532 I print_info: n_merges         = 50009
0.00.361.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.536 I print_info: LF token         = 187 'Ċ'
0.00.361.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.538 I print_info: max token length = 1024
0.00.361.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.677 I load_tensors: offloading output layer to GPU
0.00.462.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.689 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.691 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.965 I llama_context: constructing llama_context
0.00.724.973 I llama_context: n_seq_max     = 1
0.00.724.974 I llama_context: n_ctx         = 2048
0.00.724.975 I llama_context: n_ctx_per_seq = 2048
0.00.724.975 I llama_context: n_batch       = 2048
0.00.724.975 I llama_context: n_ubatch      = 512
0.00.724.976 I llama_context: causal_attn   = 1
0.00.724.977 I llama_context: flash_attn    = 1
0.00.724.983 I llama_context: freq_base     = 10000.0
0.00.724.984 I llama_context: freq_scale    = 1
0.00.726.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.470 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.478 I llama_context: graph nodes  = 1320
0.00.744.479 I llama_context: graph splits = 2
0.00.744.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.729 I llama_context: constructing llama_context
0.00.943.739 I llama_context: n_seq_max     = 1
0.00.943.740 I llama_context: n_ctx         = 2048
0.00.943.740 I llama_context: n_ctx_per_seq = 2048
0.00.943.741 I llama_context: n_batch       = 2048
0.00.943.741 I llama_context: n_ubatch      = 512
0.00.943.742 I llama_context: causal_attn   = 1
0.00.943.742 I llama_context: flash_attn    = 1
0.00.943.748 I llama_context: freq_base     = 10000.0
0.00.943.749 I llama_context: freq_scale    = 1
0.00.943.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.270 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.279 I llama_context: graph nodes  = 1320
0.00.963.279 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.721 I llama_context: constructing llama_context
0.01.133.734 I llama_context: n_seq_max     = 1
0.01.133.734 I llama_context: n_ctx         = 2048
0.01.133.735 I llama_context: n_ctx_per_seq = 2048
0.01.133.735 I llama_context: n_batch       = 2048
0.01.133.736 I llama_context: n_ubatch      = 512
0.01.133.736 I llama_context: causal_attn   = 1
0.01.133.737 I llama_context: flash_attn    = 1
0.01.133.743 I llama_context: freq_base     = 10000.0
0.01.133.744 I llama_context: freq_scale    = 1
0.01.133.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.153.116 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.124 I llama_context: graph nodes  = 1320
0.01.153.125 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.610s
user	0m0.901s
sys	0m0.708s
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
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
1.03user 4.89system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5899668maxresident)k
0inputs+56outputs (0major+1472674minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5889128maxresident)k
0inputs+56outputs (0major+1472342minor)pagefaults 0swaps
```
