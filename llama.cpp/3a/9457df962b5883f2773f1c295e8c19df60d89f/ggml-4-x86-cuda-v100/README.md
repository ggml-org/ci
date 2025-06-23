## Summary

- status:  SUCCESS ✅
- runtime: 17:03.03
- date:    Mon Jun 23 08:36:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a9457df962b5883f2773f1c295e8c19df60d89f
- author:  Jeff Bolz
```
vulkan: update windows SDK in CI (#14334)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  229.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 331.11 sec*proc (35 tests)

Total Test time (real) = 331.13 sec

real	5m31.167s
user	11m22.992s
sys	0m27.571s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.04 sec*proc (35 tests)

Total Test time (real) = 102.06 sec

real	1m42.095s
user	2m4.935s
sys	0m23.931s
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
0.00.000.327 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.318 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.338 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.339 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.285.339 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.340 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.285.341 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.527 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.668 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.675 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.676 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.677 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.678 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.679 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.679 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.680 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.681 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.682 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.684 I llama_model_loader: - type  f32:  124 tensors
0.00.290.686 I llama_model_loader: - type  f16:   73 tensors
0.00.290.689 I print_info: file format = GGUF V3 (latest)
0.00.290.690 I print_info: file type   = F16
0.00.290.693 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.380 I load: special tokens cache size = 5
0.00.315.370 I load: token to piece cache size = 0.2032 MB
0.00.315.386 I print_info: arch             = bert
0.00.315.387 I print_info: vocab_only       = 0
0.00.315.388 I print_info: n_ctx_train      = 512
0.00.315.388 I print_info: n_embd           = 384
0.00.315.389 I print_info: n_layer          = 12
0.00.315.405 I print_info: n_head           = 12
0.00.315.411 I print_info: n_head_kv        = 12
0.00.315.411 I print_info: n_rot            = 32
0.00.315.412 I print_info: n_swa            = 0
0.00.315.413 I print_info: is_swa_any       = 0
0.00.315.414 I print_info: n_embd_head_k    = 32
0.00.315.414 I print_info: n_embd_head_v    = 32
0.00.315.416 I print_info: n_gqa            = 1
0.00.315.418 I print_info: n_embd_k_gqa     = 384
0.00.315.419 I print_info: n_embd_v_gqa     = 384
0.00.315.421 I print_info: f_norm_eps       = 1.0e-12
0.00.315.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.425 I print_info: f_logit_scale    = 0.0e+00
0.00.315.425 I print_info: f_attn_scale     = 0.0e+00
0.00.315.427 I print_info: n_ff             = 1536
0.00.315.428 I print_info: n_expert         = 0
0.00.315.429 I print_info: n_expert_used    = 0
0.00.315.430 I print_info: causal attn      = 0
0.00.315.430 I print_info: pooling type     = 2
0.00.315.431 I print_info: rope type        = 2
0.00.315.431 I print_info: rope scaling     = linear
0.00.315.433 I print_info: freq_base_train  = 10000.0
0.00.315.434 I print_info: freq_scale_train = 1
0.00.315.434 I print_info: n_ctx_orig_yarn  = 512
0.00.315.435 I print_info: rope_finetuned   = unknown
0.00.315.436 I print_info: ssm_d_conv       = 0
0.00.315.436 I print_info: ssm_d_inner      = 0
0.00.315.437 I print_info: ssm_d_state      = 0
0.00.315.437 I print_info: ssm_dt_rank      = 0
0.00.315.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.439 I print_info: n_cls_out        = 1
0.00.315.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.441 I print_info: model type       = 33M
0.00.315.443 I print_info: model params     = 33.21 M
0.00.315.443 I print_info: general.name     = Bge Small
0.00.315.446 I print_info: vocab type       = WPM
0.00.315.447 I print_info: n_vocab          = 30522
0.00.315.448 I print_info: n_merges         = 0
0.00.315.449 I print_info: BOS token        = 101 '[CLS]'
0.00.315.450 I print_info: EOS token        = 102 '[SEP]'
0.00.315.451 I print_info: UNK token        = 100 '[UNK]'
0.00.315.451 I print_info: SEP token        = 102 '[SEP]'
0.00.315.452 I print_info: PAD token        = 0 '[PAD]'
0.00.315.452 I print_info: MASK token       = 103 '[MASK]'
0.00.315.453 I print_info: LF token         = 0 '[PAD]'
0.00.315.454 I print_info: EOG token        = 102 '[SEP]'
0.00.315.454 I print_info: max token length = 21
0.00.315.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.272 I load_tensors: offloading output layer to GPU
0.00.321.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.281 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.282 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.627 I llama_context: constructing llama_context
0.00.334.633 I llama_context: n_seq_max     = 1
0.00.334.633 I llama_context: n_ctx         = 512
0.00.334.634 I llama_context: n_ctx_per_seq = 512
0.00.334.634 I llama_context: n_batch       = 2048
0.00.334.635 I llama_context: n_ubatch      = 2048
0.00.334.636 I llama_context: causal_attn   = 0
0.00.334.637 I llama_context: flash_attn    = 0
0.00.334.640 I llama_context: freq_base     = 10000.0
0.00.334.641 I llama_context: freq_scale    = 1
0.00.335.874 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.262 I 
0.00.397.362 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.412.781 I llama_perf_context_print:        load time =     117.79 ms
0.00.412.784 I llama_perf_context_print: prompt eval time =      13.42 ms /     9 tokens (    1.49 ms per token,   670.64 tokens per second)
0.00.412.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.788 I llama_perf_context_print:       total time =      15.54 ms /    10 tokens

real	0m0.705s
user	0m0.152s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.223 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.288 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.289 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.309 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.313 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.314 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.315 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.635 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.645 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.649 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.651 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.654 I llama_model_loader: - type  f32:  124 tensors
0.00.281.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.657 I print_info: file format = GGUF V3 (latest)
0.00.281.658 I print_info: file type   = Q8_0
0.00.281.661 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.458 I load: special tokens cache size = 5
0.00.306.455 I load: token to piece cache size = 0.2032 MB
0.00.306.472 I print_info: arch             = bert
0.00.306.472 I print_info: vocab_only       = 0
0.00.306.473 I print_info: n_ctx_train      = 512
0.00.306.473 I print_info: n_embd           = 384
0.00.306.474 I print_info: n_layer          = 12
0.00.306.490 I print_info: n_head           = 12
0.00.306.495 I print_info: n_head_kv        = 12
0.00.306.496 I print_info: n_rot            = 32
0.00.306.496 I print_info: n_swa            = 0
0.00.306.497 I print_info: is_swa_any       = 0
0.00.306.498 I print_info: n_embd_head_k    = 32
0.00.306.498 I print_info: n_embd_head_v    = 32
0.00.306.500 I print_info: n_gqa            = 1
0.00.306.502 I print_info: n_embd_k_gqa     = 384
0.00.306.503 I print_info: n_embd_v_gqa     = 384
0.00.306.505 I print_info: f_norm_eps       = 1.0e-12
0.00.306.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.507 I print_info: f_logit_scale    = 0.0e+00
0.00.306.507 I print_info: f_attn_scale     = 0.0e+00
0.00.306.509 I print_info: n_ff             = 1536
0.00.306.509 I print_info: n_expert         = 0
0.00.306.510 I print_info: n_expert_used    = 0
0.00.306.510 I print_info: causal attn      = 0
0.00.306.511 I print_info: pooling type     = 2
0.00.306.511 I print_info: rope type        = 2
0.00.306.513 I print_info: rope scaling     = linear
0.00.306.514 I print_info: freq_base_train  = 10000.0
0.00.306.516 I print_info: freq_scale_train = 1
0.00.306.516 I print_info: n_ctx_orig_yarn  = 512
0.00.306.516 I print_info: rope_finetuned   = unknown
0.00.306.517 I print_info: ssm_d_conv       = 0
0.00.306.517 I print_info: ssm_d_inner      = 0
0.00.306.518 I print_info: ssm_d_state      = 0
0.00.306.518 I print_info: ssm_dt_rank      = 0
0.00.306.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.520 I print_info: n_cls_out        = 1
0.00.306.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.525 I print_info: model type       = 33M
0.00.306.527 I print_info: model params     = 33.21 M
0.00.306.527 I print_info: general.name     = Bge Small
0.00.306.530 I print_info: vocab type       = WPM
0.00.306.531 I print_info: n_vocab          = 30522
0.00.306.532 I print_info: n_merges         = 0
0.00.306.533 I print_info: BOS token        = 101 '[CLS]'
0.00.306.533 I print_info: EOS token        = 102 '[SEP]'
0.00.306.534 I print_info: UNK token        = 100 '[UNK]'
0.00.306.534 I print_info: SEP token        = 102 '[SEP]'
0.00.306.535 I print_info: PAD token        = 0 '[PAD]'
0.00.306.535 I print_info: MASK token       = 103 '[MASK]'
0.00.306.536 I print_info: LF token         = 0 '[PAD]'
0.00.306.537 I print_info: EOG token        = 102 '[SEP]'
0.00.306.537 I print_info: max token length = 21
0.00.306.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.485 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.493 I load_tensors: offloading output layer to GPU
0.00.310.494 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.505 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.506 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.861 I llama_context: constructing llama_context
0.00.318.867 I llama_context: n_seq_max     = 1
0.00.318.867 I llama_context: n_ctx         = 512
0.00.318.868 I llama_context: n_ctx_per_seq = 512
0.00.318.868 I llama_context: n_batch       = 2048
0.00.318.869 I llama_context: n_ubatch      = 2048
0.00.318.870 I llama_context: causal_attn   = 0
0.00.318.870 I llama_context: flash_attn    = 0
0.00.318.873 I llama_context: freq_base     = 10000.0
0.00.318.874 I llama_context: freq_scale    = 1
0.00.320.363 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.302 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.413 I 
0.00.371.672 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.384.356 I llama_perf_context_print:        load time =     100.84 ms
0.00.384.359 I llama_perf_context_print: prompt eval time =      10.16 ms /     9 tokens (    1.13 ms per token,   885.83 tokens per second)
0.00.384.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.363 I llama_perf_context_print:       total time =      12.99 ms /    10 tokens

real	0m0.662s
user	0m0.163s
sys	0m0.511s
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
0.00.000.318 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.505 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.545 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.554 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.825 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.826 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.827 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.829 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.301.832 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.835 I llama_model_loader: - type  f32:   40 tensors
0.00.301.837 I llama_model_loader: - type  f16:   26 tensors
0.00.301.840 I print_info: file format = GGUF V3 (latest)
0.00.301.840 I print_info: file type   = F16
0.00.301.845 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.425 W load: empty token at index 5
0.00.328.627 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.630 I load: special tokens cache size = 5
0.00.862.403 I load: token to piece cache size = 1.5060 MB
0.00.862.444 I print_info: arch             = jina-bert-v2
0.00.862.445 I print_info: vocab_only       = 0
0.00.862.445 I print_info: n_ctx_train      = 8192
0.00.862.446 I print_info: n_embd           = 384
0.00.862.446 I print_info: n_layer          = 4
0.00.862.472 I print_info: n_head           = 12
0.00.862.475 I print_info: n_head_kv        = 12
0.00.862.475 I print_info: n_rot            = 32
0.00.862.476 I print_info: n_swa            = 0
0.00.862.478 I print_info: is_swa_any       = 0
0.00.862.479 I print_info: n_embd_head_k    = 32
0.00.862.479 I print_info: n_embd_head_v    = 32
0.00.862.482 I print_info: n_gqa            = 1
0.00.862.483 I print_info: n_embd_k_gqa     = 384
0.00.862.485 I print_info: n_embd_v_gqa     = 384
0.00.862.488 I print_info: f_norm_eps       = 1.0e-12
0.00.862.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.491 I print_info: f_logit_scale    = 0.0e+00
0.00.862.492 I print_info: f_attn_scale     = 0.0e+00
0.00.862.493 I print_info: n_ff             = 1536
0.00.862.494 I print_info: n_expert         = 0
0.00.862.495 I print_info: n_expert_used    = 0
0.00.862.496 I print_info: causal attn      = 0
0.00.862.497 I print_info: pooling type     = -1
0.00.862.501 I print_info: rope type        = -1
0.00.862.502 I print_info: rope scaling     = linear
0.00.862.504 I print_info: freq_base_train  = 10000.0
0.00.862.505 I print_info: freq_scale_train = 1
0.00.862.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.506 I print_info: rope_finetuned   = unknown
0.00.862.507 I print_info: ssm_d_conv       = 0
0.00.862.507 I print_info: ssm_d_inner      = 0
0.00.862.508 I print_info: ssm_d_state      = 0
0.00.862.509 I print_info: ssm_dt_rank      = 0
0.00.862.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.510 I print_info: model type       = 33M
0.00.862.512 I print_info: model params     = 32.90 M
0.00.862.513 I print_info: general.name     = Jina Bert Implementation
0.00.862.516 I print_info: vocab type       = BPE
0.00.862.517 I print_info: n_vocab          = 61056
0.00.862.518 I print_info: n_merges         = 39382
0.00.862.519 I print_info: BOS token        = 0 '<s>'
0.00.862.519 I print_info: EOS token        = 2 '</s>'
0.00.862.520 I print_info: UNK token        = 3 '<unk>'
0.00.862.520 I print_info: SEP token        = 2 '</s>'
0.00.862.522 I print_info: PAD token        = 1 '<pad>'
0.00.862.523 I print_info: MASK token       = 4 '<mask>'
0.00.862.524 I print_info: EOG token        = 2 '</s>'
0.00.862.525 I print_info: max token length = 45
0.00.862.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.388 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.395 I load_tensors: offloading output layer to GPU
0.00.867.395 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.400 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.401 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.873.026 I llama_context: constructing llama_context
0.00.873.032 I llama_context: n_seq_max     = 1
0.00.873.033 I llama_context: n_ctx         = 8192
0.00.873.034 I llama_context: n_ctx_per_seq = 8192
0.00.873.034 I llama_context: n_batch       = 2048
0.00.873.035 I llama_context: n_ubatch      = 2048
0.00.873.035 I llama_context: causal_attn   = 0
0.00.873.036 I llama_context: flash_attn    = 0
0.00.873.039 I llama_context: freq_base     = 10000.0
0.00.873.040 I llama_context: freq_scale    = 1
0.00.874.254 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.882.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.882.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.845 I 
0.00.931.947 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.226 I main: prompt 0: 'what is panda?	hi'
0.00.932.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.244 I main: prompt 1: 'what is panda?	it's a bear'
0.00.932.244 I main: number of tokens in prompt = 13
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


0.00.932.253 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.254 I main: number of tokens in prompt = 40
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


0.00.932.409 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.956.224 I llama_perf_context_print:        load time =     657.87 ms
0.00.956.227 I llama_perf_context_print: prompt eval time =      23.61 ms /    62 tokens (    0.38 ms per token,  2626.34 tokens per second)
0.00.956.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.229 I llama_perf_context_print:       total time =      24.39 ms /    63 tokens

real	0m1.251s
user	0m0.677s
sys	0m0.580s
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
0.00.000.177 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.296.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.054 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.813 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.353 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.357 I llama_model_loader: - type  f32:  258 tensors
0.00.328.358 I llama_model_loader: - type  f16:  130 tensors
0.00.328.362 I print_info: file format = GGUF V3 (latest)
0.00.328.362 I print_info: file type   = all F32 (guessed)
0.00.328.366 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.296 I load: special tokens cache size = 25
0.00.405.109 I load: token to piece cache size = 0.2984 MB
0.00.405.138 I print_info: arch             = gptneox
0.00.405.139 I print_info: vocab_only       = 0
0.00.405.139 I print_info: n_ctx_train      = 2048
0.00.405.140 I print_info: n_embd           = 2560
0.00.405.140 I print_info: n_layer          = 32
0.00.405.168 I print_info: n_head           = 32
0.00.405.172 I print_info: n_head_kv        = 32
0.00.405.172 I print_info: n_rot            = 20
0.00.405.173 I print_info: n_swa            = 0
0.00.405.174 I print_info: is_swa_any       = 0
0.00.405.175 I print_info: n_embd_head_k    = 80
0.00.405.175 I print_info: n_embd_head_v    = 80
0.00.405.178 I print_info: n_gqa            = 1
0.00.405.180 I print_info: n_embd_k_gqa     = 2560
0.00.405.181 I print_info: n_embd_v_gqa     = 2560
0.00.405.183 I print_info: f_norm_eps       = 1.0e-05
0.00.405.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.187 I print_info: f_logit_scale    = 0.0e+00
0.00.405.187 I print_info: f_attn_scale     = 0.0e+00
0.00.405.188 I print_info: n_ff             = 10240
0.00.405.197 I print_info: n_expert         = 0
0.00.405.197 I print_info: n_expert_used    = 0
0.00.405.198 I print_info: causal attn      = 1
0.00.405.199 I print_info: pooling type     = 0
0.00.405.200 I print_info: rope type        = 2
0.00.405.200 I print_info: rope scaling     = linear
0.00.405.203 I print_info: freq_base_train  = 10000.0
0.00.405.204 I print_info: freq_scale_train = 1
0.00.405.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.205 I print_info: rope_finetuned   = unknown
0.00.405.206 I print_info: ssm_d_conv       = 0
0.00.405.206 I print_info: ssm_d_inner      = 0
0.00.405.206 I print_info: ssm_d_state      = 0
0.00.405.208 I print_info: ssm_dt_rank      = 0
0.00.405.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.209 I print_info: model type       = 2.8B
0.00.405.210 I print_info: model params     = 2.78 B
0.00.405.210 I print_info: general.name     = 2.8B
0.00.405.214 I print_info: vocab type       = BPE
0.00.405.215 I print_info: n_vocab          = 50304
0.00.405.216 I print_info: n_merges         = 50009
0.00.405.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.219 I print_info: LF token         = 187 'Ċ'
0.00.405.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.220 I print_info: max token length = 1024
0.00.405.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.124 I load_tensors: offloading output layer to GPU
0.00.742.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.137 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.139 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.154 I llama_context: constructing llama_context
0.01.602.161 I llama_context: n_seq_max     = 1
0.01.602.162 I llama_context: n_ctx         = 2048
0.01.602.163 I llama_context: n_ctx_per_seq = 2048
0.01.602.163 I llama_context: n_batch       = 2048
0.01.602.163 I llama_context: n_ubatch      = 512
0.01.602.164 I llama_context: causal_attn   = 1
0.01.602.165 I llama_context: flash_attn    = 0
0.01.602.171 I llama_context: freq_base     = 10000.0
0.01.602.172 I llama_context: freq_scale    = 1
0.01.603.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.807 I llama_context: graph nodes  = 1415
0.01.621.807 I llama_context: graph splits = 2
0.01.621.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.622.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.701 I main: llama threadpool init, n_threads = 1
0.01.703.719 I 
0.01.703.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.703.813 I 
0.01.703.958 I sampler seed: 1234
0.01.703.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.999 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.107 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24000.73 tokens per second)
0.04.331.111 I llama_perf_context_print:        load time =    1405.48 ms
0.04.331.114 I llama_perf_context_print: prompt eval time =      14.96 ms /     7 tokens (    2.14 ms per token,   467.88 tokens per second)
0.04.331.116 I llama_perf_context_print:        eval time =    2574.69 ms /   255 runs   (   10.10 ms per token,    99.04 tokens per second)
0.04.331.117 I llama_perf_context_print:       total time =    2629.07 ms /   262 tokens

real	0m4.645s
user	0m3.542s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.764 I llama_model_loader: - type  f32:  258 tensors
0.00.294.766 I llama_model_loader: - type  f16:  130 tensors
0.00.294.768 I print_info: file format = GGUF V3 (latest)
0.00.294.769 I print_info: file type   = all F32 (guessed)
0.00.294.772 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.471 I load: special tokens cache size = 25
0.00.366.590 I load: token to piece cache size = 0.2984 MB
0.00.366.617 I print_info: arch             = gptneox
0.00.366.618 I print_info: vocab_only       = 0
0.00.366.619 I print_info: n_ctx_train      = 2048
0.00.366.619 I print_info: n_embd           = 2560
0.00.366.620 I print_info: n_layer          = 32
0.00.366.644 I print_info: n_head           = 32
0.00.366.646 I print_info: n_head_kv        = 32
0.00.366.648 I print_info: n_rot            = 20
0.00.366.648 I print_info: n_swa            = 0
0.00.366.650 I print_info: is_swa_any       = 0
0.00.366.676 I print_info: n_embd_head_k    = 80
0.00.366.683 I print_info: n_embd_head_v    = 80
0.00.366.688 I print_info: n_gqa            = 1
0.00.366.690 I print_info: n_embd_k_gqa     = 2560
0.00.366.692 I print_info: n_embd_v_gqa     = 2560
0.00.366.694 I print_info: f_norm_eps       = 1.0e-05
0.00.366.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.696 I print_info: f_logit_scale    = 0.0e+00
0.00.366.697 I print_info: f_attn_scale     = 0.0e+00
0.00.366.698 I print_info: n_ff             = 10240
0.00.366.699 I print_info: n_expert         = 0
0.00.366.699 I print_info: n_expert_used    = 0
0.00.366.700 I print_info: causal attn      = 1
0.00.366.700 I print_info: pooling type     = 0
0.00.366.701 I print_info: rope type        = 2
0.00.366.701 I print_info: rope scaling     = linear
0.00.366.703 I print_info: freq_base_train  = 10000.0
0.00.366.703 I print_info: freq_scale_train = 1
0.00.366.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.705 I print_info: rope_finetuned   = unknown
0.00.366.719 I print_info: ssm_d_conv       = 0
0.00.366.722 I print_info: ssm_d_inner      = 0
0.00.366.722 I print_info: ssm_d_state      = 0
0.00.366.723 I print_info: ssm_dt_rank      = 0
0.00.366.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.724 I print_info: model type       = 2.8B
0.00.366.726 I print_info: model params     = 2.78 B
0.00.366.726 I print_info: general.name     = 2.8B
0.00.366.730 I print_info: vocab type       = BPE
0.00.366.732 I print_info: n_vocab          = 50304
0.00.366.732 I print_info: n_merges         = 50009
0.00.366.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.736 I print_info: LF token         = 187 'Ċ'
0.00.366.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.738 I print_info: max token length = 1024
0.00.366.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.806 I load_tensors: offloading output layer to GPU
0.00.697.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.817 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.818 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.390 I llama_context: constructing llama_context
0.01.574.421 I llama_context: n_seq_max     = 1
0.01.574.421 I llama_context: n_ctx         = 2048
0.01.574.422 I llama_context: n_ctx_per_seq = 2048
0.01.574.422 I llama_context: n_batch       = 512
0.01.574.423 I llama_context: n_ubatch      = 512
0.01.574.423 I llama_context: causal_attn   = 1
0.01.574.424 I llama_context: flash_attn    = 0
0.01.574.430 I llama_context: freq_base     = 10000.0
0.01.574.431 I llama_context: freq_scale    = 1
0.01.575.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.933 I llama_context: graph nodes  = 1415
0.01.593.933 I llama_context: graph splits = 2
0.01.593.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.476 I 
0.01.671.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.671.610 I perplexity: tokenizing the input ..
0.02.417.659 I perplexity: tokenization took 746.035 ms
0.02.417.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.864 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.371.172 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.445 I llama_perf_context_print:        load time =    1407.79 ms
0.04.374.448 I llama_perf_context_print: prompt eval time =    1601.39 ms /  8192 tokens (    0.20 ms per token,  5115.56 tokens per second)
0.04.374.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.451 I llama_perf_context_print:       total time =    2702.98 ms /  8193 tokens

real	0m4.691s
user	0m4.431s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.264.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.085 I llama_model_loader: - type  f32:  258 tensors
0.00.296.086 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.088 I print_info: file format = GGUF V3 (latest)
0.00.296.089 I print_info: file type   = Q8_0
0.00.296.092 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.084 I load: special tokens cache size = 25
0.00.374.479 I load: token to piece cache size = 0.2984 MB
0.00.374.512 I print_info: arch             = gptneox
0.00.374.513 I print_info: vocab_only       = 0
0.00.374.514 I print_info: n_ctx_train      = 2048
0.00.374.514 I print_info: n_embd           = 2560
0.00.374.514 I print_info: n_layer          = 32
0.00.374.545 I print_info: n_head           = 32
0.00.374.554 I print_info: n_head_kv        = 32
0.00.374.554 I print_info: n_rot            = 20
0.00.374.555 I print_info: n_swa            = 0
0.00.374.556 I print_info: is_swa_any       = 0
0.00.374.557 I print_info: n_embd_head_k    = 80
0.00.374.557 I print_info: n_embd_head_v    = 80
0.00.374.560 I print_info: n_gqa            = 1
0.00.374.562 I print_info: n_embd_k_gqa     = 2560
0.00.374.564 I print_info: n_embd_v_gqa     = 2560
0.00.374.567 I print_info: f_norm_eps       = 1.0e-05
0.00.374.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.571 I print_info: f_logit_scale    = 0.0e+00
0.00.374.572 I print_info: f_attn_scale     = 0.0e+00
0.00.374.574 I print_info: n_ff             = 10240
0.00.374.574 I print_info: n_expert         = 0
0.00.374.575 I print_info: n_expert_used    = 0
0.00.374.577 I print_info: causal attn      = 1
0.00.374.578 I print_info: pooling type     = 0
0.00.374.578 I print_info: rope type        = 2
0.00.374.578 I print_info: rope scaling     = linear
0.00.374.580 I print_info: freq_base_train  = 10000.0
0.00.374.582 I print_info: freq_scale_train = 1
0.00.374.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.585 I print_info: rope_finetuned   = unknown
0.00.374.586 I print_info: ssm_d_conv       = 0
0.00.374.586 I print_info: ssm_d_inner      = 0
0.00.374.586 I print_info: ssm_d_state      = 0
0.00.374.587 I print_info: ssm_dt_rank      = 0
0.00.374.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.588 I print_info: model type       = 2.8B
0.00.374.589 I print_info: model params     = 2.78 B
0.00.374.591 I print_info: general.name     = 2.8B
0.00.374.595 I print_info: vocab type       = BPE
0.00.374.596 I print_info: n_vocab          = 50304
0.00.374.596 I print_info: n_merges         = 50009
0.00.374.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.600 I print_info: LF token         = 187 'Ċ'
0.00.374.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.601 I print_info: max token length = 1024
0.00.374.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.913 I load_tensors: offloading output layer to GPU
0.00.561.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.924 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.925 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.800 I llama_context: constructing llama_context
0.01.079.808 I llama_context: n_seq_max     = 1
0.01.079.809 I llama_context: n_ctx         = 2048
0.01.079.809 I llama_context: n_ctx_per_seq = 2048
0.01.079.810 I llama_context: n_batch       = 2048
0.01.079.810 I llama_context: n_ubatch      = 512
0.01.079.811 I llama_context: causal_attn   = 1
0.01.079.811 I llama_context: flash_attn    = 0
0.01.079.817 I llama_context: freq_base     = 10000.0
0.01.079.818 I llama_context: freq_scale    = 1
0.01.081.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.323 I llama_context: graph nodes  = 1415
0.01.099.323 I llama_context: graph splits = 2
0.01.099.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.348 I main: llama threadpool init, n_threads = 1
0.01.173.367 I 
0.01.173.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.173.461 I 
0.01.173.587 I sampler seed: 1234
0.01.173.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.646 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.992 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.03.285.997 I llama_perf_context_print:        load time =     907.07 ms
0.03.285.999 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.80 tokens per second)
0.03.286.001 I llama_perf_context_print:        eval time =    2063.76 ms /   255 runs   (    8.09 ms per token,   123.56 tokens per second)
0.03.286.003 I llama_perf_context_print:       total time =    2114.41 ms /   262 tokens

real	0m3.579s
user	0m2.732s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.937 I llama_model_loader: - type  f32:  258 tensors
0.00.300.938 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.942 I print_info: file format = GGUF V3 (latest)
0.00.300.942 I print_info: file type   = Q8_0
0.00.300.947 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.414 I load: special tokens cache size = 25
0.00.372.564 I load: token to piece cache size = 0.2984 MB
0.00.372.586 I print_info: arch             = gptneox
0.00.372.587 I print_info: vocab_only       = 0
0.00.372.588 I print_info: n_ctx_train      = 2048
0.00.372.588 I print_info: n_embd           = 2560
0.00.372.589 I print_info: n_layer          = 32
0.00.372.608 I print_info: n_head           = 32
0.00.372.611 I print_info: n_head_kv        = 32
0.00.372.611 I print_info: n_rot            = 20
0.00.372.611 I print_info: n_swa            = 0
0.00.372.613 I print_info: is_swa_any       = 0
0.00.372.614 I print_info: n_embd_head_k    = 80
0.00.372.615 I print_info: n_embd_head_v    = 80
0.00.372.617 I print_info: n_gqa            = 1
0.00.372.619 I print_info: n_embd_k_gqa     = 2560
0.00.372.622 I print_info: n_embd_v_gqa     = 2560
0.00.372.623 I print_info: f_norm_eps       = 1.0e-05
0.00.372.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.626 I print_info: f_logit_scale    = 0.0e+00
0.00.372.627 I print_info: f_attn_scale     = 0.0e+00
0.00.372.631 I print_info: n_ff             = 10240
0.00.372.631 I print_info: n_expert         = 0
0.00.372.632 I print_info: n_expert_used    = 0
0.00.372.636 I print_info: causal attn      = 1
0.00.372.636 I print_info: pooling type     = 0
0.00.372.637 I print_info: rope type        = 2
0.00.372.637 I print_info: rope scaling     = linear
0.00.372.639 I print_info: freq_base_train  = 10000.0
0.00.372.640 I print_info: freq_scale_train = 1
0.00.372.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.641 I print_info: rope_finetuned   = unknown
0.00.372.642 I print_info: ssm_d_conv       = 0
0.00.372.642 I print_info: ssm_d_inner      = 0
0.00.372.642 I print_info: ssm_d_state      = 0
0.00.372.643 I print_info: ssm_dt_rank      = 0
0.00.372.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.645 I print_info: model type       = 2.8B
0.00.372.645 I print_info: model params     = 2.78 B
0.00.372.646 I print_info: general.name     = 2.8B
0.00.372.650 I print_info: vocab type       = BPE
0.00.372.651 I print_info: n_vocab          = 50304
0.00.372.651 I print_info: n_merges         = 50009
0.00.372.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.655 I print_info: LF token         = 187 'Ċ'
0.00.372.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.656 I print_info: max token length = 1024
0.00.372.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.792 I load_tensors: offloading output layer to GPU
0.00.559.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.803 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.805 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.604 I llama_context: constructing llama_context
0.01.050.612 I llama_context: n_seq_max     = 1
0.01.050.613 I llama_context: n_ctx         = 2048
0.01.050.613 I llama_context: n_ctx_per_seq = 2048
0.01.050.614 I llama_context: n_batch       = 512
0.01.050.614 I llama_context: n_ubatch      = 512
0.01.050.615 I llama_context: causal_attn   = 1
0.01.050.615 I llama_context: flash_attn    = 0
0.01.050.621 I llama_context: freq_base     = 10000.0
0.01.050.624 I llama_context: freq_scale    = 1
0.01.051.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.482 I llama_context: graph nodes  = 1415
0.01.070.483 I llama_context: graph splits = 2
0.01.070.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.701 I 
0.01.142.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.814 I perplexity: tokenizing the input ..
0.01.888.133 I perplexity: tokenization took 745.307 ms
0.01.888.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.293 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.007.354 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.010.112 I llama_perf_context_print:        load time =     873.57 ms
0.04.010.115 I llama_perf_context_print: prompt eval time =    1769.35 ms /  8192 tokens (    0.22 ms per token,  4629.94 tokens per second)
0.04.010.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.119 I llama_perf_context_print:       total time =    2867.42 ms /  8193 tokens

real	0m4.323s
user	0m4.182s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.256.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.479 I llama_model_loader: - type  f32:  258 tensors
0.00.287.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.484 I print_info: file format = GGUF V3 (latest)
0.00.287.485 I print_info: file type   = Q4_0
0.00.287.488 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.155 I load: special tokens cache size = 25
0.00.359.284 I load: token to piece cache size = 0.2984 MB
0.00.359.303 I print_info: arch             = gptneox
0.00.359.304 I print_info: vocab_only       = 0
0.00.359.304 I print_info: n_ctx_train      = 2048
0.00.359.305 I print_info: n_embd           = 2560
0.00.359.305 I print_info: n_layer          = 32
0.00.359.325 I print_info: n_head           = 32
0.00.359.328 I print_info: n_head_kv        = 32
0.00.359.328 I print_info: n_rot            = 20
0.00.359.329 I print_info: n_swa            = 0
0.00.359.330 I print_info: is_swa_any       = 0
0.00.359.331 I print_info: n_embd_head_k    = 80
0.00.359.332 I print_info: n_embd_head_v    = 80
0.00.359.337 I print_info: n_gqa            = 1
0.00.359.339 I print_info: n_embd_k_gqa     = 2560
0.00.359.341 I print_info: n_embd_v_gqa     = 2560
0.00.359.343 I print_info: f_norm_eps       = 1.0e-05
0.00.359.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.345 I print_info: f_logit_scale    = 0.0e+00
0.00.359.347 I print_info: f_attn_scale     = 0.0e+00
0.00.359.348 I print_info: n_ff             = 10240
0.00.359.349 I print_info: n_expert         = 0
0.00.359.349 I print_info: n_expert_used    = 0
0.00.359.350 I print_info: causal attn      = 1
0.00.359.350 I print_info: pooling type     = 0
0.00.359.351 I print_info: rope type        = 2
0.00.359.351 I print_info: rope scaling     = linear
0.00.359.353 I print_info: freq_base_train  = 10000.0
0.00.359.354 I print_info: freq_scale_train = 1
0.00.359.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.355 I print_info: rope_finetuned   = unknown
0.00.359.356 I print_info: ssm_d_conv       = 0
0.00.359.356 I print_info: ssm_d_inner      = 0
0.00.359.356 I print_info: ssm_d_state      = 0
0.00.359.357 I print_info: ssm_dt_rank      = 0
0.00.359.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.359 I print_info: model type       = 2.8B
0.00.359.360 I print_info: model params     = 2.78 B
0.00.359.360 I print_info: general.name     = 2.8B
0.00.359.363 I print_info: vocab type       = BPE
0.00.359.365 I print_info: n_vocab          = 50304
0.00.359.365 I print_info: n_merges         = 50009
0.00.359.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.369 I print_info: LF token         = 187 'Ċ'
0.00.359.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.370 I print_info: max token length = 1024
0.00.359.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.041 I load_tensors: offloading output layer to GPU
0.00.468.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.051 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.053 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.029 I llama_context: constructing llama_context
0.00.755.035 I llama_context: n_seq_max     = 1
0.00.755.036 I llama_context: n_ctx         = 2048
0.00.755.036 I llama_context: n_ctx_per_seq = 2048
0.00.755.036 I llama_context: n_batch       = 2048
0.00.755.037 I llama_context: n_ubatch      = 512
0.00.755.038 I llama_context: causal_attn   = 1
0.00.755.038 I llama_context: flash_attn    = 0
0.00.755.044 I llama_context: freq_base     = 10000.0
0.00.755.045 I llama_context: freq_scale    = 1
0.00.756.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.400 I llama_context: graph nodes  = 1415
0.00.774.401 I llama_context: graph splits = 2
0.00.774.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.928 I main: llama threadpool init, n_threads = 1
0.00.843.945 I 
0.00.844.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.038 I 
0.00.844.165 I sampler seed: 1234
0.00.844.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.185 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.698 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.02.525.703 I llama_perf_context_print:        load time =     586.12 ms
0.02.525.705 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.31 tokens per second)
0.02.525.707 I llama_perf_context_print:        eval time =    1634.77 ms /   255 runs   (    6.41 ms per token,   155.99 tokens per second)
0.02.525.708 I llama_perf_context_print:       total time =    1683.37 ms /   262 tokens

real	0m2.817s
user	0m2.133s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.457 I llama_model_loader: - type  f32:  258 tensors
0.00.315.458 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.462 I print_info: file format = GGUF V3 (latest)
0.00.315.462 I print_info: file type   = Q4_0
0.00.315.465 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.562 I load: special tokens cache size = 25
0.00.386.656 I load: token to piece cache size = 0.2984 MB
0.00.386.677 I print_info: arch             = gptneox
0.00.386.678 I print_info: vocab_only       = 0
0.00.386.678 I print_info: n_ctx_train      = 2048
0.00.386.679 I print_info: n_embd           = 2560
0.00.386.680 I print_info: n_layer          = 32
0.00.386.700 I print_info: n_head           = 32
0.00.386.702 I print_info: n_head_kv        = 32
0.00.386.705 I print_info: n_rot            = 20
0.00.386.706 I print_info: n_swa            = 0
0.00.386.708 I print_info: is_swa_any       = 0
0.00.386.709 I print_info: n_embd_head_k    = 80
0.00.386.709 I print_info: n_embd_head_v    = 80
0.00.386.712 I print_info: n_gqa            = 1
0.00.386.713 I print_info: n_embd_k_gqa     = 2560
0.00.386.715 I print_info: n_embd_v_gqa     = 2560
0.00.386.717 I print_info: f_norm_eps       = 1.0e-05
0.00.386.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.720 I print_info: f_logit_scale    = 0.0e+00
0.00.386.720 I print_info: f_attn_scale     = 0.0e+00
0.00.386.722 I print_info: n_ff             = 10240
0.00.386.722 I print_info: n_expert         = 0
0.00.386.723 I print_info: n_expert_used    = 0
0.00.386.723 I print_info: causal attn      = 1
0.00.386.724 I print_info: pooling type     = 0
0.00.386.725 I print_info: rope type        = 2
0.00.386.726 I print_info: rope scaling     = linear
0.00.386.728 I print_info: freq_base_train  = 10000.0
0.00.386.728 I print_info: freq_scale_train = 1
0.00.386.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.729 I print_info: rope_finetuned   = unknown
0.00.386.730 I print_info: ssm_d_conv       = 0
0.00.386.730 I print_info: ssm_d_inner      = 0
0.00.386.734 I print_info: ssm_d_state      = 0
0.00.386.734 I print_info: ssm_dt_rank      = 0
0.00.386.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.736 I print_info: model type       = 2.8B
0.00.386.737 I print_info: model params     = 2.78 B
0.00.386.738 I print_info: general.name     = 2.8B
0.00.386.740 I print_info: vocab type       = BPE
0.00.386.742 I print_info: n_vocab          = 50304
0.00.386.742 I print_info: n_merges         = 50009
0.00.386.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.746 I print_info: LF token         = 187 'Ċ'
0.00.386.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.747 I print_info: max token length = 1024
0.00.386.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.455 I load_tensors: offloading output layer to GPU
0.00.489.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.465 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.467 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.159 I llama_context: constructing llama_context
0.00.751.167 I llama_context: n_seq_max     = 1
0.00.751.168 I llama_context: n_ctx         = 2048
0.00.751.169 I llama_context: n_ctx_per_seq = 2048
0.00.751.169 I llama_context: n_batch       = 512
0.00.751.169 I llama_context: n_ubatch      = 512
0.00.751.170 I llama_context: causal_attn   = 1
0.00.751.171 I llama_context: flash_attn    = 0
0.00.751.176 I llama_context: freq_base     = 10000.0
0.00.751.177 I llama_context: freq_scale    = 1
0.00.752.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.195 I llama_context: graph nodes  = 1415
0.00.771.195 I llama_context: graph splits = 2
0.00.771.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.718 I 
0.00.840.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.838 I perplexity: tokenizing the input ..
0.01.872.655 I perplexity: tokenization took 1031.8 ms
0.01.872.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.486.150 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.165.691 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.167.429 I llama_perf_context_print:        load time =     556.90 ms
0.04.167.432 I llama_perf_context_print: prompt eval time =    1942.56 ms /  8192 tokens (    0.24 ms per token,  4217.11 tokens per second)
0.04.167.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.435 I llama_perf_context_print:       total time =    3326.73 ms /  8193 tokens

real	0m4.475s
user	0m4.440s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.405 I llama_model_loader: - type  f32:  258 tensors
0.00.297.406 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.409 I print_info: file format = GGUF V3 (latest)
0.00.297.409 I print_info: file type   = Q4_1
0.00.297.412 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.329 I load: special tokens cache size = 25
0.00.368.483 I load: token to piece cache size = 0.2984 MB
0.00.368.502 I print_info: arch             = gptneox
0.00.368.505 I print_info: vocab_only       = 0
0.00.368.507 I print_info: n_ctx_train      = 2048
0.00.368.507 I print_info: n_embd           = 2560
0.00.368.507 I print_info: n_layer          = 32
0.00.368.525 I print_info: n_head           = 32
0.00.368.527 I print_info: n_head_kv        = 32
0.00.368.528 I print_info: n_rot            = 20
0.00.368.528 I print_info: n_swa            = 0
0.00.368.530 I print_info: is_swa_any       = 0
0.00.368.530 I print_info: n_embd_head_k    = 80
0.00.368.531 I print_info: n_embd_head_v    = 80
0.00.368.533 I print_info: n_gqa            = 1
0.00.368.535 I print_info: n_embd_k_gqa     = 2560
0.00.368.537 I print_info: n_embd_v_gqa     = 2560
0.00.368.538 I print_info: f_norm_eps       = 1.0e-05
0.00.368.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.540 I print_info: f_logit_scale    = 0.0e+00
0.00.368.541 I print_info: f_attn_scale     = 0.0e+00
0.00.368.542 I print_info: n_ff             = 10240
0.00.368.543 I print_info: n_expert         = 0
0.00.368.544 I print_info: n_expert_used    = 0
0.00.368.547 I print_info: causal attn      = 1
0.00.368.548 I print_info: pooling type     = 0
0.00.368.548 I print_info: rope type        = 2
0.00.368.549 I print_info: rope scaling     = linear
0.00.368.551 I print_info: freq_base_train  = 10000.0
0.00.368.552 I print_info: freq_scale_train = 1
0.00.368.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.553 I print_info: rope_finetuned   = unknown
0.00.368.554 I print_info: ssm_d_conv       = 0
0.00.368.555 I print_info: ssm_d_inner      = 0
0.00.368.555 I print_info: ssm_d_state      = 0
0.00.368.556 I print_info: ssm_dt_rank      = 0
0.00.368.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.558 I print_info: model type       = 2.8B
0.00.368.559 I print_info: model params     = 2.78 B
0.00.368.559 I print_info: general.name     = 2.8B
0.00.368.562 I print_info: vocab type       = BPE
0.00.368.563 I print_info: n_vocab          = 50304
0.00.368.564 I print_info: n_merges         = 50009
0.00.368.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.567 I print_info: LF token         = 187 'Ċ'
0.00.368.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.568 I print_info: max token length = 1024
0.00.368.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.226 I load_tensors: offloading output layer to GPU
0.00.481.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.236 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.238 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.165 I llama_context: constructing llama_context
0.00.798.172 I llama_context: n_seq_max     = 1
0.00.798.173 I llama_context: n_ctx         = 2048
0.00.798.173 I llama_context: n_ctx_per_seq = 2048
0.00.798.174 I llama_context: n_batch       = 2048
0.00.798.174 I llama_context: n_ubatch      = 512
0.00.798.175 I llama_context: causal_attn   = 1
0.00.798.175 I llama_context: flash_attn    = 0
0.00.798.181 I llama_context: freq_base     = 10000.0
0.00.798.182 I llama_context: freq_scale    = 1
0.00.799.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.658 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.617 I llama_context: graph nodes  = 1415
0.00.817.618 I llama_context: graph splits = 2
0.00.817.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.600 I main: llama threadpool init, n_threads = 1
0.00.888.617 I 
0.00.888.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.710 I 
0.00.888.834 I sampler seed: 1234
0.00.888.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.856 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.199 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.557.204 I llama_perf_context_print:        load time =     621.54 ms
0.02.557.205 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.26 tokens per second)
0.02.557.208 I llama_perf_context_print:        eval time =    1621.59 ms /   255 runs   (    6.36 ms per token,   157.25 tokens per second)
0.02.557.209 I llama_perf_context_print:       total time =    1670.34 ms /   262 tokens

real	0m2.868s
user	0m2.136s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.569 I llama_model_loader: - type  f32:  258 tensors
0.00.300.569 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.574 I print_info: file format = GGUF V3 (latest)
0.00.300.575 I print_info: file type   = Q4_1
0.00.300.578 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.869 I load: special tokens cache size = 25
0.00.372.080 I load: token to piece cache size = 0.2984 MB
0.00.372.101 I print_info: arch             = gptneox
0.00.372.102 I print_info: vocab_only       = 0
0.00.372.102 I print_info: n_ctx_train      = 2048
0.00.372.103 I print_info: n_embd           = 2560
0.00.372.103 I print_info: n_layer          = 32
0.00.372.124 I print_info: n_head           = 32
0.00.372.125 I print_info: n_head_kv        = 32
0.00.372.126 I print_info: n_rot            = 20
0.00.372.126 I print_info: n_swa            = 0
0.00.372.128 I print_info: is_swa_any       = 0
0.00.372.128 I print_info: n_embd_head_k    = 80
0.00.372.129 I print_info: n_embd_head_v    = 80
0.00.372.131 I print_info: n_gqa            = 1
0.00.372.133 I print_info: n_embd_k_gqa     = 2560
0.00.372.134 I print_info: n_embd_v_gqa     = 2560
0.00.372.136 I print_info: f_norm_eps       = 1.0e-05
0.00.372.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.138 I print_info: f_logit_scale    = 0.0e+00
0.00.372.139 I print_info: f_attn_scale     = 0.0e+00
0.00.372.140 I print_info: n_ff             = 10240
0.00.372.141 I print_info: n_expert         = 0
0.00.372.141 I print_info: n_expert_used    = 0
0.00.372.142 I print_info: causal attn      = 1
0.00.372.142 I print_info: pooling type     = 0
0.00.372.142 I print_info: rope type        = 2
0.00.372.143 I print_info: rope scaling     = linear
0.00.372.145 I print_info: freq_base_train  = 10000.0
0.00.372.146 I print_info: freq_scale_train = 1
0.00.372.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.147 I print_info: rope_finetuned   = unknown
0.00.372.147 I print_info: ssm_d_conv       = 0
0.00.372.147 I print_info: ssm_d_inner      = 0
0.00.372.148 I print_info: ssm_d_state      = 0
0.00.372.149 I print_info: ssm_dt_rank      = 0
0.00.372.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.151 I print_info: model type       = 2.8B
0.00.372.152 I print_info: model params     = 2.78 B
0.00.372.153 I print_info: general.name     = 2.8B
0.00.372.155 I print_info: vocab type       = BPE
0.00.372.156 I print_info: n_vocab          = 50304
0.00.372.157 I print_info: n_merges         = 50009
0.00.372.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.160 I print_info: LF token         = 187 'Ċ'
0.00.372.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.162 I print_info: max token length = 1024
0.00.372.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.318 I load_tensors: offloading output layer to GPU
0.00.491.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.329 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.330 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.534 I llama_context: constructing llama_context
0.00.783.542 I llama_context: n_seq_max     = 1
0.00.783.543 I llama_context: n_ctx         = 2048
0.00.783.543 I llama_context: n_ctx_per_seq = 2048
0.00.783.544 I llama_context: n_batch       = 512
0.00.783.544 I llama_context: n_ubatch      = 512
0.00.783.545 I llama_context: causal_attn   = 1
0.00.783.545 I llama_context: flash_attn    = 0
0.00.783.552 I llama_context: freq_base     = 10000.0
0.00.783.553 I llama_context: freq_scale    = 1
0.00.784.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.925 I llama_context: graph nodes  = 1415
0.00.802.926 I llama_context: graph splits = 2
0.00.802.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.406 I 
0.00.871.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.522 I perplexity: tokenizing the input ..
0.01.624.863 I perplexity: tokenization took 753.328 ms
0.01.625.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.925 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.992 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.860 I llama_perf_context_print:        load time =     602.32 ms
0.03.923.863 I llama_perf_context_print: prompt eval time =    1947.78 ms /  8192 tokens (    0.24 ms per token,  4205.82 tokens per second)
0.03.923.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.866 I llama_perf_context_print:       total time =    3052.47 ms /  8193 tokens

real	0m4.244s
user	0m4.258s
sys	0m0.943s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.263.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.258 I llama_model_loader: - type  f32:  258 tensors
0.00.294.259 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.262 I print_info: file format = GGUF V3 (latest)
0.00.294.263 I print_info: file type   = Q5_0
0.00.294.265 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.816 I load: special tokens cache size = 25
0.00.364.921 I load: token to piece cache size = 0.2984 MB
0.00.364.940 I print_info: arch             = gptneox
0.00.364.941 I print_info: vocab_only       = 0
0.00.364.942 I print_info: n_ctx_train      = 2048
0.00.364.942 I print_info: n_embd           = 2560
0.00.364.942 I print_info: n_layer          = 32
0.00.364.960 I print_info: n_head           = 32
0.00.364.963 I print_info: n_head_kv        = 32
0.00.364.963 I print_info: n_rot            = 20
0.00.364.964 I print_info: n_swa            = 0
0.00.364.965 I print_info: is_swa_any       = 0
0.00.364.965 I print_info: n_embd_head_k    = 80
0.00.364.966 I print_info: n_embd_head_v    = 80
0.00.364.968 I print_info: n_gqa            = 1
0.00.364.970 I print_info: n_embd_k_gqa     = 2560
0.00.364.973 I print_info: n_embd_v_gqa     = 2560
0.00.364.974 I print_info: f_norm_eps       = 1.0e-05
0.00.364.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.977 I print_info: f_logit_scale    = 0.0e+00
0.00.364.978 I print_info: f_attn_scale     = 0.0e+00
0.00.364.979 I print_info: n_ff             = 10240
0.00.364.980 I print_info: n_expert         = 0
0.00.364.981 I print_info: n_expert_used    = 0
0.00.364.982 I print_info: causal attn      = 1
0.00.364.982 I print_info: pooling type     = 0
0.00.364.983 I print_info: rope type        = 2
0.00.364.983 I print_info: rope scaling     = linear
0.00.364.985 I print_info: freq_base_train  = 10000.0
0.00.364.988 I print_info: freq_scale_train = 1
0.00.364.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.989 I print_info: rope_finetuned   = unknown
0.00.364.990 I print_info: ssm_d_conv       = 0
0.00.364.990 I print_info: ssm_d_inner      = 0
0.00.364.991 I print_info: ssm_d_state      = 0
0.00.364.992 I print_info: ssm_dt_rank      = 0
0.00.364.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.995 I print_info: model type       = 2.8B
0.00.364.995 I print_info: model params     = 2.78 B
0.00.364.996 I print_info: general.name     = 2.8B
0.00.364.999 I print_info: vocab type       = BPE
0.00.365.000 I print_info: n_vocab          = 50304
0.00.365.000 I print_info: n_merges         = 50009
0.00.365.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.004 I print_info: LF token         = 187 'Ċ'
0.00.365.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.005 I print_info: max token length = 1024
0.00.365.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.542 I load_tensors: offloading output layer to GPU
0.00.488.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.553 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.554 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.576 I llama_context: constructing llama_context
0.00.839.582 I llama_context: n_seq_max     = 1
0.00.839.583 I llama_context: n_ctx         = 2048
0.00.839.584 I llama_context: n_ctx_per_seq = 2048
0.00.839.584 I llama_context: n_batch       = 2048
0.00.839.584 I llama_context: n_ubatch      = 512
0.00.839.585 I llama_context: causal_attn   = 1
0.00.839.586 I llama_context: flash_attn    = 0
0.00.839.592 I llama_context: freq_base     = 10000.0
0.00.839.593 I llama_context: freq_scale    = 1
0.00.840.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.090 I llama_context: graph nodes  = 1415
0.00.859.091 I llama_context: graph splits = 2
0.00.859.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.062 I main: llama threadpool init, n_threads = 1
0.00.933.080 I 
0.00.933.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.182 I 
0.00.933.306 I sampler seed: 1234
0.00.933.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.338 I 
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

0.02.734.798 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.734.803 I llama_perf_context_print:        load time =     668.45 ms
0.02.734.806 I llama_perf_context_print: prompt eval time =      10.10 ms /     7 tokens (    1.44 ms per token,   693.21 tokens per second)
0.02.734.808 I llama_perf_context_print:        eval time =    1754.26 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.734.809 I llama_perf_context_print:       total time =    1803.34 ms /   262 tokens

real	0m3.027s
user	0m2.288s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.754 I llama_model_loader: - type  f32:  258 tensors
0.00.298.755 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.759 I print_info: file format = GGUF V3 (latest)
0.00.298.760 I print_info: file type   = Q5_0
0.00.298.763 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.170 I load: special tokens cache size = 25
0.00.372.018 I load: token to piece cache size = 0.2984 MB
0.00.372.039 I print_info: arch             = gptneox
0.00.372.043 I print_info: vocab_only       = 0
0.00.372.044 I print_info: n_ctx_train      = 2048
0.00.372.044 I print_info: n_embd           = 2560
0.00.372.045 I print_info: n_layer          = 32
0.00.372.066 I print_info: n_head           = 32
0.00.372.069 I print_info: n_head_kv        = 32
0.00.372.070 I print_info: n_rot            = 20
0.00.372.070 I print_info: n_swa            = 0
0.00.372.076 I print_info: is_swa_any       = 0
0.00.372.076 I print_info: n_embd_head_k    = 80
0.00.372.077 I print_info: n_embd_head_v    = 80
0.00.372.079 I print_info: n_gqa            = 1
0.00.372.081 I print_info: n_embd_k_gqa     = 2560
0.00.372.086 I print_info: n_embd_v_gqa     = 2560
0.00.372.088 I print_info: f_norm_eps       = 1.0e-05
0.00.372.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.091 I print_info: f_logit_scale    = 0.0e+00
0.00.372.091 I print_info: f_attn_scale     = 0.0e+00
0.00.372.093 I print_info: n_ff             = 10240
0.00.372.093 I print_info: n_expert         = 0
0.00.372.094 I print_info: n_expert_used    = 0
0.00.372.094 I print_info: causal attn      = 1
0.00.372.095 I print_info: pooling type     = 0
0.00.372.095 I print_info: rope type        = 2
0.00.372.095 I print_info: rope scaling     = linear
0.00.372.097 I print_info: freq_base_train  = 10000.0
0.00.372.098 I print_info: freq_scale_train = 1
0.00.372.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.099 I print_info: rope_finetuned   = unknown
0.00.372.099 I print_info: ssm_d_conv       = 0
0.00.372.101 I print_info: ssm_d_inner      = 0
0.00.372.101 I print_info: ssm_d_state      = 0
0.00.372.102 I print_info: ssm_dt_rank      = 0
0.00.372.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.103 I print_info: model type       = 2.8B
0.00.372.105 I print_info: model params     = 2.78 B
0.00.372.106 I print_info: general.name     = 2.8B
0.00.372.109 I print_info: vocab type       = BPE
0.00.372.110 I print_info: n_vocab          = 50304
0.00.372.112 I print_info: n_merges         = 50009
0.00.372.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.114 I print_info: LF token         = 187 'Ċ'
0.00.372.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.116 I print_info: max token length = 1024
0.00.372.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.751 I load_tensors: offloading output layer to GPU
0.00.493.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.762 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.764 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.629 I llama_context: constructing llama_context
0.00.807.636 I llama_context: n_seq_max     = 1
0.00.807.636 I llama_context: n_ctx         = 2048
0.00.807.636 I llama_context: n_ctx_per_seq = 2048
0.00.807.637 I llama_context: n_batch       = 512
0.00.807.637 I llama_context: n_ubatch      = 512
0.00.807.638 I llama_context: causal_attn   = 1
0.00.807.639 I llama_context: flash_attn    = 0
0.00.807.645 I llama_context: freq_base     = 10000.0
0.00.807.646 I llama_context: freq_scale    = 1
0.00.808.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.751 I llama_context: graph nodes  = 1415
0.00.827.752 I llama_context: graph splits = 2
0.00.827.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.925 I 
0.00.897.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.048 I perplexity: tokenizing the input ..
0.01.674.328 I perplexity: tokenization took 777.267 ms
0.01.674.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.841 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.241 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.911 I llama_perf_context_print:        load time =     629.68 ms
0.03.808.914 I llama_perf_context_print: prompt eval time =    1784.79 ms /  8192 tokens (    0.22 ms per token,  4589.91 tokens per second)
0.03.808.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.917 I llama_perf_context_print:       total time =    2912.00 ms /  8193 tokens

real	0m4.116s
user	0m4.126s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.263.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.686 I llama_model_loader: - type  f32:  258 tensors
0.00.295.687 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.691 I print_info: file format = GGUF V3 (latest)
0.00.295.692 I print_info: file type   = Q5_1
0.00.295.695 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.153 I load: special tokens cache size = 25
0.00.366.416 I load: token to piece cache size = 0.2984 MB
0.00.366.439 I print_info: arch             = gptneox
0.00.366.440 I print_info: vocab_only       = 0
0.00.366.440 I print_info: n_ctx_train      = 2048
0.00.366.441 I print_info: n_embd           = 2560
0.00.366.441 I print_info: n_layer          = 32
0.00.366.462 I print_info: n_head           = 32
0.00.366.466 I print_info: n_head_kv        = 32
0.00.366.468 I print_info: n_rot            = 20
0.00.366.468 I print_info: n_swa            = 0
0.00.366.470 I print_info: is_swa_any       = 0
0.00.366.470 I print_info: n_embd_head_k    = 80
0.00.366.471 I print_info: n_embd_head_v    = 80
0.00.366.473 I print_info: n_gqa            = 1
0.00.366.475 I print_info: n_embd_k_gqa     = 2560
0.00.366.477 I print_info: n_embd_v_gqa     = 2560
0.00.366.478 I print_info: f_norm_eps       = 1.0e-05
0.00.366.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.482 I print_info: f_logit_scale    = 0.0e+00
0.00.366.482 I print_info: f_attn_scale     = 0.0e+00
0.00.366.484 I print_info: n_ff             = 10240
0.00.366.485 I print_info: n_expert         = 0
0.00.366.486 I print_info: n_expert_used    = 0
0.00.366.486 I print_info: causal attn      = 1
0.00.366.487 I print_info: pooling type     = 0
0.00.366.488 I print_info: rope type        = 2
0.00.366.488 I print_info: rope scaling     = linear
0.00.366.490 I print_info: freq_base_train  = 10000.0
0.00.366.492 I print_info: freq_scale_train = 1
0.00.366.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.493 I print_info: rope_finetuned   = unknown
0.00.366.493 I print_info: ssm_d_conv       = 0
0.00.366.494 I print_info: ssm_d_inner      = 0
0.00.366.494 I print_info: ssm_d_state      = 0
0.00.366.495 I print_info: ssm_dt_rank      = 0
0.00.366.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.496 I print_info: model type       = 2.8B
0.00.366.497 I print_info: model params     = 2.78 B
0.00.366.498 I print_info: general.name     = 2.8B
0.00.366.500 I print_info: vocab type       = BPE
0.00.366.502 I print_info: n_vocab          = 50304
0.00.366.502 I print_info: n_merges         = 50009
0.00.366.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.506 I print_info: LF token         = 187 'Ċ'
0.00.366.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.508 I print_info: max token length = 1024
0.00.366.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.448 I load_tensors: offloading output layer to GPU
0.00.498.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.458 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.460 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.457 I llama_context: constructing llama_context
0.00.868.465 I llama_context: n_seq_max     = 1
0.00.868.466 I llama_context: n_ctx         = 2048
0.00.868.467 I llama_context: n_ctx_per_seq = 2048
0.00.868.467 I llama_context: n_batch       = 2048
0.00.868.468 I llama_context: n_ubatch      = 512
0.00.868.468 I llama_context: causal_attn   = 1
0.00.868.469 I llama_context: flash_attn    = 0
0.00.868.475 I llama_context: freq_base     = 10000.0
0.00.868.476 I llama_context: freq_scale    = 1
0.00.869.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.553 I llama_context: graph nodes  = 1415
0.00.888.554 I llama_context: graph splits = 2
0.00.888.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.228 I main: llama threadpool init, n_threads = 1
0.00.959.245 I 
0.00.959.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.338 I 
0.00.959.459 I sampler seed: 1234
0.00.959.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.481 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.158 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.768.163 I llama_perf_context_print:        load time =     693.92 ms
0.02.768.177 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.64 tokens per second)
0.02.768.180 I llama_perf_context_print:        eval time =    1761.52 ms /   255 runs   (    6.91 ms per token,   144.76 tokens per second)
0.02.768.182 I llama_perf_context_print:       total time =    1810.70 ms /   262 tokens

real	0m3.064s
user	0m2.287s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.052 I llama_model_loader: - type  f32:  258 tensors
0.00.293.053 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.056 I print_info: file format = GGUF V3 (latest)
0.00.293.057 I print_info: file type   = Q5_1
0.00.293.059 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.471 I load: special tokens cache size = 25
0.00.364.642 I load: token to piece cache size = 0.2984 MB
0.00.364.662 I print_info: arch             = gptneox
0.00.364.663 I print_info: vocab_only       = 0
0.00.364.663 I print_info: n_ctx_train      = 2048
0.00.364.664 I print_info: n_embd           = 2560
0.00.364.667 I print_info: n_layer          = 32
0.00.364.686 I print_info: n_head           = 32
0.00.364.688 I print_info: n_head_kv        = 32
0.00.364.689 I print_info: n_rot            = 20
0.00.364.689 I print_info: n_swa            = 0
0.00.364.690 I print_info: is_swa_any       = 0
0.00.364.691 I print_info: n_embd_head_k    = 80
0.00.364.692 I print_info: n_embd_head_v    = 80
0.00.364.695 I print_info: n_gqa            = 1
0.00.364.697 I print_info: n_embd_k_gqa     = 2560
0.00.364.699 I print_info: n_embd_v_gqa     = 2560
0.00.364.701 I print_info: f_norm_eps       = 1.0e-05
0.00.364.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.708 I print_info: f_logit_scale    = 0.0e+00
0.00.364.709 I print_info: f_attn_scale     = 0.0e+00
0.00.364.710 I print_info: n_ff             = 10240
0.00.364.711 I print_info: n_expert         = 0
0.00.364.712 I print_info: n_expert_used    = 0
0.00.364.712 I print_info: causal attn      = 1
0.00.364.713 I print_info: pooling type     = 0
0.00.364.713 I print_info: rope type        = 2
0.00.364.713 I print_info: rope scaling     = linear
0.00.364.715 I print_info: freq_base_train  = 10000.0
0.00.364.716 I print_info: freq_scale_train = 1
0.00.364.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.717 I print_info: rope_finetuned   = unknown
0.00.364.718 I print_info: ssm_d_conv       = 0
0.00.364.719 I print_info: ssm_d_inner      = 0
0.00.364.719 I print_info: ssm_d_state      = 0
0.00.364.720 I print_info: ssm_dt_rank      = 0
0.00.364.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.721 I print_info: model type       = 2.8B
0.00.364.722 I print_info: model params     = 2.78 B
0.00.364.722 I print_info: general.name     = 2.8B
0.00.364.725 I print_info: vocab type       = BPE
0.00.364.726 I print_info: n_vocab          = 50304
0.00.364.727 I print_info: n_merges         = 50009
0.00.364.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.733 I print_info: LF token         = 187 'Ċ'
0.00.364.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.734 I print_info: max token length = 1024
0.00.364.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.420 I load_tensors: offloading output layer to GPU
0.00.498.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.431 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.435 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.833 I llama_context: constructing llama_context
0.00.832.841 I llama_context: n_seq_max     = 1
0.00.832.841 I llama_context: n_ctx         = 2048
0.00.832.842 I llama_context: n_ctx_per_seq = 2048
0.00.832.842 I llama_context: n_batch       = 512
0.00.832.843 I llama_context: n_ubatch      = 512
0.00.832.843 I llama_context: causal_attn   = 1
0.00.832.844 I llama_context: flash_attn    = 0
0.00.832.850 I llama_context: freq_base     = 10000.0
0.00.832.851 I llama_context: freq_scale    = 1
0.00.834.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.541 I llama_context: graph nodes  = 1415
0.00.852.541 I llama_context: graph splits = 2
0.00.852.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.449 I 
0.00.921.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.566 I perplexity: tokenizing the input ..
0.01.675.903 I perplexity: tokenization took 754.324 ms
0.01.676.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.013 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.823.056 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.825.823 I llama_perf_context_print:        load time =     659.90 ms
0.03.825.826 I llama_perf_context_print: prompt eval time =    1788.13 ms /  8192 tokens (    0.22 ms per token,  4581.31 tokens per second)
0.03.825.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.829 I llama_perf_context_print:       total time =    2904.39 ms /  8193 tokens

real	0m4.132s
user	0m4.099s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.563 I llama_model_loader: - type  f32:  258 tensors
0.00.289.564 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.564 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.568 I print_info: file format = GGUF V3 (latest)
0.00.289.569 I print_info: file type   = Q2_K - Medium
0.00.289.571 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.828 I load: special tokens cache size = 25
0.00.360.907 I load: token to piece cache size = 0.2984 MB
0.00.360.928 I print_info: arch             = gptneox
0.00.360.928 I print_info: vocab_only       = 0
0.00.360.929 I print_info: n_ctx_train      = 2048
0.00.360.930 I print_info: n_embd           = 2560
0.00.360.933 I print_info: n_layer          = 32
0.00.360.954 I print_info: n_head           = 32
0.00.360.956 I print_info: n_head_kv        = 32
0.00.360.957 I print_info: n_rot            = 20
0.00.360.957 I print_info: n_swa            = 0
0.00.360.959 I print_info: is_swa_any       = 0
0.00.360.959 I print_info: n_embd_head_k    = 80
0.00.360.960 I print_info: n_embd_head_v    = 80
0.00.360.962 I print_info: n_gqa            = 1
0.00.360.964 I print_info: n_embd_k_gqa     = 2560
0.00.360.965 I print_info: n_embd_v_gqa     = 2560
0.00.360.968 I print_info: f_norm_eps       = 1.0e-05
0.00.360.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.971 I print_info: f_logit_scale    = 0.0e+00
0.00.360.972 I print_info: f_attn_scale     = 0.0e+00
0.00.360.973 I print_info: n_ff             = 10240
0.00.360.974 I print_info: n_expert         = 0
0.00.360.974 I print_info: n_expert_used    = 0
0.00.360.975 I print_info: causal attn      = 1
0.00.360.976 I print_info: pooling type     = 0
0.00.360.976 I print_info: rope type        = 2
0.00.360.977 I print_info: rope scaling     = linear
0.00.360.979 I print_info: freq_base_train  = 10000.0
0.00.360.981 I print_info: freq_scale_train = 1
0.00.360.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.981 I print_info: rope_finetuned   = unknown
0.00.360.982 I print_info: ssm_d_conv       = 0
0.00.360.982 I print_info: ssm_d_inner      = 0
0.00.360.983 I print_info: ssm_d_state      = 0
0.00.360.983 I print_info: ssm_dt_rank      = 0
0.00.360.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.984 I print_info: model type       = 2.8B
0.00.360.985 I print_info: model params     = 2.78 B
0.00.360.986 I print_info: general.name     = 2.8B
0.00.360.989 I print_info: vocab type       = BPE
0.00.360.991 I print_info: n_vocab          = 50304
0.00.360.991 I print_info: n_merges         = 50009
0.00.360.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.994 I print_info: LF token         = 187 'Ċ'
0.00.360.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.996 I print_info: max token length = 1024
0.00.360.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.621 I load_tensors: offloading output layer to GPU
0.00.430.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.631 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.644 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.128 I llama_context: constructing llama_context
0.00.643.136 I llama_context: n_seq_max     = 1
0.00.643.136 I llama_context: n_ctx         = 2048
0.00.643.137 I llama_context: n_ctx_per_seq = 2048
0.00.643.137 I llama_context: n_batch       = 2048
0.00.643.138 I llama_context: n_ubatch      = 512
0.00.643.138 I llama_context: causal_attn   = 1
0.00.643.139 I llama_context: flash_attn    = 0
0.00.643.145 I llama_context: freq_base     = 10000.0
0.00.643.146 I llama_context: freq_scale    = 1
0.00.644.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.720 I llama_context: graph nodes  = 1415
0.00.662.721 I llama_context: graph splits = 2
0.00.662.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.977 I main: llama threadpool init, n_threads = 1
0.00.734.995 I 
0.00.735.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.089 I 
0.00.735.209 I sampler seed: 1234
0.00.735.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.231 I 
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



0.02.670.974 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25116.99 tokens per second)
0.02.670.978 I llama_perf_context_print:        load time =     475.23 ms
0.02.670.980 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.70 tokens per second)
0.02.670.982 I llama_perf_context_print:        eval time =    1884.66 ms /   255 runs   (    7.39 ms per token,   135.30 tokens per second)
0.02.670.983 I llama_perf_context_print:       total time =    1937.77 ms /   262 tokens

real	0m2.962s
user	0m2.298s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.456 I llama_model_loader: - type  f32:  258 tensors
0.00.314.457 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.457 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.460 I print_info: file format = GGUF V3 (latest)
0.00.314.461 I print_info: file type   = Q2_K - Medium
0.00.314.463 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.119 I load: special tokens cache size = 25
0.00.387.217 I load: token to piece cache size = 0.2984 MB
0.00.387.239 I print_info: arch             = gptneox
0.00.387.240 I print_info: vocab_only       = 0
0.00.387.240 I print_info: n_ctx_train      = 2048
0.00.387.241 I print_info: n_embd           = 2560
0.00.387.241 I print_info: n_layer          = 32
0.00.387.262 I print_info: n_head           = 32
0.00.387.268 I print_info: n_head_kv        = 32
0.00.387.269 I print_info: n_rot            = 20
0.00.387.270 I print_info: n_swa            = 0
0.00.387.272 I print_info: is_swa_any       = 0
0.00.387.272 I print_info: n_embd_head_k    = 80
0.00.387.273 I print_info: n_embd_head_v    = 80
0.00.387.275 I print_info: n_gqa            = 1
0.00.387.277 I print_info: n_embd_k_gqa     = 2560
0.00.387.278 I print_info: n_embd_v_gqa     = 2560
0.00.387.280 I print_info: f_norm_eps       = 1.0e-05
0.00.387.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.283 I print_info: f_logit_scale    = 0.0e+00
0.00.387.284 I print_info: f_attn_scale     = 0.0e+00
0.00.387.285 I print_info: n_ff             = 10240
0.00.387.286 I print_info: n_expert         = 0
0.00.387.287 I print_info: n_expert_used    = 0
0.00.387.288 I print_info: causal attn      = 1
0.00.387.288 I print_info: pooling type     = 0
0.00.387.288 I print_info: rope type        = 2
0.00.387.289 I print_info: rope scaling     = linear
0.00.387.290 I print_info: freq_base_train  = 10000.0
0.00.387.291 I print_info: freq_scale_train = 1
0.00.387.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.292 I print_info: rope_finetuned   = unknown
0.00.387.293 I print_info: ssm_d_conv       = 0
0.00.387.294 I print_info: ssm_d_inner      = 0
0.00.387.294 I print_info: ssm_d_state      = 0
0.00.387.295 I print_info: ssm_dt_rank      = 0
0.00.387.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.296 I print_info: model type       = 2.8B
0.00.387.297 I print_info: model params     = 2.78 B
0.00.387.297 I print_info: general.name     = 2.8B
0.00.387.300 I print_info: vocab type       = BPE
0.00.387.302 I print_info: n_vocab          = 50304
0.00.387.302 I print_info: n_merges         = 50009
0.00.387.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.306 I print_info: LF token         = 187 'Ċ'
0.00.387.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.308 I print_info: max token length = 1024
0.00.387.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.841 I load_tensors: offloading output layer to GPU
0.00.457.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.852 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.854 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.834 I llama_context: constructing llama_context
0.00.640.841 I llama_context: n_seq_max     = 1
0.00.640.842 I llama_context: n_ctx         = 2048
0.00.640.842 I llama_context: n_ctx_per_seq = 2048
0.00.640.843 I llama_context: n_batch       = 512
0.00.640.843 I llama_context: n_ubatch      = 512
0.00.640.844 I llama_context: causal_attn   = 1
0.00.640.845 I llama_context: flash_attn    = 0
0.00.640.849 I llama_context: freq_base     = 10000.0
0.00.640.851 I llama_context: freq_scale    = 1
0.00.642.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.916 I llama_context: graph nodes  = 1415
0.00.660.916 I llama_context: graph splits = 2
0.00.660.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.684 I 
0.00.731.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.799 I perplexity: tokenizing the input ..
0.01.485.629 I perplexity: tokenization took 753.817 ms
0.01.485.951 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.387 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.729.669 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.732.467 I llama_perf_context_print:        load time =     448.82 ms
0.03.732.471 I llama_perf_context_print: prompt eval time =    1891.34 ms /  8192 tokens (    0.23 ms per token,  4331.32 tokens per second)
0.03.732.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.732.474 I llama_perf_context_print:       total time =    3000.80 ms /  8193 tokens

real	0m4.036s
user	0m4.112s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.263.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.650 I llama_model_loader: - type  f32:  258 tensors
0.00.295.651 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.651 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.652 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.655 I print_info: file format = GGUF V3 (latest)
0.00.295.656 I print_info: file type   = Q3_K - Medium
0.00.295.659 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.520 I load: special tokens cache size = 25
0.00.367.228 I load: token to piece cache size = 0.2984 MB
0.00.367.249 I print_info: arch             = gptneox
0.00.367.249 I print_info: vocab_only       = 0
0.00.367.250 I print_info: n_ctx_train      = 2048
0.00.367.250 I print_info: n_embd           = 2560
0.00.367.251 I print_info: n_layer          = 32
0.00.367.270 I print_info: n_head           = 32
0.00.367.273 I print_info: n_head_kv        = 32
0.00.367.274 I print_info: n_rot            = 20
0.00.367.274 I print_info: n_swa            = 0
0.00.367.276 I print_info: is_swa_any       = 0
0.00.367.276 I print_info: n_embd_head_k    = 80
0.00.367.277 I print_info: n_embd_head_v    = 80
0.00.367.279 I print_info: n_gqa            = 1
0.00.367.281 I print_info: n_embd_k_gqa     = 2560
0.00.367.286 I print_info: n_embd_v_gqa     = 2560
0.00.367.287 I print_info: f_norm_eps       = 1.0e-05
0.00.367.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.290 I print_info: f_logit_scale    = 0.0e+00
0.00.367.292 I print_info: f_attn_scale     = 0.0e+00
0.00.367.293 I print_info: n_ff             = 10240
0.00.367.294 I print_info: n_expert         = 0
0.00.367.295 I print_info: n_expert_used    = 0
0.00.367.295 I print_info: causal attn      = 1
0.00.367.295 I print_info: pooling type     = 0
0.00.367.296 I print_info: rope type        = 2
0.00.367.296 I print_info: rope scaling     = linear
0.00.367.298 I print_info: freq_base_train  = 10000.0
0.00.367.299 I print_info: freq_scale_train = 1
0.00.367.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.302 I print_info: rope_finetuned   = unknown
0.00.367.302 I print_info: ssm_d_conv       = 0
0.00.367.303 I print_info: ssm_d_inner      = 0
0.00.367.303 I print_info: ssm_d_state      = 0
0.00.367.303 I print_info: ssm_dt_rank      = 0
0.00.367.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.305 I print_info: model type       = 2.8B
0.00.367.306 I print_info: model params     = 2.78 B
0.00.367.307 I print_info: general.name     = 2.8B
0.00.367.310 I print_info: vocab type       = BPE
0.00.367.311 I print_info: n_vocab          = 50304
0.00.367.312 I print_info: n_merges         = 50009
0.00.367.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.315 I print_info: LF token         = 187 'Ċ'
0.00.367.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.317 I print_info: max token length = 1024
0.00.367.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.547 I load_tensors: offloading output layer to GPU
0.00.462.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.558 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.559 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.152 I llama_context: constructing llama_context
0.00.737.160 I llama_context: n_seq_max     = 1
0.00.737.161 I llama_context: n_ctx         = 2048
0.00.737.161 I llama_context: n_ctx_per_seq = 2048
0.00.737.162 I llama_context: n_batch       = 2048
0.00.737.162 I llama_context: n_ubatch      = 512
0.00.737.162 I llama_context: causal_attn   = 1
0.00.737.163 I llama_context: flash_attn    = 0
0.00.737.170 I llama_context: freq_base     = 10000.0
0.00.737.171 I llama_context: freq_scale    = 1
0.00.738.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.688 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.213 I llama_context: graph nodes  = 1415
0.00.757.213 I llama_context: graph splits = 2
0.00.757.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.293 I main: llama threadpool init, n_threads = 1
0.00.832.310 I 
0.00.832.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.410 I 
0.00.832.527 I sampler seed: 1234
0.00.832.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.549 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.326 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.755.330 I llama_perf_context_print:        load time =     567.04 ms
0.02.755.332 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.28 tokens per second)
0.02.755.334 I llama_perf_context_print:        eval time =    1872.99 ms /   255 runs   (    7.35 ms per token,   136.15 tokens per second)
0.02.755.335 I llama_perf_context_print:       total time =    1924.79 ms /   262 tokens

real	0m3.049s
user	0m2.356s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.655 I llama_model_loader: - type  f32:  258 tensors
0.00.298.656 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.657 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.657 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.661 I print_info: file format = GGUF V3 (latest)
0.00.298.662 I print_info: file type   = Q3_K - Medium
0.00.298.665 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.592 I load: special tokens cache size = 25
0.00.369.678 I load: token to piece cache size = 0.2984 MB
0.00.369.697 I print_info: arch             = gptneox
0.00.369.697 I print_info: vocab_only       = 0
0.00.369.698 I print_info: n_ctx_train      = 2048
0.00.369.698 I print_info: n_embd           = 2560
0.00.369.699 I print_info: n_layer          = 32
0.00.369.718 I print_info: n_head           = 32
0.00.369.721 I print_info: n_head_kv        = 32
0.00.369.721 I print_info: n_rot            = 20
0.00.369.721 I print_info: n_swa            = 0
0.00.369.723 I print_info: is_swa_any       = 0
0.00.369.723 I print_info: n_embd_head_k    = 80
0.00.369.724 I print_info: n_embd_head_v    = 80
0.00.369.726 I print_info: n_gqa            = 1
0.00.369.728 I print_info: n_embd_k_gqa     = 2560
0.00.369.730 I print_info: n_embd_v_gqa     = 2560
0.00.369.732 I print_info: f_norm_eps       = 1.0e-05
0.00.369.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.736 I print_info: f_logit_scale    = 0.0e+00
0.00.369.736 I print_info: f_attn_scale     = 0.0e+00
0.00.369.737 I print_info: n_ff             = 10240
0.00.369.738 I print_info: n_expert         = 0
0.00.369.739 I print_info: n_expert_used    = 0
0.00.369.740 I print_info: causal attn      = 1
0.00.369.740 I print_info: pooling type     = 0
0.00.369.741 I print_info: rope type        = 2
0.00.369.741 I print_info: rope scaling     = linear
0.00.369.743 I print_info: freq_base_train  = 10000.0
0.00.369.744 I print_info: freq_scale_train = 1
0.00.369.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.745 I print_info: rope_finetuned   = unknown
0.00.369.745 I print_info: ssm_d_conv       = 0
0.00.369.746 I print_info: ssm_d_inner      = 0
0.00.369.746 I print_info: ssm_d_state      = 0
0.00.369.747 I print_info: ssm_dt_rank      = 0
0.00.369.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.749 I print_info: model type       = 2.8B
0.00.369.750 I print_info: model params     = 2.78 B
0.00.369.750 I print_info: general.name     = 2.8B
0.00.369.753 I print_info: vocab type       = BPE
0.00.369.754 I print_info: n_vocab          = 50304
0.00.369.755 I print_info: n_merges         = 50009
0.00.369.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.760 I print_info: LF token         = 187 'Ċ'
0.00.369.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.761 I print_info: max token length = 1024
0.00.369.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.702 I load_tensors: offloading output layer to GPU
0.00.466.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.714 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.715 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.911 I llama_context: constructing llama_context
0.00.713.918 I llama_context: n_seq_max     = 1
0.00.713.919 I llama_context: n_ctx         = 2048
0.00.713.920 I llama_context: n_ctx_per_seq = 2048
0.00.713.920 I llama_context: n_batch       = 512
0.00.713.920 I llama_context: n_ubatch      = 512
0.00.713.921 I llama_context: causal_attn   = 1
0.00.713.922 I llama_context: flash_attn    = 0
0.00.713.929 I llama_context: freq_base     = 10000.0
0.00.713.930 I llama_context: freq_scale    = 1
0.00.715.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.156 I llama_context: graph nodes  = 1415
0.00.734.156 I llama_context: graph splits = 2
0.00.734.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.100 I 
0.00.804.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.220 I perplexity: tokenizing the input ..
0.01.554.808 I perplexity: tokenization took 750.576 ms
0.01.555.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.960 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.641 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.907 I llama_perf_context_print:        load time =     537.76 ms
0.03.848.910 I llama_perf_context_print: prompt eval time =    1945.64 ms /  8192 tokens (    0.24 ms per token,  4210.44 tokens per second)
0.03.848.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.913 I llama_perf_context_print:       total time =    3044.82 ms /  8193 tokens

real	0m4.155s
user	0m4.115s
sys	0m1.009s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.093 I llama_model_loader: - type  f32:  258 tensors
0.00.295.094 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.095 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.096 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.099 I print_info: file format = GGUF V3 (latest)
0.00.295.100 I print_info: file type   = Q4_K - Medium
0.00.295.102 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.252 I load: special tokens cache size = 25
0.00.370.989 I load: token to piece cache size = 0.2984 MB
0.00.371.015 I print_info: arch             = gptneox
0.00.371.016 I print_info: vocab_only       = 0
0.00.371.016 I print_info: n_ctx_train      = 2048
0.00.371.017 I print_info: n_embd           = 2560
0.00.371.017 I print_info: n_layer          = 32
0.00.371.043 I print_info: n_head           = 32
0.00.371.048 I print_info: n_head_kv        = 32
0.00.371.048 I print_info: n_rot            = 20
0.00.371.048 I print_info: n_swa            = 0
0.00.371.050 I print_info: is_swa_any       = 0
0.00.371.050 I print_info: n_embd_head_k    = 80
0.00.371.051 I print_info: n_embd_head_v    = 80
0.00.371.054 I print_info: n_gqa            = 1
0.00.371.056 I print_info: n_embd_k_gqa     = 2560
0.00.371.058 I print_info: n_embd_v_gqa     = 2560
0.00.371.065 I print_info: f_norm_eps       = 1.0e-05
0.00.371.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.070 I print_info: f_logit_scale    = 0.0e+00
0.00.371.071 I print_info: f_attn_scale     = 0.0e+00
0.00.371.072 I print_info: n_ff             = 10240
0.00.371.073 I print_info: n_expert         = 0
0.00.371.074 I print_info: n_expert_used    = 0
0.00.371.074 I print_info: causal attn      = 1
0.00.371.074 I print_info: pooling type     = 0
0.00.371.075 I print_info: rope type        = 2
0.00.371.075 I print_info: rope scaling     = linear
0.00.371.078 I print_info: freq_base_train  = 10000.0
0.00.371.078 I print_info: freq_scale_train = 1
0.00.371.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.081 I print_info: rope_finetuned   = unknown
0.00.371.081 I print_info: ssm_d_conv       = 0
0.00.371.081 I print_info: ssm_d_inner      = 0
0.00.371.082 I print_info: ssm_d_state      = 0
0.00.371.082 I print_info: ssm_dt_rank      = 0
0.00.371.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.084 I print_info: model type       = 2.8B
0.00.371.085 I print_info: model params     = 2.78 B
0.00.371.085 I print_info: general.name     = 2.8B
0.00.371.088 I print_info: vocab type       = BPE
0.00.371.090 I print_info: n_vocab          = 50304
0.00.371.090 I print_info: n_merges         = 50009
0.00.371.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.094 I print_info: LF token         = 187 'Ċ'
0.00.371.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.095 I print_info: max token length = 1024
0.00.371.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.780 I load_tensors: offloading output layer to GPU
0.00.488.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.791 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.876 I llama_context: constructing llama_context
0.00.818.883 I llama_context: n_seq_max     = 1
0.00.818.884 I llama_context: n_ctx         = 2048
0.00.818.884 I llama_context: n_ctx_per_seq = 2048
0.00.818.885 I llama_context: n_batch       = 2048
0.00.818.885 I llama_context: n_ubatch      = 512
0.00.818.886 I llama_context: causal_attn   = 1
0.00.818.886 I llama_context: flash_attn    = 0
0.00.818.893 I llama_context: freq_base     = 10000.0
0.00.818.894 I llama_context: freq_scale    = 1
0.00.820.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.292 I llama_context: graph nodes  = 1415
0.00.839.293 I llama_context: graph splits = 2
0.00.839.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.107 I main: llama threadpool init, n_threads = 1
0.00.911.124 I 
0.00.911.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.221 I 
0.00.911.344 I sampler seed: 1234
0.00.911.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.365 I 
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

0.02.700.967 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.700.975 I llama_perf_context_print:        load time =     645.92 ms
0.02.700.977 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.27 tokens per second)
0.02.700.979 I llama_perf_context_print:        eval time =    1739.75 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.700.980 I llama_perf_context_print:       total time =    1791.59 ms /   262 tokens

real	0m2.991s
user	0m2.280s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.437 I llama_model_loader: - type  f32:  258 tensors
0.00.317.438 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.439 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.439 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.442 I print_info: file format = GGUF V3 (latest)
0.00.317.443 I print_info: file type   = Q4_K - Medium
0.00.317.447 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.568 I load: special tokens cache size = 25
0.00.390.627 I load: token to piece cache size = 0.2984 MB
0.00.390.649 I print_info: arch             = gptneox
0.00.390.649 I print_info: vocab_only       = 0
0.00.390.650 I print_info: n_ctx_train      = 2048
0.00.390.650 I print_info: n_embd           = 2560
0.00.390.652 I print_info: n_layer          = 32
0.00.390.678 I print_info: n_head           = 32
0.00.390.681 I print_info: n_head_kv        = 32
0.00.390.682 I print_info: n_rot            = 20
0.00.390.682 I print_info: n_swa            = 0
0.00.390.684 I print_info: is_swa_any       = 0
0.00.390.685 I print_info: n_embd_head_k    = 80
0.00.390.686 I print_info: n_embd_head_v    = 80
0.00.390.688 I print_info: n_gqa            = 1
0.00.390.689 I print_info: n_embd_k_gqa     = 2560
0.00.390.691 I print_info: n_embd_v_gqa     = 2560
0.00.390.693 I print_info: f_norm_eps       = 1.0e-05
0.00.390.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.699 I print_info: f_logit_scale    = 0.0e+00
0.00.390.700 I print_info: f_attn_scale     = 0.0e+00
0.00.390.701 I print_info: n_ff             = 10240
0.00.390.702 I print_info: n_expert         = 0
0.00.390.702 I print_info: n_expert_used    = 0
0.00.390.703 I print_info: causal attn      = 1
0.00.390.703 I print_info: pooling type     = 0
0.00.390.704 I print_info: rope type        = 2
0.00.390.704 I print_info: rope scaling     = linear
0.00.390.706 I print_info: freq_base_train  = 10000.0
0.00.390.707 I print_info: freq_scale_train = 1
0.00.390.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.707 I print_info: rope_finetuned   = unknown
0.00.390.708 I print_info: ssm_d_conv       = 0
0.00.390.709 I print_info: ssm_d_inner      = 0
0.00.390.709 I print_info: ssm_d_state      = 0
0.00.390.710 I print_info: ssm_dt_rank      = 0
0.00.390.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.711 I print_info: model type       = 2.8B
0.00.390.712 I print_info: model params     = 2.78 B
0.00.390.712 I print_info: general.name     = 2.8B
0.00.390.716 I print_info: vocab type       = BPE
0.00.390.717 I print_info: n_vocab          = 50304
0.00.390.718 I print_info: n_merges         = 50009
0.00.390.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.721 I print_info: LF token         = 187 'Ċ'
0.00.390.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.723 I print_info: max token length = 1024
0.00.390.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.247 I load_tensors: offloading output layer to GPU
0.00.504.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.258 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.002 I llama_context: constructing llama_context
0.00.796.009 I llama_context: n_seq_max     = 1
0.00.796.010 I llama_context: n_ctx         = 2048
0.00.796.010 I llama_context: n_ctx_per_seq = 2048
0.00.796.010 I llama_context: n_batch       = 512
0.00.796.011 I llama_context: n_ubatch      = 512
0.00.796.012 I llama_context: causal_attn   = 1
0.00.796.012 I llama_context: flash_attn    = 0
0.00.796.018 I llama_context: freq_base     = 10000.0
0.00.796.019 I llama_context: freq_scale    = 1
0.00.797.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.170 I llama_context: graph nodes  = 1415
0.00.816.170 I llama_context: graph splits = 2
0.00.816.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.820 I 
0.00.886.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.942 I perplexity: tokenizing the input ..
0.01.660.900 I perplexity: tokenization took 773.938 ms
0.01.661.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.241 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.521 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.221 I llama_perf_context_print:        load time =     600.93 ms
0.03.923.223 I llama_perf_context_print: prompt eval time =    1908.75 ms /  8192 tokens (    0.23 ms per token,  4291.82 tokens per second)
0.03.923.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.226 I llama_perf_context_print:       total time =    3036.42 ms /  8193 tokens

real	0m4.231s
user	0m4.244s
sys	0m0.977s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.273.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.482 I llama_model_loader: - type  f32:  258 tensors
0.00.304.482 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.483 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.487 I print_info: file format = GGUF V3 (latest)
0.00.304.488 I print_info: file type   = Q5_K - Medium
0.00.304.490 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.480 I load: special tokens cache size = 25
0.00.375.584 I load: token to piece cache size = 0.2984 MB
0.00.375.605 I print_info: arch             = gptneox
0.00.375.606 I print_info: vocab_only       = 0
0.00.375.608 I print_info: n_ctx_train      = 2048
0.00.375.609 I print_info: n_embd           = 2560
0.00.375.609 I print_info: n_layer          = 32
0.00.375.628 I print_info: n_head           = 32
0.00.375.631 I print_info: n_head_kv        = 32
0.00.375.631 I print_info: n_rot            = 20
0.00.375.631 I print_info: n_swa            = 0
0.00.375.634 I print_info: is_swa_any       = 0
0.00.375.634 I print_info: n_embd_head_k    = 80
0.00.375.635 I print_info: n_embd_head_v    = 80
0.00.375.637 I print_info: n_gqa            = 1
0.00.375.638 I print_info: n_embd_k_gqa     = 2560
0.00.375.644 I print_info: n_embd_v_gqa     = 2560
0.00.375.646 I print_info: f_norm_eps       = 1.0e-05
0.00.375.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.649 I print_info: f_logit_scale    = 0.0e+00
0.00.375.650 I print_info: f_attn_scale     = 0.0e+00
0.00.375.651 I print_info: n_ff             = 10240
0.00.375.652 I print_info: n_expert         = 0
0.00.375.653 I print_info: n_expert_used    = 0
0.00.375.654 I print_info: causal attn      = 1
0.00.375.654 I print_info: pooling type     = 0
0.00.375.655 I print_info: rope type        = 2
0.00.375.656 I print_info: rope scaling     = linear
0.00.375.658 I print_info: freq_base_train  = 10000.0
0.00.375.659 I print_info: freq_scale_train = 1
0.00.375.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.663 I print_info: rope_finetuned   = unknown
0.00.375.663 I print_info: ssm_d_conv       = 0
0.00.375.664 I print_info: ssm_d_inner      = 0
0.00.375.664 I print_info: ssm_d_state      = 0
0.00.375.665 I print_info: ssm_dt_rank      = 0
0.00.375.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.666 I print_info: model type       = 2.8B
0.00.375.667 I print_info: model params     = 2.78 B
0.00.375.667 I print_info: general.name     = 2.8B
0.00.375.670 I print_info: vocab type       = BPE
0.00.375.671 I print_info: n_vocab          = 50304
0.00.375.672 I print_info: n_merges         = 50009
0.00.375.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.675 I print_info: LF token         = 187 'Ċ'
0.00.375.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.676 I print_info: max token length = 1024
0.00.375.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.440 I load_tensors: offloading output layer to GPU
0.00.519.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.451 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.453 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.366 I llama_context: constructing llama_context
0.00.892.374 I llama_context: n_seq_max     = 1
0.00.892.375 I llama_context: n_ctx         = 2048
0.00.892.376 I llama_context: n_ctx_per_seq = 2048
0.00.892.376 I llama_context: n_batch       = 2048
0.00.892.377 I llama_context: n_ubatch      = 512
0.00.892.378 I llama_context: causal_attn   = 1
0.00.892.379 I llama_context: flash_attn    = 0
0.00.892.384 I llama_context: freq_base     = 10000.0
0.00.892.385 I llama_context: freq_scale    = 1
0.00.893.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.894 I llama_context: graph nodes  = 1415
0.00.911.894 I llama_context: graph splits = 2
0.00.911.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.593 I main: llama threadpool init, n_threads = 1
0.00.983.610 I 
0.00.983.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.734 I 
0.00.983.877 I sampler seed: 1234
0.00.983.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.896 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.066 I llama_perf_sampler_print:    sampling time =      13.21 ms /   263 runs   (    0.05 ms per token, 19909.16 tokens per second)
0.02.918.070 I llama_perf_context_print:        load time =     708.82 ms
0.02.918.073 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.84 tokens per second)
0.02.918.075 I llama_perf_context_print:        eval time =    1881.80 ms /   255 runs   (    7.38 ms per token,   135.51 tokens per second)
0.02.918.076 I llama_perf_context_print:       total time =    1936.07 ms /   262 tokens

real	0m3.209s
user	0m2.468s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.936 I llama_model_loader: - type  f32:  258 tensors
0.00.303.937 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.937 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.939 I print_info: file format = GGUF V3 (latest)
0.00.303.940 I print_info: file type   = Q5_K - Medium
0.00.303.943 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.628 I load: special tokens cache size = 25
0.00.375.108 I load: token to piece cache size = 0.2984 MB
0.00.375.130 I print_info: arch             = gptneox
0.00.375.132 I print_info: vocab_only       = 0
0.00.375.133 I print_info: n_ctx_train      = 2048
0.00.375.134 I print_info: n_embd           = 2560
0.00.375.135 I print_info: n_layer          = 32
0.00.375.156 I print_info: n_head           = 32
0.00.375.159 I print_info: n_head_kv        = 32
0.00.375.159 I print_info: n_rot            = 20
0.00.375.159 I print_info: n_swa            = 0
0.00.375.161 I print_info: is_swa_any       = 0
0.00.375.161 I print_info: n_embd_head_k    = 80
0.00.375.161 I print_info: n_embd_head_v    = 80
0.00.375.164 I print_info: n_gqa            = 1
0.00.375.165 I print_info: n_embd_k_gqa     = 2560
0.00.375.168 I print_info: n_embd_v_gqa     = 2560
0.00.375.170 I print_info: f_norm_eps       = 1.0e-05
0.00.375.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.172 I print_info: f_logit_scale    = 0.0e+00
0.00.375.173 I print_info: f_attn_scale     = 0.0e+00
0.00.375.174 I print_info: n_ff             = 10240
0.00.375.175 I print_info: n_expert         = 0
0.00.375.179 I print_info: n_expert_used    = 0
0.00.375.179 I print_info: causal attn      = 1
0.00.375.180 I print_info: pooling type     = 0
0.00.375.180 I print_info: rope type        = 2
0.00.375.180 I print_info: rope scaling     = linear
0.00.375.183 I print_info: freq_base_train  = 10000.0
0.00.375.183 I print_info: freq_scale_train = 1
0.00.375.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.184 I print_info: rope_finetuned   = unknown
0.00.375.185 I print_info: ssm_d_conv       = 0
0.00.375.187 I print_info: ssm_d_inner      = 0
0.00.375.187 I print_info: ssm_d_state      = 0
0.00.375.188 I print_info: ssm_dt_rank      = 0
0.00.375.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.190 I print_info: model type       = 2.8B
0.00.375.191 I print_info: model params     = 2.78 B
0.00.375.192 I print_info: general.name     = 2.8B
0.00.375.195 I print_info: vocab type       = BPE
0.00.375.196 I print_info: n_vocab          = 50304
0.00.375.197 I print_info: n_merges         = 50009
0.00.375.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.201 I print_info: LF token         = 187 'Ċ'
0.00.375.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.202 I print_info: max token length = 1024
0.00.375.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.635 I load_tensors: offloading output layer to GPU
0.00.506.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.646 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.648 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.010 I llama_context: constructing llama_context
0.00.857.018 I llama_context: n_seq_max     = 1
0.00.857.018 I llama_context: n_ctx         = 2048
0.00.857.019 I llama_context: n_ctx_per_seq = 2048
0.00.857.019 I llama_context: n_batch       = 512
0.00.857.020 I llama_context: n_ubatch      = 512
0.00.857.020 I llama_context: causal_attn   = 1
0.00.857.021 I llama_context: flash_attn    = 0
0.00.857.027 I llama_context: freq_base     = 10000.0
0.00.857.028 I llama_context: freq_scale    = 1
0.00.858.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.202 I llama_context: graph nodes  = 1415
0.00.877.202 I llama_context: graph splits = 2
0.00.877.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.447 I 
0.00.947.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.564 I perplexity: tokenizing the input ..
0.01.692.337 I perplexity: tokenization took 744.76 ms
0.01.692.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.301 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.517 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.405 I llama_perf_context_print:        load time =     674.95 ms
0.03.905.407 I llama_perf_context_print: prompt eval time =    1860.27 ms /  8192 tokens (    0.23 ms per token,  4403.67 tokens per second)
0.03.905.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.410 I llama_perf_context_print:       total time =    2957.97 ms /  8193 tokens

real	0m4.216s
user	0m4.155s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.255.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.623 I llama_model_loader: - type  f32:  258 tensors
0.00.286.624 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.627 I print_info: file format = GGUF V3 (latest)
0.00.286.629 I print_info: file type   = Q6_K
0.00.286.632 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.609 I load: special tokens cache size = 25
0.00.357.858 I load: token to piece cache size = 0.2984 MB
0.00.357.879 I print_info: arch             = gptneox
0.00.357.881 I print_info: vocab_only       = 0
0.00.357.881 I print_info: n_ctx_train      = 2048
0.00.357.882 I print_info: n_embd           = 2560
0.00.357.882 I print_info: n_layer          = 32
0.00.357.901 I print_info: n_head           = 32
0.00.357.903 I print_info: n_head_kv        = 32
0.00.357.903 I print_info: n_rot            = 20
0.00.357.904 I print_info: n_swa            = 0
0.00.357.906 I print_info: is_swa_any       = 0
0.00.357.906 I print_info: n_embd_head_k    = 80
0.00.357.906 I print_info: n_embd_head_v    = 80
0.00.357.908 I print_info: n_gqa            = 1
0.00.357.910 I print_info: n_embd_k_gqa     = 2560
0.00.357.913 I print_info: n_embd_v_gqa     = 2560
0.00.357.914 I print_info: f_norm_eps       = 1.0e-05
0.00.357.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.917 I print_info: f_logit_scale    = 0.0e+00
0.00.357.918 I print_info: f_attn_scale     = 0.0e+00
0.00.357.920 I print_info: n_ff             = 10240
0.00.357.921 I print_info: n_expert         = 0
0.00.357.921 I print_info: n_expert_used    = 0
0.00.357.922 I print_info: causal attn      = 1
0.00.357.925 I print_info: pooling type     = 0
0.00.357.926 I print_info: rope type        = 2
0.00.357.926 I print_info: rope scaling     = linear
0.00.357.928 I print_info: freq_base_train  = 10000.0
0.00.357.929 I print_info: freq_scale_train = 1
0.00.357.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.930 I print_info: rope_finetuned   = unknown
0.00.357.931 I print_info: ssm_d_conv       = 0
0.00.357.931 I print_info: ssm_d_inner      = 0
0.00.357.932 I print_info: ssm_d_state      = 0
0.00.357.932 I print_info: ssm_dt_rank      = 0
0.00.357.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.934 I print_info: model type       = 2.8B
0.00.357.935 I print_info: model params     = 2.78 B
0.00.357.939 I print_info: general.name     = 2.8B
0.00.357.941 I print_info: vocab type       = BPE
0.00.357.943 I print_info: n_vocab          = 50304
0.00.357.943 I print_info: n_merges         = 50009
0.00.357.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.947 I print_info: LF token         = 187 'Ċ'
0.00.357.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.948 I print_info: max token length = 1024
0.00.357.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.364 I load_tensors: offloading output layer to GPU
0.00.502.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.374 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.376 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.914 I llama_context: constructing llama_context
0.00.911.922 I llama_context: n_seq_max     = 1
0.00.911.922 I llama_context: n_ctx         = 2048
0.00.911.923 I llama_context: n_ctx_per_seq = 2048
0.00.911.923 I llama_context: n_batch       = 2048
0.00.911.924 I llama_context: n_ubatch      = 512
0.00.911.924 I llama_context: causal_attn   = 1
0.00.911.925 I llama_context: flash_attn    = 0
0.00.911.932 I llama_context: freq_base     = 10000.0
0.00.911.933 I llama_context: freq_scale    = 1
0.00.913.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.357 I llama_context: graph nodes  = 1415
0.00.931.358 I llama_context: graph splits = 2
0.00.931.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.997 I main: llama threadpool init, n_threads = 1
0.01.005.015 I 
0.01.005.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.108 I 
0.01.005.230 I sampler seed: 1234
0.01.005.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.250 I 
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

0.03.065.516 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.03.065.520 I llama_perf_context_print:        load time =     747.86 ms
0.03.065.522 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.03.065.524 I llama_perf_context_print:        eval time =    2011.95 ms /   255 runs   (    7.89 ms per token,   126.74 tokens per second)
0.03.065.525 I llama_perf_context_print:       total time =    2062.23 ms /   262 tokens

real	0m3.358s
user	0m2.604s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.428 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.593 I llama_model_loader: - type  f32:  258 tensors
0.00.304.594 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.597 I print_info: file format = GGUF V3 (latest)
0.00.304.597 I print_info: file type   = Q6_K
0.00.304.599 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.040 I load: special tokens cache size = 25
0.00.384.214 I load: token to piece cache size = 0.2984 MB
0.00.384.236 I print_info: arch             = gptneox
0.00.384.237 I print_info: vocab_only       = 0
0.00.384.237 I print_info: n_ctx_train      = 2048
0.00.384.238 I print_info: n_embd           = 2560
0.00.384.239 I print_info: n_layer          = 32
0.00.384.260 I print_info: n_head           = 32
0.00.384.264 I print_info: n_head_kv        = 32
0.00.384.264 I print_info: n_rot            = 20
0.00.384.265 I print_info: n_swa            = 0
0.00.384.267 I print_info: is_swa_any       = 0
0.00.384.268 I print_info: n_embd_head_k    = 80
0.00.384.269 I print_info: n_embd_head_v    = 80
0.00.384.271 I print_info: n_gqa            = 1
0.00.384.273 I print_info: n_embd_k_gqa     = 2560
0.00.384.274 I print_info: n_embd_v_gqa     = 2560
0.00.384.276 I print_info: f_norm_eps       = 1.0e-05
0.00.384.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.279 I print_info: f_logit_scale    = 0.0e+00
0.00.384.280 I print_info: f_attn_scale     = 0.0e+00
0.00.384.281 I print_info: n_ff             = 10240
0.00.384.282 I print_info: n_expert         = 0
0.00.384.282 I print_info: n_expert_used    = 0
0.00.384.283 I print_info: causal attn      = 1
0.00.384.283 I print_info: pooling type     = 0
0.00.384.284 I print_info: rope type        = 2
0.00.384.284 I print_info: rope scaling     = linear
0.00.384.286 I print_info: freq_base_train  = 10000.0
0.00.384.287 I print_info: freq_scale_train = 1
0.00.384.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.288 I print_info: rope_finetuned   = unknown
0.00.384.289 I print_info: ssm_d_conv       = 0
0.00.384.289 I print_info: ssm_d_inner      = 0
0.00.384.290 I print_info: ssm_d_state      = 0
0.00.384.290 I print_info: ssm_dt_rank      = 0
0.00.384.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.292 I print_info: model type       = 2.8B
0.00.384.293 I print_info: model params     = 2.78 B
0.00.384.294 I print_info: general.name     = 2.8B
0.00.384.296 I print_info: vocab type       = BPE
0.00.384.297 I print_info: n_vocab          = 50304
0.00.384.298 I print_info: n_merges         = 50009
0.00.384.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.301 I print_info: LF token         = 187 'Ċ'
0.00.384.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.303 I print_info: max token length = 1024
0.00.384.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.713 I load_tensors: offloading output layer to GPU
0.00.549.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.724 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.726 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.625 I llama_context: constructing llama_context
0.00.927.633 I llama_context: n_seq_max     = 1
0.00.927.633 I llama_context: n_ctx         = 2048
0.00.927.634 I llama_context: n_ctx_per_seq = 2048
0.00.927.634 I llama_context: n_batch       = 512
0.00.927.635 I llama_context: n_ubatch      = 512
0.00.927.635 I llama_context: causal_attn   = 1
0.00.927.636 I llama_context: flash_attn    = 0
0.00.927.642 I llama_context: freq_base     = 10000.0
0.00.927.643 I llama_context: freq_scale    = 1
0.00.929.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.149 I llama_context: graph nodes  = 1415
0.00.947.150 I llama_context: graph splits = 2
0.00.947.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.862 I 
0.01.016.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.980 I perplexity: tokenizing the input ..
0.01.760.984 I perplexity: tokenization took 743.991 ms
0.01.761.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.355.764 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.986.352 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.989.243 I llama_perf_context_print:        load time =     743.93 ms
0.03.989.246 I llama_perf_context_print: prompt eval time =    1877.56 ms /  8192 tokens (    0.23 ms per token,  4363.11 tokens per second)
0.03.989.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.249 I llama_perf_context_print:       total time =    2972.40 ms /  8193 tokens

real	0m4.307s
user	0m4.206s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.280 I llama_model_loader: - type  f32:  258 tensors
0.00.315.281 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.284 I print_info: file format = GGUF V3 (latest)
0.00.315.287 I print_info: file type   = Q4_0
0.00.315.290 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.314 I load: special tokens cache size = 25
0.00.390.087 I load: token to piece cache size = 0.2984 MB
0.00.390.115 I print_info: arch             = gptneox
0.00.390.116 I print_info: vocab_only       = 0
0.00.390.117 I print_info: n_ctx_train      = 2048
0.00.390.117 I print_info: n_embd           = 2560
0.00.390.118 I print_info: n_layer          = 32
0.00.390.141 I print_info: n_head           = 32
0.00.390.144 I print_info: n_head_kv        = 32
0.00.390.145 I print_info: n_rot            = 20
0.00.390.146 I print_info: n_swa            = 0
0.00.390.148 I print_info: is_swa_any       = 0
0.00.390.150 I print_info: n_embd_head_k    = 80
0.00.390.150 I print_info: n_embd_head_v    = 80
0.00.390.153 I print_info: n_gqa            = 1
0.00.390.158 I print_info: n_embd_k_gqa     = 2560
0.00.390.160 I print_info: n_embd_v_gqa     = 2560
0.00.390.162 I print_info: f_norm_eps       = 1.0e-05
0.00.390.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.165 I print_info: f_logit_scale    = 0.0e+00
0.00.390.166 I print_info: f_attn_scale     = 0.0e+00
0.00.390.167 I print_info: n_ff             = 10240
0.00.390.168 I print_info: n_expert         = 0
0.00.390.168 I print_info: n_expert_used    = 0
0.00.390.169 I print_info: causal attn      = 1
0.00.390.171 I print_info: pooling type     = 0
0.00.390.172 I print_info: rope type        = 2
0.00.390.172 I print_info: rope scaling     = linear
0.00.390.174 I print_info: freq_base_train  = 10000.0
0.00.390.175 I print_info: freq_scale_train = 1
0.00.390.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.177 I print_info: rope_finetuned   = unknown
0.00.390.177 I print_info: ssm_d_conv       = 0
0.00.390.178 I print_info: ssm_d_inner      = 0
0.00.390.178 I print_info: ssm_d_state      = 0
0.00.390.178 I print_info: ssm_dt_rank      = 0
0.00.390.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.180 I print_info: model type       = 2.8B
0.00.390.183 I print_info: model params     = 2.78 B
0.00.390.184 I print_info: general.name     = 2.8B
0.00.390.187 I print_info: vocab type       = BPE
0.00.390.189 I print_info: n_vocab          = 50304
0.00.390.189 I print_info: n_merges         = 50009
0.00.390.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.193 I print_info: LF token         = 187 'Ċ'
0.00.390.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.194 I print_info: max token length = 1024
0.00.390.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.112 I load_tensors: offloading 10 repeating layers to GPU
0.00.490.122 I load_tensors: offloaded 10/33 layers to GPU
0.00.490.131 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.490.132 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.059 I llama_context: constructing llama_context
0.00.568.066 I llama_context: n_seq_max     = 1
0.00.568.067 I llama_context: n_ctx         = 2048
0.00.568.067 I llama_context: n_ctx_per_seq = 2048
0.00.568.068 I llama_context: n_batch       = 2048
0.00.568.068 I llama_context: n_ubatch      = 512
0.00.568.069 I llama_context: causal_attn   = 1
0.00.568.070 I llama_context: flash_attn    = 0
0.00.568.075 I llama_context: freq_base     = 10000.0
0.00.568.076 I llama_context: freq_scale    = 1
0.00.568.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.830 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.662 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.670 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.671 I llama_context: graph nodes  = 1415
0.00.727.672 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.043.310 I llama_context: constructing llama_context
0.02.043.333 I llama_context: n_seq_max     = 1
0.02.043.334 I llama_context: n_ctx         = 2048
0.02.043.335 I llama_context: n_ctx_per_seq = 2048
0.02.043.335 I llama_context: n_batch       = 2048
0.02.043.336 I llama_context: n_ubatch      = 512
0.02.043.337 I llama_context: causal_attn   = 1
0.02.043.338 I llama_context: flash_attn    = 0
0.02.043.344 I llama_context: freq_base     = 10000.0
0.02.043.345 I llama_context: freq_scale    = 1
0.02.043.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.043.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.044.282 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.181.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.314 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.321 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.322 I llama_context: graph nodes  = 1415
0.02.203.323 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.264.189 I llama_context: constructing llama_context
0.03.264.203 I llama_context: n_seq_max     = 1
0.03.264.204 I llama_context: n_ctx         = 2048
0.03.264.204 I llama_context: n_ctx_per_seq = 2048
0.03.264.204 I llama_context: n_batch       = 2048
0.03.264.205 I llama_context: n_ubatch      = 512
0.03.264.206 I llama_context: causal_attn   = 1
0.03.264.206 I llama_context: flash_attn    = 0
0.03.264.212 I llama_context: freq_base     = 10000.0
0.03.264.213 I llama_context: freq_scale    = 1
0.03.264.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.264.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.265.180 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.399.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.420.449 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.420.457 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.420.458 I llama_context: graph nodes  = 1415
0.03.420.459 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.252s
user	0m15.321s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.556 I llama_model_loader: - type  f32:  258 tensors
0.00.306.558 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.560 I print_info: file format = GGUF V3 (latest)
0.00.306.561 I print_info: file type   = Q4_0
0.00.306.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.442 I load: special tokens cache size = 25
0.00.380.574 I load: token to piece cache size = 0.2984 MB
0.00.380.596 I print_info: arch             = gptneox
0.00.380.596 I print_info: vocab_only       = 0
0.00.380.597 I print_info: n_ctx_train      = 2048
0.00.380.597 I print_info: n_embd           = 2560
0.00.380.598 I print_info: n_layer          = 32
0.00.380.618 I print_info: n_head           = 32
0.00.380.623 I print_info: n_head_kv        = 32
0.00.380.624 I print_info: n_rot            = 20
0.00.380.625 I print_info: n_swa            = 0
0.00.380.626 I print_info: is_swa_any       = 0
0.00.380.627 I print_info: n_embd_head_k    = 80
0.00.380.627 I print_info: n_embd_head_v    = 80
0.00.380.629 I print_info: n_gqa            = 1
0.00.380.631 I print_info: n_embd_k_gqa     = 2560
0.00.380.633 I print_info: n_embd_v_gqa     = 2560
0.00.380.635 I print_info: f_norm_eps       = 1.0e-05
0.00.380.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.637 I print_info: f_logit_scale    = 0.0e+00
0.00.380.638 I print_info: f_attn_scale     = 0.0e+00
0.00.380.639 I print_info: n_ff             = 10240
0.00.380.640 I print_info: n_expert         = 0
0.00.380.640 I print_info: n_expert_used    = 0
0.00.380.641 I print_info: causal attn      = 1
0.00.380.641 I print_info: pooling type     = 0
0.00.380.642 I print_info: rope type        = 2
0.00.380.643 I print_info: rope scaling     = linear
0.00.380.645 I print_info: freq_base_train  = 10000.0
0.00.380.646 I print_info: freq_scale_train = 1
0.00.380.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.648 I print_info: rope_finetuned   = unknown
0.00.380.648 I print_info: ssm_d_conv       = 0
0.00.380.648 I print_info: ssm_d_inner      = 0
0.00.380.649 I print_info: ssm_d_state      = 0
0.00.380.650 I print_info: ssm_dt_rank      = 0
0.00.380.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.651 I print_info: model type       = 2.8B
0.00.380.652 I print_info: model params     = 2.78 B
0.00.380.653 I print_info: general.name     = 2.8B
0.00.380.655 I print_info: vocab type       = BPE
0.00.380.657 I print_info: n_vocab          = 50304
0.00.380.657 I print_info: n_merges         = 50009
0.00.380.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.660 I print_info: LF token         = 187 'Ċ'
0.00.380.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.662 I print_info: max token length = 1024
0.00.380.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.146 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.160 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.180 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.199 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.690 I llama_context: constructing llama_context
0.00.563.699 I llama_context: n_seq_max     = 1
0.00.563.699 I llama_context: n_ctx         = 2048
0.00.563.700 I llama_context: n_ctx_per_seq = 2048
0.00.563.700 I llama_context: n_batch       = 2048
0.00.563.701 I llama_context: n_ubatch      = 512
0.00.563.702 I llama_context: causal_attn   = 1
0.00.563.702 I llama_context: flash_attn    = 1
0.00.563.707 I llama_context: freq_base     = 10000.0
0.00.563.708 I llama_context: freq_scale    = 1
0.00.563.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.484 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.619 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.629 I llama_context: graph nodes  = 1288
0.00.722.629 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.894 I llama_context: constructing llama_context
0.01.736.924 I llama_context: n_seq_max     = 1
0.01.736.925 I llama_context: n_ctx         = 2048
0.01.736.925 I llama_context: n_ctx_per_seq = 2048
0.01.736.926 I llama_context: n_batch       = 2048
0.01.736.926 I llama_context: n_ubatch      = 512
0.01.736.927 I llama_context: causal_attn   = 1
0.01.736.928 I llama_context: flash_attn    = 1
0.01.736.934 I llama_context: freq_base     = 10000.0
0.01.736.935 I llama_context: freq_scale    = 1
0.01.736.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.737.959 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.900.353 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.900.361 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.900.362 I llama_context: graph nodes  = 1288
0.01.900.363 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.737.875 I llama_context: constructing llama_context
0.02.737.941 I llama_context: n_seq_max     = 1
0.02.737.953 I llama_context: n_ctx         = 2048
0.02.737.964 I llama_context: n_ctx_per_seq = 2048
0.02.737.975 I llama_context: n_batch       = 2048
0.02.737.986 I llama_context: n_ubatch      = 512
0.02.738.000 I llama_context: causal_attn   = 1
0.02.738.012 I llama_context: flash_attn    = 1
0.02.738.032 I llama_context: freq_base     = 10000.0
0.02.738.047 I llama_context: freq_scale    = 1
0.02.738.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.738.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.739.129 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.876.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.897.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.897.106 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.897.107 I llama_context: graph nodes  = 1288
0.02.897.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.140s
user	0m13.916s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.837 I llama_model_loader: - type  f32:  258 tensors
0.00.298.837 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.841 I print_info: file format = GGUF V3 (latest)
0.00.298.843 I print_info: file type   = Q4_0
0.00.298.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.731 I load: special tokens cache size = 25
0.00.370.956 I load: token to piece cache size = 0.2984 MB
0.00.370.978 I print_info: arch             = gptneox
0.00.370.979 I print_info: vocab_only       = 0
0.00.370.979 I print_info: n_ctx_train      = 2048
0.00.370.980 I print_info: n_embd           = 2560
0.00.370.980 I print_info: n_layer          = 32
0.00.370.999 I print_info: n_head           = 32
0.00.371.001 I print_info: n_head_kv        = 32
0.00.371.001 I print_info: n_rot            = 20
0.00.371.002 I print_info: n_swa            = 0
0.00.371.004 I print_info: is_swa_any       = 0
0.00.371.004 I print_info: n_embd_head_k    = 80
0.00.371.005 I print_info: n_embd_head_v    = 80
0.00.371.011 I print_info: n_gqa            = 1
0.00.371.013 I print_info: n_embd_k_gqa     = 2560
0.00.371.015 I print_info: n_embd_v_gqa     = 2560
0.00.371.019 I print_info: f_norm_eps       = 1.0e-05
0.00.371.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.024 I print_info: f_logit_scale    = 0.0e+00
0.00.371.025 I print_info: f_attn_scale     = 0.0e+00
0.00.371.026 I print_info: n_ff             = 10240
0.00.371.027 I print_info: n_expert         = 0
0.00.371.028 I print_info: n_expert_used    = 0
0.00.371.028 I print_info: causal attn      = 1
0.00.371.028 I print_info: pooling type     = 0
0.00.371.029 I print_info: rope type        = 2
0.00.371.029 I print_info: rope scaling     = linear
0.00.371.031 I print_info: freq_base_train  = 10000.0
0.00.371.032 I print_info: freq_scale_train = 1
0.00.371.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.033 I print_info: rope_finetuned   = unknown
0.00.371.033 I print_info: ssm_d_conv       = 0
0.00.371.034 I print_info: ssm_d_inner      = 0
0.00.371.034 I print_info: ssm_d_state      = 0
0.00.371.035 I print_info: ssm_dt_rank      = 0
0.00.371.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.036 I print_info: model type       = 2.8B
0.00.371.037 I print_info: model params     = 2.78 B
0.00.371.038 I print_info: general.name     = 2.8B
0.00.371.040 I print_info: vocab type       = BPE
0.00.371.042 I print_info: n_vocab          = 50304
0.00.371.043 I print_info: n_merges         = 50009
0.00.371.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.047 I print_info: LF token         = 187 'Ċ'
0.00.371.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.049 I print_info: max token length = 1024
0.00.371.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.572 I load_tensors: offloading output layer to GPU
0.00.471.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.583 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.584 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.929 I llama_context: constructing llama_context
0.00.741.936 I llama_context: n_seq_max     = 1
0.00.741.937 I llama_context: n_ctx         = 2048
0.00.741.937 I llama_context: n_ctx_per_seq = 2048
0.00.741.938 I llama_context: n_batch       = 2048
0.00.741.939 I llama_context: n_ubatch      = 512
0.00.741.939 I llama_context: causal_attn   = 1
0.00.741.940 I llama_context: flash_attn    = 0
0.00.741.946 I llama_context: freq_base     = 10000.0
0.00.741.947 I llama_context: freq_scale    = 1
0.00.743.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.238 I llama_context: graph nodes  = 1415
0.00.762.238 I llama_context: graph splits = 2
0.00.762.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.523 I llama_context: constructing llama_context
0.01.719.534 I llama_context: n_seq_max     = 1
0.01.719.535 I llama_context: n_ctx         = 2048
0.01.719.535 I llama_context: n_ctx_per_seq = 2048
0.01.719.536 I llama_context: n_batch       = 2048
0.01.719.536 I llama_context: n_ubatch      = 512
0.01.719.537 I llama_context: causal_attn   = 1
0.01.719.537 I llama_context: flash_attn    = 0
0.01.719.543 I llama_context: freq_base     = 10000.0
0.01.719.544 I llama_context: freq_scale    = 1
0.01.719.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.866 I llama_context: graph nodes  = 1415
0.01.738.866 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.416.452 I llama_context: constructing llama_context
0.02.416.462 I llama_context: n_seq_max     = 1
0.02.416.463 I llama_context: n_ctx         = 2048
0.02.416.463 I llama_context: n_ctx_per_seq = 2048
0.02.416.464 I llama_context: n_batch       = 2048
0.02.416.464 I llama_context: n_ubatch      = 512
0.02.416.465 I llama_context: causal_attn   = 1
0.02.416.465 I llama_context: flash_attn    = 0
0.02.416.471 I llama_context: freq_base     = 10000.0
0.02.416.472 I llama_context: freq_scale    = 1
0.02.416.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.435.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.435.472 I llama_context: graph nodes  = 1415
0.02.435.473 I llama_context: graph splits = 2
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

real	0m4.661s
user	0m3.936s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.245 I llama_model_loader: - type  f32:  258 tensors
0.00.296.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.249 I print_info: file format = GGUF V3 (latest)
0.00.296.250 I print_info: file type   = Q4_0
0.00.296.252 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.523 I load: special tokens cache size = 25
0.00.367.702 I load: token to piece cache size = 0.2984 MB
0.00.367.724 I print_info: arch             = gptneox
0.00.367.725 I print_info: vocab_only       = 0
0.00.367.725 I print_info: n_ctx_train      = 2048
0.00.367.726 I print_info: n_embd           = 2560
0.00.367.726 I print_info: n_layer          = 32
0.00.367.747 I print_info: n_head           = 32
0.00.367.752 I print_info: n_head_kv        = 32
0.00.367.753 I print_info: n_rot            = 20
0.00.367.753 I print_info: n_swa            = 0
0.00.367.755 I print_info: is_swa_any       = 0
0.00.367.756 I print_info: n_embd_head_k    = 80
0.00.367.757 I print_info: n_embd_head_v    = 80
0.00.367.760 I print_info: n_gqa            = 1
0.00.367.763 I print_info: n_embd_k_gqa     = 2560
0.00.367.765 I print_info: n_embd_v_gqa     = 2560
0.00.367.768 I print_info: f_norm_eps       = 1.0e-05
0.00.367.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.773 I print_info: f_logit_scale    = 0.0e+00
0.00.367.774 I print_info: f_attn_scale     = 0.0e+00
0.00.367.775 I print_info: n_ff             = 10240
0.00.367.776 I print_info: n_expert         = 0
0.00.367.776 I print_info: n_expert_used    = 0
0.00.367.777 I print_info: causal attn      = 1
0.00.367.777 I print_info: pooling type     = 0
0.00.367.778 I print_info: rope type        = 2
0.00.367.778 I print_info: rope scaling     = linear
0.00.367.780 I print_info: freq_base_train  = 10000.0
0.00.367.781 I print_info: freq_scale_train = 1
0.00.367.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.781 I print_info: rope_finetuned   = unknown
0.00.367.782 I print_info: ssm_d_conv       = 0
0.00.367.782 I print_info: ssm_d_inner      = 0
0.00.367.783 I print_info: ssm_d_state      = 0
0.00.367.783 I print_info: ssm_dt_rank      = 0
0.00.367.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.784 I print_info: model type       = 2.8B
0.00.367.786 I print_info: model params     = 2.78 B
0.00.367.787 I print_info: general.name     = 2.8B
0.00.367.790 I print_info: vocab type       = BPE
0.00.367.791 I print_info: n_vocab          = 50304
0.00.367.792 I print_info: n_merges         = 50009
0.00.367.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: LF token         = 187 'Ċ'
0.00.367.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.797 I print_info: max token length = 1024
0.00.367.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.044 I load_tensors: offloading output layer to GPU
0.00.469.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.056 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.058 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.488 I llama_context: constructing llama_context
0.00.728.496 I llama_context: n_seq_max     = 1
0.00.728.497 I llama_context: n_ctx         = 2048
0.00.728.497 I llama_context: n_ctx_per_seq = 2048
0.00.728.497 I llama_context: n_batch       = 2048
0.00.728.498 I llama_context: n_ubatch      = 512
0.00.728.499 I llama_context: causal_attn   = 1
0.00.728.499 I llama_context: flash_attn    = 1
0.00.728.504 I llama_context: freq_base     = 10000.0
0.00.728.505 I llama_context: freq_scale    = 1
0.00.729.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.315 I llama_context: graph nodes  = 1288
0.00.748.315 I llama_context: graph splits = 2
0.00.748.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.015 I llama_context: constructing llama_context
0.00.945.025 I llama_context: n_seq_max     = 1
0.00.945.026 I llama_context: n_ctx         = 2048
0.00.945.027 I llama_context: n_ctx_per_seq = 2048
0.00.945.027 I llama_context: n_batch       = 2048
0.00.945.028 I llama_context: n_ubatch      = 512
0.00.945.029 I llama_context: causal_attn   = 1
0.00.945.029 I llama_context: flash_attn    = 1
0.00.945.035 I llama_context: freq_base     = 10000.0
0.00.945.036 I llama_context: freq_scale    = 1
0.00.945.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.672 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.681 I llama_context: graph nodes  = 1288
0.00.964.682 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.282 I llama_context: constructing llama_context
0.01.129.293 I llama_context: n_seq_max     = 1
0.01.129.294 I llama_context: n_ctx         = 2048
0.01.129.295 I llama_context: n_ctx_per_seq = 2048
0.01.129.295 I llama_context: n_batch       = 2048
0.01.129.296 I llama_context: n_ubatch      = 512
0.01.129.296 I llama_context: causal_attn   = 1
0.01.129.296 I llama_context: flash_attn    = 1
0.01.129.302 I llama_context: freq_base     = 10000.0
0.01.129.303 I llama_context: freq_scale    = 1
0.01.129.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.335 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.343 I llama_context: graph nodes  = 1288
0.01.147.343 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.894s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.02user 4.79system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5898640maxresident)k
0inputs+56outputs (0major+1472473minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.03 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.25 sec*proc (2 tests)

Total Test time (real) =   5.26 sec
0.33user 4.92system 0:05.29elapsed 99%CPU (0avgtext+0avgdata 5890752maxresident)k
0inputs+56outputs (0major+1472132minor)pagefaults 0swaps
```
