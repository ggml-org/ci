## Summary

- status:  SUCCESS ✅
- runtime: 19:01.93
- date:    Sun Jul  6 08:27:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e592be15756ae546ba87bb5a5250b71248121971
- author:  Jeff Bolz
```
vulkan: fix rms_norm+mul fusion (#14545)

The fused operation was grabbing the epsilon value from the wrong place.

Add an env var to disable fusion.

Add some missing checks for supported shapes/types.

Handle fused rms_norm+mul in check_results.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  294.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 394.43 sec*proc (35 tests)

Total Test time (real) = 394.76 sec

real	6m34.792s
user	16m38.794s
sys	0m28.125s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.31 sec*proc (35 tests)

Total Test time (real) = 108.33 sec

real	1m48.365s
user	2m11.233s
sys	0m23.558s
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
0.00.000.837 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.585 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.644 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.645 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.664 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.668 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.303.669 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.670 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.303.672 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.953 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.027 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.033 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.309.034 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.309.034 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.035 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.036 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.037 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.039 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.040 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.309.043 I llama_model_loader: - type  f32:  124 tensors
0.00.309.044 I llama_model_loader: - type  f16:   73 tensors
0.00.309.046 I print_info: file format = GGUF V3 (latest)
0.00.309.047 I print_info: file type   = F16
0.00.309.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.121 I load: special tokens cache size = 5
0.00.334.368 I load: token to piece cache size = 0.2032 MB
0.00.334.386 I print_info: arch             = bert
0.00.334.387 I print_info: vocab_only       = 0
0.00.334.388 I print_info: n_ctx_train      = 512
0.00.334.388 I print_info: n_embd           = 384
0.00.334.389 I print_info: n_layer          = 12
0.00.334.411 I print_info: n_head           = 12
0.00.334.415 I print_info: n_head_kv        = 12
0.00.334.415 I print_info: n_rot            = 32
0.00.334.416 I print_info: n_swa            = 0
0.00.334.417 I print_info: is_swa_any       = 0
0.00.334.417 I print_info: n_embd_head_k    = 32
0.00.334.418 I print_info: n_embd_head_v    = 32
0.00.334.422 I print_info: n_gqa            = 1
0.00.334.423 I print_info: n_embd_k_gqa     = 384
0.00.334.428 I print_info: n_embd_v_gqa     = 384
0.00.334.430 I print_info: f_norm_eps       = 1.0e-12
0.00.334.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.432 I print_info: f_logit_scale    = 0.0e+00
0.00.334.433 I print_info: f_attn_scale     = 0.0e+00
0.00.334.437 I print_info: n_ff             = 1536
0.00.334.438 I print_info: n_expert         = 0
0.00.334.438 I print_info: n_expert_used    = 0
0.00.334.439 I print_info: causal attn      = 0
0.00.334.439 I print_info: pooling type     = 2
0.00.334.440 I print_info: rope type        = 2
0.00.334.440 I print_info: rope scaling     = linear
0.00.334.441 I print_info: freq_base_train  = 10000.0
0.00.334.444 I print_info: freq_scale_train = 1
0.00.334.444 I print_info: n_ctx_orig_yarn  = 512
0.00.334.444 I print_info: rope_finetuned   = unknown
0.00.334.445 I print_info: model type       = 33M
0.00.334.447 I print_info: model params     = 33.21 M
0.00.334.447 I print_info: general.name     = Bge Small
0.00.334.450 I print_info: vocab type       = WPM
0.00.334.451 I print_info: n_vocab          = 30522
0.00.334.451 I print_info: n_merges         = 0
0.00.334.453 I print_info: BOS token        = 101 '[CLS]'
0.00.334.453 I print_info: EOS token        = 102 '[SEP]'
0.00.334.454 I print_info: UNK token        = 100 '[UNK]'
0.00.334.454 I print_info: SEP token        = 102 '[SEP]'
0.00.334.455 I print_info: PAD token        = 0 '[PAD]'
0.00.334.456 I print_info: MASK token       = 103 '[MASK]'
0.00.334.457 I print_info: LF token         = 0 '[PAD]'
0.00.334.458 I print_info: EOG token        = 102 '[SEP]'
0.00.334.459 I print_info: max token length = 21
0.00.334.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.272 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.279 I load_tensors: offloading output layer to GPU
0.00.340.280 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.284 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.285 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.906 I llama_context: constructing llama_context
0.00.354.912 I llama_context: n_seq_max     = 1
0.00.354.913 I llama_context: n_ctx         = 512
0.00.354.914 I llama_context: n_ctx_per_seq = 512
0.00.354.914 I llama_context: n_batch       = 2048
0.00.354.914 I llama_context: n_ubatch      = 2048
0.00.354.915 I llama_context: causal_attn   = 0
0.00.354.915 I llama_context: flash_attn    = 0
0.00.354.920 I llama_context: freq_base     = 10000.0
0.00.354.921 I llama_context: freq_scale    = 1
0.00.356.983 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.367.393 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.141 I 
0.00.390.237 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.441.968 I llama_perf_context_print:        load time =      93.28 ms
0.00.441.972 I llama_perf_context_print: prompt eval time =      49.55 ms /     9 tokens (    5.51 ms per token,   181.63 tokens per second)
0.00.441.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.974 I llama_perf_context_print:       total time =      51.84 ms /    10 tokens

real	0m0.728s
user	0m0.183s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.959 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.991 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.993 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.994 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.996 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.002 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.003 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.004 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.019 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.020 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.021 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.040 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.261.045 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.046 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.261.047 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.266.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.266.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.300 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.266.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.266.305 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.266.306 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.266.308 I llama_model_loader: - type  f32:  124 tensors
0.00.266.309 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.312 I print_info: file format = GGUF V3 (latest)
0.00.266.312 I print_info: file type   = Q8_0
0.00.266.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.649 I load: special tokens cache size = 5
0.00.290.773 I load: token to piece cache size = 0.2032 MB
0.00.290.791 I print_info: arch             = bert
0.00.290.793 I print_info: vocab_only       = 0
0.00.290.794 I print_info: n_ctx_train      = 512
0.00.290.794 I print_info: n_embd           = 384
0.00.290.795 I print_info: n_layer          = 12
0.00.290.810 I print_info: n_head           = 12
0.00.290.812 I print_info: n_head_kv        = 12
0.00.290.813 I print_info: n_rot            = 32
0.00.290.814 I print_info: n_swa            = 0
0.00.290.815 I print_info: is_swa_any       = 0
0.00.290.815 I print_info: n_embd_head_k    = 32
0.00.290.816 I print_info: n_embd_head_v    = 32
0.00.290.818 I print_info: n_gqa            = 1
0.00.290.820 I print_info: n_embd_k_gqa     = 384
0.00.290.821 I print_info: n_embd_v_gqa     = 384
0.00.290.824 I print_info: f_norm_eps       = 1.0e-12
0.00.290.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.826 I print_info: f_logit_scale    = 0.0e+00
0.00.290.827 I print_info: f_attn_scale     = 0.0e+00
0.00.290.829 I print_info: n_ff             = 1536
0.00.290.829 I print_info: n_expert         = 0
0.00.290.830 I print_info: n_expert_used    = 0
0.00.290.830 I print_info: causal attn      = 0
0.00.290.830 I print_info: pooling type     = 2
0.00.290.831 I print_info: rope type        = 2
0.00.290.836 I print_info: rope scaling     = linear
0.00.290.838 I print_info: freq_base_train  = 10000.0
0.00.290.839 I print_info: freq_scale_train = 1
0.00.290.839 I print_info: n_ctx_orig_yarn  = 512
0.00.290.841 I print_info: rope_finetuned   = unknown
0.00.290.842 I print_info: model type       = 33M
0.00.290.844 I print_info: model params     = 33.21 M
0.00.290.844 I print_info: general.name     = Bge Small
0.00.290.847 I print_info: vocab type       = WPM
0.00.290.848 I print_info: n_vocab          = 30522
0.00.290.848 I print_info: n_merges         = 0
0.00.290.850 I print_info: BOS token        = 101 '[CLS]'
0.00.290.850 I print_info: EOS token        = 102 '[SEP]'
0.00.290.851 I print_info: UNK token        = 100 '[UNK]'
0.00.290.851 I print_info: SEP token        = 102 '[SEP]'
0.00.290.852 I print_info: PAD token        = 0 '[PAD]'
0.00.290.852 I print_info: MASK token       = 103 '[MASK]'
0.00.290.853 I print_info: LF token         = 0 '[PAD]'
0.00.290.854 I print_info: EOG token        = 102 '[SEP]'
0.00.290.854 I print_info: max token length = 21
0.00.290.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.037 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.045 I load_tensors: offloading output layer to GPU
0.00.295.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.051 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.052 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.284 I llama_context: constructing llama_context
0.00.303.290 I llama_context: n_seq_max     = 1
0.00.303.291 I llama_context: n_ctx         = 512
0.00.303.291 I llama_context: n_ctx_per_seq = 512
0.00.303.292 I llama_context: n_batch       = 2048
0.00.303.292 I llama_context: n_ubatch      = 2048
0.00.303.293 I llama_context: causal_attn   = 0
0.00.303.293 I llama_context: flash_attn    = 0
0.00.303.296 I llama_context: freq_base     = 10000.0
0.00.303.297 I llama_context: freq_scale    = 1
0.00.304.468 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.313.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.773 I 
0.00.339.869 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.373.399 I llama_perf_context_print:        load time =      84.48 ms
0.00.373.402 I llama_perf_context_print: prompt eval time =      31.38 ms /     9 tokens (    3.49 ms per token,   286.81 tokens per second)
0.00.373.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.405 I llama_perf_context_print:       total time =      33.64 ms /    10 tokens

real	0m0.653s
user	0m0.153s
sys	0m0.508s
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
0.00.000.312 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.042 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.071 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.082 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.083 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.084 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.096 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.098 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.911 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.913 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.914 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.914 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.915 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.916 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.322.917 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.920 I llama_model_loader: - type  f32:   40 tensors
0.00.322.921 I llama_model_loader: - type  f16:   26 tensors
0.00.322.928 I print_info: file format = GGUF V3 (latest)
0.00.322.928 I print_info: file type   = F16
0.00.322.932 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.166 W load: empty token at index 5
0.00.350.331 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.485 I load: special tokens cache size = 5
0.00.923.552 I load: token to piece cache size = 1.5060 MB
0.00.923.601 I print_info: arch             = jina-bert-v2
0.00.923.601 I print_info: vocab_only       = 0
0.00.923.602 I print_info: n_ctx_train      = 8192
0.00.923.603 I print_info: n_embd           = 384
0.00.923.604 I print_info: n_layer          = 4
0.00.923.632 I print_info: n_head           = 12
0.00.923.639 I print_info: n_head_kv        = 12
0.00.923.639 I print_info: n_rot            = 32
0.00.923.640 I print_info: n_swa            = 0
0.00.923.641 I print_info: is_swa_any       = 0
0.00.923.641 I print_info: n_embd_head_k    = 32
0.00.923.642 I print_info: n_embd_head_v    = 32
0.00.923.645 I print_info: n_gqa            = 1
0.00.923.647 I print_info: n_embd_k_gqa     = 384
0.00.923.649 I print_info: n_embd_v_gqa     = 384
0.00.923.652 I print_info: f_norm_eps       = 1.0e-12
0.00.923.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.923.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.923.655 I print_info: f_max_alibi_bias = 8.0e+00
0.00.923.656 I print_info: f_logit_scale    = 0.0e+00
0.00.923.656 I print_info: f_attn_scale     = 0.0e+00
0.00.923.658 I print_info: n_ff             = 1536
0.00.923.659 I print_info: n_expert         = 0
0.00.923.659 I print_info: n_expert_used    = 0
0.00.923.660 I print_info: causal attn      = 0
0.00.923.660 I print_info: pooling type     = -1
0.00.923.661 I print_info: rope type        = -1
0.00.923.661 I print_info: rope scaling     = linear
0.00.923.663 I print_info: freq_base_train  = 10000.0
0.00.923.664 I print_info: freq_scale_train = 1
0.00.923.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.923.666 I print_info: rope_finetuned   = unknown
0.00.923.668 I print_info: model type       = 33M
0.00.923.669 I print_info: model params     = 32.90 M
0.00.923.673 I print_info: general.name     = Jina Bert Implementation
0.00.923.676 I print_info: vocab type       = BPE
0.00.923.678 I print_info: n_vocab          = 61056
0.00.923.678 I print_info: n_merges         = 39382
0.00.923.679 I print_info: BOS token        = 0 '<s>'
0.00.923.680 I print_info: EOS token        = 2 '</s>'
0.00.923.681 I print_info: UNK token        = 3 '<unk>'
0.00.923.681 I print_info: SEP token        = 2 '</s>'
0.00.923.682 I print_info: PAD token        = 1 '<pad>'
0.00.923.682 I print_info: MASK token       = 4 '<mask>'
0.00.923.683 I print_info: EOG token        = 2 '</s>'
0.00.923.684 I print_info: max token length = 45
0.00.923.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.081 I load_tensors: offloading 4 repeating layers to GPU
0.00.929.090 I load_tensors: offloading output layer to GPU
0.00.929.091 I load_tensors: offloaded 5/5 layers to GPU
0.00.929.096 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.929.097 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.934.849 I llama_context: constructing llama_context
0.00.934.856 I llama_context: n_seq_max     = 1
0.00.934.856 I llama_context: n_ctx         = 8192
0.00.934.857 I llama_context: n_ctx_per_seq = 8192
0.00.934.857 I llama_context: n_batch       = 2048
0.00.934.858 I llama_context: n_ubatch      = 2048
0.00.934.858 I llama_context: causal_attn   = 0
0.00.934.859 I llama_context: flash_attn    = 0
0.00.934.861 I llama_context: freq_base     = 10000.0
0.00.934.862 I llama_context: freq_scale    = 1
0.00.936.066 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.944.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.944.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.944.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.664 I 
0.00.964.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.048 I main: prompt 0: 'what is panda?	hi'
0.00.965.054 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.063 I main: prompt 1: 'what is panda?	it's a bear'
0.00.965.064 I main: number of tokens in prompt = 13
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


0.00.965.070 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.070 I main: number of tokens in prompt = 40
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


0.00.965.230 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.023.152 I llama_perf_context_print:        load time =     670.38 ms
0.01.023.155 I llama_perf_context_print: prompt eval time =      57.63 ms /    62 tokens (    0.93 ms per token,  1075.79 tokens per second)
0.01.023.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.157 I llama_perf_context_print:       total time =      58.50 ms /    63 tokens

real	0m1.328s
user	0m0.749s
sys	0m0.563s
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
0.00.000.208 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.276.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.036 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.535 I llama_model_loader: - type  f32:  258 tensors
0.00.308.536 I llama_model_loader: - type  f16:  130 tensors
0.00.308.538 I print_info: file format = GGUF V3 (latest)
0.00.308.539 I print_info: file type   = all F32 (guessed)
0.00.308.543 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.328 I load: special tokens cache size = 25
0.00.380.528 I load: token to piece cache size = 0.2984 MB
0.00.380.554 I print_info: arch             = gptneox
0.00.380.555 I print_info: vocab_only       = 0
0.00.380.556 I print_info: n_ctx_train      = 2048
0.00.380.556 I print_info: n_embd           = 2560
0.00.380.557 I print_info: n_layer          = 32
0.00.380.581 I print_info: n_head           = 32
0.00.380.587 I print_info: n_head_kv        = 32
0.00.380.587 I print_info: n_rot            = 20
0.00.380.589 I print_info: n_swa            = 0
0.00.380.590 I print_info: is_swa_any       = 0
0.00.380.590 I print_info: n_embd_head_k    = 80
0.00.380.591 I print_info: n_embd_head_v    = 80
0.00.380.593 I print_info: n_gqa            = 1
0.00.380.595 I print_info: n_embd_k_gqa     = 2560
0.00.380.598 I print_info: n_embd_v_gqa     = 2560
0.00.380.600 I print_info: f_norm_eps       = 1.0e-05
0.00.380.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.602 I print_info: f_logit_scale    = 0.0e+00
0.00.380.602 I print_info: f_attn_scale     = 0.0e+00
0.00.380.604 I print_info: n_ff             = 10240
0.00.380.604 I print_info: n_expert         = 0
0.00.380.605 I print_info: n_expert_used    = 0
0.00.380.606 I print_info: causal attn      = 1
0.00.380.606 I print_info: pooling type     = 0
0.00.380.607 I print_info: rope type        = 2
0.00.380.607 I print_info: rope scaling     = linear
0.00.380.609 I print_info: freq_base_train  = 10000.0
0.00.380.609 I print_info: freq_scale_train = 1
0.00.380.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.610 I print_info: rope_finetuned   = unknown
0.00.380.612 I print_info: model type       = 2.8B
0.00.380.613 I print_info: model params     = 2.78 B
0.00.380.613 I print_info: general.name     = 2.8B
0.00.380.616 I print_info: vocab type       = BPE
0.00.380.617 I print_info: n_vocab          = 50304
0.00.380.618 I print_info: n_merges         = 50009
0.00.380.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.622 I print_info: LF token         = 187 'Ċ'
0.00.380.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.624 I print_info: max token length = 1024
0.00.380.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.003 I load_tensors: offloading output layer to GPU
0.00.723.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.013 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.015 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.335 I llama_context: constructing llama_context
0.01.577.342 I llama_context: n_seq_max     = 1
0.01.577.342 I llama_context: n_ctx         = 2048
0.01.577.343 I llama_context: n_ctx_per_seq = 2048
0.01.577.343 I llama_context: n_batch       = 2048
0.01.577.344 I llama_context: n_ubatch      = 512
0.01.577.345 I llama_context: causal_attn   = 1
0.01.577.345 I llama_context: flash_attn    = 0
0.01.577.351 I llama_context: freq_base     = 10000.0
0.01.577.352 I llama_context: freq_scale    = 1
0.01.578.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.597.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.409 I llama_context: graph nodes  = 1447
0.01.597.409 I llama_context: graph splits = 2
0.01.597.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.597.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.198 I main: llama threadpool init, n_threads = 1
0.01.629.215 I 
0.01.629.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.629.302 I 
0.01.629.440 I sampler seed: 1234
0.01.629.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.629.475 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.335.557 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.04.335.562 I llama_perf_context_print:        load time =    1350.62 ms
0.04.335.564 I llama_perf_context_print: prompt eval time =      72.14 ms /     7 tokens (   10.31 ms per token,    97.03 tokens per second)
0.04.335.566 I llama_perf_context_print:        eval time =    2590.58 ms /   255 runs   (   10.16 ms per token,    98.43 tokens per second)
0.04.335.567 I llama_perf_context_print:       total time =    2708.19 ms /   262 tokens

real	0m4.643s
user	0m3.570s
sys	0m1.066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.277 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.824 I llama_model_loader: - type  f32:  258 tensors
0.00.304.824 I llama_model_loader: - type  f16:  130 tensors
0.00.304.827 I print_info: file format = GGUF V3 (latest)
0.00.304.828 I print_info: file type   = all F32 (guessed)
0.00.304.833 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.259 I load: special tokens cache size = 25
0.00.378.023 I load: token to piece cache size = 0.2984 MB
0.00.378.044 I print_info: arch             = gptneox
0.00.378.045 I print_info: vocab_only       = 0
0.00.378.046 I print_info: n_ctx_train      = 2048
0.00.378.046 I print_info: n_embd           = 2560
0.00.378.046 I print_info: n_layer          = 32
0.00.378.069 I print_info: n_head           = 32
0.00.378.074 I print_info: n_head_kv        = 32
0.00.378.074 I print_info: n_rot            = 20
0.00.378.075 I print_info: n_swa            = 0
0.00.378.076 I print_info: is_swa_any       = 0
0.00.378.076 I print_info: n_embd_head_k    = 80
0.00.378.078 I print_info: n_embd_head_v    = 80
0.00.378.080 I print_info: n_gqa            = 1
0.00.378.082 I print_info: n_embd_k_gqa     = 2560
0.00.378.083 I print_info: n_embd_v_gqa     = 2560
0.00.378.085 I print_info: f_norm_eps       = 1.0e-05
0.00.378.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.088 I print_info: f_logit_scale    = 0.0e+00
0.00.378.088 I print_info: f_attn_scale     = 0.0e+00
0.00.378.089 I print_info: n_ff             = 10240
0.00.378.090 I print_info: n_expert         = 0
0.00.378.090 I print_info: n_expert_used    = 0
0.00.378.091 I print_info: causal attn      = 1
0.00.378.091 I print_info: pooling type     = 0
0.00.378.091 I print_info: rope type        = 2
0.00.378.092 I print_info: rope scaling     = linear
0.00.378.094 I print_info: freq_base_train  = 10000.0
0.00.378.095 I print_info: freq_scale_train = 1
0.00.378.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.096 I print_info: rope_finetuned   = unknown
0.00.378.097 I print_info: model type       = 2.8B
0.00.378.097 I print_info: model params     = 2.78 B
0.00.378.098 I print_info: general.name     = 2.8B
0.00.378.100 I print_info: vocab type       = BPE
0.00.378.101 I print_info: n_vocab          = 50304
0.00.378.103 I print_info: n_merges         = 50009
0.00.378.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.107 I print_info: LF token         = 187 'Ċ'
0.00.378.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.109 I print_info: max token length = 1024
0.00.378.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.710 I load_tensors: offloading output layer to GPU
0.00.710.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.721 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.723 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.489 I llama_context: constructing llama_context
0.01.574.496 I llama_context: n_seq_max     = 1
0.01.574.496 I llama_context: n_ctx         = 2048
0.01.574.497 I llama_context: n_ctx_per_seq = 2048
0.01.574.498 I llama_context: n_batch       = 512
0.01.574.498 I llama_context: n_ubatch      = 512
0.01.574.499 I llama_context: causal_attn   = 1
0.01.574.500 I llama_context: flash_attn    = 0
0.01.574.505 I llama_context: freq_base     = 10000.0
0.01.574.507 I llama_context: freq_scale    = 1
0.01.575.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.594.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.327 I llama_context: graph nodes  = 1447
0.01.594.327 I llama_context: graph splits = 2
0.01.594.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.090 I 
0.01.625.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.625.208 I perplexity: tokenizing the input ..
0.02.375.126 I perplexity: tokenization took 749.905 ms
0.02.375.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.284 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.390.579 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.394.181 I llama_perf_context_print:        load time =    1351.88 ms
0.04.394.183 I llama_perf_context_print: prompt eval time =    1644.22 ms /  8192 tokens (    0.20 ms per token,  4982.29 tokens per second)
0.04.394.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.394.186 I llama_perf_context_print:       total time =    2769.10 ms /  8193 tokens

real	0m4.710s
user	0m4.403s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.260.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.288 I llama_model_loader: - type  f32:  258 tensors
0.00.293.289 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.292 I print_info: file format = GGUF V3 (latest)
0.00.293.292 I print_info: file type   = Q8_0
0.00.293.296 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.219 I load: special tokens cache size = 25
0.00.365.727 I load: token to piece cache size = 0.2984 MB
0.00.365.749 I print_info: arch             = gptneox
0.00.365.750 I print_info: vocab_only       = 0
0.00.365.751 I print_info: n_ctx_train      = 2048
0.00.365.751 I print_info: n_embd           = 2560
0.00.365.752 I print_info: n_layer          = 32
0.00.365.774 I print_info: n_head           = 32
0.00.365.778 I print_info: n_head_kv        = 32
0.00.365.779 I print_info: n_rot            = 20
0.00.365.780 I print_info: n_swa            = 0
0.00.365.782 I print_info: is_swa_any       = 0
0.00.365.783 I print_info: n_embd_head_k    = 80
0.00.365.784 I print_info: n_embd_head_v    = 80
0.00.365.788 I print_info: n_gqa            = 1
0.00.365.791 I print_info: n_embd_k_gqa     = 2560
0.00.365.794 I print_info: n_embd_v_gqa     = 2560
0.00.365.796 I print_info: f_norm_eps       = 1.0e-05
0.00.365.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.799 I print_info: f_logit_scale    = 0.0e+00
0.00.365.800 I print_info: f_attn_scale     = 0.0e+00
0.00.365.802 I print_info: n_ff             = 10240
0.00.365.802 I print_info: n_expert         = 0
0.00.365.803 I print_info: n_expert_used    = 0
0.00.365.803 I print_info: causal attn      = 1
0.00.365.804 I print_info: pooling type     = 0
0.00.365.805 I print_info: rope type        = 2
0.00.365.805 I print_info: rope scaling     = linear
0.00.365.807 I print_info: freq_base_train  = 10000.0
0.00.365.808 I print_info: freq_scale_train = 1
0.00.365.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.809 I print_info: rope_finetuned   = unknown
0.00.365.809 I print_info: model type       = 2.8B
0.00.365.810 I print_info: model params     = 2.78 B
0.00.365.811 I print_info: general.name     = 2.8B
0.00.365.813 I print_info: vocab type       = BPE
0.00.365.814 I print_info: n_vocab          = 50304
0.00.365.815 I print_info: n_merges         = 50009
0.00.365.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.821 I print_info: LF token         = 187 'Ċ'
0.00.365.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.823 I print_info: max token length = 1024
0.00.365.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.428 I load_tensors: offloading output layer to GPU
0.00.556.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.438 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.439 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.999 I llama_context: constructing llama_context
0.01.083.006 I llama_context: n_seq_max     = 1
0.01.083.007 I llama_context: n_ctx         = 2048
0.01.083.008 I llama_context: n_ctx_per_seq = 2048
0.01.083.008 I llama_context: n_batch       = 2048
0.01.083.009 I llama_context: n_ubatch      = 512
0.01.083.009 I llama_context: causal_attn   = 1
0.01.083.010 I llama_context: flash_attn    = 0
0.01.083.016 I llama_context: freq_base     = 10000.0
0.01.083.017 I llama_context: freq_scale    = 1
0.01.084.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.373 I llama_context: graph nodes  = 1447
0.01.104.373 I llama_context: graph splits = 2
0.01.104.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.711 I main: llama threadpool init, n_threads = 1
0.01.138.728 I 
0.01.138.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.816 I 
0.01.138.937 I sampler seed: 1234
0.01.138.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.975 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.884 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21820.29 tokens per second)
0.03.306.890 I llama_perf_context_print:        load time =     876.05 ms
0.03.306.892 I llama_perf_context_print: prompt eval time =      61.97 ms /     7 tokens (    8.85 ms per token,   112.96 tokens per second)
0.03.306.894 I llama_perf_context_print:        eval time =    2065.39 ms /   255 runs   (    8.10 ms per token,   123.46 tokens per second)
0.03.306.895 I llama_perf_context_print:       total time =    2169.86 ms /   262 tokens

real	0m3.605s
user	0m2.749s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.885 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.817 I llama_model_loader: - type  f32:  258 tensors
0.00.298.818 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.821 I print_info: file format = GGUF V3 (latest)
0.00.298.821 I print_info: file type   = Q8_0
0.00.298.824 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.344 I load: special tokens cache size = 25
0.00.370.860 I load: token to piece cache size = 0.2984 MB
0.00.370.880 I print_info: arch             = gptneox
0.00.370.881 I print_info: vocab_only       = 0
0.00.370.881 I print_info: n_ctx_train      = 2048
0.00.370.882 I print_info: n_embd           = 2560
0.00.370.882 I print_info: n_layer          = 32
0.00.370.902 I print_info: n_head           = 32
0.00.370.904 I print_info: n_head_kv        = 32
0.00.370.905 I print_info: n_rot            = 20
0.00.370.905 I print_info: n_swa            = 0
0.00.370.906 I print_info: is_swa_any       = 0
0.00.370.907 I print_info: n_embd_head_k    = 80
0.00.370.907 I print_info: n_embd_head_v    = 80
0.00.370.909 I print_info: n_gqa            = 1
0.00.370.911 I print_info: n_embd_k_gqa     = 2560
0.00.370.913 I print_info: n_embd_v_gqa     = 2560
0.00.370.914 I print_info: f_norm_eps       = 1.0e-05
0.00.370.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.918 I print_info: f_logit_scale    = 0.0e+00
0.00.370.919 I print_info: f_attn_scale     = 0.0e+00
0.00.370.920 I print_info: n_ff             = 10240
0.00.370.923 I print_info: n_expert         = 0
0.00.370.924 I print_info: n_expert_used    = 0
0.00.370.924 I print_info: causal attn      = 1
0.00.370.925 I print_info: pooling type     = 0
0.00.370.925 I print_info: rope type        = 2
0.00.370.926 I print_info: rope scaling     = linear
0.00.370.928 I print_info: freq_base_train  = 10000.0
0.00.370.929 I print_info: freq_scale_train = 1
0.00.370.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.933 I print_info: rope_finetuned   = unknown
0.00.370.934 I print_info: model type       = 2.8B
0.00.370.935 I print_info: model params     = 2.78 B
0.00.370.935 I print_info: general.name     = 2.8B
0.00.370.938 I print_info: vocab type       = BPE
0.00.370.939 I print_info: n_vocab          = 50304
0.00.370.939 I print_info: n_merges         = 50009
0.00.370.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.942 I print_info: LF token         = 187 'Ċ'
0.00.370.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: max token length = 1024
0.00.370.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.127 I load_tensors: offloading output layer to GPU
0.00.560.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.137 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.139 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.270 I llama_context: constructing llama_context
0.01.038.278 I llama_context: n_seq_max     = 1
0.01.038.279 I llama_context: n_ctx         = 2048
0.01.038.279 I llama_context: n_ctx_per_seq = 2048
0.01.038.279 I llama_context: n_batch       = 512
0.01.038.280 I llama_context: n_ubatch      = 512
0.01.038.281 I llama_context: causal_attn   = 1
0.01.038.281 I llama_context: flash_attn    = 0
0.01.038.288 I llama_context: freq_base     = 10000.0
0.01.038.289 I llama_context: freq_scale    = 1
0.01.039.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.597 I llama_context: graph nodes  = 1447
0.01.058.598 I llama_context: graph splits = 2
0.01.058.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.713 I 
0.01.091.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.836 I perplexity: tokenizing the input ..
0.01.855.556 I perplexity: tokenization took 763.715 ms
0.01.855.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.464.034 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.028.813 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.032.437 I llama_perf_context_print:        load time =     825.30 ms
0.04.032.440 I llama_perf_context_print: prompt eval time =    1818.69 ms /  8192 tokens (    0.22 ms per token,  4504.34 tokens per second)
0.04.032.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.443 I llama_perf_context_print:       total time =    2940.73 ms /  8193 tokens

real	0m4.351s
user	0m4.234s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.259.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.649 I llama_model_loader: - type  f32:  258 tensors
0.00.291.650 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.653 I print_info: file format = GGUF V3 (latest)
0.00.291.654 I print_info: file type   = Q4_0
0.00.291.656 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.491 I load: special tokens cache size = 25
0.00.364.467 I load: token to piece cache size = 0.2984 MB
0.00.364.491 I print_info: arch             = gptneox
0.00.364.491 I print_info: vocab_only       = 0
0.00.364.492 I print_info: n_ctx_train      = 2048
0.00.364.494 I print_info: n_embd           = 2560
0.00.364.496 I print_info: n_layer          = 32
0.00.364.520 I print_info: n_head           = 32
0.00.364.523 I print_info: n_head_kv        = 32
0.00.364.523 I print_info: n_rot            = 20
0.00.364.524 I print_info: n_swa            = 0
0.00.364.525 I print_info: is_swa_any       = 0
0.00.364.526 I print_info: n_embd_head_k    = 80
0.00.364.526 I print_info: n_embd_head_v    = 80
0.00.364.528 I print_info: n_gqa            = 1
0.00.364.530 I print_info: n_embd_k_gqa     = 2560
0.00.364.533 I print_info: n_embd_v_gqa     = 2560
0.00.364.535 I print_info: f_norm_eps       = 1.0e-05
0.00.364.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.538 I print_info: f_logit_scale    = 0.0e+00
0.00.364.539 I print_info: f_attn_scale     = 0.0e+00
0.00.364.540 I print_info: n_ff             = 10240
0.00.364.541 I print_info: n_expert         = 0
0.00.364.542 I print_info: n_expert_used    = 0
0.00.364.542 I print_info: causal attn      = 1
0.00.364.542 I print_info: pooling type     = 0
0.00.364.543 I print_info: rope type        = 2
0.00.364.543 I print_info: rope scaling     = linear
0.00.364.545 I print_info: freq_base_train  = 10000.0
0.00.364.546 I print_info: freq_scale_train = 1
0.00.364.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.551 I print_info: rope_finetuned   = unknown
0.00.364.552 I print_info: model type       = 2.8B
0.00.364.553 I print_info: model params     = 2.78 B
0.00.364.554 I print_info: general.name     = 2.8B
0.00.364.559 I print_info: vocab type       = BPE
0.00.364.561 I print_info: n_vocab          = 50304
0.00.364.561 I print_info: n_merges         = 50009
0.00.364.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.564 I print_info: LF token         = 187 'Ċ'
0.00.364.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.565 I print_info: max token length = 1024
0.00.364.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.059 I load_tensors: offloading output layer to GPU
0.00.475.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.070 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.072 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.807 I llama_context: constructing llama_context
0.00.762.814 I llama_context: n_seq_max     = 1
0.00.762.815 I llama_context: n_ctx         = 2048
0.00.762.815 I llama_context: n_ctx_per_seq = 2048
0.00.762.816 I llama_context: n_batch       = 2048
0.00.762.816 I llama_context: n_ubatch      = 512
0.00.762.817 I llama_context: causal_attn   = 1
0.00.762.818 I llama_context: flash_attn    = 0
0.00.762.823 I llama_context: freq_base     = 10000.0
0.00.762.824 I llama_context: freq_scale    = 1
0.00.764.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.462 I llama_context: graph nodes  = 1447
0.00.783.462 I llama_context: graph splits = 2
0.00.783.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.476 I main: llama threadpool init, n_threads = 1
0.00.816.493 I 
0.00.816.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.589 I 
0.00.816.717 I sampler seed: 1234
0.00.816.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.739 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.573.937 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22218.47 tokens per second)
0.02.573.941 I llama_perf_context_print:        load time =     555.17 ms
0.02.573.944 I llama_perf_context_print: prompt eval time =      61.55 ms /     7 tokens (    8.79 ms per token,   113.74 tokens per second)
0.02.573.946 I llama_perf_context_print:        eval time =    1652.90 ms /   255 runs   (    6.48 ms per token,   154.27 tokens per second)
0.02.573.947 I llama_perf_context_print:       total time =    1759.19 ms /   262 tokens

real	0m2.868s
user	0m2.175s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.533 I llama_model_loader: - type  f32:  258 tensors
0.00.302.534 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.537 I print_info: file format = GGUF V3 (latest)
0.00.302.538 I print_info: file type   = Q4_0
0.00.302.540 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.549 I load: special tokens cache size = 25
0.00.374.857 I load: token to piece cache size = 0.2984 MB
0.00.374.876 I print_info: arch             = gptneox
0.00.374.877 I print_info: vocab_only       = 0
0.00.374.878 I print_info: n_ctx_train      = 2048
0.00.374.878 I print_info: n_embd           = 2560
0.00.374.879 I print_info: n_layer          = 32
0.00.375.018 I print_info: n_head           = 32
0.00.375.031 I print_info: n_head_kv        = 32
0.00.375.031 I print_info: n_rot            = 20
0.00.375.032 I print_info: n_swa            = 0
0.00.375.033 I print_info: is_swa_any       = 0
0.00.375.034 I print_info: n_embd_head_k    = 80
0.00.375.034 I print_info: n_embd_head_v    = 80
0.00.375.036 I print_info: n_gqa            = 1
0.00.375.038 I print_info: n_embd_k_gqa     = 2560
0.00.375.040 I print_info: n_embd_v_gqa     = 2560
0.00.375.042 I print_info: f_norm_eps       = 1.0e-05
0.00.375.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.044 I print_info: f_logit_scale    = 0.0e+00
0.00.375.046 I print_info: f_attn_scale     = 0.0e+00
0.00.375.047 I print_info: n_ff             = 10240
0.00.375.048 I print_info: n_expert         = 0
0.00.375.048 I print_info: n_expert_used    = 0
0.00.375.049 I print_info: causal attn      = 1
0.00.375.049 I print_info: pooling type     = 0
0.00.375.050 I print_info: rope type        = 2
0.00.375.050 I print_info: rope scaling     = linear
0.00.375.052 I print_info: freq_base_train  = 10000.0
0.00.375.052 I print_info: freq_scale_train = 1
0.00.375.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.053 I print_info: rope_finetuned   = unknown
0.00.375.054 I print_info: model type       = 2.8B
0.00.375.055 I print_info: model params     = 2.78 B
0.00.375.056 I print_info: general.name     = 2.8B
0.00.375.059 I print_info: vocab type       = BPE
0.00.375.060 I print_info: n_vocab          = 50304
0.00.375.060 I print_info: n_merges         = 50009
0.00.375.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.064 I print_info: LF token         = 187 'Ċ'
0.00.375.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.065 I print_info: max token length = 1024
0.00.375.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.065 I load_tensors: offloading output layer to GPU
0.00.477.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.076 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.077 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.522 I llama_context: constructing llama_context
0.00.752.530 I llama_context: n_seq_max     = 1
0.00.752.530 I llama_context: n_ctx         = 2048
0.00.752.531 I llama_context: n_ctx_per_seq = 2048
0.00.752.531 I llama_context: n_batch       = 512
0.00.752.532 I llama_context: n_ubatch      = 512
0.00.752.533 I llama_context: causal_attn   = 1
0.00.752.533 I llama_context: flash_attn    = 0
0.00.752.539 I llama_context: freq_base     = 10000.0
0.00.752.541 I llama_context: freq_scale    = 1
0.00.753.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.392 I llama_context: graph nodes  = 1447
0.00.772.392 I llama_context: graph splits = 2
0.00.772.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.533 I 
0.00.804.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.646 I perplexity: tokenizing the input ..
0.01.554.630 I perplexity: tokenization took 749.972 ms
0.01.554.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.173 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.910.501 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.914.016 I llama_perf_context_print:        load time =     534.64 ms
0.03.914.020 I llama_perf_context_print: prompt eval time =    2000.63 ms /  8192 tokens (    0.24 ms per token,  4094.70 tokens per second)
0.03.914.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.023 I llama_perf_context_print:       total time =    3109.49 ms /  8193 tokens

real	0m4.222s
user	0m4.173s
sys	0m1.038s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.741 I llama_model_loader: - type  f32:  258 tensors
0.00.297.742 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.746 I print_info: file format = GGUF V3 (latest)
0.00.297.746 I print_info: file type   = Q4_1
0.00.297.749 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.367 I load: special tokens cache size = 25
0.00.370.564 I load: token to piece cache size = 0.2984 MB
0.00.370.587 I print_info: arch             = gptneox
0.00.370.587 I print_info: vocab_only       = 0
0.00.370.588 I print_info: n_ctx_train      = 2048
0.00.370.588 I print_info: n_embd           = 2560
0.00.370.589 I print_info: n_layer          = 32
0.00.370.612 I print_info: n_head           = 32
0.00.370.617 I print_info: n_head_kv        = 32
0.00.370.617 I print_info: n_rot            = 20
0.00.370.618 I print_info: n_swa            = 0
0.00.370.620 I print_info: is_swa_any       = 0
0.00.370.621 I print_info: n_embd_head_k    = 80
0.00.370.621 I print_info: n_embd_head_v    = 80
0.00.370.623 I print_info: n_gqa            = 1
0.00.370.626 I print_info: n_embd_k_gqa     = 2560
0.00.370.628 I print_info: n_embd_v_gqa     = 2560
0.00.370.630 I print_info: f_norm_eps       = 1.0e-05
0.00.370.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.633 I print_info: f_logit_scale    = 0.0e+00
0.00.370.634 I print_info: f_attn_scale     = 0.0e+00
0.00.370.635 I print_info: n_ff             = 10240
0.00.370.635 I print_info: n_expert         = 0
0.00.370.637 I print_info: n_expert_used    = 0
0.00.370.637 I print_info: causal attn      = 1
0.00.370.638 I print_info: pooling type     = 0
0.00.370.638 I print_info: rope type        = 2
0.00.370.639 I print_info: rope scaling     = linear
0.00.370.640 I print_info: freq_base_train  = 10000.0
0.00.370.641 I print_info: freq_scale_train = 1
0.00.370.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.642 I print_info: rope_finetuned   = unknown
0.00.370.643 I print_info: model type       = 2.8B
0.00.370.644 I print_info: model params     = 2.78 B
0.00.370.644 I print_info: general.name     = 2.8B
0.00.370.648 I print_info: vocab type       = BPE
0.00.370.649 I print_info: n_vocab          = 50304
0.00.370.649 I print_info: n_merges         = 50009
0.00.370.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.652 I print_info: LF token         = 187 'Ċ'
0.00.370.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.654 I print_info: max token length = 1024
0.00.370.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.728 I load_tensors: offloading output layer to GPU
0.00.482.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.739 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.740 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.913 I llama_context: constructing llama_context
0.00.809.919 I llama_context: n_seq_max     = 1
0.00.809.920 I llama_context: n_ctx         = 2048
0.00.809.921 I llama_context: n_ctx_per_seq = 2048
0.00.809.921 I llama_context: n_batch       = 2048
0.00.809.922 I llama_context: n_ubatch      = 512
0.00.809.922 I llama_context: causal_attn   = 1
0.00.809.923 I llama_context: flash_attn    = 0
0.00.809.930 I llama_context: freq_base     = 10000.0
0.00.809.931 I llama_context: freq_scale    = 1
0.00.811.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.440 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.063 I llama_context: graph nodes  = 1447
0.00.830.063 I llama_context: graph splits = 2
0.00.830.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.268 I main: llama threadpool init, n_threads = 1
0.00.864.286 I 
0.00.864.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.377 I 
0.00.864.505 I sampler seed: 1234
0.00.864.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.526 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.607.783 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.607.788 I llama_perf_context_print:        load time =     596.81 ms
0.02.607.790 I llama_perf_context_print: prompt eval time =      61.30 ms /     7 tokens (    8.76 ms per token,   114.19 tokens per second)
0.02.607.792 I llama_perf_context_print:        eval time =    1643.59 ms /   255 runs   (    6.45 ms per token,   155.15 tokens per second)
0.02.607.793 I llama_perf_context_print:       total time =    1745.25 ms /   262 tokens

real	0m2.908s
user	0m2.186s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.779 I llama_model_loader: - type  f32:  258 tensors
0.00.303.780 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.784 I print_info: file format = GGUF V3 (latest)
0.00.303.784 I print_info: file type   = Q4_1
0.00.303.789 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.240 I load: special tokens cache size = 25
0.00.375.389 I load: token to piece cache size = 0.2984 MB
0.00.375.410 I print_info: arch             = gptneox
0.00.375.410 I print_info: vocab_only       = 0
0.00.375.411 I print_info: n_ctx_train      = 2048
0.00.375.411 I print_info: n_embd           = 2560
0.00.375.412 I print_info: n_layer          = 32
0.00.375.433 I print_info: n_head           = 32
0.00.375.439 I print_info: n_head_kv        = 32
0.00.375.440 I print_info: n_rot            = 20
0.00.375.441 I print_info: n_swa            = 0
0.00.375.442 I print_info: is_swa_any       = 0
0.00.375.442 I print_info: n_embd_head_k    = 80
0.00.375.443 I print_info: n_embd_head_v    = 80
0.00.375.445 I print_info: n_gqa            = 1
0.00.375.446 I print_info: n_embd_k_gqa     = 2560
0.00.375.448 I print_info: n_embd_v_gqa     = 2560
0.00.375.450 I print_info: f_norm_eps       = 1.0e-05
0.00.375.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.452 I print_info: f_logit_scale    = 0.0e+00
0.00.375.453 I print_info: f_attn_scale     = 0.0e+00
0.00.375.454 I print_info: n_ff             = 10240
0.00.375.455 I print_info: n_expert         = 0
0.00.375.456 I print_info: n_expert_used    = 0
0.00.375.456 I print_info: causal attn      = 1
0.00.375.456 I print_info: pooling type     = 0
0.00.375.457 I print_info: rope type        = 2
0.00.375.457 I print_info: rope scaling     = linear
0.00.375.459 I print_info: freq_base_train  = 10000.0
0.00.375.460 I print_info: freq_scale_train = 1
0.00.375.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.461 I print_info: rope_finetuned   = unknown
0.00.375.462 I print_info: model type       = 2.8B
0.00.375.462 I print_info: model params     = 2.78 B
0.00.375.463 I print_info: general.name     = 2.8B
0.00.375.465 I print_info: vocab type       = BPE
0.00.375.466 I print_info: n_vocab          = 50304
0.00.375.467 I print_info: n_merges         = 50009
0.00.375.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.470 I print_info: LF token         = 187 'Ċ'
0.00.375.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.472 I print_info: max token length = 1024
0.00.375.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.634 I load_tensors: offloading output layer to GPU
0.00.494.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.645 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.646 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.286 I llama_context: constructing llama_context
0.00.780.294 I llama_context: n_seq_max     = 1
0.00.780.294 I llama_context: n_ctx         = 2048
0.00.780.295 I llama_context: n_ctx_per_seq = 2048
0.00.780.295 I llama_context: n_batch       = 512
0.00.780.296 I llama_context: n_ubatch      = 512
0.00.780.297 I llama_context: causal_attn   = 1
0.00.780.297 I llama_context: flash_attn    = 0
0.00.780.303 I llama_context: freq_base     = 10000.0
0.00.780.304 I llama_context: freq_scale    = 1
0.00.781.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.148 I llama_context: graph nodes  = 1447
0.00.800.149 I llama_context: graph splits = 2
0.00.800.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.669 I 
0.00.836.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.792 I perplexity: tokenizing the input ..
0.01.588.784 I perplexity: tokenization took 751.979 ms
0.01.589.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.208 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.936.021 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.939.518 I llama_perf_context_print:        load time =     565.02 ms
0.03.939.521 I llama_perf_context_print: prompt eval time =    1989.23 ms /  8192 tokens (    0.24 ms per token,  4118.17 tokens per second)
0.03.939.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.523 I llama_perf_context_print:       total time =    3102.87 ms /  8193 tokens

real	0m4.249s
user	0m4.168s
sys	0m1.033s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.438 I llama_model_loader: - type  f32:  258 tensors
0.00.298.439 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.444 I print_info: file format = GGUF V3 (latest)
0.00.298.445 I print_info: file type   = Q5_0
0.00.298.448 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.440 I load: special tokens cache size = 25
0.00.369.851 I load: token to piece cache size = 0.2984 MB
0.00.369.871 I print_info: arch             = gptneox
0.00.369.873 I print_info: vocab_only       = 0
0.00.369.873 I print_info: n_ctx_train      = 2048
0.00.369.874 I print_info: n_embd           = 2560
0.00.369.874 I print_info: n_layer          = 32
0.00.369.894 I print_info: n_head           = 32
0.00.369.896 I print_info: n_head_kv        = 32
0.00.369.897 I print_info: n_rot            = 20
0.00.369.897 I print_info: n_swa            = 0
0.00.369.898 I print_info: is_swa_any       = 0
0.00.369.899 I print_info: n_embd_head_k    = 80
0.00.369.899 I print_info: n_embd_head_v    = 80
0.00.369.901 I print_info: n_gqa            = 1
0.00.369.903 I print_info: n_embd_k_gqa     = 2560
0.00.369.905 I print_info: n_embd_v_gqa     = 2560
0.00.369.907 I print_info: f_norm_eps       = 1.0e-05
0.00.369.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.910 I print_info: f_logit_scale    = 0.0e+00
0.00.369.911 I print_info: f_attn_scale     = 0.0e+00
0.00.369.912 I print_info: n_ff             = 10240
0.00.369.913 I print_info: n_expert         = 0
0.00.369.914 I print_info: n_expert_used    = 0
0.00.369.914 I print_info: causal attn      = 1
0.00.369.915 I print_info: pooling type     = 0
0.00.369.915 I print_info: rope type        = 2
0.00.369.917 I print_info: rope scaling     = linear
0.00.369.918 I print_info: freq_base_train  = 10000.0
0.00.369.919 I print_info: freq_scale_train = 1
0.00.369.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.920 I print_info: rope_finetuned   = unknown
0.00.369.921 I print_info: model type       = 2.8B
0.00.369.922 I print_info: model params     = 2.78 B
0.00.369.923 I print_info: general.name     = 2.8B
0.00.369.925 I print_info: vocab type       = BPE
0.00.369.926 I print_info: n_vocab          = 50304
0.00.369.927 I print_info: n_merges         = 50009
0.00.369.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.930 I print_info: LF token         = 187 'Ċ'
0.00.369.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.932 I print_info: max token length = 1024
0.00.369.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.042 I load_tensors: offloading output layer to GPU
0.00.492.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.053 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.055 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.931 I llama_context: constructing llama_context
0.00.839.939 I llama_context: n_seq_max     = 1
0.00.839.940 I llama_context: n_ctx         = 2048
0.00.839.940 I llama_context: n_ctx_per_seq = 2048
0.00.839.941 I llama_context: n_batch       = 2048
0.00.839.941 I llama_context: n_ubatch      = 512
0.00.839.942 I llama_context: causal_attn   = 1
0.00.839.943 I llama_context: flash_attn    = 0
0.00.839.949 I llama_context: freq_base     = 10000.0
0.00.839.950 I llama_context: freq_scale    = 1
0.00.841.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.144 I llama_context: graph nodes  = 1447
0.00.860.144 I llama_context: graph splits = 2
0.00.860.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.954 I main: llama threadpool init, n_threads = 1
0.00.892.971 I 
0.00.893.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.059 I 
0.00.893.194 I sampler seed: 1234
0.00.893.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.215 I 
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

0.02.756.342 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22373.46 tokens per second)
0.02.756.348 I llama_perf_context_print:        load time =     625.54 ms
0.02.756.350 I llama_perf_context_print: prompt eval time =      61.92 ms /     7 tokens (    8.85 ms per token,   113.04 tokens per second)
0.02.756.352 I llama_perf_context_print:        eval time =    1762.87 ms /   255 runs   (    6.91 ms per token,   144.65 tokens per second)
0.02.756.353 I llama_perf_context_print:       total time =    1864.99 ms /   262 tokens

real	0m3.054s
user	0m2.320s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.674 I llama_model_loader: - type  f32:  258 tensors
0.00.312.675 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.678 I print_info: file format = GGUF V3 (latest)
0.00.312.679 I print_info: file type   = Q5_0
0.00.312.682 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.756 I load: special tokens cache size = 25
0.00.384.663 I load: token to piece cache size = 0.2984 MB
0.00.384.688 I print_info: arch             = gptneox
0.00.384.689 I print_info: vocab_only       = 0
0.00.384.689 I print_info: n_ctx_train      = 2048
0.00.384.690 I print_info: n_embd           = 2560
0.00.384.690 I print_info: n_layer          = 32
0.00.384.712 I print_info: n_head           = 32
0.00.384.717 I print_info: n_head_kv        = 32
0.00.384.718 I print_info: n_rot            = 20
0.00.384.719 I print_info: n_swa            = 0
0.00.384.720 I print_info: is_swa_any       = 0
0.00.384.721 I print_info: n_embd_head_k    = 80
0.00.384.721 I print_info: n_embd_head_v    = 80
0.00.384.723 I print_info: n_gqa            = 1
0.00.384.725 I print_info: n_embd_k_gqa     = 2560
0.00.384.728 I print_info: n_embd_v_gqa     = 2560
0.00.384.730 I print_info: f_norm_eps       = 1.0e-05
0.00.384.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.733 I print_info: f_logit_scale    = 0.0e+00
0.00.384.733 I print_info: f_attn_scale     = 0.0e+00
0.00.384.735 I print_info: n_ff             = 10240
0.00.384.735 I print_info: n_expert         = 0
0.00.384.736 I print_info: n_expert_used    = 0
0.00.384.736 I print_info: causal attn      = 1
0.00.384.737 I print_info: pooling type     = 0
0.00.384.737 I print_info: rope type        = 2
0.00.384.739 I print_info: rope scaling     = linear
0.00.384.741 I print_info: freq_base_train  = 10000.0
0.00.384.742 I print_info: freq_scale_train = 1
0.00.384.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.743 I print_info: rope_finetuned   = unknown
0.00.384.744 I print_info: model type       = 2.8B
0.00.384.745 I print_info: model params     = 2.78 B
0.00.384.745 I print_info: general.name     = 2.8B
0.00.384.748 I print_info: vocab type       = BPE
0.00.384.749 I print_info: n_vocab          = 50304
0.00.384.750 I print_info: n_merges         = 50009
0.00.384.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.753 I print_info: LF token         = 187 'Ċ'
0.00.384.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.755 I print_info: max token length = 1024
0.00.384.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.774 I load_tensors: offloading output layer to GPU
0.00.508.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.784 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.786 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.412 I llama_context: constructing llama_context
0.00.826.420 I llama_context: n_seq_max     = 1
0.00.826.421 I llama_context: n_ctx         = 2048
0.00.826.421 I llama_context: n_ctx_per_seq = 2048
0.00.826.422 I llama_context: n_batch       = 512
0.00.826.422 I llama_context: n_ubatch      = 512
0.00.826.423 I llama_context: causal_attn   = 1
0.00.826.423 I llama_context: flash_attn    = 0
0.00.826.429 I llama_context: freq_base     = 10000.0
0.00.826.430 I llama_context: freq_scale    = 1
0.00.827.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.847.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.480 I llama_context: graph nodes  = 1447
0.00.847.481 I llama_context: graph splits = 2
0.00.847.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.804 I 
0.00.880.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.911 I perplexity: tokenizing the input ..
0.01.635.480 I perplexity: tokenization took 754.557 ms
0.01.635.831 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.504 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.561 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.820.008 I llama_perf_context_print:        load time =     603.38 ms
0.03.820.010 I llama_perf_context_print: prompt eval time =    1830.86 ms /  8192 tokens (    0.22 ms per token,  4474.40 tokens per second)
0.03.820.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.014 I llama_perf_context_print:       total time =    2939.21 ms /  8193 tokens

real	0m4.125s
user	0m4.081s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.266.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.402 I llama_model_loader: - type  f32:  258 tensors
0.00.298.403 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.406 I print_info: file format = GGUF V3 (latest)
0.00.298.407 I print_info: file type   = Q5_1
0.00.298.409 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.553 I load: special tokens cache size = 25
0.00.370.786 I load: token to piece cache size = 0.2984 MB
0.00.370.811 I print_info: arch             = gptneox
0.00.370.812 I print_info: vocab_only       = 0
0.00.370.813 I print_info: n_ctx_train      = 2048
0.00.370.813 I print_info: n_embd           = 2560
0.00.370.814 I print_info: n_layer          = 32
0.00.370.838 I print_info: n_head           = 32
0.00.370.844 I print_info: n_head_kv        = 32
0.00.370.845 I print_info: n_rot            = 20
0.00.370.845 I print_info: n_swa            = 0
0.00.370.847 I print_info: is_swa_any       = 0
0.00.370.847 I print_info: n_embd_head_k    = 80
0.00.370.848 I print_info: n_embd_head_v    = 80
0.00.370.850 I print_info: n_gqa            = 1
0.00.370.852 I print_info: n_embd_k_gqa     = 2560
0.00.370.854 I print_info: n_embd_v_gqa     = 2560
0.00.370.856 I print_info: f_norm_eps       = 1.0e-05
0.00.370.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.858 I print_info: f_logit_scale    = 0.0e+00
0.00.370.860 I print_info: f_attn_scale     = 0.0e+00
0.00.370.861 I print_info: n_ff             = 10240
0.00.370.861 I print_info: n_expert         = 0
0.00.370.862 I print_info: n_expert_used    = 0
0.00.370.862 I print_info: causal attn      = 1
0.00.370.863 I print_info: pooling type     = 0
0.00.370.864 I print_info: rope type        = 2
0.00.370.864 I print_info: rope scaling     = linear
0.00.370.866 I print_info: freq_base_train  = 10000.0
0.00.370.867 I print_info: freq_scale_train = 1
0.00.370.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.868 I print_info: rope_finetuned   = unknown
0.00.370.869 I print_info: model type       = 2.8B
0.00.370.869 I print_info: model params     = 2.78 B
0.00.370.871 I print_info: general.name     = 2.8B
0.00.370.874 I print_info: vocab type       = BPE
0.00.370.875 I print_info: n_vocab          = 50304
0.00.370.876 I print_info: n_merges         = 50009
0.00.370.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.881 I print_info: LF token         = 187 'Ċ'
0.00.370.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.883 I print_info: max token length = 1024
0.00.370.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.235 I load_tensors: offloading output layer to GPU
0.00.503.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.245 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.247 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.428 I llama_context: constructing llama_context
0.00.873.435 I llama_context: n_seq_max     = 1
0.00.873.436 I llama_context: n_ctx         = 2048
0.00.873.436 I llama_context: n_ctx_per_seq = 2048
0.00.873.437 I llama_context: n_batch       = 2048
0.00.873.437 I llama_context: n_ubatch      = 512
0.00.873.438 I llama_context: causal_attn   = 1
0.00.873.439 I llama_context: flash_attn    = 0
0.00.873.445 I llama_context: freq_base     = 10000.0
0.00.873.446 I llama_context: freq_scale    = 1
0.00.874.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.769 I llama_context: graph nodes  = 1447
0.00.893.769 I llama_context: graph splits = 2
0.00.893.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.261 I main: llama threadpool init, n_threads = 1
0.00.928.279 I 
0.00.928.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.372 I 
0.00.928.494 I sampler seed: 1234
0.00.928.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.514 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.403 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.799.407 I llama_perf_context_print:        load time =     660.14 ms
0.02.799.411 I llama_perf_context_print: prompt eval time =      59.68 ms /     7 tokens (    8.53 ms per token,   117.29 tokens per second)
0.02.799.413 I llama_perf_context_print:        eval time =    1773.55 ms /   255 runs   (    6.96 ms per token,   143.78 tokens per second)
0.02.799.414 I llama_perf_context_print:       total time =    1872.87 ms /   262 tokens

real	0m3.094s
user	0m2.335s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.466 I llama_model_loader: - type  f32:  258 tensors
0.00.316.467 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.470 I print_info: file format = GGUF V3 (latest)
0.00.316.471 I print_info: file type   = Q5_1
0.00.316.476 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.349 I load: special tokens cache size = 25
0.00.389.477 I load: token to piece cache size = 0.2984 MB
0.00.389.503 I print_info: arch             = gptneox
0.00.389.504 I print_info: vocab_only       = 0
0.00.389.505 I print_info: n_ctx_train      = 2048
0.00.389.505 I print_info: n_embd           = 2560
0.00.389.505 I print_info: n_layer          = 32
0.00.389.524 I print_info: n_head           = 32
0.00.389.531 I print_info: n_head_kv        = 32
0.00.389.531 I print_info: n_rot            = 20
0.00.389.532 I print_info: n_swa            = 0
0.00.389.533 I print_info: is_swa_any       = 0
0.00.389.534 I print_info: n_embd_head_k    = 80
0.00.389.534 I print_info: n_embd_head_v    = 80
0.00.389.536 I print_info: n_gqa            = 1
0.00.389.538 I print_info: n_embd_k_gqa     = 2560
0.00.389.540 I print_info: n_embd_v_gqa     = 2560
0.00.389.541 I print_info: f_norm_eps       = 1.0e-05
0.00.389.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.544 I print_info: f_logit_scale    = 0.0e+00
0.00.389.544 I print_info: f_attn_scale     = 0.0e+00
0.00.389.545 I print_info: n_ff             = 10240
0.00.389.546 I print_info: n_expert         = 0
0.00.389.546 I print_info: n_expert_used    = 0
0.00.389.547 I print_info: causal attn      = 1
0.00.389.548 I print_info: pooling type     = 0
0.00.389.549 I print_info: rope type        = 2
0.00.389.549 I print_info: rope scaling     = linear
0.00.389.551 I print_info: freq_base_train  = 10000.0
0.00.389.552 I print_info: freq_scale_train = 1
0.00.389.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.553 I print_info: rope_finetuned   = unknown
0.00.389.554 I print_info: model type       = 2.8B
0.00.389.555 I print_info: model params     = 2.78 B
0.00.389.556 I print_info: general.name     = 2.8B
0.00.389.559 I print_info: vocab type       = BPE
0.00.389.560 I print_info: n_vocab          = 50304
0.00.389.560 I print_info: n_merges         = 50009
0.00.389.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.563 I print_info: LF token         = 187 'Ċ'
0.00.389.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.565 I print_info: max token length = 1024
0.00.389.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.644 I load_tensors: offloading output layer to GPU
0.00.522.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.654 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.656 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.051 I llama_context: constructing llama_context
0.00.869.058 I llama_context: n_seq_max     = 1
0.00.869.059 I llama_context: n_ctx         = 2048
0.00.869.059 I llama_context: n_ctx_per_seq = 2048
0.00.869.060 I llama_context: n_batch       = 512
0.00.869.060 I llama_context: n_ubatch      = 512
0.00.869.061 I llama_context: causal_attn   = 1
0.00.869.061 I llama_context: flash_attn    = 0
0.00.869.068 I llama_context: freq_base     = 10000.0
0.00.869.069 I llama_context: freq_scale    = 1
0.00.870.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.937 I llama_context: graph nodes  = 1447
0.00.888.938 I llama_context: graph splits = 2
0.00.888.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.906 I 
0.00.919.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.011 I perplexity: tokenizing the input ..
0.01.673.280 I perplexity: tokenization took 753.255 ms
0.01.673.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.264 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.742 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.869.261 I llama_perf_context_print:        load time =     635.92 ms
0.03.869.264 I llama_perf_context_print: prompt eval time =    1835.89 ms /  8192 tokens (    0.22 ms per token,  4462.14 tokens per second)
0.03.869.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.267 I llama_perf_context_print:       total time =    2949.36 ms /  8193 tokens

real	0m4.180s
user	0m4.142s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.256.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.924 I llama_model_loader: - type  f32:  258 tensors
0.00.288.925 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.926 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.929 I print_info: file format = GGUF V3 (latest)
0.00.288.929 I print_info: file type   = Q2_K - Medium
0.00.288.932 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.766 I load: special tokens cache size = 25
0.00.360.949 I load: token to piece cache size = 0.2984 MB
0.00.360.968 I print_info: arch             = gptneox
0.00.360.970 I print_info: vocab_only       = 0
0.00.360.972 I print_info: n_ctx_train      = 2048
0.00.360.972 I print_info: n_embd           = 2560
0.00.360.972 I print_info: n_layer          = 32
0.00.360.993 I print_info: n_head           = 32
0.00.360.995 I print_info: n_head_kv        = 32
0.00.360.996 I print_info: n_rot            = 20
0.00.360.996 I print_info: n_swa            = 0
0.00.360.997 I print_info: is_swa_any       = 0
0.00.360.998 I print_info: n_embd_head_k    = 80
0.00.360.999 I print_info: n_embd_head_v    = 80
0.00.361.001 I print_info: n_gqa            = 1
0.00.361.003 I print_info: n_embd_k_gqa     = 2560
0.00.361.005 I print_info: n_embd_v_gqa     = 2560
0.00.361.006 I print_info: f_norm_eps       = 1.0e-05
0.00.361.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.009 I print_info: f_logit_scale    = 0.0e+00
0.00.361.009 I print_info: f_attn_scale     = 0.0e+00
0.00.361.010 I print_info: n_ff             = 10240
0.00.361.011 I print_info: n_expert         = 0
0.00.361.012 I print_info: n_expert_used    = 0
0.00.361.013 I print_info: causal attn      = 1
0.00.361.014 I print_info: pooling type     = 0
0.00.361.014 I print_info: rope type        = 2
0.00.361.014 I print_info: rope scaling     = linear
0.00.361.016 I print_info: freq_base_train  = 10000.0
0.00.361.017 I print_info: freq_scale_train = 1
0.00.361.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.017 I print_info: rope_finetuned   = unknown
0.00.361.018 I print_info: model type       = 2.8B
0.00.361.019 I print_info: model params     = 2.78 B
0.00.361.020 I print_info: general.name     = 2.8B
0.00.361.023 I print_info: vocab type       = BPE
0.00.361.024 I print_info: n_vocab          = 50304
0.00.361.025 I print_info: n_merges         = 50009
0.00.361.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.028 I print_info: LF token         = 187 'Ċ'
0.00.361.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.029 I print_info: max token length = 1024
0.00.361.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.176 I load_tensors: offloading output layer to GPU
0.00.431.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.184 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.186 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.869 I llama_context: constructing llama_context
0.00.631.876 I llama_context: n_seq_max     = 1
0.00.631.877 I llama_context: n_ctx         = 2048
0.00.631.877 I llama_context: n_ctx_per_seq = 2048
0.00.631.877 I llama_context: n_batch       = 2048
0.00.631.878 I llama_context: n_ubatch      = 512
0.00.631.879 I llama_context: causal_attn   = 1
0.00.631.879 I llama_context: flash_attn    = 0
0.00.631.885 I llama_context: freq_base     = 10000.0
0.00.631.886 I llama_context: freq_scale    = 1
0.00.633.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.016 I llama_context: graph nodes  = 1447
0.00.652.016 I llama_context: graph splits = 2
0.00.652.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.000 I main: llama threadpool init, n_threads = 1
0.00.687.017 I 
0.00.687.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.104 I 
0.00.687.214 I sampler seed: 1234
0.00.687.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.245 I 
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



0.02.676.312 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25410.63 tokens per second)
0.02.676.319 I llama_perf_context_print:        load time =     429.06 ms
0.02.676.321 I llama_perf_context_print: prompt eval time =      64.85 ms /     7 tokens (    9.26 ms per token,   107.94 tokens per second)
0.02.676.323 I llama_perf_context_print:        eval time =    1888.01 ms /   255 runs   (    7.40 ms per token,   135.06 tokens per second)
0.02.676.324 I llama_perf_context_print:       total time =    1991.03 ms /   262 tokens

real	0m2.967s
user	0m2.360s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.646 I llama_model_loader: - type  f32:  258 tensors
0.00.298.646 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.647 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.650 I print_info: file format = GGUF V3 (latest)
0.00.298.651 I print_info: file type   = Q2_K - Medium
0.00.298.653 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.883 I load: special tokens cache size = 25
0.00.369.976 I load: token to piece cache size = 0.2984 MB
0.00.369.997 I print_info: arch             = gptneox
0.00.369.998 I print_info: vocab_only       = 0
0.00.369.998 I print_info: n_ctx_train      = 2048
0.00.369.999 I print_info: n_embd           = 2560
0.00.369.999 I print_info: n_layer          = 32
0.00.370.020 I print_info: n_head           = 32
0.00.370.025 I print_info: n_head_kv        = 32
0.00.370.026 I print_info: n_rot            = 20
0.00.370.026 I print_info: n_swa            = 0
0.00.370.029 I print_info: is_swa_any       = 0
0.00.370.029 I print_info: n_embd_head_k    = 80
0.00.370.030 I print_info: n_embd_head_v    = 80
0.00.370.032 I print_info: n_gqa            = 1
0.00.370.034 I print_info: n_embd_k_gqa     = 2560
0.00.370.035 I print_info: n_embd_v_gqa     = 2560
0.00.370.037 I print_info: f_norm_eps       = 1.0e-05
0.00.370.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.040 I print_info: f_logit_scale    = 0.0e+00
0.00.370.041 I print_info: f_attn_scale     = 0.0e+00
0.00.370.042 I print_info: n_ff             = 10240
0.00.370.042 I print_info: n_expert         = 0
0.00.370.043 I print_info: n_expert_used    = 0
0.00.370.043 I print_info: causal attn      = 1
0.00.370.044 I print_info: pooling type     = 0
0.00.370.045 I print_info: rope type        = 2
0.00.370.045 I print_info: rope scaling     = linear
0.00.370.047 I print_info: freq_base_train  = 10000.0
0.00.370.047 I print_info: freq_scale_train = 1
0.00.370.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.048 I print_info: rope_finetuned   = unknown
0.00.370.049 I print_info: model type       = 2.8B
0.00.370.050 I print_info: model params     = 2.78 B
0.00.370.050 I print_info: general.name     = 2.8B
0.00.370.053 I print_info: vocab type       = BPE
0.00.370.054 I print_info: n_vocab          = 50304
0.00.370.055 I print_info: n_merges         = 50009
0.00.370.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.058 I print_info: LF token         = 187 'Ċ'
0.00.370.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.059 I print_info: max token length = 1024
0.00.370.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.691 I load_tensors: offloading output layer to GPU
0.00.440.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.701 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.702 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.987 I llama_context: constructing llama_context
0.00.626.994 I llama_context: n_seq_max     = 1
0.00.626.995 I llama_context: n_ctx         = 2048
0.00.626.995 I llama_context: n_ctx_per_seq = 2048
0.00.626.996 I llama_context: n_batch       = 512
0.00.626.996 I llama_context: n_ubatch      = 512
0.00.626.997 I llama_context: causal_attn   = 1
0.00.626.997 I llama_context: flash_attn    = 0
0.00.627.003 I llama_context: freq_base     = 10000.0
0.00.627.004 I llama_context: freq_scale    = 1
0.00.628.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.158 I llama_context: graph nodes  = 1447
0.00.647.158 I llama_context: graph splits = 2
0.00.647.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.503 I 
0.00.683.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.614 I perplexity: tokenizing the input ..
0.01.437.603 I perplexity: tokenization took 753.976 ms
0.01.437.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.848 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.105 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.559 I llama_perf_context_print:        load time =     416.95 ms
0.03.729.562 I llama_perf_context_print: prompt eval time =    1936.57 ms /  8192 tokens (    0.24 ms per token,  4230.16 tokens per second)
0.03.729.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.565 I llama_perf_context_print:       total time =    3046.07 ms /  8193 tokens

real	0m4.033s
user	0m4.079s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.258.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.703 I llama_model_loader: - type  f32:  258 tensors
0.00.290.704 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.704 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.705 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.708 I print_info: file format = GGUF V3 (latest)
0.00.290.709 I print_info: file type   = Q3_K - Medium
0.00.290.711 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.195 I load: special tokens cache size = 25
0.00.361.560 I load: token to piece cache size = 0.2984 MB
0.00.361.580 I print_info: arch             = gptneox
0.00.361.581 I print_info: vocab_only       = 0
0.00.361.582 I print_info: n_ctx_train      = 2048
0.00.361.582 I print_info: n_embd           = 2560
0.00.361.583 I print_info: n_layer          = 32
0.00.361.601 I print_info: n_head           = 32
0.00.361.604 I print_info: n_head_kv        = 32
0.00.361.604 I print_info: n_rot            = 20
0.00.361.605 I print_info: n_swa            = 0
0.00.361.606 I print_info: is_swa_any       = 0
0.00.361.607 I print_info: n_embd_head_k    = 80
0.00.361.607 I print_info: n_embd_head_v    = 80
0.00.361.610 I print_info: n_gqa            = 1
0.00.361.611 I print_info: n_embd_k_gqa     = 2560
0.00.361.613 I print_info: n_embd_v_gqa     = 2560
0.00.361.614 I print_info: f_norm_eps       = 1.0e-05
0.00.361.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.617 I print_info: f_logit_scale    = 0.0e+00
0.00.361.618 I print_info: f_attn_scale     = 0.0e+00
0.00.361.619 I print_info: n_ff             = 10240
0.00.361.619 I print_info: n_expert         = 0
0.00.361.620 I print_info: n_expert_used    = 0
0.00.361.620 I print_info: causal attn      = 1
0.00.361.621 I print_info: pooling type     = 0
0.00.361.621 I print_info: rope type        = 2
0.00.361.623 I print_info: rope scaling     = linear
0.00.361.624 I print_info: freq_base_train  = 10000.0
0.00.361.625 I print_info: freq_scale_train = 1
0.00.361.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.626 I print_info: rope_finetuned   = unknown
0.00.361.627 I print_info: model type       = 2.8B
0.00.361.628 I print_info: model params     = 2.78 B
0.00.361.628 I print_info: general.name     = 2.8B
0.00.361.631 I print_info: vocab type       = BPE
0.00.361.633 I print_info: n_vocab          = 50304
0.00.361.633 I print_info: n_merges         = 50009
0.00.361.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.636 I print_info: LF token         = 187 'Ċ'
0.00.361.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.638 I print_info: max token length = 1024
0.00.361.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.065 I load_tensors: offloading output layer to GPU
0.00.459.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.076 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.077 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.725 I llama_context: constructing llama_context
0.00.735.733 I llama_context: n_seq_max     = 1
0.00.735.734 I llama_context: n_ctx         = 2048
0.00.735.734 I llama_context: n_ctx_per_seq = 2048
0.00.735.735 I llama_context: n_batch       = 2048
0.00.735.735 I llama_context: n_ubatch      = 512
0.00.735.736 I llama_context: causal_attn   = 1
0.00.735.737 I llama_context: flash_attn    = 0
0.00.735.742 I llama_context: freq_base     = 10000.0
0.00.735.743 I llama_context: freq_scale    = 1
0.00.737.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.677 I llama_context: graph nodes  = 1447
0.00.755.677 I llama_context: graph splits = 2
0.00.755.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.589 I main: llama threadpool init, n_threads = 1
0.00.791.607 I 
0.00.791.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.702 I 
0.00.791.828 I sampler seed: 1234
0.00.791.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.847 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.772.844 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22199.71 tokens per second)
0.02.772.848 I llama_perf_context_print:        load time =     531.44 ms
0.02.772.850 I llama_perf_context_print: prompt eval time =      66.43 ms /     7 tokens (    9.49 ms per token,   105.38 tokens per second)
0.02.772.852 I llama_perf_context_print:        eval time =    1875.91 ms /   255 runs   (    7.36 ms per token,   135.93 tokens per second)
0.02.772.853 I llama_perf_context_print:       total time =    1982.98 ms /   262 tokens

real	0m3.068s
user	0m2.370s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.778 I llama_model_loader: - type  f32:  258 tensors
0.00.305.779 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.779 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.780 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.783 I print_info: file format = GGUF V3 (latest)
0.00.305.784 I print_info: file type   = Q3_K - Medium
0.00.305.787 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.465 I load: special tokens cache size = 25
0.00.377.776 I load: token to piece cache size = 0.2984 MB
0.00.377.795 I print_info: arch             = gptneox
0.00.377.796 I print_info: vocab_only       = 0
0.00.377.798 I print_info: n_ctx_train      = 2048
0.00.377.799 I print_info: n_embd           = 2560
0.00.377.800 I print_info: n_layer          = 32
0.00.377.821 I print_info: n_head           = 32
0.00.377.824 I print_info: n_head_kv        = 32
0.00.377.825 I print_info: n_rot            = 20
0.00.377.825 I print_info: n_swa            = 0
0.00.377.827 I print_info: is_swa_any       = 0
0.00.377.828 I print_info: n_embd_head_k    = 80
0.00.377.828 I print_info: n_embd_head_v    = 80
0.00.377.831 I print_info: n_gqa            = 1
0.00.377.832 I print_info: n_embd_k_gqa     = 2560
0.00.377.834 I print_info: n_embd_v_gqa     = 2560
0.00.377.837 I print_info: f_norm_eps       = 1.0e-05
0.00.377.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.840 I print_info: f_logit_scale    = 0.0e+00
0.00.377.840 I print_info: f_attn_scale     = 0.0e+00
0.00.377.842 I print_info: n_ff             = 10240
0.00.377.842 I print_info: n_expert         = 0
0.00.377.843 I print_info: n_expert_used    = 0
0.00.377.844 I print_info: causal attn      = 1
0.00.377.844 I print_info: pooling type     = 0
0.00.377.844 I print_info: rope type        = 2
0.00.377.845 I print_info: rope scaling     = linear
0.00.377.846 I print_info: freq_base_train  = 10000.0
0.00.377.847 I print_info: freq_scale_train = 1
0.00.377.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.848 I print_info: rope_finetuned   = unknown
0.00.377.849 I print_info: model type       = 2.8B
0.00.377.851 I print_info: model params     = 2.78 B
0.00.377.851 I print_info: general.name     = 2.8B
0.00.377.854 I print_info: vocab type       = BPE
0.00.377.856 I print_info: n_vocab          = 50304
0.00.377.858 I print_info: n_merges         = 50009
0.00.377.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.860 I print_info: LF token         = 187 'Ċ'
0.00.377.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.862 I print_info: max token length = 1024
0.00.377.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.224 I load_tensors: offloading output layer to GPU
0.00.472.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.235 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.237 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.969 I llama_context: constructing llama_context
0.00.715.976 I llama_context: n_seq_max     = 1
0.00.715.977 I llama_context: n_ctx         = 2048
0.00.715.977 I llama_context: n_ctx_per_seq = 2048
0.00.715.978 I llama_context: n_batch       = 512
0.00.715.978 I llama_context: n_ubatch      = 512
0.00.715.979 I llama_context: causal_attn   = 1
0.00.715.980 I llama_context: flash_attn    = 0
0.00.715.985 I llama_context: freq_base     = 10000.0
0.00.715.986 I llama_context: freq_scale    = 1
0.00.717.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.453 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.849 I llama_context: graph nodes  = 1447
0.00.735.850 I llama_context: graph splits = 2
0.00.735.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.225 I 
0.00.771.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.338 I perplexity: tokenizing the input ..
0.01.527.783 I perplexity: tokenization took 756.431 ms
0.01.528.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.381 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.866.996 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.872.566 I llama_perf_context_print:        load time =     497.41 ms
0.03.872.569 I llama_perf_context_print: prompt eval time =    1984.10 ms /  8192 tokens (    0.24 ms per token,  4128.82 tokens per second)
0.03.872.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.574 I llama_perf_context_print:       total time =    3101.35 ms /  8193 tokens

real	0m4.180s
user	0m4.265s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.264.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.850 I llama_model_loader: - type  f32:  258 tensors
0.00.296.851 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.852 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.852 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.855 I print_info: file format = GGUF V3 (latest)
0.00.296.856 I print_info: file type   = Q4_K - Medium
0.00.296.858 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.108 I load: special tokens cache size = 25
0.00.371.030 I load: token to piece cache size = 0.2984 MB
0.00.371.050 I print_info: arch             = gptneox
0.00.371.050 I print_info: vocab_only       = 0
0.00.371.051 I print_info: n_ctx_train      = 2048
0.00.371.052 I print_info: n_embd           = 2560
0.00.371.052 I print_info: n_layer          = 32
0.00.371.072 I print_info: n_head           = 32
0.00.371.074 I print_info: n_head_kv        = 32
0.00.371.074 I print_info: n_rot            = 20
0.00.371.075 I print_info: n_swa            = 0
0.00.371.076 I print_info: is_swa_any       = 0
0.00.371.077 I print_info: n_embd_head_k    = 80
0.00.371.078 I print_info: n_embd_head_v    = 80
0.00.371.080 I print_info: n_gqa            = 1
0.00.371.082 I print_info: n_embd_k_gqa     = 2560
0.00.371.084 I print_info: n_embd_v_gqa     = 2560
0.00.371.086 I print_info: f_norm_eps       = 1.0e-05
0.00.371.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.089 I print_info: f_logit_scale    = 0.0e+00
0.00.371.089 I print_info: f_attn_scale     = 0.0e+00
0.00.371.091 I print_info: n_ff             = 10240
0.00.371.091 I print_info: n_expert         = 0
0.00.371.091 I print_info: n_expert_used    = 0
0.00.371.092 I print_info: causal attn      = 1
0.00.371.092 I print_info: pooling type     = 0
0.00.371.093 I print_info: rope type        = 2
0.00.371.093 I print_info: rope scaling     = linear
0.00.371.095 I print_info: freq_base_train  = 10000.0
0.00.371.096 I print_info: freq_scale_train = 1
0.00.371.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.097 I print_info: rope_finetuned   = unknown
0.00.371.098 I print_info: model type       = 2.8B
0.00.371.099 I print_info: model params     = 2.78 B
0.00.371.099 I print_info: general.name     = 2.8B
0.00.371.101 I print_info: vocab type       = BPE
0.00.371.103 I print_info: n_vocab          = 50304
0.00.371.104 I print_info: n_merges         = 50009
0.00.371.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.108 I print_info: LF token         = 187 'Ċ'
0.00.371.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: max token length = 1024
0.00.371.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.971 I load_tensors: offloading output layer to GPU
0.00.488.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.981 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.983 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.259 I llama_context: constructing llama_context
0.00.810.267 I llama_context: n_seq_max     = 1
0.00.810.268 I llama_context: n_ctx         = 2048
0.00.810.268 I llama_context: n_ctx_per_seq = 2048
0.00.810.268 I llama_context: n_batch       = 2048
0.00.810.269 I llama_context: n_ubatch      = 512
0.00.810.269 I llama_context: causal_attn   = 1
0.00.810.270 I llama_context: flash_attn    = 0
0.00.810.276 I llama_context: freq_base     = 10000.0
0.00.810.277 I llama_context: freq_scale    = 1
0.00.811.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.365 I llama_context: graph nodes  = 1447
0.00.830.365 I llama_context: graph splits = 2
0.00.830.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.121 I main: llama threadpool init, n_threads = 1
0.00.865.140 I 
0.00.865.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.233 I 
0.00.865.348 I sampler seed: 1234
0.00.865.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.387 I 
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

0.02.733.660 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.02.733.665 I llama_perf_context_print:        load time =     598.35 ms
0.02.733.667 I llama_perf_context_print: prompt eval time =      63.15 ms /     7 tokens (    9.02 ms per token,   110.84 tokens per second)
0.02.733.669 I llama_perf_context_print:        eval time =    1765.38 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.733.670 I llama_perf_context_print:       total time =    1870.32 ms /   262 tokens

real	0m3.027s
user	0m2.301s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.381 I llama_model_loader: - type  f32:  258 tensors
0.00.323.382 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.382 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.382 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.385 I print_info: file format = GGUF V3 (latest)
0.00.323.386 I print_info: file type   = Q4_K - Medium
0.00.323.388 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.187 I load: special tokens cache size = 25
0.00.394.540 I load: token to piece cache size = 0.2984 MB
0.00.394.560 I print_info: arch             = gptneox
0.00.394.561 I print_info: vocab_only       = 0
0.00.394.562 I print_info: n_ctx_train      = 2048
0.00.394.562 I print_info: n_embd           = 2560
0.00.394.564 I print_info: n_layer          = 32
0.00.394.587 I print_info: n_head           = 32
0.00.394.589 I print_info: n_head_kv        = 32
0.00.394.589 I print_info: n_rot            = 20
0.00.394.590 I print_info: n_swa            = 0
0.00.394.592 I print_info: is_swa_any       = 0
0.00.394.592 I print_info: n_embd_head_k    = 80
0.00.394.592 I print_info: n_embd_head_v    = 80
0.00.394.595 I print_info: n_gqa            = 1
0.00.394.597 I print_info: n_embd_k_gqa     = 2560
0.00.394.599 I print_info: n_embd_v_gqa     = 2560
0.00.394.601 I print_info: f_norm_eps       = 1.0e-05
0.00.394.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.604 I print_info: f_logit_scale    = 0.0e+00
0.00.394.604 I print_info: f_attn_scale     = 0.0e+00
0.00.394.606 I print_info: n_ff             = 10240
0.00.394.606 I print_info: n_expert         = 0
0.00.394.606 I print_info: n_expert_used    = 0
0.00.394.607 I print_info: causal attn      = 1
0.00.394.607 I print_info: pooling type     = 0
0.00.394.608 I print_info: rope type        = 2
0.00.394.608 I print_info: rope scaling     = linear
0.00.394.610 I print_info: freq_base_train  = 10000.0
0.00.394.610 I print_info: freq_scale_train = 1
0.00.394.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.611 I print_info: rope_finetuned   = unknown
0.00.394.612 I print_info: model type       = 2.8B
0.00.394.613 I print_info: model params     = 2.78 B
0.00.394.613 I print_info: general.name     = 2.8B
0.00.394.616 I print_info: vocab type       = BPE
0.00.394.617 I print_info: n_vocab          = 50304
0.00.394.618 I print_info: n_merges         = 50009
0.00.394.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.621 I print_info: LF token         = 187 'Ċ'
0.00.394.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.622 I print_info: max token length = 1024
0.00.394.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.867 I load_tensors: offloading output layer to GPU
0.00.507.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.879 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.533 I llama_context: constructing llama_context
0.00.797.540 I llama_context: n_seq_max     = 1
0.00.797.541 I llama_context: n_ctx         = 2048
0.00.797.542 I llama_context: n_ctx_per_seq = 2048
0.00.797.542 I llama_context: n_batch       = 512
0.00.797.543 I llama_context: n_ubatch      = 512
0.00.797.543 I llama_context: causal_attn   = 1
0.00.797.544 I llama_context: flash_attn    = 0
0.00.797.549 I llama_context: freq_base     = 10000.0
0.00.797.550 I llama_context: freq_scale    = 1
0.00.798.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.381 I llama_context: graph nodes  = 1447
0.00.817.381 I llama_context: graph splits = 2
0.00.817.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.470 I 
0.00.849.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.594 I perplexity: tokenizing the input ..
0.01.593.627 I perplexity: tokenization took 744.028 ms
0.01.593.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.378 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.892.341 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.895.992 I llama_perf_context_print:        load time =     558.19 ms
0.03.895.994 I llama_perf_context_print: prompt eval time =    1951.59 ms /  8192 tokens (    0.24 ms per token,  4197.61 tokens per second)
0.03.895.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.000 I llama_perf_context_print:       total time =    3046.53 ms /  8193 tokens

real	0m4.209s
user	0m4.155s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.001 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.257.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.701 I llama_model_loader: - type  f32:  258 tensors
0.00.289.702 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.702 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.706 I print_info: file format = GGUF V3 (latest)
0.00.289.707 I print_info: file type   = Q5_K - Medium
0.00.289.710 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.673 I load: special tokens cache size = 25
0.00.362.154 I load: token to piece cache size = 0.2984 MB
0.00.362.176 I print_info: arch             = gptneox
0.00.362.177 I print_info: vocab_only       = 0
0.00.362.177 I print_info: n_ctx_train      = 2048
0.00.362.178 I print_info: n_embd           = 2560
0.00.362.178 I print_info: n_layer          = 32
0.00.362.200 I print_info: n_head           = 32
0.00.362.205 I print_info: n_head_kv        = 32
0.00.362.205 I print_info: n_rot            = 20
0.00.362.206 I print_info: n_swa            = 0
0.00.362.207 I print_info: is_swa_any       = 0
0.00.362.207 I print_info: n_embd_head_k    = 80
0.00.362.208 I print_info: n_embd_head_v    = 80
0.00.362.210 I print_info: n_gqa            = 1
0.00.362.213 I print_info: n_embd_k_gqa     = 2560
0.00.362.215 I print_info: n_embd_v_gqa     = 2560
0.00.362.216 I print_info: f_norm_eps       = 1.0e-05
0.00.362.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.219 I print_info: f_logit_scale    = 0.0e+00
0.00.362.219 I print_info: f_attn_scale     = 0.0e+00
0.00.362.222 I print_info: n_ff             = 10240
0.00.362.223 I print_info: n_expert         = 0
0.00.362.223 I print_info: n_expert_used    = 0
0.00.362.223 I print_info: causal attn      = 1
0.00.362.224 I print_info: pooling type     = 0
0.00.362.225 I print_info: rope type        = 2
0.00.362.225 I print_info: rope scaling     = linear
0.00.362.227 I print_info: freq_base_train  = 10000.0
0.00.362.228 I print_info: freq_scale_train = 1
0.00.362.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.229 I print_info: rope_finetuned   = unknown
0.00.362.230 I print_info: model type       = 2.8B
0.00.362.231 I print_info: model params     = 2.78 B
0.00.362.231 I print_info: general.name     = 2.8B
0.00.362.234 I print_info: vocab type       = BPE
0.00.362.235 I print_info: n_vocab          = 50304
0.00.362.235 I print_info: n_merges         = 50009
0.00.362.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.238 I print_info: LF token         = 187 'Ċ'
0.00.362.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.240 I print_info: max token length = 1024
0.00.362.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.037 I load_tensors: offloading output layer to GPU
0.00.496.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.048 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.050 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.269 I llama_context: constructing llama_context
0.00.869.277 I llama_context: n_seq_max     = 1
0.00.869.278 I llama_context: n_ctx         = 2048
0.00.869.278 I llama_context: n_ctx_per_seq = 2048
0.00.869.279 I llama_context: n_batch       = 2048
0.00.869.279 I llama_context: n_ubatch      = 512
0.00.869.280 I llama_context: causal_attn   = 1
0.00.869.280 I llama_context: flash_attn    = 0
0.00.869.287 I llama_context: freq_base     = 10000.0
0.00.869.288 I llama_context: freq_scale    = 1
0.00.870.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.178 I llama_context: graph nodes  = 1447
0.00.890.179 I llama_context: graph splits = 2
0.00.890.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.891 I main: llama threadpool init, n_threads = 1
0.00.924.908 I 
0.00.924.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.997 I 
0.00.925.136 I sampler seed: 1234
0.00.925.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.156 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.921.742 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.921.747 I llama_perf_context_print:        load time =     665.58 ms
0.02.921.749 I llama_perf_context_print: prompt eval time =      62.83 ms /     7 tokens (    8.98 ms per token,   111.41 tokens per second)
0.02.921.751 I llama_perf_context_print:        eval time =    1896.22 ms /   255 runs   (    7.44 ms per token,   134.48 tokens per second)
0.02.921.754 I llama_perf_context_print:       total time =    1998.58 ms /   262 tokens

real	0m3.220s
user	0m2.462s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.334 I llama_model_loader: - type  f32:  258 tensors
0.00.305.334 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.335 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.337 I print_info: file format = GGUF V3 (latest)
0.00.305.338 I print_info: file type   = Q5_K - Medium
0.00.305.340 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.928 I load: special tokens cache size = 25
0.00.377.285 I load: token to piece cache size = 0.2984 MB
0.00.377.312 I print_info: arch             = gptneox
0.00.377.315 I print_info: vocab_only       = 0
0.00.377.316 I print_info: n_ctx_train      = 2048
0.00.377.316 I print_info: n_embd           = 2560
0.00.377.317 I print_info: n_layer          = 32
0.00.377.337 I print_info: n_head           = 32
0.00.377.339 I print_info: n_head_kv        = 32
0.00.377.340 I print_info: n_rot            = 20
0.00.377.340 I print_info: n_swa            = 0
0.00.377.341 I print_info: is_swa_any       = 0
0.00.377.343 I print_info: n_embd_head_k    = 80
0.00.377.343 I print_info: n_embd_head_v    = 80
0.00.377.345 I print_info: n_gqa            = 1
0.00.377.347 I print_info: n_embd_k_gqa     = 2560
0.00.377.349 I print_info: n_embd_v_gqa     = 2560
0.00.377.350 I print_info: f_norm_eps       = 1.0e-05
0.00.377.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.353 I print_info: f_logit_scale    = 0.0e+00
0.00.377.353 I print_info: f_attn_scale     = 0.0e+00
0.00.377.355 I print_info: n_ff             = 10240
0.00.377.356 I print_info: n_expert         = 0
0.00.377.356 I print_info: n_expert_used    = 0
0.00.377.356 I print_info: causal attn      = 1
0.00.377.357 I print_info: pooling type     = 0
0.00.377.357 I print_info: rope type        = 2
0.00.377.358 I print_info: rope scaling     = linear
0.00.377.360 I print_info: freq_base_train  = 10000.0
0.00.377.361 I print_info: freq_scale_train = 1
0.00.377.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.361 I print_info: rope_finetuned   = unknown
0.00.377.363 I print_info: model type       = 2.8B
0.00.377.364 I print_info: model params     = 2.78 B
0.00.377.364 I print_info: general.name     = 2.8B
0.00.377.366 I print_info: vocab type       = BPE
0.00.377.368 I print_info: n_vocab          = 50304
0.00.377.368 I print_info: n_merges         = 50009
0.00.377.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.372 I print_info: LF token         = 187 'Ċ'
0.00.377.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.374 I print_info: max token length = 1024
0.00.377.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.302 I load_tensors: offloading output layer to GPU
0.00.524.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.312 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.314 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.693 I llama_context: constructing llama_context
0.00.859.702 I llama_context: n_seq_max     = 1
0.00.859.702 I llama_context: n_ctx         = 2048
0.00.859.703 I llama_context: n_ctx_per_seq = 2048
0.00.859.703 I llama_context: n_batch       = 512
0.00.859.704 I llama_context: n_ubatch      = 512
0.00.859.704 I llama_context: causal_attn   = 1
0.00.859.705 I llama_context: flash_attn    = 0
0.00.859.710 I llama_context: freq_base     = 10000.0
0.00.859.711 I llama_context: freq_scale    = 1
0.00.861.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.865 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.874 I llama_context: graph nodes  = 1447
0.00.880.875 I llama_context: graph splits = 2
0.00.880.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.907 I 
0.00.913.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.012 I perplexity: tokenizing the input ..
0.01.667.778 I perplexity: tokenization took 754.753 ms
0.01.668.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.907 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.919.331 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.923.054 I llama_perf_context_print:        load time =     639.76 ms
0.03.923.057 I llama_perf_context_print: prompt eval time =    1898.75 ms /  8192 tokens (    0.23 ms per token,  4314.42 tokens per second)
0.03.923.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.059 I llama_perf_context_print:       total time =    3010.15 ms /  8193 tokens

real	0m4.235s
user	0m4.206s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.256.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.805 I llama_model_loader: - type  f32:  258 tensors
0.00.288.805 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.808 I print_info: file format = GGUF V3 (latest)
0.00.288.809 I print_info: file type   = Q6_K
0.00.288.811 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.601 I load: special tokens cache size = 25
0.00.360.765 I load: token to piece cache size = 0.2984 MB
0.00.360.790 I print_info: arch             = gptneox
0.00.360.791 I print_info: vocab_only       = 0
0.00.360.792 I print_info: n_ctx_train      = 2048
0.00.360.792 I print_info: n_embd           = 2560
0.00.360.793 I print_info: n_layer          = 32
0.00.360.817 I print_info: n_head           = 32
0.00.360.823 I print_info: n_head_kv        = 32
0.00.360.824 I print_info: n_rot            = 20
0.00.360.825 I print_info: n_swa            = 0
0.00.360.826 I print_info: is_swa_any       = 0
0.00.360.827 I print_info: n_embd_head_k    = 80
0.00.360.827 I print_info: n_embd_head_v    = 80
0.00.360.829 I print_info: n_gqa            = 1
0.00.360.831 I print_info: n_embd_k_gqa     = 2560
0.00.360.833 I print_info: n_embd_v_gqa     = 2560
0.00.360.836 I print_info: f_norm_eps       = 1.0e-05
0.00.360.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.839 I print_info: f_logit_scale    = 0.0e+00
0.00.360.839 I print_info: f_attn_scale     = 0.0e+00
0.00.360.841 I print_info: n_ff             = 10240
0.00.360.842 I print_info: n_expert         = 0
0.00.360.843 I print_info: n_expert_used    = 0
0.00.360.843 I print_info: causal attn      = 1
0.00.360.843 I print_info: pooling type     = 0
0.00.360.844 I print_info: rope type        = 2
0.00.360.844 I print_info: rope scaling     = linear
0.00.360.846 I print_info: freq_base_train  = 10000.0
0.00.360.847 I print_info: freq_scale_train = 1
0.00.360.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.848 I print_info: rope_finetuned   = unknown
0.00.360.849 I print_info: model type       = 2.8B
0.00.360.850 I print_info: model params     = 2.78 B
0.00.360.850 I print_info: general.name     = 2.8B
0.00.360.853 I print_info: vocab type       = BPE
0.00.360.854 I print_info: n_vocab          = 50304
0.00.360.854 I print_info: n_merges         = 50009
0.00.360.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.859 I print_info: LF token         = 187 'Ċ'
0.00.360.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.861 I print_info: max token length = 1024
0.00.360.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.100 I load_tensors: offloading output layer to GPU
0.00.507.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.111 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.113 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.965 I llama_context: constructing llama_context
0.00.916.973 I llama_context: n_seq_max     = 1
0.00.916.973 I llama_context: n_ctx         = 2048
0.00.916.974 I llama_context: n_ctx_per_seq = 2048
0.00.916.975 I llama_context: n_batch       = 2048
0.00.916.975 I llama_context: n_ubatch      = 512
0.00.916.977 I llama_context: causal_attn   = 1
0.00.916.977 I llama_context: flash_attn    = 0
0.00.916.984 I llama_context: freq_base     = 10000.0
0.00.916.985 I llama_context: freq_scale    = 1
0.00.918.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.938.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.700 I llama_context: graph nodes  = 1447
0.00.938.700 I llama_context: graph splits = 2
0.00.938.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.088 I main: llama threadpool init, n_threads = 1
0.00.973.106 I 
0.00.973.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.198 I 
0.00.973.328 I sampler seed: 1234
0.00.973.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.367 I 
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

0.03.143.741 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.03.143.745 I llama_perf_context_print:        load time =     714.54 ms
0.03.143.747 I llama_perf_context_print: prompt eval time =      62.53 ms /     7 tokens (    8.93 ms per token,   111.95 tokens per second)
0.03.143.749 I llama_perf_context_print:        eval time =    2069.75 ms /   255 runs   (    8.12 ms per token,   123.20 tokens per second)
0.03.143.750 I llama_perf_context_print:       total time =    2172.30 ms /   262 tokens

real	0m3.442s
user	0m2.636s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.797 I llama_model_loader: - type  f32:  258 tensors
0.00.295.798 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.800 I print_info: file format = GGUF V3 (latest)
0.00.295.801 I print_info: file type   = Q6_K
0.00.295.804 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.843 I load: special tokens cache size = 25
0.00.368.198 I load: token to piece cache size = 0.2984 MB
0.00.368.225 I print_info: arch             = gptneox
0.00.368.225 I print_info: vocab_only       = 0
0.00.368.226 I print_info: n_ctx_train      = 2048
0.00.368.226 I print_info: n_embd           = 2560
0.00.368.227 I print_info: n_layer          = 32
0.00.368.252 I print_info: n_head           = 32
0.00.368.257 I print_info: n_head_kv        = 32
0.00.368.257 I print_info: n_rot            = 20
0.00.368.258 I print_info: n_swa            = 0
0.00.368.259 I print_info: is_swa_any       = 0
0.00.368.260 I print_info: n_embd_head_k    = 80
0.00.368.260 I print_info: n_embd_head_v    = 80
0.00.368.263 I print_info: n_gqa            = 1
0.00.368.265 I print_info: n_embd_k_gqa     = 2560
0.00.368.267 I print_info: n_embd_v_gqa     = 2560
0.00.368.269 I print_info: f_norm_eps       = 1.0e-05
0.00.368.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.271 I print_info: f_logit_scale    = 0.0e+00
0.00.368.272 I print_info: f_attn_scale     = 0.0e+00
0.00.368.274 I print_info: n_ff             = 10240
0.00.368.274 I print_info: n_expert         = 0
0.00.368.275 I print_info: n_expert_used    = 0
0.00.368.275 I print_info: causal attn      = 1
0.00.368.276 I print_info: pooling type     = 0
0.00.368.277 I print_info: rope type        = 2
0.00.368.277 I print_info: rope scaling     = linear
0.00.368.279 I print_info: freq_base_train  = 10000.0
0.00.368.280 I print_info: freq_scale_train = 1
0.00.368.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.280 I print_info: rope_finetuned   = unknown
0.00.368.282 I print_info: model type       = 2.8B
0.00.368.283 I print_info: model params     = 2.78 B
0.00.368.283 I print_info: general.name     = 2.8B
0.00.368.286 I print_info: vocab type       = BPE
0.00.368.287 I print_info: n_vocab          = 50304
0.00.368.287 I print_info: n_merges         = 50009
0.00.368.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.291 I print_info: LF token         = 187 'Ċ'
0.00.368.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: max token length = 1024
0.00.368.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.227 I load_tensors: offloading output layer to GPU
0.00.513.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.237 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.239 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.414 I llama_context: constructing llama_context
0.00.883.423 I llama_context: n_seq_max     = 1
0.00.883.423 I llama_context: n_ctx         = 2048
0.00.883.424 I llama_context: n_ctx_per_seq = 2048
0.00.883.424 I llama_context: n_batch       = 512
0.00.883.425 I llama_context: n_ubatch      = 512
0.00.883.425 I llama_context: causal_attn   = 1
0.00.883.426 I llama_context: flash_attn    = 0
0.00.883.454 I llama_context: freq_base     = 10000.0
0.00.883.455 I llama_context: freq_scale    = 1
0.00.884.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.553 I llama_context: graph nodes  = 1447
0.00.903.554 I llama_context: graph splits = 2
0.00.903.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.749 I 
0.00.935.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.850 I perplexity: tokenizing the input ..
0.01.687.324 I perplexity: tokenization took 751.462 ms
0.01.687.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.324 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.961.166 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.964.872 I llama_perf_context_print:        load time =     671.85 ms
0.03.964.875 I llama_perf_context_print: prompt eval time =    1922.52 ms /  8192 tokens (    0.23 ms per token,  4261.08 tokens per second)
0.03.964.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.878 I llama_perf_context_print:       total time =    3029.13 ms /  8193 tokens

real	0m4.275s
user	0m4.208s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.943 I llama_model_loader: - type  f32:  258 tensors
0.00.305.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.947 I print_info: file format = GGUF V3 (latest)
0.00.305.948 I print_info: file type   = Q4_0
0.00.305.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.796 I load: special tokens cache size = 25
0.00.383.119 I load: token to piece cache size = 0.2984 MB
0.00.383.141 I print_info: arch             = gptneox
0.00.383.142 I print_info: vocab_only       = 0
0.00.383.143 I print_info: n_ctx_train      = 2048
0.00.383.144 I print_info: n_embd           = 2560
0.00.383.144 I print_info: n_layer          = 32
0.00.383.167 I print_info: n_head           = 32
0.00.383.170 I print_info: n_head_kv        = 32
0.00.383.170 I print_info: n_rot            = 20
0.00.383.171 I print_info: n_swa            = 0
0.00.383.172 I print_info: is_swa_any       = 0
0.00.383.172 I print_info: n_embd_head_k    = 80
0.00.383.173 I print_info: n_embd_head_v    = 80
0.00.383.176 I print_info: n_gqa            = 1
0.00.383.178 I print_info: n_embd_k_gqa     = 2560
0.00.383.180 I print_info: n_embd_v_gqa     = 2560
0.00.383.182 I print_info: f_norm_eps       = 1.0e-05
0.00.383.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.188 I print_info: f_logit_scale    = 0.0e+00
0.00.383.189 I print_info: f_attn_scale     = 0.0e+00
0.00.383.190 I print_info: n_ff             = 10240
0.00.383.191 I print_info: n_expert         = 0
0.00.383.191 I print_info: n_expert_used    = 0
0.00.383.193 I print_info: causal attn      = 1
0.00.383.193 I print_info: pooling type     = 0
0.00.383.194 I print_info: rope type        = 2
0.00.383.194 I print_info: rope scaling     = linear
0.00.383.196 I print_info: freq_base_train  = 10000.0
0.00.383.200 I print_info: freq_scale_train = 1
0.00.383.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.201 I print_info: rope_finetuned   = unknown
0.00.383.202 I print_info: model type       = 2.8B
0.00.383.203 I print_info: model params     = 2.78 B
0.00.383.203 I print_info: general.name     = 2.8B
0.00.383.206 I print_info: vocab type       = BPE
0.00.383.208 I print_info: n_vocab          = 50304
0.00.383.208 I print_info: n_merges         = 50009
0.00.383.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.212 I print_info: LF token         = 187 'Ċ'
0.00.383.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.214 I print_info: max token length = 1024
0.00.383.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.631 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.643 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.654 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.656 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.968 I llama_context: constructing llama_context
0.00.562.975 I llama_context: n_seq_max     = 1
0.00.562.976 I llama_context: n_ctx         = 2048
0.00.562.976 I llama_context: n_ctx_per_seq = 2048
0.00.562.977 I llama_context: n_batch       = 2048
0.00.562.977 I llama_context: n_ubatch      = 512
0.00.562.978 I llama_context: causal_attn   = 1
0.00.562.979 I llama_context: flash_attn    = 0
0.00.562.985 I llama_context: freq_base     = 10000.0
0.00.562.986 I llama_context: freq_scale    = 1
0.00.563.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.753 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.926 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.934 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.935 I llama_context: graph nodes  = 1447
0.00.722.936 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.134.775 I llama_context: constructing llama_context
0.02.134.796 I llama_context: n_seq_max     = 1
0.02.134.797 I llama_context: n_ctx         = 2048
0.02.134.797 I llama_context: n_ctx_per_seq = 2048
0.02.134.798 I llama_context: n_batch       = 2048
0.02.134.798 I llama_context: n_ubatch      = 512
0.02.134.799 I llama_context: causal_attn   = 1
0.02.134.800 I llama_context: flash_attn    = 0
0.02.134.806 I llama_context: freq_base     = 10000.0
0.02.134.808 I llama_context: freq_scale    = 1
0.02.134.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.135.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.135.675 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.273.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.273.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.295.328 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.295.336 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.295.337 I llama_context: graph nodes  = 1447
0.02.295.338 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.378.867 I llama_context: constructing llama_context
0.03.378.945 I llama_context: n_seq_max     = 1
0.03.378.957 I llama_context: n_ctx         = 2048
0.03.378.968 I llama_context: n_ctx_per_seq = 2048
0.03.378.979 I llama_context: n_batch       = 2048
0.03.378.989 I llama_context: n_ubatch      = 512
0.03.379.006 I llama_context: causal_attn   = 1
0.03.379.021 I llama_context: flash_attn    = 0
0.03.379.037 I llama_context: freq_base     = 10000.0
0.03.379.054 I llama_context: freq_scale    = 1
0.03.379.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.379.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.380.209 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.517.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.517.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.538.498 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.538.505 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.538.506 I llama_context: graph nodes  = 1447
0.03.538.507 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.425s
user	0m16.237s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.493 I llama_model_loader: - type  f32:  258 tensors
0.00.287.494 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.497 I print_info: file format = GGUF V3 (latest)
0.00.287.498 I print_info: file type   = Q4_0
0.00.287.500 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.144 I load: special tokens cache size = 25
0.00.359.476 I load: token to piece cache size = 0.2984 MB
0.00.359.501 I print_info: arch             = gptneox
0.00.359.501 I print_info: vocab_only       = 0
0.00.359.502 I print_info: n_ctx_train      = 2048
0.00.359.502 I print_info: n_embd           = 2560
0.00.359.503 I print_info: n_layer          = 32
0.00.359.526 I print_info: n_head           = 32
0.00.359.530 I print_info: n_head_kv        = 32
0.00.359.531 I print_info: n_rot            = 20
0.00.359.531 I print_info: n_swa            = 0
0.00.359.533 I print_info: is_swa_any       = 0
0.00.359.533 I print_info: n_embd_head_k    = 80
0.00.359.534 I print_info: n_embd_head_v    = 80
0.00.359.536 I print_info: n_gqa            = 1
0.00.359.540 I print_info: n_embd_k_gqa     = 2560
0.00.359.543 I print_info: n_embd_v_gqa     = 2560
0.00.359.545 I print_info: f_norm_eps       = 1.0e-05
0.00.359.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.547 I print_info: f_logit_scale    = 0.0e+00
0.00.359.548 I print_info: f_attn_scale     = 0.0e+00
0.00.359.549 I print_info: n_ff             = 10240
0.00.359.549 I print_info: n_expert         = 0
0.00.359.550 I print_info: n_expert_used    = 0
0.00.359.550 I print_info: causal attn      = 1
0.00.359.551 I print_info: pooling type     = 0
0.00.359.552 I print_info: rope type        = 2
0.00.359.552 I print_info: rope scaling     = linear
0.00.359.554 I print_info: freq_base_train  = 10000.0
0.00.359.555 I print_info: freq_scale_train = 1
0.00.359.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.559 I print_info: rope_finetuned   = unknown
0.00.359.560 I print_info: model type       = 2.8B
0.00.359.561 I print_info: model params     = 2.78 B
0.00.359.561 I print_info: general.name     = 2.8B
0.00.359.565 I print_info: vocab type       = BPE
0.00.359.566 I print_info: n_vocab          = 50304
0.00.359.567 I print_info: n_merges         = 50009
0.00.359.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.570 I print_info: LF token         = 187 'Ċ'
0.00.359.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.572 I print_info: max token length = 1024
0.00.359.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.779 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.793 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.802 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.804 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.678 I llama_context: constructing llama_context
0.00.537.686 I llama_context: n_seq_max     = 1
0.00.537.686 I llama_context: n_ctx         = 2048
0.00.537.687 I llama_context: n_ctx_per_seq = 2048
0.00.537.687 I llama_context: n_batch       = 2048
0.00.537.688 I llama_context: n_ubatch      = 512
0.00.537.689 I llama_context: causal_attn   = 1
0.00.537.689 I llama_context: flash_attn    = 1
0.00.537.694 I llama_context: freq_base     = 10000.0
0.00.537.696 I llama_context: freq_scale    = 1
0.00.537.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.460 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.673.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.452 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.461 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.462 I llama_context: graph nodes  = 1320
0.00.694.463 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.802.137 I llama_context: constructing llama_context
0.01.802.155 I llama_context: n_seq_max     = 1
0.01.802.156 I llama_context: n_ctx         = 2048
0.01.802.156 I llama_context: n_ctx_per_seq = 2048
0.01.802.157 I llama_context: n_batch       = 2048
0.01.802.157 I llama_context: n_ubatch      = 512
0.01.802.158 I llama_context: causal_attn   = 1
0.01.802.159 I llama_context: flash_attn    = 1
0.01.802.164 I llama_context: freq_base     = 10000.0
0.01.802.166 I llama_context: freq_scale    = 1
0.01.802.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.803.206 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.940.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.961.518 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.961.526 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.961.527 I llama_context: graph nodes  = 1320
0.01.961.528 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.826.302 I llama_context: constructing llama_context
0.02.826.321 I llama_context: n_seq_max     = 1
0.02.826.322 I llama_context: n_ctx         = 2048
0.02.826.322 I llama_context: n_ctx_per_seq = 2048
0.02.826.323 I llama_context: n_batch       = 2048
0.02.826.323 I llama_context: n_ubatch      = 512
0.02.826.324 I llama_context: causal_attn   = 1
0.02.826.324 I llama_context: flash_attn    = 1
0.02.826.330 I llama_context: freq_base     = 10000.0
0.02.826.331 I llama_context: freq_scale    = 1
0.02.826.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.826.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.827.157 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.965.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.965.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.985.981 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.985.989 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.985.990 I llama_context: graph nodes  = 1320
0.02.985.990 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.263s
user	0m14.755s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.555 I llama_model_loader: - type  f32:  258 tensors
0.00.290.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.559 I print_info: file format = GGUF V3 (latest)
0.00.290.560 I print_info: file type   = Q4_0
0.00.290.562 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.897 I load: special tokens cache size = 25
0.00.363.359 I load: token to piece cache size = 0.2984 MB
0.00.363.379 I print_info: arch             = gptneox
0.00.363.379 I print_info: vocab_only       = 0
0.00.363.380 I print_info: n_ctx_train      = 2048
0.00.363.381 I print_info: n_embd           = 2560
0.00.363.381 I print_info: n_layer          = 32
0.00.363.400 I print_info: n_head           = 32
0.00.363.402 I print_info: n_head_kv        = 32
0.00.363.403 I print_info: n_rot            = 20
0.00.363.403 I print_info: n_swa            = 0
0.00.363.405 I print_info: is_swa_any       = 0
0.00.363.405 I print_info: n_embd_head_k    = 80
0.00.363.406 I print_info: n_embd_head_v    = 80
0.00.363.408 I print_info: n_gqa            = 1
0.00.363.410 I print_info: n_embd_k_gqa     = 2560
0.00.363.413 I print_info: n_embd_v_gqa     = 2560
0.00.363.415 I print_info: f_norm_eps       = 1.0e-05
0.00.363.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.417 I print_info: f_logit_scale    = 0.0e+00
0.00.363.418 I print_info: f_attn_scale     = 0.0e+00
0.00.363.419 I print_info: n_ff             = 10240
0.00.363.420 I print_info: n_expert         = 0
0.00.363.420 I print_info: n_expert_used    = 0
0.00.363.420 I print_info: causal attn      = 1
0.00.363.421 I print_info: pooling type     = 0
0.00.363.421 I print_info: rope type        = 2
0.00.363.421 I print_info: rope scaling     = linear
0.00.363.423 I print_info: freq_base_train  = 10000.0
0.00.363.424 I print_info: freq_scale_train = 1
0.00.363.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.425 I print_info: rope_finetuned   = unknown
0.00.363.426 I print_info: model type       = 2.8B
0.00.363.427 I print_info: model params     = 2.78 B
0.00.363.427 I print_info: general.name     = 2.8B
0.00.363.429 I print_info: vocab type       = BPE
0.00.363.430 I print_info: n_vocab          = 50304
0.00.363.431 I print_info: n_merges         = 50009
0.00.363.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.437 I print_info: LF token         = 187 'Ċ'
0.00.363.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.439 I print_info: max token length = 1024
0.00.363.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.151 I load_tensors: offloading output layer to GPU
0.00.463.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.161 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.163 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.073 I llama_context: constructing llama_context
0.00.724.080 I llama_context: n_seq_max     = 1
0.00.724.080 I llama_context: n_ctx         = 2048
0.00.724.081 I llama_context: n_ctx_per_seq = 2048
0.00.724.081 I llama_context: n_batch       = 2048
0.00.724.082 I llama_context: n_ubatch      = 512
0.00.724.083 I llama_context: causal_attn   = 1
0.00.724.084 I llama_context: flash_attn    = 0
0.00.724.089 I llama_context: freq_base     = 10000.0
0.00.724.090 I llama_context: freq_scale    = 1
0.00.730.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.034 I llama_context: graph nodes  = 1447
0.00.750.034 I llama_context: graph splits = 2
0.00.750.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.875 I llama_context: constructing llama_context
0.01.728.888 I llama_context: n_seq_max     = 1
0.01.728.888 I llama_context: n_ctx         = 2048
0.01.728.889 I llama_context: n_ctx_per_seq = 2048
0.01.728.889 I llama_context: n_batch       = 2048
0.01.728.890 I llama_context: n_ubatch      = 512
0.01.728.891 I llama_context: causal_attn   = 1
0.01.728.891 I llama_context: flash_attn    = 0
0.01.728.897 I llama_context: freq_base     = 10000.0
0.01.728.899 I llama_context: freq_scale    = 1
0.01.728.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.748.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.647 I llama_context: graph nodes  = 1447
0.01.748.648 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.436.747 I llama_context: constructing llama_context
0.02.436.757 I llama_context: n_seq_max     = 1
0.02.436.758 I llama_context: n_ctx         = 2048
0.02.436.758 I llama_context: n_ctx_per_seq = 2048
0.02.436.759 I llama_context: n_batch       = 2048
0.02.436.759 I llama_context: n_ubatch      = 512
0.02.436.760 I llama_context: causal_attn   = 1
0.02.436.760 I llama_context: flash_attn    = 0
0.02.436.766 I llama_context: freq_base     = 10000.0
0.02.436.767 I llama_context: freq_scale    = 1
0.02.436.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.437.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.455.795 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.804 I llama_context: graph nodes  = 1447
0.02.455.804 I llama_context: graph splits = 2
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

real	0m4.693s
user	0m3.930s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5834 (e592be157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.458 I llama_model_loader: - type  f32:  258 tensors
0.00.301.459 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.462 I print_info: file format = GGUF V3 (latest)
0.00.301.463 I print_info: file type   = Q4_0
0.00.301.465 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.788 I load: special tokens cache size = 25
0.00.376.824 I load: token to piece cache size = 0.2984 MB
0.00.376.849 I print_info: arch             = gptneox
0.00.376.850 I print_info: vocab_only       = 0
0.00.376.851 I print_info: n_ctx_train      = 2048
0.00.376.852 I print_info: n_embd           = 2560
0.00.376.852 I print_info: n_layer          = 32
0.00.376.874 I print_info: n_head           = 32
0.00.376.881 I print_info: n_head_kv        = 32
0.00.376.882 I print_info: n_rot            = 20
0.00.376.882 I print_info: n_swa            = 0
0.00.376.884 I print_info: is_swa_any       = 0
0.00.376.884 I print_info: n_embd_head_k    = 80
0.00.376.885 I print_info: n_embd_head_v    = 80
0.00.376.887 I print_info: n_gqa            = 1
0.00.376.889 I print_info: n_embd_k_gqa     = 2560
0.00.376.891 I print_info: n_embd_v_gqa     = 2560
0.00.376.893 I print_info: f_norm_eps       = 1.0e-05
0.00.376.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.896 I print_info: f_logit_scale    = 0.0e+00
0.00.376.897 I print_info: f_attn_scale     = 0.0e+00
0.00.376.898 I print_info: n_ff             = 10240
0.00.376.900 I print_info: n_expert         = 0
0.00.376.900 I print_info: n_expert_used    = 0
0.00.376.901 I print_info: causal attn      = 1
0.00.376.901 I print_info: pooling type     = 0
0.00.376.902 I print_info: rope type        = 2
0.00.376.902 I print_info: rope scaling     = linear
0.00.376.904 I print_info: freq_base_train  = 10000.0
0.00.376.905 I print_info: freq_scale_train = 1
0.00.376.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.906 I print_info: rope_finetuned   = unknown
0.00.376.907 I print_info: model type       = 2.8B
0.00.376.908 I print_info: model params     = 2.78 B
0.00.376.908 I print_info: general.name     = 2.8B
0.00.376.911 I print_info: vocab type       = BPE
0.00.376.913 I print_info: n_vocab          = 50304
0.00.376.913 I print_info: n_merges         = 50009
0.00.376.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.916 I print_info: LF token         = 187 'Ċ'
0.00.376.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: max token length = 1024
0.00.376.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.621 I load_tensors: offloading output layer to GPU
0.00.477.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.632 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.634 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.198 I llama_context: constructing llama_context
0.00.740.205 I llama_context: n_seq_max     = 1
0.00.740.206 I llama_context: n_ctx         = 2048
0.00.740.206 I llama_context: n_ctx_per_seq = 2048
0.00.740.207 I llama_context: n_batch       = 2048
0.00.740.207 I llama_context: n_ubatch      = 512
0.00.740.208 I llama_context: causal_attn   = 1
0.00.740.208 I llama_context: flash_attn    = 1
0.00.740.214 I llama_context: freq_base     = 10000.0
0.00.740.216 I llama_context: freq_scale    = 1
0.00.741.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.315 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.323 I llama_context: graph nodes  = 1320
0.00.760.324 I llama_context: graph splits = 2
0.00.760.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.854 I llama_context: constructing llama_context
0.00.956.863 I llama_context: n_seq_max     = 1
0.00.956.864 I llama_context: n_ctx         = 2048
0.00.956.864 I llama_context: n_ctx_per_seq = 2048
0.00.956.864 I llama_context: n_batch       = 2048
0.00.956.865 I llama_context: n_ubatch      = 512
0.00.956.866 I llama_context: causal_attn   = 1
0.00.956.866 I llama_context: flash_attn    = 1
0.00.956.871 I llama_context: freq_base     = 10000.0
0.00.956.873 I llama_context: freq_scale    = 1
0.00.956.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.975.640 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.648 I llama_context: graph nodes  = 1320
0.00.975.649 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.716 I llama_context: constructing llama_context
0.01.140.726 I llama_context: n_seq_max     = 1
0.01.140.727 I llama_context: n_ctx         = 2048
0.01.140.727 I llama_context: n_ctx_per_seq = 2048
0.01.140.728 I llama_context: n_batch       = 2048
0.01.140.728 I llama_context: n_ubatch      = 512
0.01.140.729 I llama_context: causal_attn   = 1
0.01.140.729 I llama_context: flash_attn    = 1
0.01.140.734 I llama_context: freq_base     = 10000.0
0.01.140.735 I llama_context: freq_scale    = 1
0.01.140.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.265 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.273 I llama_context: graph nodes  = 1320
0.01.159.273 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.631s
user	0m0.908s
sys	0m0.720s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.04user 4.80system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5899716maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.36user 4.83system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5890896maxresident)k
0inputs+56outputs (0major+1472265minor)pagefaults 0swaps
```
