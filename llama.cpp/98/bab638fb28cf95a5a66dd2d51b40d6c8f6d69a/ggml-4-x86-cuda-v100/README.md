## Summary

- status:  SUCCESS ✅
- runtime: 19:53.37
- date:    Wed Jul  9 16:36:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98bab638fb28cf95a5a66dd2d51b40d6c8f6d69a
- author:  Xuan-Son Nguyen
```
ggml : add ggml_scale_bias (#14417)

* ggml : add ggml_scale_bias

* ggml_vec_mad1_f32

* add more simd

* add CUDA

* sycl

* vulkan

* cann (placeholder)

* opencl

* will this fix cpu?

* fix cuda

* suggestions from coderabbit

* fix cann compile error

* vDSP_vsmsa

* rm __ARM_FEATURE_SVE

* use memcpy for op params

* make code looks more consistent

* use scalar for __ARM_FEATURE_SVE

* add x param to ggml_vec_mad1_f32
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  262.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 362.34 sec*proc (35 tests)

Total Test time (real) = 362.36 sec

real	6m2.394s
user	12m33.392s
sys	0m30.773s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.34 sec*proc (35 tests)

Total Test time (real) = 108.37 sec

real	1m48.400s
user	2m11.863s
sys	0m24.779s
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
0.00.000.841 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.278.493 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.494 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.278.495 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.780 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.850 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.855 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.283.856 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.283.857 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.858 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.859 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.860 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.861 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.862 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.283.864 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.283.866 I llama_model_loader: - type  f32:  124 tensors
0.00.283.867 I llama_model_loader: - type  f16:   73 tensors
0.00.283.869 I print_info: file format = GGUF V3 (latest)
0.00.283.869 I print_info: file type   = F16
0.00.283.873 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.202 I load: special tokens cache size = 5
0.00.308.278 I load: token to piece cache size = 0.2032 MB
0.00.308.296 I print_info: arch             = bert
0.00.308.296 I print_info: vocab_only       = 0
0.00.308.297 I print_info: n_ctx_train      = 512
0.00.308.311 I print_info: n_embd           = 384
0.00.308.312 I print_info: n_layer          = 12
0.00.308.334 I print_info: n_head           = 12
0.00.308.341 I print_info: n_head_kv        = 12
0.00.308.341 I print_info: n_rot            = 32
0.00.308.342 I print_info: n_swa            = 0
0.00.308.343 I print_info: is_swa_any       = 0
0.00.308.344 I print_info: n_embd_head_k    = 32
0.00.308.344 I print_info: n_embd_head_v    = 32
0.00.308.347 I print_info: n_gqa            = 1
0.00.308.349 I print_info: n_embd_k_gqa     = 384
0.00.308.351 I print_info: n_embd_v_gqa     = 384
0.00.308.353 I print_info: f_norm_eps       = 1.0e-12
0.00.308.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.355 I print_info: f_logit_scale    = 0.0e+00
0.00.308.356 I print_info: f_attn_scale     = 0.0e+00
0.00.308.357 I print_info: n_ff             = 1536
0.00.308.358 I print_info: n_expert         = 0
0.00.308.358 I print_info: n_expert_used    = 0
0.00.308.359 I print_info: causal attn      = 0
0.00.308.360 I print_info: pooling type     = 2
0.00.308.360 I print_info: rope type        = 2
0.00.308.361 I print_info: rope scaling     = linear
0.00.308.362 I print_info: freq_base_train  = 10000.0
0.00.308.364 I print_info: freq_scale_train = 1
0.00.308.365 I print_info: n_ctx_orig_yarn  = 512
0.00.308.365 I print_info: rope_finetuned   = unknown
0.00.308.366 I print_info: model type       = 33M
0.00.308.367 I print_info: model params     = 33.21 M
0.00.308.367 I print_info: general.name     = Bge Small
0.00.308.371 I print_info: vocab type       = WPM
0.00.308.372 I print_info: n_vocab          = 30522
0.00.308.373 I print_info: n_merges         = 0
0.00.308.373 I print_info: BOS token        = 101 '[CLS]'
0.00.308.374 I print_info: EOS token        = 102 '[SEP]'
0.00.308.374 I print_info: UNK token        = 100 '[UNK]'
0.00.308.375 I print_info: SEP token        = 102 '[SEP]'
0.00.308.375 I print_info: PAD token        = 0 '[PAD]'
0.00.308.376 I print_info: MASK token       = 103 '[MASK]'
0.00.308.376 I print_info: LF token         = 0 '[PAD]'
0.00.308.377 I print_info: EOG token        = 102 '[SEP]'
0.00.308.378 I print_info: max token length = 21
0.00.308.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.094 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.101 I load_tensors: offloading output layer to GPU
0.00.314.101 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.106 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.107 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.609 I llama_context: constructing llama_context
0.00.327.615 I llama_context: n_seq_max     = 1
0.00.327.615 I llama_context: n_ctx         = 512
0.00.327.616 I llama_context: n_ctx_per_seq = 512
0.00.327.616 I llama_context: n_batch       = 2048
0.00.327.617 I llama_context: n_ubatch      = 2048
0.00.327.618 I llama_context: causal_attn   = 0
0.00.327.618 I llama_context: flash_attn    = 0
0.00.327.622 I llama_context: freq_base     = 10000.0
0.00.327.623 I llama_context: freq_scale    = 1
0.00.328.877 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.866 I 
0.00.358.954 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.408.215 I llama_perf_context_print:        load time =      86.27 ms
0.00.408.217 I llama_perf_context_print: prompt eval time =      47.23 ms /     9 tokens (    5.25 ms per token,   190.54 tokens per second)
0.00.408.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.220 I llama_perf_context_print:       total time =      49.36 ms /    10 tokens

real	0m0.691s
user	0m0.183s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.420 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.480 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.498 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.832 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.841 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.842 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.844 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.844 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.845 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.846 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.847 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.849 I llama_model_loader: - type  f32:  124 tensors
0.00.273.850 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.853 I print_info: file format = GGUF V3 (latest)
0.00.273.854 I print_info: file type   = Q8_0
0.00.273.857 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.399 I load: special tokens cache size = 5
0.00.298.542 I load: token to piece cache size = 0.2032 MB
0.00.298.558 I print_info: arch             = bert
0.00.298.559 I print_info: vocab_only       = 0
0.00.298.561 I print_info: n_ctx_train      = 512
0.00.298.562 I print_info: n_embd           = 384
0.00.298.564 I print_info: n_layer          = 12
0.00.298.581 I print_info: n_head           = 12
0.00.298.587 I print_info: n_head_kv        = 12
0.00.298.588 I print_info: n_rot            = 32
0.00.298.588 I print_info: n_swa            = 0
0.00.298.589 I print_info: is_swa_any       = 0
0.00.298.590 I print_info: n_embd_head_k    = 32
0.00.298.590 I print_info: n_embd_head_v    = 32
0.00.298.592 I print_info: n_gqa            = 1
0.00.298.594 I print_info: n_embd_k_gqa     = 384
0.00.298.596 I print_info: n_embd_v_gqa     = 384
0.00.298.597 I print_info: f_norm_eps       = 1.0e-12
0.00.298.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.600 I print_info: f_logit_scale    = 0.0e+00
0.00.298.601 I print_info: f_attn_scale     = 0.0e+00
0.00.298.603 I print_info: n_ff             = 1536
0.00.298.604 I print_info: n_expert         = 0
0.00.298.604 I print_info: n_expert_used    = 0
0.00.298.605 I print_info: causal attn      = 0
0.00.298.605 I print_info: pooling type     = 2
0.00.298.606 I print_info: rope type        = 2
0.00.298.606 I print_info: rope scaling     = linear
0.00.298.607 I print_info: freq_base_train  = 10000.0
0.00.298.608 I print_info: freq_scale_train = 1
0.00.298.608 I print_info: n_ctx_orig_yarn  = 512
0.00.298.609 I print_info: rope_finetuned   = unknown
0.00.298.609 I print_info: model type       = 33M
0.00.298.611 I print_info: model params     = 33.21 M
0.00.298.611 I print_info: general.name     = Bge Small
0.00.298.614 I print_info: vocab type       = WPM
0.00.298.615 I print_info: n_vocab          = 30522
0.00.298.615 I print_info: n_merges         = 0
0.00.298.616 I print_info: BOS token        = 101 '[CLS]'
0.00.298.616 I print_info: EOS token        = 102 '[SEP]'
0.00.298.617 I print_info: UNK token        = 100 '[UNK]'
0.00.298.618 I print_info: SEP token        = 102 '[SEP]'
0.00.298.619 I print_info: PAD token        = 0 '[PAD]'
0.00.298.619 I print_info: MASK token       = 103 '[MASK]'
0.00.298.620 I print_info: LF token         = 0 '[PAD]'
0.00.298.620 I print_info: EOG token        = 102 '[SEP]'
0.00.298.621 I print_info: max token length = 21
0.00.298.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.565 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.570 I load_tensors: offloading output layer to GPU
0.00.302.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.575 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.577 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.297 I llama_context: constructing llama_context
0.00.311.303 I llama_context: n_seq_max     = 1
0.00.311.304 I llama_context: n_ctx         = 512
0.00.311.304 I llama_context: n_ctx_per_seq = 512
0.00.311.305 I llama_context: n_batch       = 2048
0.00.311.305 I llama_context: n_ubatch      = 2048
0.00.311.306 I llama_context: causal_attn   = 0
0.00.311.307 I llama_context: flash_attn    = 0
0.00.311.310 I llama_context: freq_base     = 10000.0
0.00.311.311 I llama_context: freq_scale    = 1
0.00.312.525 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.837 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.811 I 
0.00.348.900 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.486 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.981 I llama_perf_context_print:        load time =      86.16 ms
0.00.381.984 I llama_perf_context_print: prompt eval time =      31.09 ms /     9 tokens (    3.45 ms per token,   289.45 tokens per second)
0.00.381.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.987 I llama_perf_context_print:       total time =      33.18 ms /    10 tokens

real	0m0.659s
user	0m0.154s
sys	0m0.517s
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
0.00.000.312 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.662 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.691 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.694 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.695 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.695 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.699 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.701 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.704 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.726 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.420 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.420 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.423 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.325.425 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.427 I llama_model_loader: - type  f32:   40 tensors
0.00.325.428 I llama_model_loader: - type  f16:   26 tensors
0.00.325.434 I print_info: file format = GGUF V3 (latest)
0.00.325.434 I print_info: file type   = F16
0.00.325.438 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.151 W load: empty token at index 5
0.00.351.069 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.219 I load: special tokens cache size = 5
0.00.889.320 I load: token to piece cache size = 1.5060 MB
0.00.889.354 I print_info: arch             = jina-bert-v2
0.00.889.355 I print_info: vocab_only       = 0
0.00.889.356 I print_info: n_ctx_train      = 8192
0.00.889.357 I print_info: n_embd           = 384
0.00.889.357 I print_info: n_layer          = 4
0.00.889.383 I print_info: n_head           = 12
0.00.889.386 I print_info: n_head_kv        = 12
0.00.889.387 I print_info: n_rot            = 32
0.00.889.388 I print_info: n_swa            = 0
0.00.889.390 I print_info: is_swa_any       = 0
0.00.889.390 I print_info: n_embd_head_k    = 32
0.00.889.390 I print_info: n_embd_head_v    = 32
0.00.889.393 I print_info: n_gqa            = 1
0.00.889.400 I print_info: n_embd_k_gqa     = 384
0.00.889.402 I print_info: n_embd_v_gqa     = 384
0.00.889.405 I print_info: f_norm_eps       = 1.0e-12
0.00.889.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.408 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.409 I print_info: f_logit_scale    = 0.0e+00
0.00.889.410 I print_info: f_attn_scale     = 0.0e+00
0.00.889.412 I print_info: n_ff             = 1536
0.00.889.413 I print_info: n_expert         = 0
0.00.889.413 I print_info: n_expert_used    = 0
0.00.889.415 I print_info: causal attn      = 0
0.00.889.416 I print_info: pooling type     = -1
0.00.889.416 I print_info: rope type        = -1
0.00.889.417 I print_info: rope scaling     = linear
0.00.889.419 I print_info: freq_base_train  = 10000.0
0.00.889.419 I print_info: freq_scale_train = 1
0.00.889.420 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.421 I print_info: rope_finetuned   = unknown
0.00.889.421 I print_info: model type       = 33M
0.00.889.423 I print_info: model params     = 32.90 M
0.00.889.424 I print_info: general.name     = Jina Bert Implementation
0.00.889.428 I print_info: vocab type       = BPE
0.00.889.429 I print_info: n_vocab          = 61056
0.00.889.430 I print_info: n_merges         = 39382
0.00.889.431 I print_info: BOS token        = 0 '<s>'
0.00.889.432 I print_info: EOS token        = 2 '</s>'
0.00.889.432 I print_info: UNK token        = 3 '<unk>'
0.00.889.436 I print_info: SEP token        = 2 '</s>'
0.00.889.437 I print_info: PAD token        = 1 '<pad>'
0.00.889.437 I print_info: MASK token       = 4 '<mask>'
0.00.889.438 I print_info: EOG token        = 2 '</s>'
0.00.889.439 I print_info: max token length = 45
0.00.889.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.417 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.425 I load_tensors: offloading output layer to GPU
0.00.894.426 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.430 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.431 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.900.011 I llama_context: constructing llama_context
0.00.900.017 I llama_context: n_seq_max     = 1
0.00.900.018 I llama_context: n_ctx         = 8192
0.00.900.018 I llama_context: n_ctx_per_seq = 8192
0.00.900.019 I llama_context: n_batch       = 2048
0.00.900.020 I llama_context: n_ubatch      = 2048
0.00.900.020 I llama_context: causal_attn   = 0
0.00.900.021 I llama_context: flash_attn    = 0
0.00.900.024 I llama_context: freq_base     = 10000.0
0.00.900.026 I llama_context: freq_scale    = 1
0.00.901.258 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.910.700 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.910.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.282 I 
0.00.929.369 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.649 I main: prompt 0: 'what is panda?	hi'
0.00.929.655 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.664 I main: prompt 1: 'what is panda?	it's a bear'
0.00.929.664 I main: number of tokens in prompt = 13
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


0.00.929.673 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.673 I main: number of tokens in prompt = 40
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


0.00.929.818 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.987.506 I llama_perf_context_print:        load time =     632.16 ms
0.00.987.509 I llama_perf_context_print: prompt eval time =      57.41 ms /    62 tokens (    0.93 ms per token,  1079.86 tokens per second)
0.00.987.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.511 I llama_perf_context_print:       total time =      58.23 ms /    63 tokens

real	0m1.283s
user	0m0.720s
sys	0m0.558s
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
0.00.000.198 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.296.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.490 I llama_model_loader: - type  f32:  258 tensors
0.00.329.491 I llama_model_loader: - type  f16:  130 tensors
0.00.329.494 I print_info: file format = GGUF V3 (latest)
0.00.329.495 I print_info: file type   = all F32 (guessed)
0.00.329.501 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.896 I load: special tokens cache size = 25
0.00.416.078 I load: token to piece cache size = 0.2984 MB
0.00.416.124 I print_info: arch             = gptneox
0.00.416.125 I print_info: vocab_only       = 0
0.00.416.126 I print_info: n_ctx_train      = 2048
0.00.416.126 I print_info: n_embd           = 2560
0.00.416.127 I print_info: n_layer          = 32
0.00.416.160 I print_info: n_head           = 32
0.00.416.167 I print_info: n_head_kv        = 32
0.00.416.168 I print_info: n_rot            = 20
0.00.416.168 I print_info: n_swa            = 0
0.00.416.170 I print_info: is_swa_any       = 0
0.00.416.170 I print_info: n_embd_head_k    = 80
0.00.416.171 I print_info: n_embd_head_v    = 80
0.00.416.173 I print_info: n_gqa            = 1
0.00.416.175 I print_info: n_embd_k_gqa     = 2560
0.00.416.178 I print_info: n_embd_v_gqa     = 2560
0.00.416.180 I print_info: f_norm_eps       = 1.0e-05
0.00.416.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.182 I print_info: f_logit_scale    = 0.0e+00
0.00.416.183 I print_info: f_attn_scale     = 0.0e+00
0.00.416.185 I print_info: n_ff             = 10240
0.00.416.185 I print_info: n_expert         = 0
0.00.416.185 I print_info: n_expert_used    = 0
0.00.416.186 I print_info: causal attn      = 1
0.00.416.187 I print_info: pooling type     = 0
0.00.416.187 I print_info: rope type        = 2
0.00.416.188 I print_info: rope scaling     = linear
0.00.416.189 I print_info: freq_base_train  = 10000.0
0.00.416.190 I print_info: freq_scale_train = 1
0.00.416.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.191 I print_info: rope_finetuned   = unknown
0.00.416.193 I print_info: model type       = 2.8B
0.00.416.194 I print_info: model params     = 2.78 B
0.00.416.194 I print_info: general.name     = 2.8B
0.00.416.198 I print_info: vocab type       = BPE
0.00.416.200 I print_info: n_vocab          = 50304
0.00.416.201 I print_info: n_merges         = 50009
0.00.416.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.205 I print_info: LF token         = 187 'Ċ'
0.00.416.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.208 I print_info: max token length = 1024
0.00.416.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.757.515 I load_tensors: offloading output layer to GPU
0.00.757.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.757.526 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.527 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.651.232 I llama_context: constructing llama_context
0.01.651.240 I llama_context: n_seq_max     = 1
0.01.651.241 I llama_context: n_ctx         = 2048
0.01.651.241 I llama_context: n_ctx_per_seq = 2048
0.01.651.241 I llama_context: n_batch       = 2048
0.01.651.242 I llama_context: n_ubatch      = 512
0.01.651.242 I llama_context: causal_attn   = 1
0.01.651.243 I llama_context: flash_attn    = 0
0.01.651.249 I llama_context: freq_base     = 10000.0
0.01.651.250 I llama_context: freq_scale    = 1
0.01.652.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.936 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.670.888 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.670.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.895 I llama_context: graph nodes  = 1319
0.01.670.895 I llama_context: graph splits = 2
0.01.670.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.671.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.671.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.967 I main: llama threadpool init, n_threads = 1
0.01.704.988 I 
0.01.705.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.705.086 I 
0.01.705.222 I sampler seed: 1234
0.01.705.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.242 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.401.512 I llama_perf_sampler_print:    sampling time =      12.96 ms /   263 runs   (    0.05 ms per token, 20291.64 tokens per second)
0.04.401.517 I llama_perf_context_print:        load time =    1406.90 ms
0.04.401.520 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.04.401.522 I llama_perf_context_print:        eval time =    2578.20 ms /   255 runs   (   10.11 ms per token,    98.91 tokens per second)
0.04.401.523 I llama_perf_context_print:       total time =    2698.41 ms /   262 tokens

real	0m4.718s
user	0m3.512s
sys	0m1.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.795 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.340 I llama_model_loader: - type  f32:  258 tensors
0.00.297.341 I llama_model_loader: - type  f16:  130 tensors
0.00.297.343 I print_info: file format = GGUF V3 (latest)
0.00.297.344 I print_info: file type   = all F32 (guessed)
0.00.297.347 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.952 I load: special tokens cache size = 25
0.00.368.176 I load: token to piece cache size = 0.2984 MB
0.00.368.195 I print_info: arch             = gptneox
0.00.368.195 I print_info: vocab_only       = 0
0.00.368.210 I print_info: n_ctx_train      = 2048
0.00.368.211 I print_info: n_embd           = 2560
0.00.368.212 I print_info: n_layer          = 32
0.00.368.232 I print_info: n_head           = 32
0.00.368.262 I print_info: n_head_kv        = 32
0.00.368.262 I print_info: n_rot            = 20
0.00.368.263 I print_info: n_swa            = 0
0.00.368.264 I print_info: is_swa_any       = 0
0.00.368.265 I print_info: n_embd_head_k    = 80
0.00.368.265 I print_info: n_embd_head_v    = 80
0.00.368.268 I print_info: n_gqa            = 1
0.00.368.270 I print_info: n_embd_k_gqa     = 2560
0.00.368.271 I print_info: n_embd_v_gqa     = 2560
0.00.368.274 I print_info: f_norm_eps       = 1.0e-05
0.00.368.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.277 I print_info: f_logit_scale    = 0.0e+00
0.00.368.277 I print_info: f_attn_scale     = 0.0e+00
0.00.368.278 I print_info: n_ff             = 10240
0.00.368.279 I print_info: n_expert         = 0
0.00.368.280 I print_info: n_expert_used    = 0
0.00.368.280 I print_info: causal attn      = 1
0.00.368.280 I print_info: pooling type     = 0
0.00.368.281 I print_info: rope type        = 2
0.00.368.281 I print_info: rope scaling     = linear
0.00.368.283 I print_info: freq_base_train  = 10000.0
0.00.368.283 I print_info: freq_scale_train = 1
0.00.368.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.285 I print_info: rope_finetuned   = unknown
0.00.368.289 I print_info: model type       = 2.8B
0.00.368.290 I print_info: model params     = 2.78 B
0.00.368.291 I print_info: general.name     = 2.8B
0.00.368.293 I print_info: vocab type       = BPE
0.00.368.294 I print_info: n_vocab          = 50304
0.00.368.295 I print_info: n_merges         = 50009
0.00.368.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.299 I print_info: LF token         = 187 'Ċ'
0.00.368.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.300 I print_info: max token length = 1024
0.00.368.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.387 I load_tensors: offloading output layer to GPU
0.00.710.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.398 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.400 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.577 I llama_context: constructing llama_context
0.01.562.583 I llama_context: n_seq_max     = 1
0.01.562.584 I llama_context: n_ctx         = 2048
0.01.562.585 I llama_context: n_ctx_per_seq = 2048
0.01.562.585 I llama_context: n_batch       = 512
0.01.562.586 I llama_context: n_ubatch      = 512
0.01.562.586 I llama_context: causal_attn   = 1
0.01.562.587 I llama_context: flash_attn    = 0
0.01.562.594 I llama_context: freq_base     = 10000.0
0.01.562.595 I llama_context: freq_scale    = 1
0.01.564.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.581.958 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.581.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.966 I llama_context: graph nodes  = 1319
0.01.581.967 I llama_context: graph splits = 2
0.01.581.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.720 I 
0.01.611.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.611.861 I perplexity: tokenizing the input ..
0.02.350.773 I perplexity: tokenization took 738.901 ms
0.02.351.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.677 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.301.708 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.305.045 I llama_perf_context_print:        load time =    1346.07 ms
0.04.305.048 I llama_perf_context_print: prompt eval time =    1602.09 ms /  8192 tokens (    0.20 ms per token,  5113.31 tokens per second)
0.04.305.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.051 I llama_perf_context_print:       total time =    2693.33 ms /  8193 tokens

real	0m4.627s
user	0m4.363s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.103 I llama_model_loader: - type  f32:  258 tensors
0.00.304.104 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.107 I print_info: file format = GGUF V3 (latest)
0.00.304.108 I print_info: file type   = Q8_0
0.00.304.112 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.094 I load: special tokens cache size = 25
0.00.376.540 I load: token to piece cache size = 0.2984 MB
0.00.376.563 I print_info: arch             = gptneox
0.00.376.563 I print_info: vocab_only       = 0
0.00.376.564 I print_info: n_ctx_train      = 2048
0.00.376.565 I print_info: n_embd           = 2560
0.00.376.565 I print_info: n_layer          = 32
0.00.376.590 I print_info: n_head           = 32
0.00.376.597 I print_info: n_head_kv        = 32
0.00.376.597 I print_info: n_rot            = 20
0.00.376.597 I print_info: n_swa            = 0
0.00.376.599 I print_info: is_swa_any       = 0
0.00.376.600 I print_info: n_embd_head_k    = 80
0.00.376.600 I print_info: n_embd_head_v    = 80
0.00.376.602 I print_info: n_gqa            = 1
0.00.376.604 I print_info: n_embd_k_gqa     = 2560
0.00.376.606 I print_info: n_embd_v_gqa     = 2560
0.00.376.608 I print_info: f_norm_eps       = 1.0e-05
0.00.376.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.611 I print_info: f_logit_scale    = 0.0e+00
0.00.376.611 I print_info: f_attn_scale     = 0.0e+00
0.00.376.612 I print_info: n_ff             = 10240
0.00.376.613 I print_info: n_expert         = 0
0.00.376.613 I print_info: n_expert_used    = 0
0.00.376.615 I print_info: causal attn      = 1
0.00.376.617 I print_info: pooling type     = 0
0.00.376.618 I print_info: rope type        = 2
0.00.376.619 I print_info: rope scaling     = linear
0.00.376.621 I print_info: freq_base_train  = 10000.0
0.00.376.621 I print_info: freq_scale_train = 1
0.00.376.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.622 I print_info: rope_finetuned   = unknown
0.00.376.623 I print_info: model type       = 2.8B
0.00.376.624 I print_info: model params     = 2.78 B
0.00.376.625 I print_info: general.name     = 2.8B
0.00.376.628 I print_info: vocab type       = BPE
0.00.376.629 I print_info: n_vocab          = 50304
0.00.376.630 I print_info: n_merges         = 50009
0.00.376.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.634 I print_info: LF token         = 187 'Ċ'
0.00.376.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.635 I print_info: max token length = 1024
0.00.376.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.953 I load_tensors: offloading output layer to GPU
0.00.578.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.966 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.967 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.357 I llama_context: constructing llama_context
0.01.117.366 I llama_context: n_seq_max     = 1
0.01.117.367 I llama_context: n_ctx         = 2048
0.01.117.367 I llama_context: n_ctx_per_seq = 2048
0.01.117.368 I llama_context: n_batch       = 2048
0.01.117.368 I llama_context: n_ubatch      = 512
0.01.117.369 I llama_context: causal_attn   = 1
0.01.117.369 I llama_context: flash_attn    = 0
0.01.117.376 I llama_context: freq_base     = 10000.0
0.01.117.377 I llama_context: freq_scale    = 1
0.01.118.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.484 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.137.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.493 I llama_context: graph nodes  = 1319
0.01.137.494 I llama_context: graph splits = 2
0.01.137.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.976 I main: llama threadpool init, n_threads = 1
0.01.171.994 I 
0.01.172.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.083 I 
0.01.172.209 I sampler seed: 1234
0.01.172.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.248 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.949 I llama_perf_sampler_print:    sampling time =      12.96 ms /   263 runs   (    0.05 ms per token, 20291.64 tokens per second)
0.03.293.953 I llama_perf_context_print:        load time =     898.34 ms
0.03.293.955 I llama_perf_context_print: prompt eval time =      61.82 ms /     7 tokens (    8.83 ms per token,   113.23 tokens per second)
0.03.293.957 I llama_perf_context_print:        eval time =    2019.48 ms /   255 runs   (    7.92 ms per token,   126.27 tokens per second)
0.03.293.958 I llama_perf_context_print:       total time =    2123.75 ms /   262 tokens

real	0m3.603s
user	0m2.731s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.945 I llama_model_loader: - type  f32:  258 tensors
0.00.302.946 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.948 I print_info: file format = GGUF V3 (latest)
0.00.302.950 I print_info: file type   = Q8_0
0.00.302.952 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.205 I load: special tokens cache size = 25
0.00.374.397 I load: token to piece cache size = 0.2984 MB
0.00.374.417 I print_info: arch             = gptneox
0.00.374.418 I print_info: vocab_only       = 0
0.00.374.419 I print_info: n_ctx_train      = 2048
0.00.374.419 I print_info: n_embd           = 2560
0.00.374.420 I print_info: n_layer          = 32
0.00.374.444 I print_info: n_head           = 32
0.00.374.448 I print_info: n_head_kv        = 32
0.00.374.448 I print_info: n_rot            = 20
0.00.374.449 I print_info: n_swa            = 0
0.00.374.450 I print_info: is_swa_any       = 0
0.00.374.450 I print_info: n_embd_head_k    = 80
0.00.374.451 I print_info: n_embd_head_v    = 80
0.00.374.453 I print_info: n_gqa            = 1
0.00.374.455 I print_info: n_embd_k_gqa     = 2560
0.00.374.459 I print_info: n_embd_v_gqa     = 2560
0.00.374.461 I print_info: f_norm_eps       = 1.0e-05
0.00.374.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.465 I print_info: f_logit_scale    = 0.0e+00
0.00.374.465 I print_info: f_attn_scale     = 0.0e+00
0.00.374.467 I print_info: n_ff             = 10240
0.00.374.468 I print_info: n_expert         = 0
0.00.374.468 I print_info: n_expert_used    = 0
0.00.374.469 I print_info: causal attn      = 1
0.00.374.469 I print_info: pooling type     = 0
0.00.374.469 I print_info: rope type        = 2
0.00.374.470 I print_info: rope scaling     = linear
0.00.374.472 I print_info: freq_base_train  = 10000.0
0.00.374.473 I print_info: freq_scale_train = 1
0.00.374.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.475 I print_info: rope_finetuned   = unknown
0.00.374.476 I print_info: model type       = 2.8B
0.00.374.477 I print_info: model params     = 2.78 B
0.00.374.477 I print_info: general.name     = 2.8B
0.00.374.480 I print_info: vocab type       = BPE
0.00.374.481 I print_info: n_vocab          = 50304
0.00.374.482 I print_info: n_merges         = 50009
0.00.374.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.486 I print_info: LF token         = 187 'Ċ'
0.00.374.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.487 I print_info: max token length = 1024
0.00.374.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.951 I load_tensors: offloading output layer to GPU
0.00.566.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.962 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.964 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.731 I llama_context: constructing llama_context
0.01.035.738 I llama_context: n_seq_max     = 1
0.01.035.739 I llama_context: n_ctx         = 2048
0.01.035.739 I llama_context: n_ctx_per_seq = 2048
0.01.035.740 I llama_context: n_batch       = 512
0.01.035.740 I llama_context: n_ubatch      = 512
0.01.035.741 I llama_context: causal_attn   = 1
0.01.035.742 I llama_context: flash_attn    = 0
0.01.035.748 I llama_context: freq_base     = 10000.0
0.01.035.749 I llama_context: freq_scale    = 1
0.01.037.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.314 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.055.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.323 I llama_context: graph nodes  = 1319
0.01.055.323 I llama_context: graph splits = 2
0.01.055.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.582 I 
0.01.086.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.705 I perplexity: tokenizing the input ..
0.01.824.873 I perplexity: tokenization took 738.155 ms
0.01.825.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.025 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.955.385 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.831 I llama_perf_context_print:        load time =     815.54 ms
0.03.958.834 I llama_perf_context_print: prompt eval time =    1772.73 ms /  8192 tokens (    0.22 ms per token,  4621.13 tokens per second)
0.03.958.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.837 I llama_perf_context_print:       total time =    2872.25 ms /  8193 tokens

real	0m4.271s
user	0m4.230s
sys	0m1.052s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.117 I main: llama backend init
0.00.001.129 I main: load the model and apply lora adapter, if any
0.00.276.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.821 I llama_model_loader: - type  f32:  258 tensors
0.00.308.821 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.824 I print_info: file format = GGUF V3 (latest)
0.00.308.825 I print_info: file type   = Q4_0
0.00.308.827 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.518 I load: special tokens cache size = 25
0.00.380.077 I load: token to piece cache size = 0.2984 MB
0.00.380.099 I print_info: arch             = gptneox
0.00.380.100 I print_info: vocab_only       = 0
0.00.380.102 I print_info: n_ctx_train      = 2048
0.00.380.103 I print_info: n_embd           = 2560
0.00.380.104 I print_info: n_layer          = 32
0.00.380.125 I print_info: n_head           = 32
0.00.380.127 I print_info: n_head_kv        = 32
0.00.380.127 I print_info: n_rot            = 20
0.00.380.128 I print_info: n_swa            = 0
0.00.380.129 I print_info: is_swa_any       = 0
0.00.380.129 I print_info: n_embd_head_k    = 80
0.00.380.130 I print_info: n_embd_head_v    = 80
0.00.380.132 I print_info: n_gqa            = 1
0.00.380.135 I print_info: n_embd_k_gqa     = 2560
0.00.380.136 I print_info: n_embd_v_gqa     = 2560
0.00.380.138 I print_info: f_norm_eps       = 1.0e-05
0.00.380.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.140 I print_info: f_logit_scale    = 0.0e+00
0.00.380.142 I print_info: f_attn_scale     = 0.0e+00
0.00.380.143 I print_info: n_ff             = 10240
0.00.380.144 I print_info: n_expert         = 0
0.00.380.144 I print_info: n_expert_used    = 0
0.00.380.144 I print_info: causal attn      = 1
0.00.380.146 I print_info: pooling type     = 0
0.00.380.146 I print_info: rope type        = 2
0.00.380.147 I print_info: rope scaling     = linear
0.00.380.149 I print_info: freq_base_train  = 10000.0
0.00.380.153 I print_info: freq_scale_train = 1
0.00.380.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.154 I print_info: rope_finetuned   = unknown
0.00.380.155 I print_info: model type       = 2.8B
0.00.380.156 I print_info: model params     = 2.78 B
0.00.380.156 I print_info: general.name     = 2.8B
0.00.380.159 I print_info: vocab type       = BPE
0.00.380.160 I print_info: n_vocab          = 50304
0.00.380.161 I print_info: n_merges         = 50009
0.00.380.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.164 I print_info: LF token         = 187 'Ċ'
0.00.380.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.166 I print_info: max token length = 1024
0.00.380.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.313 I load_tensors: offloading output layer to GPU
0.00.485.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.324 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.326 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.653 I llama_context: constructing llama_context
0.00.784.661 I llama_context: n_seq_max     = 1
0.00.784.662 I llama_context: n_ctx         = 2048
0.00.784.662 I llama_context: n_ctx_per_seq = 2048
0.00.784.663 I llama_context: n_batch       = 2048
0.00.784.663 I llama_context: n_ubatch      = 512
0.00.784.664 I llama_context: causal_attn   = 1
0.00.784.664 I llama_context: flash_attn    = 0
0.00.784.670 I llama_context: freq_base     = 10000.0
0.00.784.671 I llama_context: freq_scale    = 1
0.00.786.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.257 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.805.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.265 I llama_context: graph nodes  = 1319
0.00.805.265 I llama_context: graph splits = 2
0.00.805.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.858 I main: llama threadpool init, n_threads = 1
0.00.840.876 I 
0.00.840.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.968 I 
0.00.841.093 I sampler seed: 1234
0.00.841.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.113 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.559.357 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22606.15 tokens per second)
0.02.559.363 I llama_perf_context_print:        load time =     562.41 ms
0.02.559.365 I llama_perf_context_print: prompt eval time =      58.61 ms /     7 tokens (    8.37 ms per token,   119.44 tokens per second)
0.02.559.367 I llama_perf_context_print:        eval time =    1618.22 ms /   255 runs   (    6.35 ms per token,   157.58 tokens per second)
0.02.559.368 I llama_perf_context_print:       total time =    1720.28 ms /   262 tokens

real	0m2.869s
user	0m2.132s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.801 I llama_model_loader: - type  f32:  258 tensors
0.00.302.802 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.804 I print_info: file format = GGUF V3 (latest)
0.00.302.805 I print_info: file type   = Q4_0
0.00.302.807 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.832 I load: special tokens cache size = 25
0.00.373.994 I load: token to piece cache size = 0.2984 MB
0.00.374.014 I print_info: arch             = gptneox
0.00.374.016 I print_info: vocab_only       = 0
0.00.374.017 I print_info: n_ctx_train      = 2048
0.00.374.017 I print_info: n_embd           = 2560
0.00.374.018 I print_info: n_layer          = 32
0.00.374.036 I print_info: n_head           = 32
0.00.374.038 I print_info: n_head_kv        = 32
0.00.374.039 I print_info: n_rot            = 20
0.00.374.040 I print_info: n_swa            = 0
0.00.374.042 I print_info: is_swa_any       = 0
0.00.374.042 I print_info: n_embd_head_k    = 80
0.00.374.043 I print_info: n_embd_head_v    = 80
0.00.374.045 I print_info: n_gqa            = 1
0.00.374.047 I print_info: n_embd_k_gqa     = 2560
0.00.374.049 I print_info: n_embd_v_gqa     = 2560
0.00.374.051 I print_info: f_norm_eps       = 1.0e-05
0.00.374.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.054 I print_info: f_logit_scale    = 0.0e+00
0.00.374.054 I print_info: f_attn_scale     = 0.0e+00
0.00.374.055 I print_info: n_ff             = 10240
0.00.374.056 I print_info: n_expert         = 0
0.00.374.056 I print_info: n_expert_used    = 0
0.00.374.057 I print_info: causal attn      = 1
0.00.374.057 I print_info: pooling type     = 0
0.00.374.058 I print_info: rope type        = 2
0.00.374.059 I print_info: rope scaling     = linear
0.00.374.061 I print_info: freq_base_train  = 10000.0
0.00.374.061 I print_info: freq_scale_train = 1
0.00.374.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.062 I print_info: rope_finetuned   = unknown
0.00.374.063 I print_info: model type       = 2.8B
0.00.374.064 I print_info: model params     = 2.78 B
0.00.374.065 I print_info: general.name     = 2.8B
0.00.374.067 I print_info: vocab type       = BPE
0.00.374.068 I print_info: n_vocab          = 50304
0.00.374.069 I print_info: n_merges         = 50009
0.00.374.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.073 I print_info: LF token         = 187 'Ċ'
0.00.374.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.074 I print_info: max token length = 1024
0.00.374.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.310 I load_tensors: offloading output layer to GPU
0.00.475.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.321 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.323 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.238 I llama_context: constructing llama_context
0.00.737.245 I llama_context: n_seq_max     = 1
0.00.737.246 I llama_context: n_ctx         = 2048
0.00.737.247 I llama_context: n_ctx_per_seq = 2048
0.00.737.247 I llama_context: n_batch       = 512
0.00.737.247 I llama_context: n_ubatch      = 512
0.00.737.248 I llama_context: causal_attn   = 1
0.00.737.249 I llama_context: flash_attn    = 0
0.00.737.255 I llama_context: freq_base     = 10000.0
0.00.737.256 I llama_context: freq_scale    = 1
0.00.738.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.224 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.232 I llama_context: graph nodes  = 1319
0.00.760.232 I llama_context: graph splits = 2
0.00.760.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.939 I 
0.00.791.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.048 I perplexity: tokenizing the input ..
0.01.532.366 I perplexity: tokenization took 741.308 ms
0.01.532.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.422 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.829.148 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.832.557 I llama_perf_context_print:        load time =     520.13 ms
0.03.832.560 I llama_perf_context_print: prompt eval time =    1946.82 ms /  8192 tokens (    0.24 ms per token,  4207.88 tokens per second)
0.03.832.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.563 I llama_perf_context_print:       total time =    3041.63 ms /  8193 tokens

real	0m4.145s
user	0m4.158s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.277.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.866 I llama_model_loader: - type  f32:  258 tensors
0.00.309.866 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.870 I print_info: file format = GGUF V3 (latest)
0.00.309.870 I print_info: file type   = Q4_1
0.00.309.873 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.574 I load: special tokens cache size = 25
0.00.388.939 I load: token to piece cache size = 0.2984 MB
0.00.388.965 I print_info: arch             = gptneox
0.00.388.966 I print_info: vocab_only       = 0
0.00.388.967 I print_info: n_ctx_train      = 2048
0.00.388.967 I print_info: n_embd           = 2560
0.00.388.968 I print_info: n_layer          = 32
0.00.388.994 I print_info: n_head           = 32
0.00.389.001 I print_info: n_head_kv        = 32
0.00.389.001 I print_info: n_rot            = 20
0.00.389.002 I print_info: n_swa            = 0
0.00.389.004 I print_info: is_swa_any       = 0
0.00.389.004 I print_info: n_embd_head_k    = 80
0.00.389.004 I print_info: n_embd_head_v    = 80
0.00.389.007 I print_info: n_gqa            = 1
0.00.389.009 I print_info: n_embd_k_gqa     = 2560
0.00.389.011 I print_info: n_embd_v_gqa     = 2560
0.00.389.013 I print_info: f_norm_eps       = 1.0e-05
0.00.389.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.015 I print_info: f_logit_scale    = 0.0e+00
0.00.389.016 I print_info: f_attn_scale     = 0.0e+00
0.00.389.017 I print_info: n_ff             = 10240
0.00.389.018 I print_info: n_expert         = 0
0.00.389.018 I print_info: n_expert_used    = 0
0.00.389.019 I print_info: causal attn      = 1
0.00.389.019 I print_info: pooling type     = 0
0.00.389.020 I print_info: rope type        = 2
0.00.389.020 I print_info: rope scaling     = linear
0.00.389.022 I print_info: freq_base_train  = 10000.0
0.00.389.023 I print_info: freq_scale_train = 1
0.00.389.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.024 I print_info: rope_finetuned   = unknown
0.00.389.025 I print_info: model type       = 2.8B
0.00.389.026 I print_info: model params     = 2.78 B
0.00.389.027 I print_info: general.name     = 2.8B
0.00.389.030 I print_info: vocab type       = BPE
0.00.389.032 I print_info: n_vocab          = 50304
0.00.389.032 I print_info: n_merges         = 50009
0.00.389.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.036 I print_info: LF token         = 187 'Ċ'
0.00.389.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.037 I print_info: max token length = 1024
0.00.389.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.146 I load_tensors: offloading output layer to GPU
0.00.503.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.157 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.159 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.615 I llama_context: constructing llama_context
0.00.821.623 I llama_context: n_seq_max     = 1
0.00.821.624 I llama_context: n_ctx         = 2048
0.00.821.625 I llama_context: n_ctx_per_seq = 2048
0.00.821.625 I llama_context: n_batch       = 2048
0.00.821.625 I llama_context: n_ubatch      = 512
0.00.821.626 I llama_context: causal_attn   = 1
0.00.821.627 I llama_context: flash_attn    = 0
0.00.821.633 I llama_context: freq_base     = 10000.0
0.00.821.634 I llama_context: freq_scale    = 1
0.00.822.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.005 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.842.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.014 I llama_context: graph nodes  = 1319
0.00.842.015 I llama_context: graph splits = 2
0.00.842.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.155 I main: llama threadpool init, n_threads = 1
0.00.876.172 I 
0.00.876.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.265 I 
0.00.876.385 I sampler seed: 1234
0.00.876.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.425 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.547 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.574.552 I llama_perf_context_print:        load time =     596.94 ms
0.02.574.554 I llama_perf_context_print: prompt eval time =      58.96 ms /     7 tokens (    8.42 ms per token,   118.72 tokens per second)
0.02.574.556 I llama_perf_context_print:        eval time =    1601.55 ms /   255 runs   (    6.28 ms per token,   159.22 tokens per second)
0.02.574.557 I llama_perf_context_print:       total time =    1700.14 ms /   262 tokens

real	0m2.872s
user	0m2.139s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.069 I llama_model_loader: - type  f32:  258 tensors
0.00.304.070 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.074 I print_info: file format = GGUF V3 (latest)
0.00.304.076 I print_info: file type   = Q4_1
0.00.304.079 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.022 I load: special tokens cache size = 25
0.00.375.129 I load: token to piece cache size = 0.2984 MB
0.00.375.148 I print_info: arch             = gptneox
0.00.375.151 I print_info: vocab_only       = 0
0.00.375.153 I print_info: n_ctx_train      = 2048
0.00.375.153 I print_info: n_embd           = 2560
0.00.375.153 I print_info: n_layer          = 32
0.00.375.172 I print_info: n_head           = 32
0.00.375.175 I print_info: n_head_kv        = 32
0.00.375.175 I print_info: n_rot            = 20
0.00.375.176 I print_info: n_swa            = 0
0.00.375.177 I print_info: is_swa_any       = 0
0.00.375.177 I print_info: n_embd_head_k    = 80
0.00.375.178 I print_info: n_embd_head_v    = 80
0.00.375.180 I print_info: n_gqa            = 1
0.00.375.182 I print_info: n_embd_k_gqa     = 2560
0.00.375.183 I print_info: n_embd_v_gqa     = 2560
0.00.375.185 I print_info: f_norm_eps       = 1.0e-05
0.00.375.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.188 I print_info: f_logit_scale    = 0.0e+00
0.00.375.188 I print_info: f_attn_scale     = 0.0e+00
0.00.375.190 I print_info: n_ff             = 10240
0.00.375.190 I print_info: n_expert         = 0
0.00.375.191 I print_info: n_expert_used    = 0
0.00.375.192 I print_info: causal attn      = 1
0.00.375.192 I print_info: pooling type     = 0
0.00.375.193 I print_info: rope type        = 2
0.00.375.193 I print_info: rope scaling     = linear
0.00.375.195 I print_info: freq_base_train  = 10000.0
0.00.375.195 I print_info: freq_scale_train = 1
0.00.375.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.196 I print_info: rope_finetuned   = unknown
0.00.375.198 I print_info: model type       = 2.8B
0.00.375.199 I print_info: model params     = 2.78 B
0.00.375.200 I print_info: general.name     = 2.8B
0.00.375.202 I print_info: vocab type       = BPE
0.00.375.203 I print_info: n_vocab          = 50304
0.00.375.204 I print_info: n_merges         = 50009
0.00.375.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.207 I print_info: LF token         = 187 'Ċ'
0.00.375.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.209 I print_info: max token length = 1024
0.00.375.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.814 I load_tensors: offloading output layer to GPU
0.00.487.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.826 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.827 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.584 I llama_context: constructing llama_context
0.00.778.592 I llama_context: n_seq_max     = 1
0.00.778.592 I llama_context: n_ctx         = 2048
0.00.778.593 I llama_context: n_ctx_per_seq = 2048
0.00.778.593 I llama_context: n_batch       = 512
0.00.778.594 I llama_context: n_ubatch      = 512
0.00.778.595 I llama_context: causal_attn   = 1
0.00.778.595 I llama_context: flash_attn    = 0
0.00.778.601 I llama_context: freq_base     = 10000.0
0.00.778.602 I llama_context: freq_scale    = 1
0.00.779.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.054 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.061 I llama_context: graph nodes  = 1319
0.00.798.062 I llama_context: graph splits = 2
0.00.798.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.435 I 
0.00.834.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.552 I perplexity: tokenizing the input ..
0.01.588.392 I perplexity: tokenization took 753.826 ms
0.01.588.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.767 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.896.390 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.899.669 I llama_perf_context_print:        load time =     562.52 ms
0.03.899.671 I llama_perf_context_print: prompt eval time =    1945.65 ms /  8192 tokens (    0.24 ms per token,  4210.41 tokens per second)
0.03.899.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.674 I llama_perf_context_print:       total time =    3065.24 ms /  8193 tokens

real	0m4.206s
user	0m4.198s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.263.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.409 I llama_model_loader: - type  f32:  258 tensors
0.00.302.410 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.416 I print_info: file format = GGUF V3 (latest)
0.00.302.417 I print_info: file type   = Q5_0
0.00.302.423 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.389 I load: special tokens cache size = 25
0.00.385.152 I load: token to piece cache size = 0.2984 MB
0.00.385.200 I print_info: arch             = gptneox
0.00.385.201 I print_info: vocab_only       = 0
0.00.385.202 I print_info: n_ctx_train      = 2048
0.00.385.203 I print_info: n_embd           = 2560
0.00.385.203 I print_info: n_layer          = 32
0.00.385.238 I print_info: n_head           = 32
0.00.385.243 I print_info: n_head_kv        = 32
0.00.385.243 I print_info: n_rot            = 20
0.00.385.244 I print_info: n_swa            = 0
0.00.385.246 I print_info: is_swa_any       = 0
0.00.385.246 I print_info: n_embd_head_k    = 80
0.00.385.246 I print_info: n_embd_head_v    = 80
0.00.385.250 I print_info: n_gqa            = 1
0.00.385.252 I print_info: n_embd_k_gqa     = 2560
0.00.385.254 I print_info: n_embd_v_gqa     = 2560
0.00.385.256 I print_info: f_norm_eps       = 1.0e-05
0.00.385.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.259 I print_info: f_logit_scale    = 0.0e+00
0.00.385.260 I print_info: f_attn_scale     = 0.0e+00
0.00.385.261 I print_info: n_ff             = 10240
0.00.385.262 I print_info: n_expert         = 0
0.00.385.262 I print_info: n_expert_used    = 0
0.00.385.263 I print_info: causal attn      = 1
0.00.385.264 I print_info: pooling type     = 0
0.00.385.264 I print_info: rope type        = 2
0.00.385.265 I print_info: rope scaling     = linear
0.00.385.266 I print_info: freq_base_train  = 10000.0
0.00.385.267 I print_info: freq_scale_train = 1
0.00.385.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.268 I print_info: rope_finetuned   = unknown
0.00.385.269 I print_info: model type       = 2.8B
0.00.385.271 I print_info: model params     = 2.78 B
0.00.385.271 I print_info: general.name     = 2.8B
0.00.385.276 I print_info: vocab type       = BPE
0.00.385.278 I print_info: n_vocab          = 50304
0.00.385.279 I print_info: n_merges         = 50009
0.00.385.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.287 I print_info: LF token         = 187 'Ċ'
0.00.385.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.288 I print_info: max token length = 1024
0.00.385.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.997 I load_tensors: offloading output layer to GPU
0.00.510.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.008 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.191 I llama_context: constructing llama_context
0.00.879.199 I llama_context: n_seq_max     = 1
0.00.879.200 I llama_context: n_ctx         = 2048
0.00.879.200 I llama_context: n_ctx_per_seq = 2048
0.00.879.201 I llama_context: n_batch       = 2048
0.00.879.201 I llama_context: n_ubatch      = 512
0.00.879.202 I llama_context: causal_attn   = 1
0.00.879.203 I llama_context: flash_attn    = 0
0.00.879.209 I llama_context: freq_base     = 10000.0
0.00.879.210 I llama_context: freq_scale    = 1
0.00.880.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.206 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.900.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.216 I llama_context: graph nodes  = 1319
0.00.900.216 I llama_context: graph splits = 2
0.00.900.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.967 I main: llama threadpool init, n_threads = 1
0.00.933.987 I 
0.00.934.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.098 I 
0.00.934.234 I sampler seed: 1234
0.00.934.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.255 I 
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

0.02.764.889 I llama_perf_sampler_print:    sampling time =      12.58 ms /   263 runs   (    0.05 ms per token, 20911.19 tokens per second)
0.02.764.894 I llama_perf_context_print:        load time =     669.01 ms
0.02.764.896 I llama_perf_context_print: prompt eval time =      61.34 ms /     7 tokens (    8.76 ms per token,   114.12 tokens per second)
0.02.764.899 I llama_perf_context_print:        eval time =    1722.41 ms /   255 runs   (    6.75 ms per token,   148.05 tokens per second)
0.02.764.900 I llama_perf_context_print:       total time =    1832.78 ms /   262 tokens

real	0m3.065s
user	0m2.336s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.069 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.441 I llama_model_loader: - type  f32:  258 tensors
0.00.304.442 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.445 I print_info: file format = GGUF V3 (latest)
0.00.304.446 I print_info: file type   = Q5_0
0.00.304.449 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.571 I load: special tokens cache size = 25
0.00.375.961 I load: token to piece cache size = 0.2984 MB
0.00.375.981 I print_info: arch             = gptneox
0.00.375.983 I print_info: vocab_only       = 0
0.00.375.984 I print_info: n_ctx_train      = 2048
0.00.375.985 I print_info: n_embd           = 2560
0.00.375.985 I print_info: n_layer          = 32
0.00.376.005 I print_info: n_head           = 32
0.00.376.007 I print_info: n_head_kv        = 32
0.00.376.007 I print_info: n_rot            = 20
0.00.376.008 I print_info: n_swa            = 0
0.00.376.009 I print_info: is_swa_any       = 0
0.00.376.011 I print_info: n_embd_head_k    = 80
0.00.376.011 I print_info: n_embd_head_v    = 80
0.00.376.013 I print_info: n_gqa            = 1
0.00.376.015 I print_info: n_embd_k_gqa     = 2560
0.00.376.017 I print_info: n_embd_v_gqa     = 2560
0.00.376.019 I print_info: f_norm_eps       = 1.0e-05
0.00.376.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.021 I print_info: f_logit_scale    = 0.0e+00
0.00.376.022 I print_info: f_attn_scale     = 0.0e+00
0.00.376.023 I print_info: n_ff             = 10240
0.00.376.023 I print_info: n_expert         = 0
0.00.376.024 I print_info: n_expert_used    = 0
0.00.376.024 I print_info: causal attn      = 1
0.00.376.026 I print_info: pooling type     = 0
0.00.376.027 I print_info: rope type        = 2
0.00.376.027 I print_info: rope scaling     = linear
0.00.376.029 I print_info: freq_base_train  = 10000.0
0.00.376.031 I print_info: freq_scale_train = 1
0.00.376.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.032 I print_info: rope_finetuned   = unknown
0.00.376.034 I print_info: model type       = 2.8B
0.00.376.035 I print_info: model params     = 2.78 B
0.00.376.036 I print_info: general.name     = 2.8B
0.00.376.039 I print_info: vocab type       = BPE
0.00.376.040 I print_info: n_vocab          = 50304
0.00.376.040 I print_info: n_merges         = 50009
0.00.376.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.044 I print_info: LF token         = 187 'Ċ'
0.00.376.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.046 I print_info: max token length = 1024
0.00.376.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.240 I load_tensors: offloading output layer to GPU
0.00.500.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.251 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.252 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.208 I llama_context: constructing llama_context
0.00.816.216 I llama_context: n_seq_max     = 1
0.00.816.216 I llama_context: n_ctx         = 2048
0.00.816.217 I llama_context: n_ctx_per_seq = 2048
0.00.816.217 I llama_context: n_batch       = 512
0.00.816.218 I llama_context: n_ubatch      = 512
0.00.816.219 I llama_context: causal_attn   = 1
0.00.816.219 I llama_context: flash_attn    = 0
0.00.816.226 I llama_context: freq_base     = 10000.0
0.00.816.227 I llama_context: freq_scale    = 1
0.00.817.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.143 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.836.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.150 I llama_context: graph nodes  = 1319
0.00.836.151 I llama_context: graph splits = 2
0.00.836.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.563 I 
0.00.866.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.672 I perplexity: tokenizing the input ..
0.01.622.206 I perplexity: tokenization took 755.522 ms
0.01.622.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.143 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.763.197 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.766.626 I llama_perf_context_print:        load time =     594.34 ms
0.03.766.629 I llama_perf_context_print: prompt eval time =    1789.31 ms /  8192 tokens (    0.22 ms per token,  4578.30 tokens per second)
0.03.766.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.631 I llama_perf_context_print:       total time =    2900.07 ms /  8193 tokens

real	0m4.078s
user	0m4.089s
sys	0m0.962s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.281.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.834 I llama_model_loader: - type  f32:  258 tensors
0.00.312.835 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.838 I print_info: file format = GGUF V3 (latest)
0.00.312.838 I print_info: file type   = Q5_1
0.00.312.841 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.881 I load: special tokens cache size = 25
0.00.383.984 I load: token to piece cache size = 0.2984 MB
0.00.384.007 I print_info: arch             = gptneox
0.00.384.010 I print_info: vocab_only       = 0
0.00.384.012 I print_info: n_ctx_train      = 2048
0.00.384.012 I print_info: n_embd           = 2560
0.00.384.013 I print_info: n_layer          = 32
0.00.384.038 I print_info: n_head           = 32
0.00.384.042 I print_info: n_head_kv        = 32
0.00.384.042 I print_info: n_rot            = 20
0.00.384.043 I print_info: n_swa            = 0
0.00.384.044 I print_info: is_swa_any       = 0
0.00.384.044 I print_info: n_embd_head_k    = 80
0.00.384.045 I print_info: n_embd_head_v    = 80
0.00.384.047 I print_info: n_gqa            = 1
0.00.384.049 I print_info: n_embd_k_gqa     = 2560
0.00.384.051 I print_info: n_embd_v_gqa     = 2560
0.00.384.053 I print_info: f_norm_eps       = 1.0e-05
0.00.384.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.056 I print_info: f_logit_scale    = 0.0e+00
0.00.384.057 I print_info: f_attn_scale     = 0.0e+00
0.00.384.058 I print_info: n_ff             = 10240
0.00.384.059 I print_info: n_expert         = 0
0.00.384.059 I print_info: n_expert_used    = 0
0.00.384.060 I print_info: causal attn      = 1
0.00.384.061 I print_info: pooling type     = 0
0.00.384.061 I print_info: rope type        = 2
0.00.384.062 I print_info: rope scaling     = linear
0.00.384.063 I print_info: freq_base_train  = 10000.0
0.00.384.064 I print_info: freq_scale_train = 1
0.00.384.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.065 I print_info: rope_finetuned   = unknown
0.00.384.066 I print_info: model type       = 2.8B
0.00.384.067 I print_info: model params     = 2.78 B
0.00.384.068 I print_info: general.name     = 2.8B
0.00.384.071 I print_info: vocab type       = BPE
0.00.384.073 I print_info: n_vocab          = 50304
0.00.384.074 I print_info: n_merges         = 50009
0.00.384.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.077 I print_info: LF token         = 187 'Ċ'
0.00.384.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.078 I print_info: max token length = 1024
0.00.384.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.539 I load_tensors: offloading output layer to GPU
0.00.516.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.549 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.551 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.195 I llama_context: constructing llama_context
0.00.893.202 I llama_context: n_seq_max     = 1
0.00.893.203 I llama_context: n_ctx         = 2048
0.00.893.203 I llama_context: n_ctx_per_seq = 2048
0.00.893.204 I llama_context: n_batch       = 2048
0.00.893.204 I llama_context: n_ubatch      = 512
0.00.893.205 I llama_context: causal_attn   = 1
0.00.893.206 I llama_context: flash_attn    = 0
0.00.893.212 I llama_context: freq_base     = 10000.0
0.00.893.213 I llama_context: freq_scale    = 1
0.00.894.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.663 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.913.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.671 I llama_context: graph nodes  = 1319
0.00.913.672 I llama_context: graph splits = 2
0.00.913.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.986 I main: llama threadpool init, n_threads = 1
0.00.946.003 I 
0.00.946.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.089 I 
0.00.946.210 I sampler seed: 1234
0.00.946.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.248 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.809.319 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22847.71 tokens per second)
0.02.809.324 I llama_perf_context_print:        load time =     663.37 ms
0.02.809.326 I llama_perf_context_print: prompt eval time =      58.90 ms /     7 tokens (    8.41 ms per token,   118.85 tokens per second)
0.02.809.329 I llama_perf_context_print:        eval time =    1763.93 ms /   255 runs   (    6.92 ms per token,   144.56 tokens per second)
0.02.809.330 I llama_perf_context_print:       total time =    1864.93 ms /   262 tokens

real	0m3.106s
user	0m2.331s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.660 I llama_model_loader: - type  f32:  258 tensors
0.00.298.661 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.664 I print_info: file format = GGUF V3 (latest)
0.00.298.665 I print_info: file type   = Q5_1
0.00.298.667 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.959 I load: special tokens cache size = 25
0.00.369.137 I load: token to piece cache size = 0.2984 MB
0.00.369.159 I print_info: arch             = gptneox
0.00.369.160 I print_info: vocab_only       = 0
0.00.369.161 I print_info: n_ctx_train      = 2048
0.00.369.161 I print_info: n_embd           = 2560
0.00.369.162 I print_info: n_layer          = 32
0.00.369.181 I print_info: n_head           = 32
0.00.369.185 I print_info: n_head_kv        = 32
0.00.369.185 I print_info: n_rot            = 20
0.00.369.185 I print_info: n_swa            = 0
0.00.369.187 I print_info: is_swa_any       = 0
0.00.369.187 I print_info: n_embd_head_k    = 80
0.00.369.187 I print_info: n_embd_head_v    = 80
0.00.369.190 I print_info: n_gqa            = 1
0.00.369.192 I print_info: n_embd_k_gqa     = 2560
0.00.369.193 I print_info: n_embd_v_gqa     = 2560
0.00.369.195 I print_info: f_norm_eps       = 1.0e-05
0.00.369.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.199 I print_info: f_logit_scale    = 0.0e+00
0.00.369.199 I print_info: f_attn_scale     = 0.0e+00
0.00.369.201 I print_info: n_ff             = 10240
0.00.369.201 I print_info: n_expert         = 0
0.00.369.202 I print_info: n_expert_used    = 0
0.00.369.202 I print_info: causal attn      = 1
0.00.369.203 I print_info: pooling type     = 0
0.00.369.204 I print_info: rope type        = 2
0.00.369.206 I print_info: rope scaling     = linear
0.00.369.207 I print_info: freq_base_train  = 10000.0
0.00.369.209 I print_info: freq_scale_train = 1
0.00.369.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.210 I print_info: rope_finetuned   = unknown
0.00.369.211 I print_info: model type       = 2.8B
0.00.369.212 I print_info: model params     = 2.78 B
0.00.369.213 I print_info: general.name     = 2.8B
0.00.369.221 I print_info: vocab type       = BPE
0.00.369.222 I print_info: n_vocab          = 50304
0.00.369.222 I print_info: n_merges         = 50009
0.00.369.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: LF token         = 187 'Ċ'
0.00.369.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.226 I print_info: max token length = 1024
0.00.369.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.157 I load_tensors: offloading output layer to GPU
0.00.503.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.167 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.169 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.715 I llama_context: constructing llama_context
0.00.842.722 I llama_context: n_seq_max     = 1
0.00.842.723 I llama_context: n_ctx         = 2048
0.00.842.723 I llama_context: n_ctx_per_seq = 2048
0.00.842.724 I llama_context: n_batch       = 512
0.00.842.724 I llama_context: n_ubatch      = 512
0.00.842.725 I llama_context: causal_attn   = 1
0.00.842.726 I llama_context: flash_attn    = 0
0.00.842.732 I llama_context: freq_base     = 10000.0
0.00.842.733 I llama_context: freq_scale    = 1
0.00.844.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.040 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.048 I llama_context: graph nodes  = 1319
0.00.863.049 I llama_context: graph splits = 2
0.00.863.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.050 I 
0.00.894.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.173 I perplexity: tokenizing the input ..
0.01.640.994 I perplexity: tokenization took 746.814 ms
0.01.641.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.626 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.784.978 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.788.237 I llama_perf_context_print:        load time =     627.78 ms
0.03.788.241 I llama_perf_context_print: prompt eval time =    1790.00 ms /  8192 tokens (    0.22 ms per token,  4576.54 tokens per second)
0.03.788.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.244 I llama_perf_context_print:       total time =    2894.20 ms /  8193 tokens

real	0m4.104s
user	0m4.057s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.721 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.067 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.269.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.261 I llama_model_loader: - type  f32:  258 tensors
0.00.301.262 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.263 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.266 I print_info: file format = GGUF V3 (latest)
0.00.301.267 I print_info: file type   = Q2_K - Medium
0.00.301.269 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.798 I load: special tokens cache size = 25
0.00.373.119 I load: token to piece cache size = 0.2984 MB
0.00.373.156 I print_info: arch             = gptneox
0.00.373.159 I print_info: vocab_only       = 0
0.00.373.159 I print_info: n_ctx_train      = 2048
0.00.373.160 I print_info: n_embd           = 2560
0.00.373.160 I print_info: n_layer          = 32
0.00.373.185 I print_info: n_head           = 32
0.00.373.193 I print_info: n_head_kv        = 32
0.00.373.193 I print_info: n_rot            = 20
0.00.373.194 I print_info: n_swa            = 0
0.00.373.195 I print_info: is_swa_any       = 0
0.00.373.196 I print_info: n_embd_head_k    = 80
0.00.373.196 I print_info: n_embd_head_v    = 80
0.00.373.199 I print_info: n_gqa            = 1
0.00.373.201 I print_info: n_embd_k_gqa     = 2560
0.00.373.202 I print_info: n_embd_v_gqa     = 2560
0.00.373.205 I print_info: f_norm_eps       = 1.0e-05
0.00.373.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.209 I print_info: f_logit_scale    = 0.0e+00
0.00.373.209 I print_info: f_attn_scale     = 0.0e+00
0.00.373.211 I print_info: n_ff             = 10240
0.00.373.211 I print_info: n_expert         = 0
0.00.373.212 I print_info: n_expert_used    = 0
0.00.373.212 I print_info: causal attn      = 1
0.00.373.212 I print_info: pooling type     = 0
0.00.373.213 I print_info: rope type        = 2
0.00.373.213 I print_info: rope scaling     = linear
0.00.373.215 I print_info: freq_base_train  = 10000.0
0.00.373.215 I print_info: freq_scale_train = 1
0.00.373.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.216 I print_info: rope_finetuned   = unknown
0.00.373.217 I print_info: model type       = 2.8B
0.00.373.218 I print_info: model params     = 2.78 B
0.00.373.219 I print_info: general.name     = 2.8B
0.00.373.222 I print_info: vocab type       = BPE
0.00.373.223 I print_info: n_vocab          = 50304
0.00.373.224 I print_info: n_merges         = 50009
0.00.373.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: LF token         = 187 'Ċ'
0.00.373.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: max token length = 1024
0.00.373.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.992 I load_tensors: offloading output layer to GPU
0.00.442.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.001 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.003 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.511 I llama_context: constructing llama_context
0.00.645.519 I llama_context: n_seq_max     = 1
0.00.645.520 I llama_context: n_ctx         = 2048
0.00.645.520 I llama_context: n_ctx_per_seq = 2048
0.00.645.521 I llama_context: n_batch       = 2048
0.00.645.521 I llama_context: n_ubatch      = 512
0.00.645.522 I llama_context: causal_attn   = 1
0.00.645.523 I llama_context: flash_attn    = 0
0.00.645.529 I llama_context: freq_base     = 10000.0
0.00.645.530 I llama_context: freq_scale    = 1
0.00.646.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.763 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.665.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.773 I llama_context: graph nodes  = 1319
0.00.665.774 I llama_context: graph splits = 2
0.00.665.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.326 I main: llama threadpool init, n_threads = 1
0.00.706.344 I 
0.00.706.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.438 I 
0.00.706.565 I sampler seed: 1234
0.00.706.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.587 I 
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



0.02.686.163 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.686.168 I llama_perf_context_print:        load time =     435.27 ms
0.02.686.170 I llama_perf_context_print: prompt eval time =      63.88 ms /     7 tokens (    9.13 ms per token,   109.58 tokens per second)
0.02.686.172 I llama_perf_context_print:        eval time =    1877.87 ms /   255 runs   (    7.36 ms per token,   135.79 tokens per second)
0.02.686.174 I llama_perf_context_print:       total time =    1981.60 ms /   262 tokens

real	0m2.979s
user	0m2.331s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.849 I llama_model_loader: - type  f32:  258 tensors
0.00.307.850 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.851 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.853 I print_info: file format = GGUF V3 (latest)
0.00.307.854 I print_info: file type   = Q2_K - Medium
0.00.307.856 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.567 I load: special tokens cache size = 25
0.00.378.827 I load: token to piece cache size = 0.2984 MB
0.00.378.848 I print_info: arch             = gptneox
0.00.378.848 I print_info: vocab_only       = 0
0.00.378.849 I print_info: n_ctx_train      = 2048
0.00.378.850 I print_info: n_embd           = 2560
0.00.378.850 I print_info: n_layer          = 32
0.00.378.871 I print_info: n_head           = 32
0.00.378.877 I print_info: n_head_kv        = 32
0.00.378.877 I print_info: n_rot            = 20
0.00.378.878 I print_info: n_swa            = 0
0.00.378.879 I print_info: is_swa_any       = 0
0.00.378.880 I print_info: n_embd_head_k    = 80
0.00.378.880 I print_info: n_embd_head_v    = 80
0.00.378.883 I print_info: n_gqa            = 1
0.00.378.885 I print_info: n_embd_k_gqa     = 2560
0.00.378.887 I print_info: n_embd_v_gqa     = 2560
0.00.378.889 I print_info: f_norm_eps       = 1.0e-05
0.00.378.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.891 I print_info: f_logit_scale    = 0.0e+00
0.00.378.892 I print_info: f_attn_scale     = 0.0e+00
0.00.378.893 I print_info: n_ff             = 10240
0.00.378.894 I print_info: n_expert         = 0
0.00.378.894 I print_info: n_expert_used    = 0
0.00.378.894 I print_info: causal attn      = 1
0.00.378.895 I print_info: pooling type     = 0
0.00.378.896 I print_info: rope type        = 2
0.00.378.897 I print_info: rope scaling     = linear
0.00.378.899 I print_info: freq_base_train  = 10000.0
0.00.378.900 I print_info: freq_scale_train = 1
0.00.378.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.901 I print_info: rope_finetuned   = unknown
0.00.378.902 I print_info: model type       = 2.8B
0.00.378.903 I print_info: model params     = 2.78 B
0.00.378.903 I print_info: general.name     = 2.8B
0.00.378.906 I print_info: vocab type       = BPE
0.00.378.907 I print_info: n_vocab          = 50304
0.00.378.909 I print_info: n_merges         = 50009
0.00.378.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.913 I print_info: LF token         = 187 'Ċ'
0.00.378.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.915 I print_info: max token length = 1024
0.00.378.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.434 I load_tensors: offloading output layer to GPU
0.00.449.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.442 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.444 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.516 I llama_context: constructing llama_context
0.00.637.523 I llama_context: n_seq_max     = 1
0.00.637.524 I llama_context: n_ctx         = 2048
0.00.637.525 I llama_context: n_ctx_per_seq = 2048
0.00.637.526 I llama_context: n_batch       = 512
0.00.637.526 I llama_context: n_ubatch      = 512
0.00.637.527 I llama_context: causal_attn   = 1
0.00.637.527 I llama_context: flash_attn    = 0
0.00.637.534 I llama_context: freq_base     = 10000.0
0.00.637.535 I llama_context: freq_scale    = 1
0.00.638.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.196 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.657.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.204 I llama_context: graph nodes  = 1319
0.00.657.205 I llama_context: graph splits = 2
0.00.657.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.670 I 
0.00.691.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.786 I perplexity: tokenizing the input ..
0.01.443.070 I perplexity: tokenization took 751.271 ms
0.01.443.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.027 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.384 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.691.649 I llama_perf_context_print:        load time =     415.57 ms
0.03.691.652 I llama_perf_context_print: prompt eval time =    1889.39 ms /  8192 tokens (    0.23 ms per token,  4335.79 tokens per second)
0.03.691.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.691.657 I llama_perf_context_print:       total time =    2999.99 ms /  8193 tokens

real	0m4.003s
user	0m4.101s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.289.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.290 I llama_model_loader: - type  f32:  258 tensors
0.00.321.291 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.291 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.292 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.296 I print_info: file format = GGUF V3 (latest)
0.00.321.296 I print_info: file type   = Q3_K - Medium
0.00.321.299 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.944 I load: special tokens cache size = 25
0.00.393.503 I load: token to piece cache size = 0.2984 MB
0.00.393.528 I print_info: arch             = gptneox
0.00.393.529 I print_info: vocab_only       = 0
0.00.393.530 I print_info: n_ctx_train      = 2048
0.00.393.531 I print_info: n_embd           = 2560
0.00.393.531 I print_info: n_layer          = 32
0.00.393.556 I print_info: n_head           = 32
0.00.393.562 I print_info: n_head_kv        = 32
0.00.393.563 I print_info: n_rot            = 20
0.00.393.563 I print_info: n_swa            = 0
0.00.393.565 I print_info: is_swa_any       = 0
0.00.393.565 I print_info: n_embd_head_k    = 80
0.00.393.565 I print_info: n_embd_head_v    = 80
0.00.393.568 I print_info: n_gqa            = 1
0.00.393.570 I print_info: n_embd_k_gqa     = 2560
0.00.393.572 I print_info: n_embd_v_gqa     = 2560
0.00.393.574 I print_info: f_norm_eps       = 1.0e-05
0.00.393.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.578 I print_info: f_logit_scale    = 0.0e+00
0.00.393.578 I print_info: f_attn_scale     = 0.0e+00
0.00.393.580 I print_info: n_ff             = 10240
0.00.393.580 I print_info: n_expert         = 0
0.00.393.581 I print_info: n_expert_used    = 0
0.00.393.581 I print_info: causal attn      = 1
0.00.393.582 I print_info: pooling type     = 0
0.00.393.582 I print_info: rope type        = 2
0.00.393.584 I print_info: rope scaling     = linear
0.00.393.586 I print_info: freq_base_train  = 10000.0
0.00.393.587 I print_info: freq_scale_train = 1
0.00.393.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.588 I print_info: rope_finetuned   = unknown
0.00.393.589 I print_info: model type       = 2.8B
0.00.393.590 I print_info: model params     = 2.78 B
0.00.393.590 I print_info: general.name     = 2.8B
0.00.393.593 I print_info: vocab type       = BPE
0.00.393.594 I print_info: n_vocab          = 50304
0.00.393.595 I print_info: n_merges         = 50009
0.00.393.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.601 I print_info: LF token         = 187 'Ċ'
0.00.393.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.602 I print_info: max token length = 1024
0.00.393.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.992 I load_tensors: offloading output layer to GPU
0.00.495.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.003 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.005 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.414 I llama_context: constructing llama_context
0.00.768.422 I llama_context: n_seq_max     = 1
0.00.768.422 I llama_context: n_ctx         = 2048
0.00.768.423 I llama_context: n_ctx_per_seq = 2048
0.00.768.423 I llama_context: n_batch       = 2048
0.00.768.424 I llama_context: n_ubatch      = 512
0.00.768.425 I llama_context: causal_attn   = 1
0.00.768.425 I llama_context: flash_attn    = 0
0.00.768.431 I llama_context: freq_base     = 10000.0
0.00.768.432 I llama_context: freq_scale    = 1
0.00.769.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.014 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.788.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.023 I llama_context: graph nodes  = 1319
0.00.788.023 I llama_context: graph splits = 2
0.00.788.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.373 I main: llama threadpool init, n_threads = 1
0.00.822.391 I 
0.00.822.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.482 I 
0.00.822.610 I sampler seed: 1234
0.00.822.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.649 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.768.063 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.768.071 I llama_perf_context_print:        load time =     531.55 ms
0.02.768.073 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.98 tokens per second)
0.02.768.075 I llama_perf_context_print:        eval time =    1846.88 ms /   255 runs   (    7.24 ms per token,   138.07 tokens per second)
0.02.768.076 I llama_perf_context_print:       total time =    1947.43 ms /   262 tokens

real	0m3.059s
user	0m2.344s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.895 I llama_model_loader: - type  f32:  258 tensors
0.00.299.895 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.896 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.897 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.901 I print_info: file format = GGUF V3 (latest)
0.00.299.902 I print_info: file type   = Q3_K - Medium
0.00.299.906 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.727 I load: special tokens cache size = 25
0.00.370.930 I load: token to piece cache size = 0.2984 MB
0.00.370.955 I print_info: arch             = gptneox
0.00.370.956 I print_info: vocab_only       = 0
0.00.370.956 I print_info: n_ctx_train      = 2048
0.00.370.957 I print_info: n_embd           = 2560
0.00.370.957 I print_info: n_layer          = 32
0.00.370.980 I print_info: n_head           = 32
0.00.370.987 I print_info: n_head_kv        = 32
0.00.370.988 I print_info: n_rot            = 20
0.00.370.989 I print_info: n_swa            = 0
0.00.370.991 I print_info: is_swa_any       = 0
0.00.370.991 I print_info: n_embd_head_k    = 80
0.00.370.992 I print_info: n_embd_head_v    = 80
0.00.370.994 I print_info: n_gqa            = 1
0.00.370.996 I print_info: n_embd_k_gqa     = 2560
0.00.370.998 I print_info: n_embd_v_gqa     = 2560
0.00.371.000 I print_info: f_norm_eps       = 1.0e-05
0.00.371.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.003 I print_info: f_logit_scale    = 0.0e+00
0.00.371.004 I print_info: f_attn_scale     = 0.0e+00
0.00.371.005 I print_info: n_ff             = 10240
0.00.371.005 I print_info: n_expert         = 0
0.00.371.008 I print_info: n_expert_used    = 0
0.00.371.009 I print_info: causal attn      = 1
0.00.371.009 I print_info: pooling type     = 0
0.00.371.010 I print_info: rope type        = 2
0.00.371.010 I print_info: rope scaling     = linear
0.00.371.012 I print_info: freq_base_train  = 10000.0
0.00.371.013 I print_info: freq_scale_train = 1
0.00.371.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.014 I print_info: rope_finetuned   = unknown
0.00.371.015 I print_info: model type       = 2.8B
0.00.371.016 I print_info: model params     = 2.78 B
0.00.371.016 I print_info: general.name     = 2.8B
0.00.371.020 I print_info: vocab type       = BPE
0.00.371.021 I print_info: n_vocab          = 50304
0.00.371.022 I print_info: n_merges         = 50009
0.00.371.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.027 I print_info: LF token         = 187 'Ċ'
0.00.371.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.029 I print_info: max token length = 1024
0.00.371.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.290 I load_tensors: offloading output layer to GPU
0.00.465.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.301 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.302 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.334 I llama_context: constructing llama_context
0.00.707.343 I llama_context: n_seq_max     = 1
0.00.707.343 I llama_context: n_ctx         = 2048
0.00.707.344 I llama_context: n_ctx_per_seq = 2048
0.00.707.344 I llama_context: n_batch       = 512
0.00.707.345 I llama_context: n_ubatch      = 512
0.00.707.346 I llama_context: causal_attn   = 1
0.00.707.346 I llama_context: flash_attn    = 0
0.00.707.352 I llama_context: freq_base     = 10000.0
0.00.707.353 I llama_context: freq_scale    = 1
0.00.708.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.853 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.050 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.727.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.058 I llama_context: graph nodes  = 1319
0.00.727.059 I llama_context: graph splits = 2
0.00.727.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.482 I 
0.00.758.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.594 I perplexity: tokenizing the input ..
0.01.499.767 I perplexity: tokenization took 741.159 ms
0.01.500.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.184 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.813.097 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.816.437 I llama_perf_context_print:        load time =     492.09 ms
0.03.816.440 I llama_perf_context_print: prompt eval time =    1955.63 ms /  8192 tokens (    0.24 ms per token,  4188.93 tokens per second)
0.03.816.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.443 I llama_perf_context_print:       total time =    3057.97 ms /  8193 tokens

real	0m4.121s
user	0m4.169s
sys	0m0.928s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.275.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.959 I llama_model_loader: - type  f32:  258 tensors
0.00.307.960 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.960 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.961 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.963 I print_info: file format = GGUF V3 (latest)
0.00.307.964 I print_info: file type   = Q4_K - Medium
0.00.307.966 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.215 I load: special tokens cache size = 25
0.00.379.451 I load: token to piece cache size = 0.2984 MB
0.00.379.472 I print_info: arch             = gptneox
0.00.379.473 I print_info: vocab_only       = 0
0.00.379.474 I print_info: n_ctx_train      = 2048
0.00.379.474 I print_info: n_embd           = 2560
0.00.379.474 I print_info: n_layer          = 32
0.00.379.495 I print_info: n_head           = 32
0.00.379.497 I print_info: n_head_kv        = 32
0.00.379.497 I print_info: n_rot            = 20
0.00.379.498 I print_info: n_swa            = 0
0.00.379.500 I print_info: is_swa_any       = 0
0.00.379.500 I print_info: n_embd_head_k    = 80
0.00.379.501 I print_info: n_embd_head_v    = 80
0.00.379.503 I print_info: n_gqa            = 1
0.00.379.505 I print_info: n_embd_k_gqa     = 2560
0.00.379.507 I print_info: n_embd_v_gqa     = 2560
0.00.379.508 I print_info: f_norm_eps       = 1.0e-05
0.00.379.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.511 I print_info: f_logit_scale    = 0.0e+00
0.00.379.512 I print_info: f_attn_scale     = 0.0e+00
0.00.379.513 I print_info: n_ff             = 10240
0.00.379.514 I print_info: n_expert         = 0
0.00.379.514 I print_info: n_expert_used    = 0
0.00.379.518 I print_info: causal attn      = 1
0.00.379.518 I print_info: pooling type     = 0
0.00.379.518 I print_info: rope type        = 2
0.00.379.519 I print_info: rope scaling     = linear
0.00.379.520 I print_info: freq_base_train  = 10000.0
0.00.379.521 I print_info: freq_scale_train = 1
0.00.379.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.522 I print_info: rope_finetuned   = unknown
0.00.379.523 I print_info: model type       = 2.8B
0.00.379.524 I print_info: model params     = 2.78 B
0.00.379.525 I print_info: general.name     = 2.8B
0.00.379.527 I print_info: vocab type       = BPE
0.00.379.529 I print_info: n_vocab          = 50304
0.00.379.530 I print_info: n_merges         = 50009
0.00.379.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.535 I print_info: LF token         = 187 'Ċ'
0.00.379.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.536 I print_info: max token length = 1024
0.00.379.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.299 I load_tensors: offloading output layer to GPU
0.00.494.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.310 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.311 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.482 I llama_context: constructing llama_context
0.00.816.489 I llama_context: n_seq_max     = 1
0.00.816.489 I llama_context: n_ctx         = 2048
0.00.816.490 I llama_context: n_ctx_per_seq = 2048
0.00.816.490 I llama_context: n_batch       = 2048
0.00.816.491 I llama_context: n_ubatch      = 512
0.00.816.491 I llama_context: causal_attn   = 1
0.00.816.492 I llama_context: flash_attn    = 0
0.00.816.498 I llama_context: freq_base     = 10000.0
0.00.816.499 I llama_context: freq_scale    = 1
0.00.817.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.360 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.836.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.367 I llama_context: graph nodes  = 1319
0.00.836.368 I llama_context: graph splits = 2
0.00.836.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.351 I main: llama threadpool init, n_threads = 1
0.00.872.370 I 
0.00.872.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.464 I 
0.00.872.584 I sampler seed: 1234
0.00.872.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.604 I 
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

0.02.693.553 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.693.558 I llama_perf_context_print:        load time =     594.74 ms
0.02.693.560 I llama_perf_context_print: prompt eval time =      62.65 ms /     7 tokens (    8.95 ms per token,   111.74 tokens per second)
0.02.693.562 I llama_perf_context_print:        eval time =    1721.00 ms /   255 runs   (    6.75 ms per token,   148.17 tokens per second)
0.02.693.563 I llama_perf_context_print:       total time =    1822.97 ms /   262 tokens

real	0m2.985s
user	0m2.225s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.918 I llama_model_loader: - type  f32:  258 tensors
0.00.299.919 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.920 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.920 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.922 I print_info: file format = GGUF V3 (latest)
0.00.299.923 I print_info: file type   = Q4_K - Medium
0.00.299.926 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.576 I load: special tokens cache size = 25
0.00.371.779 I load: token to piece cache size = 0.2984 MB
0.00.371.802 I print_info: arch             = gptneox
0.00.371.803 I print_info: vocab_only       = 0
0.00.371.806 I print_info: n_ctx_train      = 2048
0.00.371.807 I print_info: n_embd           = 2560
0.00.371.807 I print_info: n_layer          = 32
0.00.371.833 I print_info: n_head           = 32
0.00.371.838 I print_info: n_head_kv        = 32
0.00.371.839 I print_info: n_rot            = 20
0.00.371.839 I print_info: n_swa            = 0
0.00.371.841 I print_info: is_swa_any       = 0
0.00.371.842 I print_info: n_embd_head_k    = 80
0.00.371.842 I print_info: n_embd_head_v    = 80
0.00.371.845 I print_info: n_gqa            = 1
0.00.371.847 I print_info: n_embd_k_gqa     = 2560
0.00.371.849 I print_info: n_embd_v_gqa     = 2560
0.00.371.851 I print_info: f_norm_eps       = 1.0e-05
0.00.371.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.854 I print_info: f_logit_scale    = 0.0e+00
0.00.371.855 I print_info: f_attn_scale     = 0.0e+00
0.00.371.857 I print_info: n_ff             = 10240
0.00.371.857 I print_info: n_expert         = 0
0.00.371.858 I print_info: n_expert_used    = 0
0.00.371.858 I print_info: causal attn      = 1
0.00.371.859 I print_info: pooling type     = 0
0.00.371.859 I print_info: rope type        = 2
0.00.371.860 I print_info: rope scaling     = linear
0.00.371.862 I print_info: freq_base_train  = 10000.0
0.00.371.863 I print_info: freq_scale_train = 1
0.00.371.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.867 I print_info: rope_finetuned   = unknown
0.00.371.868 I print_info: model type       = 2.8B
0.00.371.868 I print_info: model params     = 2.78 B
0.00.371.869 I print_info: general.name     = 2.8B
0.00.371.872 I print_info: vocab type       = BPE
0.00.371.875 I print_info: n_vocab          = 50304
0.00.371.875 I print_info: n_merges         = 50009
0.00.371.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.879 I print_info: LF token         = 187 'Ċ'
0.00.371.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.881 I print_info: max token length = 1024
0.00.371.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.953 I load_tensors: offloading output layer to GPU
0.00.485.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.963 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.965 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.776 I llama_context: constructing llama_context
0.00.783.784 I llama_context: n_seq_max     = 1
0.00.783.785 I llama_context: n_ctx         = 2048
0.00.783.786 I llama_context: n_ctx_per_seq = 2048
0.00.783.786 I llama_context: n_batch       = 512
0.00.783.787 I llama_context: n_ubatch      = 512
0.00.783.787 I llama_context: causal_attn   = 1
0.00.783.788 I llama_context: flash_attn    = 0
0.00.783.794 I llama_context: freq_base     = 10000.0
0.00.783.795 I llama_context: freq_scale    = 1
0.00.785.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.253 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.804.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.261 I llama_context: graph nodes  = 1319
0.00.804.261 I llama_context: graph splits = 2
0.00.804.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.221 I 
0.00.837.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.327 I perplexity: tokenizing the input ..
0.01.584.859 I perplexity: tokenization took 747.527 ms
0.01.585.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.469 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.847.618 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.850.867 I llama_perf_context_print:        load time =     569.16 ms
0.03.850.870 I llama_perf_context_print: prompt eval time =    1913.27 ms /  8192 tokens (    0.23 ms per token,  4281.68 tokens per second)
0.03.850.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.874 I llama_perf_context_print:       total time =    3013.65 ms /  8193 tokens

real	0m4.156s
user	0m4.168s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.262.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.345 I llama_model_loader: - type  f32:  258 tensors
0.00.294.345 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.346 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.348 I print_info: file format = GGUF V3 (latest)
0.00.294.349 I print_info: file type   = Q5_K - Medium
0.00.294.351 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.637 I load: special tokens cache size = 25
0.00.365.805 I load: token to piece cache size = 0.2984 MB
0.00.365.827 I print_info: arch             = gptneox
0.00.365.828 I print_info: vocab_only       = 0
0.00.365.828 I print_info: n_ctx_train      = 2048
0.00.365.829 I print_info: n_embd           = 2560
0.00.365.829 I print_info: n_layer          = 32
0.00.365.850 I print_info: n_head           = 32
0.00.365.854 I print_info: n_head_kv        = 32
0.00.365.856 I print_info: n_rot            = 20
0.00.365.856 I print_info: n_swa            = 0
0.00.365.858 I print_info: is_swa_any       = 0
0.00.365.858 I print_info: n_embd_head_k    = 80
0.00.365.859 I print_info: n_embd_head_v    = 80
0.00.365.861 I print_info: n_gqa            = 1
0.00.365.863 I print_info: n_embd_k_gqa     = 2560
0.00.365.865 I print_info: n_embd_v_gqa     = 2560
0.00.365.866 I print_info: f_norm_eps       = 1.0e-05
0.00.365.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.869 I print_info: f_logit_scale    = 0.0e+00
0.00.365.870 I print_info: f_attn_scale     = 0.0e+00
0.00.365.872 I print_info: n_ff             = 10240
0.00.365.872 I print_info: n_expert         = 0
0.00.365.872 I print_info: n_expert_used    = 0
0.00.365.873 I print_info: causal attn      = 1
0.00.365.874 I print_info: pooling type     = 0
0.00.365.874 I print_info: rope type        = 2
0.00.365.875 I print_info: rope scaling     = linear
0.00.365.877 I print_info: freq_base_train  = 10000.0
0.00.365.877 I print_info: freq_scale_train = 1
0.00.365.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.878 I print_info: rope_finetuned   = unknown
0.00.365.879 I print_info: model type       = 2.8B
0.00.365.880 I print_info: model params     = 2.78 B
0.00.365.881 I print_info: general.name     = 2.8B
0.00.365.884 I print_info: vocab type       = BPE
0.00.365.885 I print_info: n_vocab          = 50304
0.00.365.886 I print_info: n_merges         = 50009
0.00.365.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.891 I print_info: LF token         = 187 'Ċ'
0.00.365.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.893 I print_info: max token length = 1024
0.00.365.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.471 I load_tensors: offloading output layer to GPU
0.00.500.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.481 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.483 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.305 I llama_context: constructing llama_context
0.00.870.313 I llama_context: n_seq_max     = 1
0.00.870.313 I llama_context: n_ctx         = 2048
0.00.870.314 I llama_context: n_ctx_per_seq = 2048
0.00.870.314 I llama_context: n_batch       = 2048
0.00.870.314 I llama_context: n_ubatch      = 512
0.00.870.315 I llama_context: causal_attn   = 1
0.00.870.316 I llama_context: flash_attn    = 0
0.00.870.321 I llama_context: freq_base     = 10000.0
0.00.870.322 I llama_context: freq_scale    = 1
0.00.871.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.919 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.889.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.927 I llama_context: graph nodes  = 1319
0.00.889.928 I llama_context: graph splits = 2
0.00.889.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.857 I main: llama threadpool init, n_threads = 1
0.00.923.874 I 
0.00.923.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.961 I 
0.00.924.081 I sampler seed: 1234
0.00.924.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.116 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.856 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.856.862 I llama_perf_context_print:        load time =     659.60 ms
0.02.856.864 I llama_perf_context_print: prompt eval time =      61.14 ms /     7 tokens (    8.73 ms per token,   114.49 tokens per second)
0.02.856.866 I llama_perf_context_print:        eval time =    1833.72 ms /   255 runs   (    7.19 ms per token,   139.06 tokens per second)
0.02.856.867 I llama_perf_context_print:       total time =    1934.77 ms /   262 tokens

real	0m3.153s
user	0m2.406s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.335 I llama_model_loader: - type  f32:  258 tensors
0.00.303.336 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.337 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.339 I print_info: file format = GGUF V3 (latest)
0.00.303.339 I print_info: file type   = Q5_K - Medium
0.00.303.344 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.623 I load: special tokens cache size = 25
0.00.374.925 I load: token to piece cache size = 0.2984 MB
0.00.374.946 I print_info: arch             = gptneox
0.00.374.947 I print_info: vocab_only       = 0
0.00.374.947 I print_info: n_ctx_train      = 2048
0.00.374.948 I print_info: n_embd           = 2560
0.00.374.948 I print_info: n_layer          = 32
0.00.374.969 I print_info: n_head           = 32
0.00.374.975 I print_info: n_head_kv        = 32
0.00.374.976 I print_info: n_rot            = 20
0.00.374.976 I print_info: n_swa            = 0
0.00.374.978 I print_info: is_swa_any       = 0
0.00.374.978 I print_info: n_embd_head_k    = 80
0.00.374.979 I print_info: n_embd_head_v    = 80
0.00.374.981 I print_info: n_gqa            = 1
0.00.374.985 I print_info: n_embd_k_gqa     = 2560
0.00.374.987 I print_info: n_embd_v_gqa     = 2560
0.00.374.989 I print_info: f_norm_eps       = 1.0e-05
0.00.374.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.992 I print_info: f_logit_scale    = 0.0e+00
0.00.374.992 I print_info: f_attn_scale     = 0.0e+00
0.00.374.994 I print_info: n_ff             = 10240
0.00.374.994 I print_info: n_expert         = 0
0.00.374.994 I print_info: n_expert_used    = 0
0.00.374.995 I print_info: causal attn      = 1
0.00.374.995 I print_info: pooling type     = 0
0.00.374.996 I print_info: rope type        = 2
0.00.374.996 I print_info: rope scaling     = linear
0.00.374.998 I print_info: freq_base_train  = 10000.0
0.00.374.999 I print_info: freq_scale_train = 1
0.00.374.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.999 I print_info: rope_finetuned   = unknown
0.00.375.001 I print_info: model type       = 2.8B
0.00.375.002 I print_info: model params     = 2.78 B
0.00.375.003 I print_info: general.name     = 2.8B
0.00.375.005 I print_info: vocab type       = BPE
0.00.375.007 I print_info: n_vocab          = 50304
0.00.375.008 I print_info: n_merges         = 50009
0.00.375.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.012 I print_info: LF token         = 187 'Ċ'
0.00.375.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.014 I print_info: max token length = 1024
0.00.375.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.874 I load_tensors: offloading output layer to GPU
0.00.505.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.884 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.886 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.835 I llama_context: constructing llama_context
0.00.844.843 I llama_context: n_seq_max     = 1
0.00.844.843 I llama_context: n_ctx         = 2048
0.00.844.844 I llama_context: n_ctx_per_seq = 2048
0.00.844.844 I llama_context: n_batch       = 512
0.00.844.845 I llama_context: n_ubatch      = 512
0.00.844.845 I llama_context: causal_attn   = 1
0.00.844.846 I llama_context: flash_attn    = 0
0.00.844.852 I llama_context: freq_base     = 10000.0
0.00.844.853 I llama_context: freq_scale    = 1
0.00.846.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.519 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.526 I llama_context: graph nodes  = 1319
0.00.865.527 I llama_context: graph splits = 2
0.00.865.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.109 I 
0.00.899.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.233 I perplexity: tokenizing the input ..
0.01.649.978 I perplexity: tokenization took 750.73 ms
0.01.650.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.937 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.865.826 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.869.239 I llama_perf_context_print:        load time =     628.09 ms
0.03.869.242 I llama_perf_context_print: prompt eval time =    1862.65 ms /  8192 tokens (    0.23 ms per token,  4398.04 tokens per second)
0.03.869.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.245 I llama_perf_context_print:       total time =    2970.15 ms /  8193 tokens

real	0m4.181s
user	0m4.169s
sys	0m0.958s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.258.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.674 I llama_model_loader: - type  f32:  258 tensors
0.00.290.675 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.678 I print_info: file format = GGUF V3 (latest)
0.00.290.679 I print_info: file type   = Q6_K
0.00.290.682 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.739 I load: special tokens cache size = 25
0.00.360.818 I load: token to piece cache size = 0.2984 MB
0.00.360.837 I print_info: arch             = gptneox
0.00.360.838 I print_info: vocab_only       = 0
0.00.360.840 I print_info: n_ctx_train      = 2048
0.00.360.841 I print_info: n_embd           = 2560
0.00.360.841 I print_info: n_layer          = 32
0.00.360.860 I print_info: n_head           = 32
0.00.360.862 I print_info: n_head_kv        = 32
0.00.360.862 I print_info: n_rot            = 20
0.00.360.863 I print_info: n_swa            = 0
0.00.360.864 I print_info: is_swa_any       = 0
0.00.360.865 I print_info: n_embd_head_k    = 80
0.00.360.866 I print_info: n_embd_head_v    = 80
0.00.360.869 I print_info: n_gqa            = 1
0.00.360.871 I print_info: n_embd_k_gqa     = 2560
0.00.360.872 I print_info: n_embd_v_gqa     = 2560
0.00.360.877 I print_info: f_norm_eps       = 1.0e-05
0.00.360.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.879 I print_info: f_logit_scale    = 0.0e+00
0.00.360.880 I print_info: f_attn_scale     = 0.0e+00
0.00.360.881 I print_info: n_ff             = 10240
0.00.360.882 I print_info: n_expert         = 0
0.00.360.883 I print_info: n_expert_used    = 0
0.00.360.884 I print_info: causal attn      = 1
0.00.360.884 I print_info: pooling type     = 0
0.00.360.884 I print_info: rope type        = 2
0.00.360.885 I print_info: rope scaling     = linear
0.00.360.886 I print_info: freq_base_train  = 10000.0
0.00.360.887 I print_info: freq_scale_train = 1
0.00.360.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.888 I print_info: rope_finetuned   = unknown
0.00.360.889 I print_info: model type       = 2.8B
0.00.360.890 I print_info: model params     = 2.78 B
0.00.360.891 I print_info: general.name     = 2.8B
0.00.360.893 I print_info: vocab type       = BPE
0.00.360.895 I print_info: n_vocab          = 50304
0.00.360.895 I print_info: n_merges         = 50009
0.00.360.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.898 I print_info: LF token         = 187 'Ċ'
0.00.360.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.899 I print_info: max token length = 1024
0.00.360.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.361 I load_tensors: offloading output layer to GPU
0.00.508.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.372 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.373 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.136 I llama_context: constructing llama_context
0.00.913.143 I llama_context: n_seq_max     = 1
0.00.913.144 I llama_context: n_ctx         = 2048
0.00.913.145 I llama_context: n_ctx_per_seq = 2048
0.00.913.145 I llama_context: n_batch       = 2048
0.00.913.145 I llama_context: n_ubatch      = 512
0.00.913.146 I llama_context: causal_attn   = 1
0.00.913.146 I llama_context: flash_attn    = 0
0.00.913.152 I llama_context: freq_base     = 10000.0
0.00.913.153 I llama_context: freq_scale    = 1
0.00.914.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.525 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.933.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.533 I llama_context: graph nodes  = 1319
0.00.933.533 I llama_context: graph splits = 2
0.00.933.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.122 I main: llama threadpool init, n_threads = 1
0.00.967.138 I 
0.00.967.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.223 I 
0.00.967.339 I sampler seed: 1234
0.00.967.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.361 I 
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

0.03.037.621 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.03.037.626 I llama_perf_context_print:        load time =     707.10 ms
0.03.037.629 I llama_perf_context_print: prompt eval time =      61.55 ms /     7 tokens (    8.79 ms per token,   113.74 tokens per second)
0.03.037.632 I llama_perf_context_print:        eval time =    1971.54 ms /   255 runs   (    7.73 ms per token,   129.34 tokens per second)
0.03.037.633 I llama_perf_context_print:       total time =    2072.09 ms /   262 tokens

real	0m3.340s
user	0m2.599s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.851 I llama_model_loader: - type  f32:  258 tensors
0.00.300.852 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.854 I print_info: file format = GGUF V3 (latest)
0.00.300.855 I print_info: file type   = Q6_K
0.00.300.857 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.427 I load: special tokens cache size = 25
0.00.372.955 I load: token to piece cache size = 0.2984 MB
0.00.372.973 I print_info: arch             = gptneox
0.00.372.974 I print_info: vocab_only       = 0
0.00.372.975 I print_info: n_ctx_train      = 2048
0.00.372.975 I print_info: n_embd           = 2560
0.00.372.976 I print_info: n_layer          = 32
0.00.372.994 I print_info: n_head           = 32
0.00.372.996 I print_info: n_head_kv        = 32
0.00.372.996 I print_info: n_rot            = 20
0.00.372.996 I print_info: n_swa            = 0
0.00.372.998 I print_info: is_swa_any       = 0
0.00.372.999 I print_info: n_embd_head_k    = 80
0.00.373.000 I print_info: n_embd_head_v    = 80
0.00.373.002 I print_info: n_gqa            = 1
0.00.373.005 I print_info: n_embd_k_gqa     = 2560
0.00.373.006 I print_info: n_embd_v_gqa     = 2560
0.00.373.008 I print_info: f_norm_eps       = 1.0e-05
0.00.373.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.014 I print_info: f_logit_scale    = 0.0e+00
0.00.373.015 I print_info: f_attn_scale     = 0.0e+00
0.00.373.016 I print_info: n_ff             = 10240
0.00.373.017 I print_info: n_expert         = 0
0.00.373.017 I print_info: n_expert_used    = 0
0.00.373.018 I print_info: causal attn      = 1
0.00.373.018 I print_info: pooling type     = 0
0.00.373.019 I print_info: rope type        = 2
0.00.373.020 I print_info: rope scaling     = linear
0.00.373.021 I print_info: freq_base_train  = 10000.0
0.00.373.022 I print_info: freq_scale_train = 1
0.00.373.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.023 I print_info: rope_finetuned   = unknown
0.00.373.024 I print_info: model type       = 2.8B
0.00.373.025 I print_info: model params     = 2.78 B
0.00.373.029 I print_info: general.name     = 2.8B
0.00.373.032 I print_info: vocab type       = BPE
0.00.373.033 I print_info: n_vocab          = 50304
0.00.373.034 I print_info: n_merges         = 50009
0.00.373.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.038 I print_info: LF token         = 187 'Ċ'
0.00.373.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.039 I print_info: max token length = 1024
0.00.373.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.880 I load_tensors: offloading output layer to GPU
0.00.517.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.891 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.893 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.895 I llama_context: constructing llama_context
0.00.889.903 I llama_context: n_seq_max     = 1
0.00.889.903 I llama_context: n_ctx         = 2048
0.00.889.904 I llama_context: n_ctx_per_seq = 2048
0.00.889.904 I llama_context: n_batch       = 512
0.00.889.905 I llama_context: n_ubatch      = 512
0.00.889.905 I llama_context: causal_attn   = 1
0.00.889.906 I llama_context: flash_attn    = 0
0.00.889.912 I llama_context: freq_base     = 10000.0
0.00.889.913 I llama_context: freq_scale    = 1
0.00.891.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.275 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.282 I llama_context: graph nodes  = 1319
0.00.910.283 I llama_context: graph splits = 2
0.00.910.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.449 I 
0.00.944.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.554 I perplexity: tokenizing the input ..
0.01.696.139 I perplexity: tokenization took 751.573 ms
0.01.696.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.052 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.710 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.932.025 I llama_perf_context_print:        load time =     675.60 ms
0.03.932.028 I llama_perf_context_print: prompt eval time =    1884.60 ms /  8192 tokens (    0.23 ms per token,  4346.81 tokens per second)
0.03.932.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.031 I llama_perf_context_print:       total time =    2987.59 ms /  8193 tokens

real	0m4.250s
user	0m4.179s
sys	0m1.030s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.143 I llama_model_loader: - type  f32:  258 tensors
0.00.294.145 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.147 I print_info: file format = GGUF V3 (latest)
0.00.294.148 I print_info: file type   = Q4_0
0.00.294.150 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.582 I load: special tokens cache size = 25
0.00.365.716 I load: token to piece cache size = 0.2984 MB
0.00.365.736 I print_info: arch             = gptneox
0.00.365.738 I print_info: vocab_only       = 0
0.00.365.739 I print_info: n_ctx_train      = 2048
0.00.365.740 I print_info: n_embd           = 2560
0.00.365.740 I print_info: n_layer          = 32
0.00.365.757 I print_info: n_head           = 32
0.00.365.759 I print_info: n_head_kv        = 32
0.00.365.760 I print_info: n_rot            = 20
0.00.365.760 I print_info: n_swa            = 0
0.00.365.762 I print_info: is_swa_any       = 0
0.00.365.762 I print_info: n_embd_head_k    = 80
0.00.365.763 I print_info: n_embd_head_v    = 80
0.00.365.766 I print_info: n_gqa            = 1
0.00.365.768 I print_info: n_embd_k_gqa     = 2560
0.00.365.770 I print_info: n_embd_v_gqa     = 2560
0.00.365.772 I print_info: f_norm_eps       = 1.0e-05
0.00.365.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.778 I print_info: f_logit_scale    = 0.0e+00
0.00.365.779 I print_info: f_attn_scale     = 0.0e+00
0.00.365.781 I print_info: n_ff             = 10240
0.00.365.781 I print_info: n_expert         = 0
0.00.365.782 I print_info: n_expert_used    = 0
0.00.365.783 I print_info: causal attn      = 1
0.00.365.784 I print_info: pooling type     = 0
0.00.365.784 I print_info: rope type        = 2
0.00.365.785 I print_info: rope scaling     = linear
0.00.365.787 I print_info: freq_base_train  = 10000.0
0.00.365.787 I print_info: freq_scale_train = 1
0.00.365.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.788 I print_info: rope_finetuned   = unknown
0.00.365.789 I print_info: model type       = 2.8B
0.00.365.790 I print_info: model params     = 2.78 B
0.00.365.790 I print_info: general.name     = 2.8B
0.00.365.793 I print_info: vocab type       = BPE
0.00.365.795 I print_info: n_vocab          = 50304
0.00.365.795 I print_info: n_merges         = 50009
0.00.365.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.799 I print_info: LF token         = 187 'Ċ'
0.00.365.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.801 I print_info: max token length = 1024
0.00.365.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.481 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.488 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.499 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.500 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.828 I llama_context: constructing llama_context
0.00.549.835 I llama_context: n_seq_max     = 1
0.00.549.836 I llama_context: n_ctx         = 2048
0.00.549.836 I llama_context: n_ctx_per_seq = 2048
0.00.549.837 I llama_context: n_batch       = 2048
0.00.549.837 I llama_context: n_ubatch      = 512
0.00.549.838 I llama_context: causal_attn   = 1
0.00.549.839 I llama_context: flash_attn    = 0
0.00.549.843 I llama_context: freq_base     = 10000.0
0.00.549.845 I llama_context: freq_scale    = 1
0.00.549.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.166 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.406 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.414 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.415 I llama_context: graph nodes  = 1319
0.00.708.416 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.058.694 I llama_context: constructing llama_context
0.02.058.723 I llama_context: n_seq_max     = 1
0.02.058.724 I llama_context: n_ctx         = 2048
0.02.058.725 I llama_context: n_ctx_per_seq = 2048
0.02.058.725 I llama_context: n_batch       = 2048
0.02.058.726 I llama_context: n_ubatch      = 512
0.02.058.726 I llama_context: causal_attn   = 1
0.02.058.727 I llama_context: flash_attn    = 0
0.02.058.733 I llama_context: freq_base     = 10000.0
0.02.058.734 I llama_context: freq_scale    = 1
0.02.058.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.059.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.059.564 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.194.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.194.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.600 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.608 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.609 I llama_context: graph nodes  = 1319
0.02.215.610 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.332.994 I llama_context: constructing llama_context
0.03.333.015 I llama_context: n_seq_max     = 1
0.03.333.016 I llama_context: n_ctx         = 2048
0.03.333.016 I llama_context: n_ctx_per_seq = 2048
0.03.333.017 I llama_context: n_batch       = 2048
0.03.333.018 I llama_context: n_ubatch      = 512
0.03.333.018 I llama_context: causal_attn   = 1
0.03.333.019 I llama_context: flash_attn    = 0
0.03.333.025 I llama_context: freq_base     = 10000.0
0.03.333.026 I llama_context: freq_scale    = 1
0.03.333.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.333.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.334.002 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.470.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.470.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.491.388 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.491.395 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.491.396 I llama_context: graph nodes  = 1319
0.03.491.396 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.371s
user	0m16.092s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.155 I llama_model_loader: - type  f32:  258 tensors
0.00.300.156 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.159 I print_info: file format = GGUF V3 (latest)
0.00.300.159 I print_info: file type   = Q4_0
0.00.300.163 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.668 I load: special tokens cache size = 25
0.00.370.880 I load: token to piece cache size = 0.2984 MB
0.00.370.897 I print_info: arch             = gptneox
0.00.370.898 I print_info: vocab_only       = 0
0.00.370.900 I print_info: n_ctx_train      = 2048
0.00.370.901 I print_info: n_embd           = 2560
0.00.370.902 I print_info: n_layer          = 32
0.00.370.919 I print_info: n_head           = 32
0.00.370.921 I print_info: n_head_kv        = 32
0.00.370.922 I print_info: n_rot            = 20
0.00.370.923 I print_info: n_swa            = 0
0.00.370.924 I print_info: is_swa_any       = 0
0.00.370.924 I print_info: n_embd_head_k    = 80
0.00.370.925 I print_info: n_embd_head_v    = 80
0.00.370.927 I print_info: n_gqa            = 1
0.00.370.929 I print_info: n_embd_k_gqa     = 2560
0.00.370.931 I print_info: n_embd_v_gqa     = 2560
0.00.370.932 I print_info: f_norm_eps       = 1.0e-05
0.00.370.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.935 I print_info: f_logit_scale    = 0.0e+00
0.00.370.936 I print_info: f_attn_scale     = 0.0e+00
0.00.370.937 I print_info: n_ff             = 10240
0.00.370.937 I print_info: n_expert         = 0
0.00.370.938 I print_info: n_expert_used    = 0
0.00.370.938 I print_info: causal attn      = 1
0.00.370.939 I print_info: pooling type     = 0
0.00.370.940 I print_info: rope type        = 2
0.00.370.941 I print_info: rope scaling     = linear
0.00.370.943 I print_info: freq_base_train  = 10000.0
0.00.370.943 I print_info: freq_scale_train = 1
0.00.370.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.945 I print_info: rope_finetuned   = unknown
0.00.370.946 I print_info: model type       = 2.8B
0.00.370.947 I print_info: model params     = 2.78 B
0.00.370.947 I print_info: general.name     = 2.8B
0.00.370.953 I print_info: vocab type       = BPE
0.00.370.955 I print_info: n_vocab          = 50304
0.00.370.955 I print_info: n_merges         = 50009
0.00.370.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.959 I print_info: LF token         = 187 'Ċ'
0.00.370.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.961 I print_info: max token length = 1024
0.00.370.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.920 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.928 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.938 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.940 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.530 I llama_context: constructing llama_context
0.00.563.538 I llama_context: n_seq_max     = 1
0.00.563.539 I llama_context: n_ctx         = 2048
0.00.563.539 I llama_context: n_ctx_per_seq = 2048
0.00.563.540 I llama_context: n_batch       = 2048
0.00.563.541 I llama_context: n_ubatch      = 512
0.00.563.541 I llama_context: causal_attn   = 1
0.00.563.542 I llama_context: flash_attn    = 1
0.00.563.548 I llama_context: freq_base     = 10000.0
0.00.563.549 I llama_context: freq_scale    = 1
0.00.563.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.343 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.880 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.886 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.887 I llama_context: graph nodes  = 1192
0.00.722.888 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.515 I llama_context: constructing llama_context
0.01.766.540 I llama_context: n_seq_max     = 1
0.01.766.541 I llama_context: n_ctx         = 2048
0.01.766.541 I llama_context: n_ctx_per_seq = 2048
0.01.766.542 I llama_context: n_batch       = 2048
0.01.766.542 I llama_context: n_ubatch      = 512
0.01.766.543 I llama_context: causal_attn   = 1
0.01.766.544 I llama_context: flash_attn    = 1
0.01.766.573 I llama_context: freq_base     = 10000.0
0.01.766.575 I llama_context: freq_scale    = 1
0.01.766.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.767.499 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.904.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.926.634 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.926.660 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.926.661 I llama_context: graph nodes  = 1192
0.01.926.661 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.810.333 I llama_context: constructing llama_context
0.02.810.360 I llama_context: n_seq_max     = 1
0.02.810.360 I llama_context: n_ctx         = 2048
0.02.810.361 I llama_context: n_ctx_per_seq = 2048
0.02.810.361 I llama_context: n_batch       = 2048
0.02.810.362 I llama_context: n_ubatch      = 512
0.02.810.363 I llama_context: causal_attn   = 1
0.02.810.363 I llama_context: flash_attn    = 1
0.02.810.370 I llama_context: freq_base     = 10000.0
0.02.810.394 I llama_context: freq_scale    = 1
0.02.810.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.810.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.811.260 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.947.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.947.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.969.318 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.969.325 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.969.325 I llama_context: graph nodes  = 1192
0.02.969.326 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.279s
user	0m14.650s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.952 I llama_model_loader: - type  f32:  258 tensors
0.00.303.953 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.955 I print_info: file format = GGUF V3 (latest)
0.00.303.956 I print_info: file type   = Q4_0
0.00.303.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.941 I load: special tokens cache size = 25
0.00.375.112 I load: token to piece cache size = 0.2984 MB
0.00.375.132 I print_info: arch             = gptneox
0.00.375.133 I print_info: vocab_only       = 0
0.00.375.134 I print_info: n_ctx_train      = 2048
0.00.375.134 I print_info: n_embd           = 2560
0.00.375.135 I print_info: n_layer          = 32
0.00.375.153 I print_info: n_head           = 32
0.00.375.155 I print_info: n_head_kv        = 32
0.00.375.156 I print_info: n_rot            = 20
0.00.375.156 I print_info: n_swa            = 0
0.00.375.158 I print_info: is_swa_any       = 0
0.00.375.158 I print_info: n_embd_head_k    = 80
0.00.375.159 I print_info: n_embd_head_v    = 80
0.00.375.161 I print_info: n_gqa            = 1
0.00.375.164 I print_info: n_embd_k_gqa     = 2560
0.00.375.166 I print_info: n_embd_v_gqa     = 2560
0.00.375.169 I print_info: f_norm_eps       = 1.0e-05
0.00.375.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.176 I print_info: f_logit_scale    = 0.0e+00
0.00.375.177 I print_info: f_attn_scale     = 0.0e+00
0.00.375.179 I print_info: n_ff             = 10240
0.00.375.179 I print_info: n_expert         = 0
0.00.375.180 I print_info: n_expert_used    = 0
0.00.375.180 I print_info: causal attn      = 1
0.00.375.181 I print_info: pooling type     = 0
0.00.375.182 I print_info: rope type        = 2
0.00.375.183 I print_info: rope scaling     = linear
0.00.375.185 I print_info: freq_base_train  = 10000.0
0.00.375.188 I print_info: freq_scale_train = 1
0.00.375.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.189 I print_info: rope_finetuned   = unknown
0.00.375.190 I print_info: model type       = 2.8B
0.00.375.191 I print_info: model params     = 2.78 B
0.00.375.191 I print_info: general.name     = 2.8B
0.00.375.195 I print_info: vocab type       = BPE
0.00.375.196 I print_info: n_vocab          = 50304
0.00.375.196 I print_info: n_merges         = 50009
0.00.375.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.201 I print_info: LF token         = 187 'Ċ'
0.00.375.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.203 I print_info: max token length = 1024
0.00.375.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.737 I load_tensors: offloading output layer to GPU
0.00.475.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.748 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.750 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.134 I llama_context: constructing llama_context
0.00.737.141 I llama_context: n_seq_max     = 1
0.00.737.141 I llama_context: n_ctx         = 2048
0.00.737.142 I llama_context: n_ctx_per_seq = 2048
0.00.737.142 I llama_context: n_batch       = 2048
0.00.737.143 I llama_context: n_ubatch      = 512
0.00.737.144 I llama_context: causal_attn   = 1
0.00.737.144 I llama_context: flash_attn    = 0
0.00.737.151 I llama_context: freq_base     = 10000.0
0.00.737.152 I llama_context: freq_scale    = 1
0.00.738.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.578 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.585 I llama_context: graph nodes  = 1319
0.00.756.586 I llama_context: graph splits = 2
0.00.756.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.237 I llama_context: constructing llama_context
0.01.728.248 I llama_context: n_seq_max     = 1
0.01.728.249 I llama_context: n_ctx         = 2048
0.01.728.250 I llama_context: n_ctx_per_seq = 2048
0.01.728.250 I llama_context: n_batch       = 2048
0.01.728.251 I llama_context: n_ubatch      = 512
0.01.728.251 I llama_context: causal_attn   = 1
0.01.728.252 I llama_context: flash_attn    = 0
0.01.728.259 I llama_context: freq_base     = 10000.0
0.01.728.260 I llama_context: freq_scale    = 1
0.01.728.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.746.920 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.746.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.929 I llama_context: graph nodes  = 1319
0.01.746.930 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.365 I llama_context: constructing llama_context
0.02.433.377 I llama_context: n_seq_max     = 1
0.02.433.378 I llama_context: n_ctx         = 2048
0.02.433.378 I llama_context: n_ctx_per_seq = 2048
0.02.433.379 I llama_context: n_batch       = 2048
0.02.433.380 I llama_context: n_ubatch      = 512
0.02.433.380 I llama_context: causal_attn   = 1
0.02.433.381 I llama_context: flash_attn    = 0
0.02.433.388 I llama_context: freq_base     = 10000.0
0.02.433.389 I llama_context: freq_scale    = 1
0.02.433.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.434.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.452.094 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.452.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.102 I llama_context: graph nodes  = 1319
0.02.452.103 I llama_context: graph splits = 2
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

real	0m4.696s
user	0m3.960s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.188 I llama_model_loader: - type  f32:  258 tensors
0.00.291.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.193 I print_info: file format = GGUF V3 (latest)
0.00.291.194 I print_info: file type   = Q4_0
0.00.291.197 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.371 I load: special tokens cache size = 25
0.00.362.560 I load: token to piece cache size = 0.2984 MB
0.00.362.581 I print_info: arch             = gptneox
0.00.362.581 I print_info: vocab_only       = 0
0.00.362.582 I print_info: n_ctx_train      = 2048
0.00.362.583 I print_info: n_embd           = 2560
0.00.362.583 I print_info: n_layer          = 32
0.00.362.600 I print_info: n_head           = 32
0.00.362.602 I print_info: n_head_kv        = 32
0.00.362.603 I print_info: n_rot            = 20
0.00.362.603 I print_info: n_swa            = 0
0.00.362.605 I print_info: is_swa_any       = 0
0.00.362.605 I print_info: n_embd_head_k    = 80
0.00.362.606 I print_info: n_embd_head_v    = 80
0.00.362.608 I print_info: n_gqa            = 1
0.00.362.610 I print_info: n_embd_k_gqa     = 2560
0.00.362.612 I print_info: n_embd_v_gqa     = 2560
0.00.362.614 I print_info: f_norm_eps       = 1.0e-05
0.00.362.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.617 I print_info: f_logit_scale    = 0.0e+00
0.00.362.618 I print_info: f_attn_scale     = 0.0e+00
0.00.362.620 I print_info: n_ff             = 10240
0.00.362.621 I print_info: n_expert         = 0
0.00.362.621 I print_info: n_expert_used    = 0
0.00.362.622 I print_info: causal attn      = 1
0.00.362.622 I print_info: pooling type     = 0
0.00.362.623 I print_info: rope type        = 2
0.00.362.623 I print_info: rope scaling     = linear
0.00.362.625 I print_info: freq_base_train  = 10000.0
0.00.362.631 I print_info: freq_scale_train = 1
0.00.362.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.632 I print_info: rope_finetuned   = unknown
0.00.362.635 I print_info: model type       = 2.8B
0.00.362.636 I print_info: model params     = 2.78 B
0.00.362.636 I print_info: general.name     = 2.8B
0.00.362.639 I print_info: vocab type       = BPE
0.00.362.641 I print_info: n_vocab          = 50304
0.00.362.641 I print_info: n_merges         = 50009
0.00.362.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.648 I print_info: LF token         = 187 'Ċ'
0.00.362.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.649 I print_info: max token length = 1024
0.00.362.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.443 I load_tensors: offloading output layer to GPU
0.00.464.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.454 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.456 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.400 I llama_context: constructing llama_context
0.00.733.407 I llama_context: n_seq_max     = 1
0.00.733.408 I llama_context: n_ctx         = 2048
0.00.733.408 I llama_context: n_ctx_per_seq = 2048
0.00.733.409 I llama_context: n_batch       = 2048
0.00.733.409 I llama_context: n_ubatch      = 512
0.00.733.410 I llama_context: causal_attn   = 1
0.00.733.411 I llama_context: flash_attn    = 1
0.00.733.416 I llama_context: freq_base     = 10000.0
0.00.733.418 I llama_context: freq_scale    = 1
0.00.734.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.829 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.836 I llama_context: graph nodes  = 1192
0.00.752.837 I llama_context: graph splits = 2
0.00.752.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.327 I llama_context: constructing llama_context
0.00.945.338 I llama_context: n_seq_max     = 1
0.00.945.339 I llama_context: n_ctx         = 2048
0.00.945.339 I llama_context: n_ctx_per_seq = 2048
0.00.945.340 I llama_context: n_batch       = 2048
0.00.945.341 I llama_context: n_ubatch      = 512
0.00.945.341 I llama_context: causal_attn   = 1
0.00.945.342 I llama_context: flash_attn    = 1
0.00.945.349 I llama_context: freq_base     = 10000.0
0.00.945.350 I llama_context: freq_scale    = 1
0.00.945.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.929 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.939 I llama_context: graph nodes  = 1192
0.00.963.940 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.059 I llama_context: constructing llama_context
0.01.125.068 I llama_context: n_seq_max     = 1
0.01.125.069 I llama_context: n_ctx         = 2048
0.01.125.069 I llama_context: n_ctx_per_seq = 2048
0.01.125.070 I llama_context: n_batch       = 2048
0.01.125.071 I llama_context: n_ubatch      = 512
0.01.125.071 I llama_context: causal_attn   = 1
0.01.125.072 I llama_context: flash_attn    = 1
0.01.125.076 I llama_context: freq_base     = 10000.0
0.01.125.077 I llama_context: freq_scale    = 1
0.01.125.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.178 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.186 I llama_context: graph nodes  = 1192
0.01.143.186 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.889s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.62 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
1.08user 5.06system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5903620maxresident)k
0inputs+56outputs (0major+1472622minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.33user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5889204maxresident)k
0inputs+56outputs (0major+1472367minor)pagefaults 0swaps
```
