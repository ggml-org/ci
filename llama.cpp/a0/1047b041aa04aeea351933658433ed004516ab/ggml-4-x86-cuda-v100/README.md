## Summary

- status:  SUCCESS ✅
- runtime: 17:09.23
- date:    Thu Jun 26 17:04:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a01047b041aa04aeea351933658433ed004516ab
- author:  bandoti
```
cmake: regen vulkan shaders when shaders-gen sources change (#14398)

* Add shaders-gen sources as target deps
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  235.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 336.24 sec*proc (35 tests)

Total Test time (real) = 336.26 sec

real	5m36.294s
user	11m40.704s
sys	0m26.517s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.48 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.92 sec*proc (35 tests)

Total Test time (real) = 101.94 sec

real	1m41.975s
user	2m5.045s
sys	0m23.017s
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
0.00.000.324 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.325 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.414 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.414 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.415 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.417 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.418 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.618 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.775 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.784 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.785 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.786 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.787 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.787 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.788 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.790 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.791 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.792 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.794 I llama_model_loader: - type  f32:  124 tensors
0.00.294.795 I llama_model_loader: - type  f16:   73 tensors
0.00.294.800 I print_info: file format = GGUF V3 (latest)
0.00.294.801 I print_info: file type   = F16
0.00.294.805 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.384 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.434 I load: special tokens cache size = 5
0.00.319.530 I load: token to piece cache size = 0.2032 MB
0.00.319.550 I print_info: arch             = bert
0.00.319.553 I print_info: vocab_only       = 0
0.00.319.554 I print_info: n_ctx_train      = 512
0.00.319.554 I print_info: n_embd           = 384
0.00.319.554 I print_info: n_layer          = 12
0.00.319.572 I print_info: n_head           = 12
0.00.319.576 I print_info: n_head_kv        = 12
0.00.319.578 I print_info: n_rot            = 32
0.00.319.579 I print_info: n_swa            = 0
0.00.319.580 I print_info: is_swa_any       = 0
0.00.319.580 I print_info: n_embd_head_k    = 32
0.00.319.581 I print_info: n_embd_head_v    = 32
0.00.319.583 I print_info: n_gqa            = 1
0.00.319.585 I print_info: n_embd_k_gqa     = 384
0.00.319.586 I print_info: n_embd_v_gqa     = 384
0.00.319.588 I print_info: f_norm_eps       = 1.0e-12
0.00.319.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.591 I print_info: f_logit_scale    = 0.0e+00
0.00.319.593 I print_info: f_attn_scale     = 0.0e+00
0.00.319.595 I print_info: n_ff             = 1536
0.00.319.595 I print_info: n_expert         = 0
0.00.319.596 I print_info: n_expert_used    = 0
0.00.319.596 I print_info: causal attn      = 0
0.00.319.597 I print_info: pooling type     = 2
0.00.319.598 I print_info: rope type        = 2
0.00.319.598 I print_info: rope scaling     = linear
0.00.319.600 I print_info: freq_base_train  = 10000.0
0.00.319.601 I print_info: freq_scale_train = 1
0.00.319.601 I print_info: n_ctx_orig_yarn  = 512
0.00.319.602 I print_info: rope_finetuned   = unknown
0.00.319.603 I print_info: ssm_d_conv       = 0
0.00.319.603 I print_info: ssm_d_inner      = 0
0.00.319.603 I print_info: ssm_d_state      = 0
0.00.319.604 I print_info: ssm_dt_rank      = 0
0.00.319.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.605 I print_info: n_cls_out        = 1
0.00.319.606 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.606 I print_info: model type       = 33M
0.00.319.608 I print_info: model params     = 33.21 M
0.00.319.609 I print_info: general.name     = Bge Small
0.00.319.614 I print_info: vocab type       = WPM
0.00.319.615 I print_info: n_vocab          = 30522
0.00.319.615 I print_info: n_merges         = 0
0.00.319.617 I print_info: BOS token        = 101 '[CLS]'
0.00.319.617 I print_info: EOS token        = 102 '[SEP]'
0.00.319.618 I print_info: UNK token        = 100 '[UNK]'
0.00.319.619 I print_info: SEP token        = 102 '[SEP]'
0.00.319.619 I print_info: PAD token        = 0 '[PAD]'
0.00.319.620 I print_info: MASK token       = 103 '[MASK]'
0.00.319.620 I print_info: LF token         = 0 '[PAD]'
0.00.319.621 I print_info: EOG token        = 102 '[SEP]'
0.00.319.622 I print_info: max token length = 21
0.00.319.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.460 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.468 I load_tensors: offloading output layer to GPU
0.00.325.468 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.473 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.474 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.873 I llama_context: constructing llama_context
0.00.338.878 I llama_context: n_seq_max     = 1
0.00.338.879 I llama_context: n_ctx         = 512
0.00.338.879 I llama_context: n_ctx_per_seq = 512
0.00.338.880 I llama_context: n_batch       = 2048
0.00.338.880 I llama_context: n_ubatch      = 2048
0.00.338.881 I llama_context: causal_attn   = 0
0.00.338.882 I llama_context: flash_attn    = 0
0.00.338.886 I llama_context: freq_base     = 10000.0
0.00.338.887 I llama_context: freq_scale    = 1
0.00.340.131 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.778 I 
0.00.368.870 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.420.735 I llama_perf_context_print:        load time =      85.24 ms
0.00.420.738 I llama_perf_context_print: prompt eval time =      49.86 ms /     9 tokens (    5.54 ms per token,   180.52 tokens per second)
0.00.420.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.741 I llama_perf_context_print:       total time =      51.97 ms /    10 tokens

real	0m0.704s
user	0m0.177s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.229 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.263 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.281 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.302 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.303 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.589 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.274.596 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.274.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.598 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.599 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.602 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.274.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.274.604 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.274.605 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.274.608 I llama_model_loader: - type  f32:  124 tensors
0.00.274.608 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.611 I print_info: file format = GGUF V3 (latest)
0.00.274.612 I print_info: file type   = Q8_0
0.00.274.615 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.495 I load: special tokens cache size = 5
0.00.299.654 I load: token to piece cache size = 0.2032 MB
0.00.299.672 I print_info: arch             = bert
0.00.299.673 I print_info: vocab_only       = 0
0.00.299.673 I print_info: n_ctx_train      = 512
0.00.299.674 I print_info: n_embd           = 384
0.00.299.677 I print_info: n_layer          = 12
0.00.299.693 I print_info: n_head           = 12
0.00.299.695 I print_info: n_head_kv        = 12
0.00.299.695 I print_info: n_rot            = 32
0.00.299.696 I print_info: n_swa            = 0
0.00.299.697 I print_info: is_swa_any       = 0
0.00.299.697 I print_info: n_embd_head_k    = 32
0.00.299.698 I print_info: n_embd_head_v    = 32
0.00.299.700 I print_info: n_gqa            = 1
0.00.299.701 I print_info: n_embd_k_gqa     = 384
0.00.299.703 I print_info: n_embd_v_gqa     = 384
0.00.299.705 I print_info: f_norm_eps       = 1.0e-12
0.00.299.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.711 I print_info: f_logit_scale    = 0.0e+00
0.00.299.712 I print_info: f_attn_scale     = 0.0e+00
0.00.299.714 I print_info: n_ff             = 1536
0.00.299.714 I print_info: n_expert         = 0
0.00.299.714 I print_info: n_expert_used    = 0
0.00.299.715 I print_info: causal attn      = 0
0.00.299.715 I print_info: pooling type     = 2
0.00.299.716 I print_info: rope type        = 2
0.00.299.716 I print_info: rope scaling     = linear
0.00.299.717 I print_info: freq_base_train  = 10000.0
0.00.299.718 I print_info: freq_scale_train = 1
0.00.299.718 I print_info: n_ctx_orig_yarn  = 512
0.00.299.719 I print_info: rope_finetuned   = unknown
0.00.299.720 I print_info: ssm_d_conv       = 0
0.00.299.721 I print_info: ssm_d_inner      = 0
0.00.299.721 I print_info: ssm_d_state      = 0
0.00.299.722 I print_info: ssm_dt_rank      = 0
0.00.299.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.723 I print_info: n_cls_out        = 1
0.00.299.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.725 I print_info: model type       = 33M
0.00.299.727 I print_info: model params     = 33.21 M
0.00.299.728 I print_info: general.name     = Bge Small
0.00.299.730 I print_info: vocab type       = WPM
0.00.299.732 I print_info: n_vocab          = 30522
0.00.299.732 I print_info: n_merges         = 0
0.00.299.733 I print_info: BOS token        = 101 '[CLS]'
0.00.299.734 I print_info: EOS token        = 102 '[SEP]'
0.00.299.735 I print_info: UNK token        = 100 '[UNK]'
0.00.299.735 I print_info: SEP token        = 102 '[SEP]'
0.00.299.736 I print_info: PAD token        = 0 '[PAD]'
0.00.299.736 I print_info: MASK token       = 103 '[MASK]'
0.00.299.737 I print_info: LF token         = 0 '[PAD]'
0.00.299.737 I print_info: EOG token        = 102 '[SEP]'
0.00.299.739 I print_info: max token length = 21
0.00.299.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.661 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.669 I load_tensors: offloading output layer to GPU
0.00.303.670 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.674 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.676 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.140 I llama_context: constructing llama_context
0.00.312.146 I llama_context: n_seq_max     = 1
0.00.312.147 I llama_context: n_ctx         = 512
0.00.312.147 I llama_context: n_ctx_per_seq = 512
0.00.312.148 I llama_context: n_batch       = 2048
0.00.312.148 I llama_context: n_ubatch      = 2048
0.00.312.149 I llama_context: causal_attn   = 0
0.00.312.150 I llama_context: flash_attn    = 0
0.00.312.152 I llama_context: freq_base     = 10000.0
0.00.312.153 I llama_context: freq_scale    = 1
0.00.313.390 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.361 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.368 I 
0.00.349.461 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.384.107 I llama_perf_context_print:        load time =      86.08 ms
0.00.384.110 I llama_perf_context_print: prompt eval time =      32.65 ms /     9 tokens (    3.63 ms per token,   275.62 tokens per second)
0.00.384.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.112 I llama_perf_context_print:       total time =      34.75 ms /    10 tokens

real	0m0.661s
user	0m0.183s
sys	0m0.492s
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
0.00.000.306 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.152 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.181 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.184 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.185 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.186 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.191 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.192 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.193 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.211 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.213 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.870 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.871 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.873 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.874 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.301.875 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.878 I llama_model_loader: - type  f32:   40 tensors
0.00.301.879 I llama_model_loader: - type  f16:   26 tensors
0.00.301.887 I print_info: file format = GGUF V3 (latest)
0.00.301.887 I print_info: file type   = F16
0.00.301.891 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.768 W load: empty token at index 5
0.00.328.032 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.779 I load: special tokens cache size = 5
0.00.862.694 I load: token to piece cache size = 1.5060 MB
0.00.862.729 I print_info: arch             = jina-bert-v2
0.00.862.729 I print_info: vocab_only       = 0
0.00.862.730 I print_info: n_ctx_train      = 8192
0.00.862.731 I print_info: n_embd           = 384
0.00.862.731 I print_info: n_layer          = 4
0.00.862.757 I print_info: n_head           = 12
0.00.862.760 I print_info: n_head_kv        = 12
0.00.862.761 I print_info: n_rot            = 32
0.00.862.761 I print_info: n_swa            = 0
0.00.862.763 I print_info: is_swa_any       = 0
0.00.862.763 I print_info: n_embd_head_k    = 32
0.00.862.764 I print_info: n_embd_head_v    = 32
0.00.862.766 I print_info: n_gqa            = 1
0.00.862.768 I print_info: n_embd_k_gqa     = 384
0.00.862.771 I print_info: n_embd_v_gqa     = 384
0.00.862.774 I print_info: f_norm_eps       = 1.0e-12
0.00.862.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.777 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.782 I print_info: f_logit_scale    = 0.0e+00
0.00.862.783 I print_info: f_attn_scale     = 0.0e+00
0.00.862.785 I print_info: n_ff             = 1536
0.00.862.785 I print_info: n_expert         = 0
0.00.862.786 I print_info: n_expert_used    = 0
0.00.862.786 I print_info: causal attn      = 0
0.00.862.787 I print_info: pooling type     = -1
0.00.862.787 I print_info: rope type        = -1
0.00.862.787 I print_info: rope scaling     = linear
0.00.862.789 I print_info: freq_base_train  = 10000.0
0.00.862.790 I print_info: freq_scale_train = 1
0.00.862.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.792 I print_info: rope_finetuned   = unknown
0.00.862.795 I print_info: ssm_d_conv       = 0
0.00.862.796 I print_info: ssm_d_inner      = 0
0.00.862.796 I print_info: ssm_d_state      = 0
0.00.862.796 I print_info: ssm_dt_rank      = 0
0.00.862.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.798 I print_info: model type       = 33M
0.00.862.799 I print_info: model params     = 32.90 M
0.00.862.800 I print_info: general.name     = Jina Bert Implementation
0.00.862.804 I print_info: vocab type       = BPE
0.00.862.806 I print_info: n_vocab          = 61056
0.00.862.807 I print_info: n_merges         = 39382
0.00.862.808 I print_info: BOS token        = 0 '<s>'
0.00.862.809 I print_info: EOS token        = 2 '</s>'
0.00.862.810 I print_info: UNK token        = 3 '<unk>'
0.00.862.810 I print_info: SEP token        = 2 '</s>'
0.00.862.810 I print_info: PAD token        = 1 '<pad>'
0.00.862.811 I print_info: MASK token       = 4 '<mask>'
0.00.862.812 I print_info: EOG token        = 2 '</s>'
0.00.862.813 I print_info: max token length = 45
0.00.862.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.542 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.553 I load_tensors: offloading output layer to GPU
0.00.867.554 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.558 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.561 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.872.851 I llama_context: constructing llama_context
0.00.872.856 I llama_context: n_seq_max     = 1
0.00.872.857 I llama_context: n_ctx         = 8192
0.00.872.857 I llama_context: n_ctx_per_seq = 8192
0.00.872.858 I llama_context: n_batch       = 2048
0.00.872.858 I llama_context: n_ubatch      = 2048
0.00.872.859 I llama_context: causal_attn   = 0
0.00.872.859 I llama_context: flash_attn    = 0
0.00.872.862 I llama_context: freq_base     = 10000.0
0.00.872.863 I llama_context: freq_scale    = 1
0.00.874.038 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.882.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.882.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.429 I 
0.00.900.513 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.784 I main: prompt 0: 'what is panda?	hi'
0.00.900.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.798 I main: prompt 1: 'what is panda?	it's a bear'
0.00.900.799 I main: number of tokens in prompt = 13
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


0.00.900.806 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.807 I main: number of tokens in prompt = 40
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


0.00.900.964 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.960.796 I llama_perf_context_print:        load time =     626.82 ms
0.00.960.799 I llama_perf_context_print: prompt eval time =      59.50 ms /    62 tokens (    0.96 ms per token,  1042.00 tokens per second)
0.00.960.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.802 I llama_perf_context_print:       total time =      60.38 ms /    63 tokens

real	0m1.261s
user	0m0.715s
sys	0m0.532s
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
0.00.000.247 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.294.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.732 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.733 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.737 I llama_model_loader: - type  f32:  258 tensors
0.00.327.738 I llama_model_loader: - type  f16:  130 tensors
0.00.327.741 I print_info: file format = GGUF V3 (latest)
0.00.327.741 I print_info: file type   = all F32 (guessed)
0.00.327.746 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.191 I load: special tokens cache size = 25
0.00.400.443 I load: token to piece cache size = 0.2984 MB
0.00.400.471 I print_info: arch             = gptneox
0.00.400.472 I print_info: vocab_only       = 0
0.00.400.473 I print_info: n_ctx_train      = 2048
0.00.400.473 I print_info: n_embd           = 2560
0.00.400.474 I print_info: n_layer          = 32
0.00.400.501 I print_info: n_head           = 32
0.00.400.510 I print_info: n_head_kv        = 32
0.00.400.512 I print_info: n_rot            = 20
0.00.400.514 I print_info: n_swa            = 0
0.00.400.515 I print_info: is_swa_any       = 0
0.00.400.516 I print_info: n_embd_head_k    = 80
0.00.400.516 I print_info: n_embd_head_v    = 80
0.00.400.519 I print_info: n_gqa            = 1
0.00.400.521 I print_info: n_embd_k_gqa     = 2560
0.00.400.523 I print_info: n_embd_v_gqa     = 2560
0.00.400.525 I print_info: f_norm_eps       = 1.0e-05
0.00.400.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.529 I print_info: f_logit_scale    = 0.0e+00
0.00.400.530 I print_info: f_attn_scale     = 0.0e+00
0.00.400.531 I print_info: n_ff             = 10240
0.00.400.533 I print_info: n_expert         = 0
0.00.400.533 I print_info: n_expert_used    = 0
0.00.400.534 I print_info: causal attn      = 1
0.00.400.534 I print_info: pooling type     = 0
0.00.400.534 I print_info: rope type        = 2
0.00.400.535 I print_info: rope scaling     = linear
0.00.400.537 I print_info: freq_base_train  = 10000.0
0.00.400.538 I print_info: freq_scale_train = 1
0.00.400.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.539 I print_info: rope_finetuned   = unknown
0.00.400.539 I print_info: ssm_d_conv       = 0
0.00.400.540 I print_info: ssm_d_inner      = 0
0.00.400.541 I print_info: ssm_d_state      = 0
0.00.400.541 I print_info: ssm_dt_rank      = 0
0.00.400.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.543 I print_info: model type       = 2.8B
0.00.400.544 I print_info: model params     = 2.78 B
0.00.400.544 I print_info: general.name     = 2.8B
0.00.400.548 I print_info: vocab type       = BPE
0.00.400.549 I print_info: n_vocab          = 50304
0.00.400.550 I print_info: n_merges         = 50009
0.00.400.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.554 I print_info: LF token         = 187 'Ċ'
0.00.400.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.556 I print_info: max token length = 1024
0.00.400.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.741 I load_tensors: offloading output layer to GPU
0.00.742.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.751 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.752 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.416 I llama_context: constructing llama_context
0.01.582.423 I llama_context: n_seq_max     = 1
0.01.582.424 I llama_context: n_ctx         = 2048
0.01.582.425 I llama_context: n_ctx_per_seq = 2048
0.01.582.425 I llama_context: n_batch       = 2048
0.01.582.425 I llama_context: n_ubatch      = 512
0.01.582.426 I llama_context: causal_attn   = 1
0.01.582.427 I llama_context: flash_attn    = 0
0.01.582.433 I llama_context: freq_base     = 10000.0
0.01.582.434 I llama_context: freq_scale    = 1
0.01.583.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.730 I llama_context: graph nodes  = 1415
0.01.602.731 I llama_context: graph splits = 2
0.01.602.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.603.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.486 I main: llama threadpool init, n_threads = 1
0.01.633.504 I 
0.01.633.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.633.588 I 
0.01.633.722 I sampler seed: 1234
0.01.633.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.633.743 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.338.115 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.04.338.120 I llama_perf_context_print:        load time =    1337.49 ms
0.04.338.122 I llama_perf_context_print: prompt eval time =      71.56 ms /     7 tokens (   10.22 ms per token,    97.83 tokens per second)
0.04.338.124 I llama_perf_context_print:        eval time =    2595.80 ms /   255 runs   (   10.18 ms per token,    98.24 tokens per second)
0.04.338.125 I llama_perf_context_print:       total time =    2706.42 ms /   262 tokens

real	0m4.673s
user	0m3.540s
sys	0m1.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.160 I llama_model_loader: - type  f32:  258 tensors
0.00.295.161 I llama_model_loader: - type  f16:  130 tensors
0.00.295.164 I print_info: file format = GGUF V3 (latest)
0.00.295.164 I print_info: file type   = all F32 (guessed)
0.00.295.168 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.015 I load: special tokens cache size = 25
0.00.377.162 I load: token to piece cache size = 0.2984 MB
0.00.377.191 I print_info: arch             = gptneox
0.00.377.193 I print_info: vocab_only       = 0
0.00.377.193 I print_info: n_ctx_train      = 2048
0.00.377.193 I print_info: n_embd           = 2560
0.00.377.194 I print_info: n_layer          = 32
0.00.377.221 I print_info: n_head           = 32
0.00.377.227 I print_info: n_head_kv        = 32
0.00.377.227 I print_info: n_rot            = 20
0.00.377.228 I print_info: n_swa            = 0
0.00.377.229 I print_info: is_swa_any       = 0
0.00.377.229 I print_info: n_embd_head_k    = 80
0.00.377.230 I print_info: n_embd_head_v    = 80
0.00.377.232 I print_info: n_gqa            = 1
0.00.377.234 I print_info: n_embd_k_gqa     = 2560
0.00.377.236 I print_info: n_embd_v_gqa     = 2560
0.00.377.238 I print_info: f_norm_eps       = 1.0e-05
0.00.377.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.241 I print_info: f_logit_scale    = 0.0e+00
0.00.377.241 I print_info: f_attn_scale     = 0.0e+00
0.00.377.243 I print_info: n_ff             = 10240
0.00.377.243 I print_info: n_expert         = 0
0.00.377.244 I print_info: n_expert_used    = 0
0.00.377.244 I print_info: causal attn      = 1
0.00.377.244 I print_info: pooling type     = 0
0.00.377.245 I print_info: rope type        = 2
0.00.377.246 I print_info: rope scaling     = linear
0.00.377.248 I print_info: freq_base_train  = 10000.0
0.00.377.249 I print_info: freq_scale_train = 1
0.00.377.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.250 I print_info: rope_finetuned   = unknown
0.00.377.250 I print_info: ssm_d_conv       = 0
0.00.377.251 I print_info: ssm_d_inner      = 0
0.00.377.252 I print_info: ssm_d_state      = 0
0.00.377.252 I print_info: ssm_dt_rank      = 0
0.00.377.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.254 I print_info: model type       = 2.8B
0.00.377.255 I print_info: model params     = 2.78 B
0.00.377.255 I print_info: general.name     = 2.8B
0.00.377.262 I print_info: vocab type       = BPE
0.00.377.263 I print_info: n_vocab          = 50304
0.00.377.264 I print_info: n_merges         = 50009
0.00.377.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.267 I print_info: LF token         = 187 'Ċ'
0.00.377.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.269 I print_info: max token length = 1024
0.00.377.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.399 I load_tensors: offloading output layer to GPU
0.00.707.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.410 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.412 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.556 I llama_context: constructing llama_context
0.01.543.563 I llama_context: n_seq_max     = 1
0.01.543.564 I llama_context: n_ctx         = 2048
0.01.543.564 I llama_context: n_ctx_per_seq = 2048
0.01.543.565 I llama_context: n_batch       = 512
0.01.543.565 I llama_context: n_ubatch      = 512
0.01.543.566 I llama_context: causal_attn   = 1
0.01.543.566 I llama_context: flash_attn    = 0
0.01.543.573 I llama_context: freq_base     = 10000.0
0.01.543.574 I llama_context: freq_scale    = 1
0.01.544.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.377 I llama_context: graph nodes  = 1415
0.01.563.378 I llama_context: graph splits = 2
0.01.563.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.460 I 
0.01.591.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.591.569 I perplexity: tokenizing the input ..
0.02.341.830 I perplexity: tokenization took 750.247 ms
0.02.342.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.088 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.324.106 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.327.422 I llama_perf_context_print:        load time =    1328.26 ms
0.04.327.425 I llama_perf_context_print: prompt eval time =    1628.79 ms /  8192 tokens (    0.20 ms per token,  5029.49 tokens per second)
0.04.327.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.428 I llama_perf_context_print:       total time =    2735.97 ms /  8193 tokens

real	0m4.643s
user	0m4.382s
sys	0m1.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.286.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.624 I llama_model_loader: - type  f32:  258 tensors
0.00.318.624 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.627 I print_info: file format = GGUF V3 (latest)
0.00.318.627 I print_info: file type   = Q8_0
0.00.318.631 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.792 I load: special tokens cache size = 25
0.00.390.904 I load: token to piece cache size = 0.2984 MB
0.00.390.923 I print_info: arch             = gptneox
0.00.390.926 I print_info: vocab_only       = 0
0.00.390.927 I print_info: n_ctx_train      = 2048
0.00.390.927 I print_info: n_embd           = 2560
0.00.390.928 I print_info: n_layer          = 32
0.00.390.948 I print_info: n_head           = 32
0.00.390.950 I print_info: n_head_kv        = 32
0.00.390.951 I print_info: n_rot            = 20
0.00.390.951 I print_info: n_swa            = 0
0.00.390.952 I print_info: is_swa_any       = 0
0.00.390.953 I print_info: n_embd_head_k    = 80
0.00.390.953 I print_info: n_embd_head_v    = 80
0.00.390.956 I print_info: n_gqa            = 1
0.00.390.958 I print_info: n_embd_k_gqa     = 2560
0.00.390.959 I print_info: n_embd_v_gqa     = 2560
0.00.390.961 I print_info: f_norm_eps       = 1.0e-05
0.00.390.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.965 I print_info: f_logit_scale    = 0.0e+00
0.00.390.965 I print_info: f_attn_scale     = 0.0e+00
0.00.390.966 I print_info: n_ff             = 10240
0.00.390.967 I print_info: n_expert         = 0
0.00.390.967 I print_info: n_expert_used    = 0
0.00.390.968 I print_info: causal attn      = 1
0.00.390.969 I print_info: pooling type     = 0
0.00.390.969 I print_info: rope type        = 2
0.00.390.970 I print_info: rope scaling     = linear
0.00.390.971 I print_info: freq_base_train  = 10000.0
0.00.390.973 I print_info: freq_scale_train = 1
0.00.390.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.974 I print_info: rope_finetuned   = unknown
0.00.390.974 I print_info: ssm_d_conv       = 0
0.00.390.975 I print_info: ssm_d_inner      = 0
0.00.390.975 I print_info: ssm_d_state      = 0
0.00.390.976 I print_info: ssm_dt_rank      = 0
0.00.390.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.977 I print_info: model type       = 2.8B
0.00.390.978 I print_info: model params     = 2.78 B
0.00.390.979 I print_info: general.name     = 2.8B
0.00.390.982 I print_info: vocab type       = BPE
0.00.390.983 I print_info: n_vocab          = 50304
0.00.390.983 I print_info: n_merges         = 50009
0.00.390.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.987 I print_info: LF token         = 187 'Ċ'
0.00.390.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.988 I print_info: max token length = 1024
0.00.390.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.448 I load_tensors: offloading output layer to GPU
0.00.576.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.458 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.460 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.682 I llama_context: constructing llama_context
0.01.087.689 I llama_context: n_seq_max     = 1
0.01.087.689 I llama_context: n_ctx         = 2048
0.01.087.690 I llama_context: n_ctx_per_seq = 2048
0.01.087.690 I llama_context: n_batch       = 2048
0.01.087.691 I llama_context: n_ubatch      = 512
0.01.087.691 I llama_context: causal_attn   = 1
0.01.087.692 I llama_context: flash_attn    = 0
0.01.087.698 I llama_context: freq_base     = 10000.0
0.01.087.700 I llama_context: freq_scale    = 1
0.01.089.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.908 I llama_context: graph nodes  = 1415
0.01.107.909 I llama_context: graph splits = 2
0.01.107.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.509 I main: llama threadpool init, n_threads = 1
0.01.142.525 I 
0.01.142.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.615 I 
0.01.142.780 I sampler seed: 1234
0.01.142.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.812 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.618 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.03.300.625 I llama_perf_context_print:        load time =     854.28 ms
0.03.300.627 I llama_perf_context_print: prompt eval time =      61.34 ms /     7 tokens (    8.76 ms per token,   114.13 tokens per second)
0.03.300.629 I llama_perf_context_print:        eval time =    2056.52 ms /   255 runs   (    8.06 ms per token,   124.00 tokens per second)
0.03.300.630 I llama_perf_context_print:       total time =    2159.83 ms /   262 tokens

real	0m3.598s
user	0m2.711s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.495 I llama_model_loader: - type  f32:  258 tensors
0.00.298.496 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.499 I print_info: file format = GGUF V3 (latest)
0.00.298.501 I print_info: file type   = Q8_0
0.00.298.505 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.364 I load: special tokens cache size = 25
0.00.370.386 I load: token to piece cache size = 0.2984 MB
0.00.370.406 I print_info: arch             = gptneox
0.00.370.407 I print_info: vocab_only       = 0
0.00.370.407 I print_info: n_ctx_train      = 2048
0.00.370.408 I print_info: n_embd           = 2560
0.00.370.408 I print_info: n_layer          = 32
0.00.370.428 I print_info: n_head           = 32
0.00.370.430 I print_info: n_head_kv        = 32
0.00.370.431 I print_info: n_rot            = 20
0.00.370.431 I print_info: n_swa            = 0
0.00.370.432 I print_info: is_swa_any       = 0
0.00.370.433 I print_info: n_embd_head_k    = 80
0.00.370.433 I print_info: n_embd_head_v    = 80
0.00.370.435 I print_info: n_gqa            = 1
0.00.370.437 I print_info: n_embd_k_gqa     = 2560
0.00.370.440 I print_info: n_embd_v_gqa     = 2560
0.00.370.442 I print_info: f_norm_eps       = 1.0e-05
0.00.370.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.445 I print_info: f_logit_scale    = 0.0e+00
0.00.370.446 I print_info: f_attn_scale     = 0.0e+00
0.00.370.447 I print_info: n_ff             = 10240
0.00.370.448 I print_info: n_expert         = 0
0.00.370.448 I print_info: n_expert_used    = 0
0.00.370.449 I print_info: causal attn      = 1
0.00.370.450 I print_info: pooling type     = 0
0.00.370.451 I print_info: rope type        = 2
0.00.370.451 I print_info: rope scaling     = linear
0.00.370.452 I print_info: freq_base_train  = 10000.0
0.00.370.453 I print_info: freq_scale_train = 1
0.00.370.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.455 I print_info: rope_finetuned   = unknown
0.00.370.455 I print_info: ssm_d_conv       = 0
0.00.370.456 I print_info: ssm_d_inner      = 0
0.00.370.458 I print_info: ssm_d_state      = 0
0.00.370.458 I print_info: ssm_dt_rank      = 0
0.00.370.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.460 I print_info: model type       = 2.8B
0.00.370.461 I print_info: model params     = 2.78 B
0.00.370.461 I print_info: general.name     = 2.8B
0.00.370.463 I print_info: vocab type       = BPE
0.00.370.465 I print_info: n_vocab          = 50304
0.00.370.466 I print_info: n_merges         = 50009
0.00.370.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.469 I print_info: LF token         = 187 'Ċ'
0.00.370.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.470 I print_info: max token length = 1024
0.00.370.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.337 I load_tensors: offloading output layer to GPU
0.00.560.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.348 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.350 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.520 I llama_context: constructing llama_context
0.01.018.528 I llama_context: n_seq_max     = 1
0.01.018.529 I llama_context: n_ctx         = 2048
0.01.018.529 I llama_context: n_ctx_per_seq = 2048
0.01.018.530 I llama_context: n_batch       = 512
0.01.018.530 I llama_context: n_ubatch      = 512
0.01.018.531 I llama_context: causal_attn   = 1
0.01.018.531 I llama_context: flash_attn    = 0
0.01.018.537 I llama_context: freq_base     = 10000.0
0.01.018.538 I llama_context: freq_scale    = 1
0.01.019.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.900 I llama_context: graph nodes  = 1415
0.01.038.900 I llama_context: graph splits = 2
0.01.038.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.574 I 
0.01.071.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.071.688 I perplexity: tokenizing the input ..
0.01.818.801 I perplexity: tokenization took 747.1 ms
0.01.819.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.235 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.563 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.869 I llama_perf_context_print:        load time =     805.23 ms
0.03.972.873 I llama_perf_context_print: prompt eval time =    1801.63 ms /  8192 tokens (    0.22 ms per token,  4547.00 tokens per second)
0.03.972.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.876 I llama_perf_context_print:       total time =    2901.30 ms /  8193 tokens

real	0m4.298s
user	0m4.195s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.003.739 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.255 I main: llama backend init
0.00.004.269 I main: load the model and apply lora adapter, if any
0.00.262.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.740 I llama_model_loader: - type  f32:  258 tensors
0.00.294.740 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.743 I print_info: file format = GGUF V3 (latest)
0.00.294.744 I print_info: file type   = Q4_0
0.00.294.746 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.147 I load: special tokens cache size = 25
0.00.367.292 I load: token to piece cache size = 0.2984 MB
0.00.367.315 I print_info: arch             = gptneox
0.00.367.316 I print_info: vocab_only       = 0
0.00.367.317 I print_info: n_ctx_train      = 2048
0.00.367.317 I print_info: n_embd           = 2560
0.00.367.317 I print_info: n_layer          = 32
0.00.367.339 I print_info: n_head           = 32
0.00.367.343 I print_info: n_head_kv        = 32
0.00.367.345 I print_info: n_rot            = 20
0.00.367.345 I print_info: n_swa            = 0
0.00.367.347 I print_info: is_swa_any       = 0
0.00.367.347 I print_info: n_embd_head_k    = 80
0.00.367.347 I print_info: n_embd_head_v    = 80
0.00.367.350 I print_info: n_gqa            = 1
0.00.367.351 I print_info: n_embd_k_gqa     = 2560
0.00.367.353 I print_info: n_embd_v_gqa     = 2560
0.00.367.356 I print_info: f_norm_eps       = 1.0e-05
0.00.367.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.362 I print_info: f_logit_scale    = 0.0e+00
0.00.367.362 I print_info: f_attn_scale     = 0.0e+00
0.00.367.364 I print_info: n_ff             = 10240
0.00.367.365 I print_info: n_expert         = 0
0.00.367.365 I print_info: n_expert_used    = 0
0.00.367.366 I print_info: causal attn      = 1
0.00.367.366 I print_info: pooling type     = 0
0.00.367.366 I print_info: rope type        = 2
0.00.367.367 I print_info: rope scaling     = linear
0.00.367.368 I print_info: freq_base_train  = 10000.0
0.00.367.370 I print_info: freq_scale_train = 1
0.00.367.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.371 I print_info: rope_finetuned   = unknown
0.00.367.371 I print_info: ssm_d_conv       = 0
0.00.367.372 I print_info: ssm_d_inner      = 0
0.00.367.372 I print_info: ssm_d_state      = 0
0.00.367.373 I print_info: ssm_dt_rank      = 0
0.00.367.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.374 I print_info: model type       = 2.8B
0.00.367.375 I print_info: model params     = 2.78 B
0.00.367.376 I print_info: general.name     = 2.8B
0.00.367.379 I print_info: vocab type       = BPE
0.00.367.380 I print_info: n_vocab          = 50304
0.00.367.381 I print_info: n_merges         = 50009
0.00.367.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.385 I print_info: LF token         = 187 'Ċ'
0.00.367.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.387 I print_info: max token length = 1024
0.00.367.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.723 I load_tensors: offloading output layer to GPU
0.00.468.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.734 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.735 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.131 I llama_context: constructing llama_context
0.00.758.139 I llama_context: n_seq_max     = 1
0.00.758.139 I llama_context: n_ctx         = 2048
0.00.758.140 I llama_context: n_ctx_per_seq = 2048
0.00.758.140 I llama_context: n_batch       = 2048
0.00.758.141 I llama_context: n_ubatch      = 512
0.00.758.141 I llama_context: causal_attn   = 1
0.00.758.142 I llama_context: flash_attn    = 0
0.00.758.149 I llama_context: freq_base     = 10000.0
0.00.758.150 I llama_context: freq_scale    = 1
0.00.759.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.130 I llama_context: graph nodes  = 1415
0.00.778.131 I llama_context: graph splits = 2
0.00.778.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.757 I main: llama threadpool init, n_threads = 1
0.00.810.773 I 
0.00.810.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.862 I 
0.00.810.998 I sampler seed: 1234
0.00.811.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.021 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.343 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.543.347 I llama_perf_context_print:        load time =     546.85 ms
0.02.543.349 I llama_perf_context_print: prompt eval time =      58.27 ms /     7 tokens (    8.32 ms per token,   120.14 tokens per second)
0.02.543.350 I llama_perf_context_print:        eval time =    1636.76 ms /   255 runs   (    6.42 ms per token,   155.80 tokens per second)
0.02.543.353 I llama_perf_context_print:       total time =    1734.18 ms /   262 tokens

real	0m2.834s
user	0m2.128s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.614 I llama_model_loader: - type  f32:  258 tensors
0.00.297.614 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.617 I print_info: file format = GGUF V3 (latest)
0.00.297.618 I print_info: file type   = Q4_0
0.00.297.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.193 I load: special tokens cache size = 25
0.00.370.319 I load: token to piece cache size = 0.2984 MB
0.00.370.345 I print_info: arch             = gptneox
0.00.370.346 I print_info: vocab_only       = 0
0.00.370.346 I print_info: n_ctx_train      = 2048
0.00.370.347 I print_info: n_embd           = 2560
0.00.370.347 I print_info: n_layer          = 32
0.00.370.374 I print_info: n_head           = 32
0.00.370.380 I print_info: n_head_kv        = 32
0.00.370.381 I print_info: n_rot            = 20
0.00.370.381 I print_info: n_swa            = 0
0.00.370.383 I print_info: is_swa_any       = 0
0.00.370.383 I print_info: n_embd_head_k    = 80
0.00.370.383 I print_info: n_embd_head_v    = 80
0.00.370.386 I print_info: n_gqa            = 1
0.00.370.388 I print_info: n_embd_k_gqa     = 2560
0.00.370.390 I print_info: n_embd_v_gqa     = 2560
0.00.370.392 I print_info: f_norm_eps       = 1.0e-05
0.00.370.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.395 I print_info: f_logit_scale    = 0.0e+00
0.00.370.395 I print_info: f_attn_scale     = 0.0e+00
0.00.370.397 I print_info: n_ff             = 10240
0.00.370.397 I print_info: n_expert         = 0
0.00.370.397 I print_info: n_expert_used    = 0
0.00.370.398 I print_info: causal attn      = 1
0.00.370.399 I print_info: pooling type     = 0
0.00.370.400 I print_info: rope type        = 2
0.00.370.400 I print_info: rope scaling     = linear
0.00.370.402 I print_info: freq_base_train  = 10000.0
0.00.370.402 I print_info: freq_scale_train = 1
0.00.370.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.404 I print_info: rope_finetuned   = unknown
0.00.370.405 I print_info: ssm_d_conv       = 0
0.00.370.405 I print_info: ssm_d_inner      = 0
0.00.370.406 I print_info: ssm_d_state      = 0
0.00.370.407 I print_info: ssm_dt_rank      = 0
0.00.370.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.409 I print_info: model type       = 2.8B
0.00.370.409 I print_info: model params     = 2.78 B
0.00.370.410 I print_info: general.name     = 2.8B
0.00.370.413 I print_info: vocab type       = BPE
0.00.370.415 I print_info: n_vocab          = 50304
0.00.370.415 I print_info: n_merges         = 50009
0.00.370.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: LF token         = 187 'Ċ'
0.00.370.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.423 I print_info: max token length = 1024
0.00.370.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.647 I load_tensors: offloading output layer to GPU
0.00.472.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.658 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.113 I llama_context: constructing llama_context
0.00.732.120 I llama_context: n_seq_max     = 1
0.00.732.121 I llama_context: n_ctx         = 2048
0.00.732.121 I llama_context: n_ctx_per_seq = 2048
0.00.732.122 I llama_context: n_batch       = 512
0.00.732.122 I llama_context: n_ubatch      = 512
0.00.732.123 I llama_context: causal_attn   = 1
0.00.732.123 I llama_context: flash_attn    = 0
0.00.732.129 I llama_context: freq_base     = 10000.0
0.00.732.130 I llama_context: freq_scale    = 1
0.00.733.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.412 I llama_context: graph nodes  = 1415
0.00.751.412 I llama_context: graph splits = 2
0.00.751.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.547 I 
0.00.781.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.654 I perplexity: tokenizing the input ..
0.01.540.377 I perplexity: tokenization took 758.71 ms
0.01.540.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.286 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.870.178 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.466 I llama_perf_context_print:        load time =     515.96 ms
0.03.873.469 I llama_perf_context_print: prompt eval time =    1979.05 ms /  8192 tokens (    0.24 ms per token,  4139.35 tokens per second)
0.03.873.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.472 I llama_perf_context_print:       total time =    3091.92 ms /  8193 tokens

real	0m4.184s
user	0m4.142s
sys	0m1.028s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.223 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.264.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.075 I llama_model_loader: - type  f32:  258 tensors
0.00.296.076 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.079 I print_info: file format = GGUF V3 (latest)
0.00.296.079 I print_info: file type   = Q4_1
0.00.296.082 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.151 I load: special tokens cache size = 25
0.00.367.221 I load: token to piece cache size = 0.2984 MB
0.00.367.242 I print_info: arch             = gptneox
0.00.367.242 I print_info: vocab_only       = 0
0.00.367.243 I print_info: n_ctx_train      = 2048
0.00.367.244 I print_info: n_embd           = 2560
0.00.367.244 I print_info: n_layer          = 32
0.00.367.264 I print_info: n_head           = 32
0.00.367.266 I print_info: n_head_kv        = 32
0.00.367.267 I print_info: n_rot            = 20
0.00.367.267 I print_info: n_swa            = 0
0.00.367.268 I print_info: is_swa_any       = 0
0.00.367.269 I print_info: n_embd_head_k    = 80
0.00.367.270 I print_info: n_embd_head_v    = 80
0.00.367.273 I print_info: n_gqa            = 1
0.00.367.274 I print_info: n_embd_k_gqa     = 2560
0.00.367.276 I print_info: n_embd_v_gqa     = 2560
0.00.367.278 I print_info: f_norm_eps       = 1.0e-05
0.00.367.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.285 I print_info: f_logit_scale    = 0.0e+00
0.00.367.286 I print_info: f_attn_scale     = 0.0e+00
0.00.367.287 I print_info: n_ff             = 10240
0.00.367.288 I print_info: n_expert         = 0
0.00.367.288 I print_info: n_expert_used    = 0
0.00.367.289 I print_info: causal attn      = 1
0.00.367.289 I print_info: pooling type     = 0
0.00.367.289 I print_info: rope type        = 2
0.00.367.290 I print_info: rope scaling     = linear
0.00.367.291 I print_info: freq_base_train  = 10000.0
0.00.367.292 I print_info: freq_scale_train = 1
0.00.367.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.293 I print_info: rope_finetuned   = unknown
0.00.367.293 I print_info: ssm_d_conv       = 0
0.00.367.294 I print_info: ssm_d_inner      = 0
0.00.367.295 I print_info: ssm_d_state      = 0
0.00.367.295 I print_info: ssm_dt_rank      = 0
0.00.367.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.296 I print_info: model type       = 2.8B
0.00.367.297 I print_info: model params     = 2.78 B
0.00.367.299 I print_info: general.name     = 2.8B
0.00.367.302 I print_info: vocab type       = BPE
0.00.367.303 I print_info: n_vocab          = 50304
0.00.367.303 I print_info: n_merges         = 50009
0.00.367.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.307 I print_info: LF token         = 187 'Ċ'
0.00.367.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.309 I print_info: max token length = 1024
0.00.367.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.073 I load_tensors: offloading output layer to GPU
0.00.483.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.084 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.086 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.159 I llama_context: constructing llama_context
0.00.792.165 I llama_context: n_seq_max     = 1
0.00.792.166 I llama_context: n_ctx         = 2048
0.00.792.167 I llama_context: n_ctx_per_seq = 2048
0.00.792.167 I llama_context: n_batch       = 2048
0.00.792.167 I llama_context: n_ubatch      = 512
0.00.792.168 I llama_context: causal_attn   = 1
0.00.792.169 I llama_context: flash_attn    = 0
0.00.792.175 I llama_context: freq_base     = 10000.0
0.00.792.176 I llama_context: freq_scale    = 1
0.00.793.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.633 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.645 I llama_context: graph nodes  = 1415
0.00.812.646 I llama_context: graph splits = 2
0.00.812.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.648 I main: llama threadpool init, n_threads = 1
0.00.844.664 I 
0.00.844.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.750 I 
0.00.844.857 I sampler seed: 1234
0.00.844.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.886 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.933 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.571.938 I llama_perf_context_print:        load time =     578.76 ms
0.02.571.940 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   122.00 tokens per second)
0.02.571.942 I llama_perf_context_print:        eval time =    1631.55 ms /   255 runs   (    6.40 ms per token,   156.29 tokens per second)
0.02.571.943 I llama_perf_context_print:       total time =    1729.03 ms /   262 tokens

real	0m2.866s
user	0m2.168s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.902 I llama_model_loader: - type  f32:  258 tensors
0.00.301.903 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.906 I print_info: file format = GGUF V3 (latest)
0.00.301.907 I print_info: file type   = Q4_1
0.00.301.909 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.284 I load: special tokens cache size = 25
0.00.379.105 I load: token to piece cache size = 0.2984 MB
0.00.379.125 I print_info: arch             = gptneox
0.00.379.129 I print_info: vocab_only       = 0
0.00.379.130 I print_info: n_ctx_train      = 2048
0.00.379.130 I print_info: n_embd           = 2560
0.00.379.131 I print_info: n_layer          = 32
0.00.379.153 I print_info: n_head           = 32
0.00.379.159 I print_info: n_head_kv        = 32
0.00.379.159 I print_info: n_rot            = 20
0.00.379.160 I print_info: n_swa            = 0
0.00.379.161 I print_info: is_swa_any       = 0
0.00.379.162 I print_info: n_embd_head_k    = 80
0.00.379.162 I print_info: n_embd_head_v    = 80
0.00.379.164 I print_info: n_gqa            = 1
0.00.379.166 I print_info: n_embd_k_gqa     = 2560
0.00.379.168 I print_info: n_embd_v_gqa     = 2560
0.00.379.170 I print_info: f_norm_eps       = 1.0e-05
0.00.379.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.172 I print_info: f_logit_scale    = 0.0e+00
0.00.379.173 I print_info: f_attn_scale     = 0.0e+00
0.00.379.175 I print_info: n_ff             = 10240
0.00.379.176 I print_info: n_expert         = 0
0.00.379.176 I print_info: n_expert_used    = 0
0.00.379.176 I print_info: causal attn      = 1
0.00.379.177 I print_info: pooling type     = 0
0.00.379.177 I print_info: rope type        = 2
0.00.379.178 I print_info: rope scaling     = linear
0.00.379.179 I print_info: freq_base_train  = 10000.0
0.00.379.180 I print_info: freq_scale_train = 1
0.00.379.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.181 I print_info: rope_finetuned   = unknown
0.00.379.182 I print_info: ssm_d_conv       = 0
0.00.379.183 I print_info: ssm_d_inner      = 0
0.00.379.183 I print_info: ssm_d_state      = 0
0.00.379.184 I print_info: ssm_dt_rank      = 0
0.00.379.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.185 I print_info: model type       = 2.8B
0.00.379.186 I print_info: model params     = 2.78 B
0.00.379.186 I print_info: general.name     = 2.8B
0.00.379.188 I print_info: vocab type       = BPE
0.00.379.190 I print_info: n_vocab          = 50304
0.00.379.190 I print_info: n_merges         = 50009
0.00.379.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.194 I print_info: LF token         = 187 'Ċ'
0.00.379.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.195 I print_info: max token length = 1024
0.00.379.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.109 I load_tensors: offloading output layer to GPU
0.00.493.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.121 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.122 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.514 I llama_context: constructing llama_context
0.00.782.521 I llama_context: n_seq_max     = 1
0.00.782.522 I llama_context: n_ctx         = 2048
0.00.782.522 I llama_context: n_ctx_per_seq = 2048
0.00.782.523 I llama_context: n_batch       = 512
0.00.782.523 I llama_context: n_ubatch      = 512
0.00.782.524 I llama_context: causal_attn   = 1
0.00.782.525 I llama_context: flash_attn    = 0
0.00.782.531 I llama_context: freq_base     = 10000.0
0.00.782.532 I llama_context: freq_scale    = 1
0.00.783.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.854 I llama_context: graph nodes  = 1415
0.00.801.854 I llama_context: graph splits = 2
0.00.801.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.272 I 
0.00.832.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.381 I perplexity: tokenizing the input ..
0.01.578.414 I perplexity: tokenization took 746.02 ms
0.01.578.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.678 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.905.011 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.273 I llama_perf_context_print:        load time =     562.47 ms
0.03.909.276 I llama_perf_context_print: prompt eval time =    1977.21 ms /  8192 tokens (    0.24 ms per token,  4143.21 tokens per second)
0.03.909.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.280 I llama_perf_context_print:       total time =    3077.01 ms /  8193 tokens

real	0m4.221s
user	0m4.213s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.289.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.428 I llama_model_loader: - type  f32:  258 tensors
0.00.321.428 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.432 I print_info: file format = GGUF V3 (latest)
0.00.321.433 I print_info: file type   = Q5_0
0.00.321.436 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.088 I load: special tokens cache size = 25
0.00.393.154 I load: token to piece cache size = 0.2984 MB
0.00.393.175 I print_info: arch             = gptneox
0.00.393.175 I print_info: vocab_only       = 0
0.00.393.176 I print_info: n_ctx_train      = 2048
0.00.393.177 I print_info: n_embd           = 2560
0.00.393.177 I print_info: n_layer          = 32
0.00.393.197 I print_info: n_head           = 32
0.00.393.203 I print_info: n_head_kv        = 32
0.00.393.204 I print_info: n_rot            = 20
0.00.393.204 I print_info: n_swa            = 0
0.00.393.206 I print_info: is_swa_any       = 0
0.00.393.206 I print_info: n_embd_head_k    = 80
0.00.393.207 I print_info: n_embd_head_v    = 80
0.00.393.209 I print_info: n_gqa            = 1
0.00.393.211 I print_info: n_embd_k_gqa     = 2560
0.00.393.213 I print_info: n_embd_v_gqa     = 2560
0.00.393.215 I print_info: f_norm_eps       = 1.0e-05
0.00.393.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.221 I print_info: f_logit_scale    = 0.0e+00
0.00.393.221 I print_info: f_attn_scale     = 0.0e+00
0.00.393.223 I print_info: n_ff             = 10240
0.00.393.223 I print_info: n_expert         = 0
0.00.393.224 I print_info: n_expert_used    = 0
0.00.393.224 I print_info: causal attn      = 1
0.00.393.224 I print_info: pooling type     = 0
0.00.393.225 I print_info: rope type        = 2
0.00.393.225 I print_info: rope scaling     = linear
0.00.393.227 I print_info: freq_base_train  = 10000.0
0.00.393.228 I print_info: freq_scale_train = 1
0.00.393.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.228 I print_info: rope_finetuned   = unknown
0.00.393.229 I print_info: ssm_d_conv       = 0
0.00.393.230 I print_info: ssm_d_inner      = 0
0.00.393.231 I print_info: ssm_d_state      = 0
0.00.393.231 I print_info: ssm_dt_rank      = 0
0.00.393.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.232 I print_info: model type       = 2.8B
0.00.393.233 I print_info: model params     = 2.78 B
0.00.393.234 I print_info: general.name     = 2.8B
0.00.393.237 I print_info: vocab type       = BPE
0.00.393.238 I print_info: n_vocab          = 50304
0.00.393.239 I print_info: n_merges         = 50009
0.00.393.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.244 I print_info: LF token         = 187 'Ċ'
0.00.393.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.246 I print_info: max token length = 1024
0.00.393.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.245 I load_tensors: offloading output layer to GPU
0.00.516.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.255 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.257 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.060 I llama_context: constructing llama_context
0.00.870.067 I llama_context: n_seq_max     = 1
0.00.870.068 I llama_context: n_ctx         = 2048
0.00.870.068 I llama_context: n_ctx_per_seq = 2048
0.00.870.069 I llama_context: n_batch       = 2048
0.00.870.069 I llama_context: n_ubatch      = 512
0.00.870.070 I llama_context: causal_attn   = 1
0.00.870.071 I llama_context: flash_attn    = 0
0.00.870.077 I llama_context: freq_base     = 10000.0
0.00.870.078 I llama_context: freq_scale    = 1
0.00.871.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.317 I llama_context: graph nodes  = 1415
0.00.890.317 I llama_context: graph splits = 2
0.00.890.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.926 I main: llama threadpool init, n_threads = 1
0.00.923.942 I 
0.00.924.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.029 I 
0.00.924.146 I sampler seed: 1234
0.00.924.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.164 I 
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

0.02.790.810 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.790.813 I llama_perf_context_print:        load time =     633.26 ms
0.02.790.815 I llama_perf_context_print: prompt eval time =      59.30 ms /     7 tokens (    8.47 ms per token,   118.05 tokens per second)
0.02.790.819 I llama_perf_context_print:        eval time =    1769.37 ms /   255 runs   (    6.94 ms per token,   144.12 tokens per second)
0.02.790.821 I llama_perf_context_print:       total time =    1868.51 ms /   262 tokens

real	0m3.087s
user	0m2.301s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.804 I llama_model_loader: - type  f32:  258 tensors
0.00.294.805 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.810 I print_info: file format = GGUF V3 (latest)
0.00.294.811 I print_info: file type   = Q5_0
0.00.294.813 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.106 I load: special tokens cache size = 25
0.00.366.511 I load: token to piece cache size = 0.2984 MB
0.00.366.531 I print_info: arch             = gptneox
0.00.366.532 I print_info: vocab_only       = 0
0.00.366.534 I print_info: n_ctx_train      = 2048
0.00.366.535 I print_info: n_embd           = 2560
0.00.366.536 I print_info: n_layer          = 32
0.00.366.557 I print_info: n_head           = 32
0.00.366.559 I print_info: n_head_kv        = 32
0.00.366.559 I print_info: n_rot            = 20
0.00.366.560 I print_info: n_swa            = 0
0.00.366.561 I print_info: is_swa_any       = 0
0.00.366.561 I print_info: n_embd_head_k    = 80
0.00.366.562 I print_info: n_embd_head_v    = 80
0.00.366.564 I print_info: n_gqa            = 1
0.00.366.565 I print_info: n_embd_k_gqa     = 2560
0.00.366.567 I print_info: n_embd_v_gqa     = 2560
0.00.366.569 I print_info: f_norm_eps       = 1.0e-05
0.00.366.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.572 I print_info: f_logit_scale    = 0.0e+00
0.00.366.572 I print_info: f_attn_scale     = 0.0e+00
0.00.366.573 I print_info: n_ff             = 10240
0.00.366.574 I print_info: n_expert         = 0
0.00.366.574 I print_info: n_expert_used    = 0
0.00.366.575 I print_info: causal attn      = 1
0.00.366.575 I print_info: pooling type     = 0
0.00.366.576 I print_info: rope type        = 2
0.00.366.576 I print_info: rope scaling     = linear
0.00.366.578 I print_info: freq_base_train  = 10000.0
0.00.366.578 I print_info: freq_scale_train = 1
0.00.366.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.579 I print_info: rope_finetuned   = unknown
0.00.366.581 I print_info: ssm_d_conv       = 0
0.00.366.581 I print_info: ssm_d_inner      = 0
0.00.366.581 I print_info: ssm_d_state      = 0
0.00.366.582 I print_info: ssm_dt_rank      = 0
0.00.366.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.583 I print_info: model type       = 2.8B
0.00.366.584 I print_info: model params     = 2.78 B
0.00.366.584 I print_info: general.name     = 2.8B
0.00.366.587 I print_info: vocab type       = BPE
0.00.366.588 I print_info: n_vocab          = 50304
0.00.366.589 I print_info: n_merges         = 50009
0.00.366.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.592 I print_info: LF token         = 187 'Ċ'
0.00.366.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.594 I print_info: max token length = 1024
0.00.366.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.561 I load_tensors: offloading output layer to GPU
0.00.496.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.572 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.574 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.813 I llama_context: constructing llama_context
0.00.812.820 I llama_context: n_seq_max     = 1
0.00.812.821 I llama_context: n_ctx         = 2048
0.00.812.821 I llama_context: n_ctx_per_seq = 2048
0.00.812.821 I llama_context: n_batch       = 512
0.00.812.822 I llama_context: n_ubatch      = 512
0.00.812.823 I llama_context: causal_attn   = 1
0.00.812.823 I llama_context: flash_attn    = 0
0.00.812.829 I llama_context: freq_base     = 10000.0
0.00.812.830 I llama_context: freq_scale    = 1
0.00.814.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.890 I llama_context: graph nodes  = 1415
0.00.832.890 I llama_context: graph splits = 2
0.00.832.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.013 I 
0.00.871.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.122 I perplexity: tokenizing the input ..
0.01.621.119 I perplexity: tokenization took 749.986 ms
0.01.621.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.396 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.795.861 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.966 I llama_perf_context_print:        load time =     609.34 ms
0.03.798.969 I llama_perf_context_print: prompt eval time =    1819.96 ms /  8192 tokens (    0.22 ms per token,  4501.19 tokens per second)
0.03.798.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.974 I llama_perf_context_print:       total time =    2927.96 ms /  8193 tokens

real	0m4.105s
user	0m4.118s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.257.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.121 I llama_model_loader: - type  f32:  258 tensors
0.00.289.122 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.126 I print_info: file format = GGUF V3 (latest)
0.00.289.126 I print_info: file type   = Q5_1
0.00.289.129 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.977 I load: special tokens cache size = 25
0.00.360.073 I load: token to piece cache size = 0.2984 MB
0.00.360.092 I print_info: arch             = gptneox
0.00.360.093 I print_info: vocab_only       = 0
0.00.360.093 I print_info: n_ctx_train      = 2048
0.00.360.095 I print_info: n_embd           = 2560
0.00.360.095 I print_info: n_layer          = 32
0.00.360.115 I print_info: n_head           = 32
0.00.360.117 I print_info: n_head_kv        = 32
0.00.360.118 I print_info: n_rot            = 20
0.00.360.119 I print_info: n_swa            = 0
0.00.360.121 I print_info: is_swa_any       = 0
0.00.360.121 I print_info: n_embd_head_k    = 80
0.00.360.122 I print_info: n_embd_head_v    = 80
0.00.360.124 I print_info: n_gqa            = 1
0.00.360.125 I print_info: n_embd_k_gqa     = 2560
0.00.360.128 I print_info: n_embd_v_gqa     = 2560
0.00.360.130 I print_info: f_norm_eps       = 1.0e-05
0.00.360.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.138 I print_info: f_logit_scale    = 0.0e+00
0.00.360.139 I print_info: f_attn_scale     = 0.0e+00
0.00.360.141 I print_info: n_ff             = 10240
0.00.360.141 I print_info: n_expert         = 0
0.00.360.142 I print_info: n_expert_used    = 0
0.00.360.143 I print_info: causal attn      = 1
0.00.360.144 I print_info: pooling type     = 0
0.00.360.144 I print_info: rope type        = 2
0.00.360.145 I print_info: rope scaling     = linear
0.00.360.146 I print_info: freq_base_train  = 10000.0
0.00.360.147 I print_info: freq_scale_train = 1
0.00.360.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.148 I print_info: rope_finetuned   = unknown
0.00.360.149 I print_info: ssm_d_conv       = 0
0.00.360.149 I print_info: ssm_d_inner      = 0
0.00.360.150 I print_info: ssm_d_state      = 0
0.00.360.150 I print_info: ssm_dt_rank      = 0
0.00.360.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.151 I print_info: model type       = 2.8B
0.00.360.152 I print_info: model params     = 2.78 B
0.00.360.153 I print_info: general.name     = 2.8B
0.00.360.155 I print_info: vocab type       = BPE
0.00.360.157 I print_info: n_vocab          = 50304
0.00.360.160 I print_info: n_merges         = 50009
0.00.360.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.162 I print_info: LF token         = 187 'Ċ'
0.00.360.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.164 I print_info: max token length = 1024
0.00.360.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.525 I load_tensors: offloading output layer to GPU
0.00.492.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.536 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.538 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.314 I llama_context: constructing llama_context
0.00.865.321 I llama_context: n_seq_max     = 1
0.00.865.321 I llama_context: n_ctx         = 2048
0.00.865.322 I llama_context: n_ctx_per_seq = 2048
0.00.865.322 I llama_context: n_batch       = 2048
0.00.865.323 I llama_context: n_ubatch      = 512
0.00.865.324 I llama_context: causal_attn   = 1
0.00.865.324 I llama_context: flash_attn    = 0
0.00.865.330 I llama_context: freq_base     = 10000.0
0.00.865.331 I llama_context: freq_scale    = 1
0.00.866.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.383 I llama_context: graph nodes  = 1415
0.00.886.383 I llama_context: graph splits = 2
0.00.886.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.023 I main: llama threadpool init, n_threads = 1
0.00.919.038 I 
0.00.919.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.118 I 
0.00.919.229 I sampler seed: 1234
0.00.919.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.258 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.693 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.788.697 I llama_perf_context_print:        load time =     660.20 ms
0.02.788.701 I llama_perf_context_print: prompt eval time =      59.17 ms /     7 tokens (    8.45 ms per token,   118.30 tokens per second)
0.02.788.703 I llama_perf_context_print:        eval time =    1773.09 ms /   255 runs   (    6.95 ms per token,   143.82 tokens per second)
0.02.788.705 I llama_perf_context_print:       total time =    1871.46 ms /   262 tokens

real	0m3.088s
user	0m2.320s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.019 I llama_model_loader: - type  f32:  258 tensors
0.00.295.020 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.023 I print_info: file format = GGUF V3 (latest)
0.00.295.024 I print_info: file type   = Q5_1
0.00.295.026 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.587 I load: special tokens cache size = 25
0.00.370.975 I load: token to piece cache size = 0.2984 MB
0.00.370.996 I print_info: arch             = gptneox
0.00.370.996 I print_info: vocab_only       = 0
0.00.370.997 I print_info: n_ctx_train      = 2048
0.00.370.997 I print_info: n_embd           = 2560
0.00.370.998 I print_info: n_layer          = 32
0.00.371.019 I print_info: n_head           = 32
0.00.371.024 I print_info: n_head_kv        = 32
0.00.371.025 I print_info: n_rot            = 20
0.00.371.026 I print_info: n_swa            = 0
0.00.371.027 I print_info: is_swa_any       = 0
0.00.371.028 I print_info: n_embd_head_k    = 80
0.00.371.028 I print_info: n_embd_head_v    = 80
0.00.371.030 I print_info: n_gqa            = 1
0.00.371.032 I print_info: n_embd_k_gqa     = 2560
0.00.371.034 I print_info: n_embd_v_gqa     = 2560
0.00.371.036 I print_info: f_norm_eps       = 1.0e-05
0.00.371.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.038 I print_info: f_logit_scale    = 0.0e+00
0.00.371.039 I print_info: f_attn_scale     = 0.0e+00
0.00.371.040 I print_info: n_ff             = 10240
0.00.371.041 I print_info: n_expert         = 0
0.00.371.041 I print_info: n_expert_used    = 0
0.00.371.042 I print_info: causal attn      = 1
0.00.371.042 I print_info: pooling type     = 0
0.00.371.043 I print_info: rope type        = 2
0.00.371.043 I print_info: rope scaling     = linear
0.00.371.045 I print_info: freq_base_train  = 10000.0
0.00.371.046 I print_info: freq_scale_train = 1
0.00.371.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.047 I print_info: rope_finetuned   = unknown
0.00.371.047 I print_info: ssm_d_conv       = 0
0.00.371.048 I print_info: ssm_d_inner      = 0
0.00.371.048 I print_info: ssm_d_state      = 0
0.00.371.049 I print_info: ssm_dt_rank      = 0
0.00.371.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.050 I print_info: model type       = 2.8B
0.00.371.051 I print_info: model params     = 2.78 B
0.00.371.051 I print_info: general.name     = 2.8B
0.00.371.054 I print_info: vocab type       = BPE
0.00.371.056 I print_info: n_vocab          = 50304
0.00.371.056 I print_info: n_merges         = 50009
0.00.371.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.060 I print_info: LF token         = 187 'Ċ'
0.00.371.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.061 I print_info: max token length = 1024
0.00.371.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.794 I load_tensors: offloading output layer to GPU
0.00.510.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.805 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.806 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.238 I llama_context: constructing llama_context
0.00.846.245 I llama_context: n_seq_max     = 1
0.00.846.245 I llama_context: n_ctx         = 2048
0.00.846.246 I llama_context: n_ctx_per_seq = 2048
0.00.846.246 I llama_context: n_batch       = 512
0.00.846.247 I llama_context: n_ubatch      = 512
0.00.846.247 I llama_context: causal_attn   = 1
0.00.846.248 I llama_context: flash_attn    = 0
0.00.846.253 I llama_context: freq_base     = 10000.0
0.00.846.254 I llama_context: freq_scale    = 1
0.00.847.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.683 I llama_context: graph nodes  = 1415
0.00.865.684 I llama_context: graph splits = 2
0.00.865.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.544 I 
0.00.896.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.654 I perplexity: tokenizing the input ..
0.01.657.055 I perplexity: tokenization took 760.389 ms
0.01.657.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.223 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.846.232 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.391 I llama_perf_context_print:        load time =     633.86 ms
0.03.849.394 I llama_perf_context_print: prompt eval time =    1819.00 ms /  8192 tokens (    0.22 ms per token,  4503.57 tokens per second)
0.03.849.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.397 I llama_perf_context_print:       total time =    2952.86 ms /  8193 tokens

real	0m4.158s
user	0m4.162s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.142 I main: llama backend init
0.00.001.154 I main: load the model and apply lora adapter, if any
0.00.276.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.225 I llama_model_loader: - type  f32:  258 tensors
0.00.309.226 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.226 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.229 I print_info: file format = GGUF V3 (latest)
0.00.309.231 I print_info: file type   = Q2_K - Medium
0.00.309.234 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.295 I load: special tokens cache size = 25
0.00.380.414 I load: token to piece cache size = 0.2984 MB
0.00.380.432 I print_info: arch             = gptneox
0.00.380.433 I print_info: vocab_only       = 0
0.00.380.435 I print_info: n_ctx_train      = 2048
0.00.380.435 I print_info: n_embd           = 2560
0.00.380.436 I print_info: n_layer          = 32
0.00.380.454 I print_info: n_head           = 32
0.00.380.457 I print_info: n_head_kv        = 32
0.00.380.457 I print_info: n_rot            = 20
0.00.380.457 I print_info: n_swa            = 0
0.00.380.459 I print_info: is_swa_any       = 0
0.00.380.460 I print_info: n_embd_head_k    = 80
0.00.380.460 I print_info: n_embd_head_v    = 80
0.00.380.463 I print_info: n_gqa            = 1
0.00.380.464 I print_info: n_embd_k_gqa     = 2560
0.00.380.466 I print_info: n_embd_v_gqa     = 2560
0.00.380.468 I print_info: f_norm_eps       = 1.0e-05
0.00.380.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.472 I print_info: f_logit_scale    = 0.0e+00
0.00.380.472 I print_info: f_attn_scale     = 0.0e+00
0.00.380.474 I print_info: n_ff             = 10240
0.00.380.474 I print_info: n_expert         = 0
0.00.380.475 I print_info: n_expert_used    = 0
0.00.380.475 I print_info: causal attn      = 1
0.00.380.476 I print_info: pooling type     = 0
0.00.380.476 I print_info: rope type        = 2
0.00.380.476 I print_info: rope scaling     = linear
0.00.380.478 I print_info: freq_base_train  = 10000.0
0.00.380.479 I print_info: freq_scale_train = 1
0.00.380.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.480 I print_info: rope_finetuned   = unknown
0.00.380.480 I print_info: ssm_d_conv       = 0
0.00.380.480 I print_info: ssm_d_inner      = 0
0.00.380.482 I print_info: ssm_d_state      = 0
0.00.380.482 I print_info: ssm_dt_rank      = 0
0.00.380.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.483 I print_info: model type       = 2.8B
0.00.380.484 I print_info: model params     = 2.78 B
0.00.380.486 I print_info: general.name     = 2.8B
0.00.380.488 I print_info: vocab type       = BPE
0.00.380.489 I print_info: n_vocab          = 50304
0.00.380.490 I print_info: n_merges         = 50009
0.00.380.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.493 I print_info: LF token         = 187 'Ċ'
0.00.380.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.495 I print_info: max token length = 1024
0.00.380.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.285 I load_tensors: offloading output layer to GPU
0.00.454.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.295 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.296 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.269 I llama_context: constructing llama_context
0.00.659.276 I llama_context: n_seq_max     = 1
0.00.659.277 I llama_context: n_ctx         = 2048
0.00.659.277 I llama_context: n_ctx_per_seq = 2048
0.00.659.278 I llama_context: n_batch       = 2048
0.00.659.278 I llama_context: n_ubatch      = 512
0.00.659.279 I llama_context: causal_attn   = 1
0.00.659.280 I llama_context: flash_attn    = 0
0.00.659.286 I llama_context: freq_base     = 10000.0
0.00.659.287 I llama_context: freq_scale    = 1
0.00.660.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.930 I llama_context: graph nodes  = 1415
0.00.679.931 I llama_context: graph splits = 2
0.00.679.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.318 I main: llama threadpool init, n_threads = 1
0.00.721.336 I 
0.00.721.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.427 I 
0.00.721.550 I sampler seed: 1234
0.00.721.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.571 I 
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



0.02.712.027 I llama_perf_sampler_print:    sampling time =      22.75 ms /   263 runs   (    0.09 ms per token, 11562.47 tokens per second)
0.02.712.032 I llama_perf_context_print:        load time =     442.50 ms
0.02.712.034 I llama_perf_context_print: prompt eval time =      64.92 ms /     7 tokens (    9.27 ms per token,   107.82 tokens per second)
0.02.712.036 I llama_perf_context_print:        eval time =    1877.02 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.712.037 I llama_perf_context_print:       total time =    1992.52 ms /   262 tokens

real	0m3.025s
user	0m2.329s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.905 I llama_model_loader: - type  f32:  258 tensors
0.00.308.906 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.906 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.910 I print_info: file format = GGUF V3 (latest)
0.00.308.911 I print_info: file type   = Q2_K - Medium
0.00.308.913 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.590 I load: special tokens cache size = 25
0.00.387.442 I load: token to piece cache size = 0.2984 MB
0.00.387.465 I print_info: arch             = gptneox
0.00.387.466 I print_info: vocab_only       = 0
0.00.387.466 I print_info: n_ctx_train      = 2048
0.00.387.467 I print_info: n_embd           = 2560
0.00.387.467 I print_info: n_layer          = 32
0.00.387.492 I print_info: n_head           = 32
0.00.387.498 I print_info: n_head_kv        = 32
0.00.387.499 I print_info: n_rot            = 20
0.00.387.499 I print_info: n_swa            = 0
0.00.387.501 I print_info: is_swa_any       = 0
0.00.387.501 I print_info: n_embd_head_k    = 80
0.00.387.501 I print_info: n_embd_head_v    = 80
0.00.387.504 I print_info: n_gqa            = 1
0.00.387.506 I print_info: n_embd_k_gqa     = 2560
0.00.387.508 I print_info: n_embd_v_gqa     = 2560
0.00.387.510 I print_info: f_norm_eps       = 1.0e-05
0.00.387.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.513 I print_info: f_logit_scale    = 0.0e+00
0.00.387.514 I print_info: f_attn_scale     = 0.0e+00
0.00.387.515 I print_info: n_ff             = 10240
0.00.387.515 I print_info: n_expert         = 0
0.00.387.516 I print_info: n_expert_used    = 0
0.00.387.517 I print_info: causal attn      = 1
0.00.387.517 I print_info: pooling type     = 0
0.00.387.518 I print_info: rope type        = 2
0.00.387.518 I print_info: rope scaling     = linear
0.00.387.521 I print_info: freq_base_train  = 10000.0
0.00.387.521 I print_info: freq_scale_train = 1
0.00.387.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.523 I print_info: rope_finetuned   = unknown
0.00.387.524 I print_info: ssm_d_conv       = 0
0.00.387.525 I print_info: ssm_d_inner      = 0
0.00.387.525 I print_info: ssm_d_state      = 0
0.00.387.526 I print_info: ssm_dt_rank      = 0
0.00.387.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.528 I print_info: model type       = 2.8B
0.00.387.528 I print_info: model params     = 2.78 B
0.00.387.530 I print_info: general.name     = 2.8B
0.00.387.560 I print_info: vocab type       = BPE
0.00.387.561 I print_info: n_vocab          = 50304
0.00.387.564 I print_info: n_merges         = 50009
0.00.387.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.567 I print_info: LF token         = 187 'Ċ'
0.00.387.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.570 I print_info: max token length = 1024
0.00.387.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.567 I load_tensors: offloading output layer to GPU
0.00.457.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.576 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.578 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.420 I llama_context: constructing llama_context
0.00.638.427 I llama_context: n_seq_max     = 1
0.00.638.428 I llama_context: n_ctx         = 2048
0.00.638.428 I llama_context: n_ctx_per_seq = 2048
0.00.638.429 I llama_context: n_batch       = 512
0.00.638.429 I llama_context: n_ubatch      = 512
0.00.638.430 I llama_context: causal_attn   = 1
0.00.638.430 I llama_context: flash_attn    = 0
0.00.638.436 I llama_context: freq_base     = 10000.0
0.00.638.437 I llama_context: freq_scale    = 1
0.00.639.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.747 I llama_context: graph nodes  = 1415
0.00.657.748 I llama_context: graph splits = 2
0.00.657.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.550 I 
0.00.689.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.657 I perplexity: tokenizing the input ..
0.01.440.669 I perplexity: tokenization took 751 ms
0.01.441.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.239 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.908 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.718.220 I llama_perf_context_print:        load time =     413.43 ms
0.03.718.223 I llama_perf_context_print: prompt eval time =    1923.27 ms /  8192 tokens (    0.23 ms per token,  4259.41 tokens per second)
0.03.718.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.718.226 I llama_perf_context_print:       total time =    3028.68 ms /  8193 tokens

real	0m4.025s
user	0m4.085s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.260.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.108 I llama_model_loader: - type  f32:  258 tensors
0.00.293.109 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.110 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.110 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.113 I print_info: file format = GGUF V3 (latest)
0.00.293.114 I print_info: file type   = Q3_K - Medium
0.00.293.116 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.912 I load: special tokens cache size = 25
0.00.364.002 I load: token to piece cache size = 0.2984 MB
0.00.364.022 I print_info: arch             = gptneox
0.00.364.023 I print_info: vocab_only       = 0
0.00.364.023 I print_info: n_ctx_train      = 2048
0.00.364.024 I print_info: n_embd           = 2560
0.00.364.024 I print_info: n_layer          = 32
0.00.364.043 I print_info: n_head           = 32
0.00.364.045 I print_info: n_head_kv        = 32
0.00.364.046 I print_info: n_rot            = 20
0.00.364.047 I print_info: n_swa            = 0
0.00.364.049 I print_info: is_swa_any       = 0
0.00.364.049 I print_info: n_embd_head_k    = 80
0.00.364.050 I print_info: n_embd_head_v    = 80
0.00.364.052 I print_info: n_gqa            = 1
0.00.364.053 I print_info: n_embd_k_gqa     = 2560
0.00.364.055 I print_info: n_embd_v_gqa     = 2560
0.00.364.057 I print_info: f_norm_eps       = 1.0e-05
0.00.364.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.060 I print_info: f_logit_scale    = 0.0e+00
0.00.364.060 I print_info: f_attn_scale     = 0.0e+00
0.00.364.062 I print_info: n_ff             = 10240
0.00.364.062 I print_info: n_expert         = 0
0.00.364.063 I print_info: n_expert_used    = 0
0.00.364.063 I print_info: causal attn      = 1
0.00.364.063 I print_info: pooling type     = 0
0.00.364.064 I print_info: rope type        = 2
0.00.364.065 I print_info: rope scaling     = linear
0.00.364.067 I print_info: freq_base_train  = 10000.0
0.00.364.068 I print_info: freq_scale_train = 1
0.00.364.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.069 I print_info: rope_finetuned   = unknown
0.00.364.072 I print_info: ssm_d_conv       = 0
0.00.364.073 I print_info: ssm_d_inner      = 0
0.00.364.073 I print_info: ssm_d_state      = 0
0.00.364.073 I print_info: ssm_dt_rank      = 0
0.00.364.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.075 I print_info: model type       = 2.8B
0.00.364.077 I print_info: model params     = 2.78 B
0.00.364.077 I print_info: general.name     = 2.8B
0.00.364.080 I print_info: vocab type       = BPE
0.00.364.081 I print_info: n_vocab          = 50304
0.00.364.082 I print_info: n_merges         = 50009
0.00.364.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.087 I print_info: LF token         = 187 'Ċ'
0.00.364.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.088 I print_info: max token length = 1024
0.00.364.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.658 I load_tensors: offloading output layer to GPU
0.00.462.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.668 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.670 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.472 I llama_context: constructing llama_context
0.00.737.479 I llama_context: n_seq_max     = 1
0.00.737.480 I llama_context: n_ctx         = 2048
0.00.737.480 I llama_context: n_ctx_per_seq = 2048
0.00.737.481 I llama_context: n_batch       = 2048
0.00.737.481 I llama_context: n_ubatch      = 512
0.00.737.483 I llama_context: causal_attn   = 1
0.00.737.484 I llama_context: flash_attn    = 0
0.00.737.489 I llama_context: freq_base     = 10000.0
0.00.737.491 I llama_context: freq_scale    = 1
0.00.738.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.435 I llama_context: graph nodes  = 1415
0.00.757.436 I llama_context: graph splits = 2
0.00.757.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.211 I main: llama threadpool init, n_threads = 1
0.00.792.229 I 
0.00.792.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.321 I 
0.00.792.433 I sampler seed: 1234
0.00.792.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.454 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.399 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.02.763.404 I llama_perf_context_print:        load time =     530.24 ms
0.02.763.406 I llama_perf_context_print: prompt eval time =      63.05 ms /     7 tokens (    9.01 ms per token,   111.01 tokens per second)
0.02.763.408 I llama_perf_context_print:        eval time =    1862.49 ms /   255 runs   (    7.30 ms per token,   136.91 tokens per second)
0.02.763.409 I llama_perf_context_print:       total time =    1972.93 ms /   262 tokens

real	0m3.064s
user	0m2.374s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.002 I llama_model_loader: - type  f32:  258 tensors
0.00.297.003 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.004 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.004 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.009 I print_info: file format = GGUF V3 (latest)
0.00.297.010 I print_info: file type   = Q3_K - Medium
0.00.297.012 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.021 I load: special tokens cache size = 25
0.00.368.163 I load: token to piece cache size = 0.2984 MB
0.00.368.186 I print_info: arch             = gptneox
0.00.368.187 I print_info: vocab_only       = 0
0.00.368.188 I print_info: n_ctx_train      = 2048
0.00.368.188 I print_info: n_embd           = 2560
0.00.368.189 I print_info: n_layer          = 32
0.00.368.210 I print_info: n_head           = 32
0.00.368.213 I print_info: n_head_kv        = 32
0.00.368.213 I print_info: n_rot            = 20
0.00.368.215 I print_info: n_swa            = 0
0.00.368.216 I print_info: is_swa_any       = 0
0.00.368.216 I print_info: n_embd_head_k    = 80
0.00.368.216 I print_info: n_embd_head_v    = 80
0.00.368.219 I print_info: n_gqa            = 1
0.00.368.221 I print_info: n_embd_k_gqa     = 2560
0.00.368.223 I print_info: n_embd_v_gqa     = 2560
0.00.368.225 I print_info: f_norm_eps       = 1.0e-05
0.00.368.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.228 I print_info: f_logit_scale    = 0.0e+00
0.00.368.228 I print_info: f_attn_scale     = 0.0e+00
0.00.368.230 I print_info: n_ff             = 10240
0.00.368.231 I print_info: n_expert         = 0
0.00.368.231 I print_info: n_expert_used    = 0
0.00.368.232 I print_info: causal attn      = 1
0.00.368.232 I print_info: pooling type     = 0
0.00.368.233 I print_info: rope type        = 2
0.00.368.234 I print_info: rope scaling     = linear
0.00.368.235 I print_info: freq_base_train  = 10000.0
0.00.368.237 I print_info: freq_scale_train = 1
0.00.368.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.239 I print_info: rope_finetuned   = unknown
0.00.368.239 I print_info: ssm_d_conv       = 0
0.00.368.241 I print_info: ssm_d_inner      = 0
0.00.368.241 I print_info: ssm_d_state      = 0
0.00.368.241 I print_info: ssm_dt_rank      = 0
0.00.368.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.243 I print_info: model type       = 2.8B
0.00.368.244 I print_info: model params     = 2.78 B
0.00.368.245 I print_info: general.name     = 2.8B
0.00.368.248 I print_info: vocab type       = BPE
0.00.368.250 I print_info: n_vocab          = 50304
0.00.368.251 I print_info: n_merges         = 50009
0.00.368.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.254 I print_info: LF token         = 187 'Ċ'
0.00.368.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.255 I print_info: max token length = 1024
0.00.368.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.212 I load_tensors: offloading output layer to GPU
0.00.465.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.222 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.224 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.261 I llama_context: constructing llama_context
0.00.703.267 I llama_context: n_seq_max     = 1
0.00.703.268 I llama_context: n_ctx         = 2048
0.00.703.268 I llama_context: n_ctx_per_seq = 2048
0.00.703.269 I llama_context: n_batch       = 512
0.00.703.269 I llama_context: n_ubatch      = 512
0.00.703.270 I llama_context: causal_attn   = 1
0.00.703.271 I llama_context: flash_attn    = 0
0.00.703.277 I llama_context: freq_base     = 10000.0
0.00.703.278 I llama_context: freq_scale    = 1
0.00.704.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.114 I llama_context: graph nodes  = 1415
0.00.723.115 I llama_context: graph splits = 2
0.00.723.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.756 I 
0.00.755.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.872 I perplexity: tokenizing the input ..
0.01.507.654 I perplexity: tokenization took 751.771 ms
0.01.507.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.771 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.833.994 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.837.149 I llama_perf_context_print:        load time =     490.87 ms
0.03.837.151 I llama_perf_context_print: prompt eval time =    1974.90 ms /  8192 tokens (    0.24 ms per token,  4148.05 tokens per second)
0.03.837.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.154 I llama_perf_context_print:       total time =    3081.41 ms /  8193 tokens

real	0m4.139s
user	0m4.092s
sys	0m1.026s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.266.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.881 I llama_model_loader: - type  f32:  258 tensors
0.00.298.882 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.882 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.883 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.886 I print_info: file format = GGUF V3 (latest)
0.00.298.886 I print_info: file type   = Q4_K - Medium
0.00.298.889 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.824 I load: special tokens cache size = 25
0.00.378.437 I load: token to piece cache size = 0.2984 MB
0.00.378.464 I print_info: arch             = gptneox
0.00.378.465 I print_info: vocab_only       = 0
0.00.378.465 I print_info: n_ctx_train      = 2048
0.00.378.466 I print_info: n_embd           = 2560
0.00.378.466 I print_info: n_layer          = 32
0.00.378.492 I print_info: n_head           = 32
0.00.378.499 I print_info: n_head_kv        = 32
0.00.378.500 I print_info: n_rot            = 20
0.00.378.500 I print_info: n_swa            = 0
0.00.378.502 I print_info: is_swa_any       = 0
0.00.378.502 I print_info: n_embd_head_k    = 80
0.00.378.502 I print_info: n_embd_head_v    = 80
0.00.378.505 I print_info: n_gqa            = 1
0.00.378.507 I print_info: n_embd_k_gqa     = 2560
0.00.378.509 I print_info: n_embd_v_gqa     = 2560
0.00.378.510 I print_info: f_norm_eps       = 1.0e-05
0.00.378.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.514 I print_info: f_logit_scale    = 0.0e+00
0.00.378.515 I print_info: f_attn_scale     = 0.0e+00
0.00.378.516 I print_info: n_ff             = 10240
0.00.378.517 I print_info: n_expert         = 0
0.00.378.517 I print_info: n_expert_used    = 0
0.00.378.518 I print_info: causal attn      = 1
0.00.378.518 I print_info: pooling type     = 0
0.00.378.519 I print_info: rope type        = 2
0.00.378.520 I print_info: rope scaling     = linear
0.00.378.522 I print_info: freq_base_train  = 10000.0
0.00.378.522 I print_info: freq_scale_train = 1
0.00.378.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.524 I print_info: rope_finetuned   = unknown
0.00.378.525 I print_info: ssm_d_conv       = 0
0.00.378.525 I print_info: ssm_d_inner      = 0
0.00.378.525 I print_info: ssm_d_state      = 0
0.00.378.526 I print_info: ssm_dt_rank      = 0
0.00.378.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.527 I print_info: model type       = 2.8B
0.00.378.531 I print_info: model params     = 2.78 B
0.00.378.531 I print_info: general.name     = 2.8B
0.00.378.534 I print_info: vocab type       = BPE
0.00.378.536 I print_info: n_vocab          = 50304
0.00.378.536 I print_info: n_merges         = 50009
0.00.378.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.539 I print_info: LF token         = 187 'Ċ'
0.00.378.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.543 I print_info: max token length = 1024
0.00.378.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.021 I load_tensors: offloading output layer to GPU
0.00.492.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.032 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.034 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.724 I llama_context: constructing llama_context
0.00.807.731 I llama_context: n_seq_max     = 1
0.00.807.732 I llama_context: n_ctx         = 2048
0.00.807.732 I llama_context: n_ctx_per_seq = 2048
0.00.807.733 I llama_context: n_batch       = 2048
0.00.807.733 I llama_context: n_ubatch      = 512
0.00.807.734 I llama_context: causal_attn   = 1
0.00.807.734 I llama_context: flash_attn    = 0
0.00.807.741 I llama_context: freq_base     = 10000.0
0.00.807.742 I llama_context: freq_scale    = 1
0.00.809.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.158 I llama_context: graph nodes  = 1415
0.00.827.159 I llama_context: graph splits = 2
0.00.827.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.420 I main: llama threadpool init, n_threads = 1
0.00.860.435 I 
0.00.860.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.520 I 
0.00.860.631 I sampler seed: 1234
0.00.860.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.670 I 
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

0.02.702.184 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.702.188 I llama_perf_context_print:        load time =     591.87 ms
0.02.702.191 I llama_perf_context_print: prompt eval time =      61.47 ms /     7 tokens (    8.78 ms per token,   113.87 tokens per second)
0.02.702.193 I llama_perf_context_print:        eval time =    1742.87 ms /   255 runs   (    6.83 ms per token,   146.31 tokens per second)
0.02.702.194 I llama_perf_context_print:       total time =    1843.49 ms /   262 tokens

real	0m3.000s
user	0m2.277s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.716 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.251 I llama_model_loader: - type  f32:  258 tensors
0.00.298.251 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.252 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.252 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.256 I print_info: file format = GGUF V3 (latest)
0.00.298.257 I print_info: file type   = Q4_K - Medium
0.00.298.259 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.878 I load: special tokens cache size = 25
0.00.370.192 I load: token to piece cache size = 0.2984 MB
0.00.370.212 I print_info: arch             = gptneox
0.00.370.213 I print_info: vocab_only       = 0
0.00.370.213 I print_info: n_ctx_train      = 2048
0.00.370.215 I print_info: n_embd           = 2560
0.00.370.217 I print_info: n_layer          = 32
0.00.370.237 I print_info: n_head           = 32
0.00.370.240 I print_info: n_head_kv        = 32
0.00.370.240 I print_info: n_rot            = 20
0.00.370.241 I print_info: n_swa            = 0
0.00.370.243 I print_info: is_swa_any       = 0
0.00.370.243 I print_info: n_embd_head_k    = 80
0.00.370.243 I print_info: n_embd_head_v    = 80
0.00.370.245 I print_info: n_gqa            = 1
0.00.370.248 I print_info: n_embd_k_gqa     = 2560
0.00.370.250 I print_info: n_embd_v_gqa     = 2560
0.00.370.252 I print_info: f_norm_eps       = 1.0e-05
0.00.370.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.255 I print_info: f_logit_scale    = 0.0e+00
0.00.370.256 I print_info: f_attn_scale     = 0.0e+00
0.00.370.257 I print_info: n_ff             = 10240
0.00.370.258 I print_info: n_expert         = 0
0.00.370.259 I print_info: n_expert_used    = 0
0.00.370.259 I print_info: causal attn      = 1
0.00.370.260 I print_info: pooling type     = 0
0.00.370.260 I print_info: rope type        = 2
0.00.370.260 I print_info: rope scaling     = linear
0.00.370.262 I print_info: freq_base_train  = 10000.0
0.00.370.266 I print_info: freq_scale_train = 1
0.00.370.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.267 I print_info: rope_finetuned   = unknown
0.00.370.268 I print_info: ssm_d_conv       = 0
0.00.370.268 I print_info: ssm_d_inner      = 0
0.00.370.269 I print_info: ssm_d_state      = 0
0.00.370.270 I print_info: ssm_dt_rank      = 0
0.00.370.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.271 I print_info: model type       = 2.8B
0.00.370.271 I print_info: model params     = 2.78 B
0.00.370.272 I print_info: general.name     = 2.8B
0.00.370.275 I print_info: vocab type       = BPE
0.00.370.276 I print_info: n_vocab          = 50304
0.00.370.276 I print_info: n_merges         = 50009
0.00.370.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.281 I print_info: LF token         = 187 'Ċ'
0.00.370.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.283 I print_info: max token length = 1024
0.00.370.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.520 I load_tensors: offloading output layer to GPU
0.00.485.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.531 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.533 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.136 I llama_context: constructing llama_context
0.00.773.144 I llama_context: n_seq_max     = 1
0.00.773.145 I llama_context: n_ctx         = 2048
0.00.773.145 I llama_context: n_ctx_per_seq = 2048
0.00.773.146 I llama_context: n_batch       = 512
0.00.773.146 I llama_context: n_ubatch      = 512
0.00.773.147 I llama_context: causal_attn   = 1
0.00.773.148 I llama_context: flash_attn    = 0
0.00.773.154 I llama_context: freq_base     = 10000.0
0.00.773.155 I llama_context: freq_scale    = 1
0.00.774.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.158 I llama_context: graph nodes  = 1415
0.00.793.158 I llama_context: graph splits = 2
0.00.793.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.224 I 
0.00.824.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.334 I perplexity: tokenizing the input ..
0.01.598.887 I perplexity: tokenization took 774.525 ms
0.01.599.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.509 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.091 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.452 I llama_perf_context_print:        load time =     558.01 ms
0.03.899.455 I llama_perf_context_print: prompt eval time =    1944.71 ms /  8192 tokens (    0.24 ms per token,  4212.46 tokens per second)
0.03.899.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.457 I llama_perf_context_print:       total time =    3075.24 ms /  8193 tokens

real	0m4.222s
user	0m4.187s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.262.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.098 I llama_model_loader: - type  f32:  258 tensors
0.00.295.099 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.099 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.102 I print_info: file format = GGUF V3 (latest)
0.00.295.102 I print_info: file type   = Q5_K - Medium
0.00.295.105 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.501 I load: special tokens cache size = 25
0.00.366.602 I load: token to piece cache size = 0.2984 MB
0.00.366.622 I print_info: arch             = gptneox
0.00.366.623 I print_info: vocab_only       = 0
0.00.366.623 I print_info: n_ctx_train      = 2048
0.00.366.624 I print_info: n_embd           = 2560
0.00.366.624 I print_info: n_layer          = 32
0.00.366.644 I print_info: n_head           = 32
0.00.366.650 I print_info: n_head_kv        = 32
0.00.366.651 I print_info: n_rot            = 20
0.00.366.652 I print_info: n_swa            = 0
0.00.366.653 I print_info: is_swa_any       = 0
0.00.366.653 I print_info: n_embd_head_k    = 80
0.00.366.654 I print_info: n_embd_head_v    = 80
0.00.366.656 I print_info: n_gqa            = 1
0.00.366.658 I print_info: n_embd_k_gqa     = 2560
0.00.366.660 I print_info: n_embd_v_gqa     = 2560
0.00.366.662 I print_info: f_norm_eps       = 1.0e-05
0.00.366.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.666 I print_info: f_logit_scale    = 0.0e+00
0.00.366.666 I print_info: f_attn_scale     = 0.0e+00
0.00.366.668 I print_info: n_ff             = 10240
0.00.366.669 I print_info: n_expert         = 0
0.00.366.670 I print_info: n_expert_used    = 0
0.00.366.670 I print_info: causal attn      = 1
0.00.366.671 I print_info: pooling type     = 0
0.00.366.671 I print_info: rope type        = 2
0.00.366.671 I print_info: rope scaling     = linear
0.00.366.673 I print_info: freq_base_train  = 10000.0
0.00.366.674 I print_info: freq_scale_train = 1
0.00.366.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.675 I print_info: rope_finetuned   = unknown
0.00.366.675 I print_info: ssm_d_conv       = 0
0.00.366.676 I print_info: ssm_d_inner      = 0
0.00.366.676 I print_info: ssm_d_state      = 0
0.00.366.679 I print_info: ssm_dt_rank      = 0
0.00.366.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.681 I print_info: model type       = 2.8B
0.00.366.681 I print_info: model params     = 2.78 B
0.00.366.682 I print_info: general.name     = 2.8B
0.00.366.685 I print_info: vocab type       = BPE
0.00.366.687 I print_info: n_vocab          = 50304
0.00.366.687 I print_info: n_merges         = 50009
0.00.366.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.690 I print_info: LF token         = 187 'Ċ'
0.00.366.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.692 I print_info: max token length = 1024
0.00.366.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.016 I load_tensors: offloading output layer to GPU
0.00.497.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.027 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.028 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.668 I llama_context: constructing llama_context
0.00.860.675 I llama_context: n_seq_max     = 1
0.00.860.675 I llama_context: n_ctx         = 2048
0.00.860.676 I llama_context: n_ctx_per_seq = 2048
0.00.860.677 I llama_context: n_batch       = 2048
0.00.860.677 I llama_context: n_ubatch      = 512
0.00.860.678 I llama_context: causal_attn   = 1
0.00.860.678 I llama_context: flash_attn    = 0
0.00.860.684 I llama_context: freq_base     = 10000.0
0.00.860.686 I llama_context: freq_scale    = 1
0.00.862.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.099 I llama_context: graph nodes  = 1415
0.00.881.099 I llama_context: graph splits = 2
0.00.881.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.263 I main: llama threadpool init, n_threads = 1
0.00.915.278 I 
0.00.915.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.362 I 
0.00.915.472 I sampler seed: 1234
0.00.915.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.490 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.895.883 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22248.54 tokens per second)
0.02.895.886 I llama_perf_context_print:        load time =     650.68 ms
0.02.895.888 I llama_perf_context_print: prompt eval time =      62.49 ms /     7 tokens (    8.93 ms per token,   112.01 tokens per second)
0.02.895.890 I llama_perf_context_print:        eval time =    1878.96 ms /   255 runs   (    7.37 ms per token,   135.71 tokens per second)
0.02.895.891 I llama_perf_context_print:       total time =    1982.38 ms /   262 tokens

real	0m3.189s
user	0m2.445s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.591 I llama_model_loader: - type  f32:  258 tensors
0.00.305.592 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.592 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.595 I print_info: file format = GGUF V3 (latest)
0.00.305.596 I print_info: file type   = Q5_K - Medium
0.00.305.601 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.164 I load: special tokens cache size = 25
0.00.377.511 I load: token to piece cache size = 0.2984 MB
0.00.377.540 I print_info: arch             = gptneox
0.00.377.540 I print_info: vocab_only       = 0
0.00.377.541 I print_info: n_ctx_train      = 2048
0.00.377.541 I print_info: n_embd           = 2560
0.00.377.542 I print_info: n_layer          = 32
0.00.377.569 I print_info: n_head           = 32
0.00.377.575 I print_info: n_head_kv        = 32
0.00.377.576 I print_info: n_rot            = 20
0.00.377.577 I print_info: n_swa            = 0
0.00.377.578 I print_info: is_swa_any       = 0
0.00.377.578 I print_info: n_embd_head_k    = 80
0.00.377.579 I print_info: n_embd_head_v    = 80
0.00.377.581 I print_info: n_gqa            = 1
0.00.377.583 I print_info: n_embd_k_gqa     = 2560
0.00.377.585 I print_info: n_embd_v_gqa     = 2560
0.00.377.587 I print_info: f_norm_eps       = 1.0e-05
0.00.377.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.590 I print_info: f_logit_scale    = 0.0e+00
0.00.377.590 I print_info: f_attn_scale     = 0.0e+00
0.00.377.592 I print_info: n_ff             = 10240
0.00.377.592 I print_info: n_expert         = 0
0.00.377.594 I print_info: n_expert_used    = 0
0.00.377.594 I print_info: causal attn      = 1
0.00.377.595 I print_info: pooling type     = 0
0.00.377.595 I print_info: rope type        = 2
0.00.377.595 I print_info: rope scaling     = linear
0.00.377.597 I print_info: freq_base_train  = 10000.0
0.00.377.598 I print_info: freq_scale_train = 1
0.00.377.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.599 I print_info: rope_finetuned   = unknown
0.00.377.600 I print_info: ssm_d_conv       = 0
0.00.377.601 I print_info: ssm_d_inner      = 0
0.00.377.602 I print_info: ssm_d_state      = 0
0.00.377.603 I print_info: ssm_dt_rank      = 0
0.00.377.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.604 I print_info: model type       = 2.8B
0.00.377.605 I print_info: model params     = 2.78 B
0.00.377.606 I print_info: general.name     = 2.8B
0.00.377.610 I print_info: vocab type       = BPE
0.00.377.611 I print_info: n_vocab          = 50304
0.00.377.612 I print_info: n_merges         = 50009
0.00.377.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.617 I print_info: LF token         = 187 'Ċ'
0.00.377.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.619 I print_info: max token length = 1024
0.00.377.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.172 I load_tensors: offloading output layer to GPU
0.00.514.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.183 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.185 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.742 I llama_context: constructing llama_context
0.00.852.749 I llama_context: n_seq_max     = 1
0.00.852.750 I llama_context: n_ctx         = 2048
0.00.852.750 I llama_context: n_ctx_per_seq = 2048
0.00.852.751 I llama_context: n_batch       = 512
0.00.852.751 I llama_context: n_ubatch      = 512
0.00.852.752 I llama_context: causal_attn   = 1
0.00.852.753 I llama_context: flash_attn    = 0
0.00.852.759 I llama_context: freq_base     = 10000.0
0.00.852.760 I llama_context: freq_scale    = 1
0.00.854.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.954 I llama_context: graph nodes  = 1415
0.00.872.954 I llama_context: graph splits = 2
0.00.872.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.571 I 
0.00.908.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.685 I perplexity: tokenizing the input ..
0.01.667.209 I perplexity: tokenization took 758.511 ms
0.01.667.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.157 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.910 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.915.064 I llama_perf_context_print:        load time =     635.77 ms
0.03.915.067 I llama_perf_context_print: prompt eval time =    1895.42 ms /  8192 tokens (    0.23 ms per token,  4321.99 tokens per second)
0.03.915.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.071 I llama_perf_context_print:       total time =    3006.50 ms /  8193 tokens

real	0m4.219s
user	0m4.241s
sys	0m0.950s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.921 I llama_model_loader: - type  f32:  258 tensors
0.00.295.921 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.925 I print_info: file format = GGUF V3 (latest)
0.00.295.926 I print_info: file type   = Q6_K
0.00.295.928 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.053 I load: special tokens cache size = 25
0.00.367.306 I load: token to piece cache size = 0.2984 MB
0.00.367.326 I print_info: arch             = gptneox
0.00.367.328 I print_info: vocab_only       = 0
0.00.367.328 I print_info: n_ctx_train      = 2048
0.00.367.329 I print_info: n_embd           = 2560
0.00.367.329 I print_info: n_layer          = 32
0.00.367.349 I print_info: n_head           = 32
0.00.367.351 I print_info: n_head_kv        = 32
0.00.367.352 I print_info: n_rot            = 20
0.00.367.352 I print_info: n_swa            = 0
0.00.367.353 I print_info: is_swa_any       = 0
0.00.367.353 I print_info: n_embd_head_k    = 80
0.00.367.354 I print_info: n_embd_head_v    = 80
0.00.367.356 I print_info: n_gqa            = 1
0.00.367.358 I print_info: n_embd_k_gqa     = 2560
0.00.367.360 I print_info: n_embd_v_gqa     = 2560
0.00.367.361 I print_info: f_norm_eps       = 1.0e-05
0.00.367.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.364 I print_info: f_logit_scale    = 0.0e+00
0.00.367.365 I print_info: f_attn_scale     = 0.0e+00
0.00.367.366 I print_info: n_ff             = 10240
0.00.367.366 I print_info: n_expert         = 0
0.00.367.367 I print_info: n_expert_used    = 0
0.00.367.368 I print_info: causal attn      = 1
0.00.367.368 I print_info: pooling type     = 0
0.00.367.369 I print_info: rope type        = 2
0.00.367.369 I print_info: rope scaling     = linear
0.00.367.371 I print_info: freq_base_train  = 10000.0
0.00.367.371 I print_info: freq_scale_train = 1
0.00.367.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.372 I print_info: rope_finetuned   = unknown
0.00.367.374 I print_info: ssm_d_conv       = 0
0.00.367.374 I print_info: ssm_d_inner      = 0
0.00.367.375 I print_info: ssm_d_state      = 0
0.00.367.375 I print_info: ssm_dt_rank      = 0
0.00.367.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.377 I print_info: model type       = 2.8B
0.00.367.377 I print_info: model params     = 2.78 B
0.00.367.378 I print_info: general.name     = 2.8B
0.00.367.380 I print_info: vocab type       = BPE
0.00.367.382 I print_info: n_vocab          = 50304
0.00.367.382 I print_info: n_merges         = 50009
0.00.367.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.386 I print_info: LF token         = 187 'Ċ'
0.00.367.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.388 I print_info: max token length = 1024
0.00.367.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.195 I load_tensors: offloading output layer to GPU
0.00.512.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.205 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.207 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.932 I llama_context: constructing llama_context
0.00.912.940 I llama_context: n_seq_max     = 1
0.00.912.940 I llama_context: n_ctx         = 2048
0.00.912.941 I llama_context: n_ctx_per_seq = 2048
0.00.912.941 I llama_context: n_batch       = 2048
0.00.912.942 I llama_context: n_ubatch      = 512
0.00.912.942 I llama_context: causal_attn   = 1
0.00.912.943 I llama_context: flash_attn    = 0
0.00.912.949 I llama_context: freq_base     = 10000.0
0.00.912.950 I llama_context: freq_scale    = 1
0.00.914.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.459 I llama_context: graph nodes  = 1415
0.00.932.460 I llama_context: graph splits = 2
0.00.932.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.133 I main: llama threadpool init, n_threads = 1
0.00.966.148 I 
0.00.966.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.228 I 
0.00.966.347 I sampler seed: 1234
0.00.966.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.367 I 
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

0.03.084.104 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.03.084.108 I llama_perf_context_print:        load time =     700.78 ms
0.03.084.110 I llama_perf_context_print: prompt eval time =      60.29 ms /     7 tokens (    8.61 ms per token,   116.11 tokens per second)
0.03.084.113 I llama_perf_context_print:        eval time =    2019.93 ms /   255 runs   (    7.92 ms per token,   126.24 tokens per second)
0.03.084.115 I llama_perf_context_print:       total time =    2119.69 ms /   262 tokens

real	0m3.383s
user	0m2.606s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.289 I llama_model_loader: - type  f32:  258 tensors
0.00.310.290 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.292 I print_info: file format = GGUF V3 (latest)
0.00.310.294 I print_info: file type   = Q6_K
0.00.310.297 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.777 I load: special tokens cache size = 25
0.00.385.217 I load: token to piece cache size = 0.2984 MB
0.00.385.236 I print_info: arch             = gptneox
0.00.385.237 I print_info: vocab_only       = 0
0.00.385.237 I print_info: n_ctx_train      = 2048
0.00.385.238 I print_info: n_embd           = 2560
0.00.385.241 I print_info: n_layer          = 32
0.00.385.260 I print_info: n_head           = 32
0.00.385.262 I print_info: n_head_kv        = 32
0.00.385.262 I print_info: n_rot            = 20
0.00.385.263 I print_info: n_swa            = 0
0.00.385.264 I print_info: is_swa_any       = 0
0.00.385.264 I print_info: n_embd_head_k    = 80
0.00.385.265 I print_info: n_embd_head_v    = 80
0.00.385.268 I print_info: n_gqa            = 1
0.00.385.270 I print_info: n_embd_k_gqa     = 2560
0.00.385.271 I print_info: n_embd_v_gqa     = 2560
0.00.385.273 I print_info: f_norm_eps       = 1.0e-05
0.00.385.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.276 I print_info: f_logit_scale    = 0.0e+00
0.00.385.276 I print_info: f_attn_scale     = 0.0e+00
0.00.385.278 I print_info: n_ff             = 10240
0.00.385.278 I print_info: n_expert         = 0
0.00.385.279 I print_info: n_expert_used    = 0
0.00.385.280 I print_info: causal attn      = 1
0.00.385.280 I print_info: pooling type     = 0
0.00.385.280 I print_info: rope type        = 2
0.00.385.281 I print_info: rope scaling     = linear
0.00.385.283 I print_info: freq_base_train  = 10000.0
0.00.385.283 I print_info: freq_scale_train = 1
0.00.385.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.284 I print_info: rope_finetuned   = unknown
0.00.385.285 I print_info: ssm_d_conv       = 0
0.00.385.285 I print_info: ssm_d_inner      = 0
0.00.385.286 I print_info: ssm_d_state      = 0
0.00.385.290 I print_info: ssm_dt_rank      = 0
0.00.385.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.291 I print_info: model type       = 2.8B
0.00.385.293 I print_info: model params     = 2.78 B
0.00.385.294 I print_info: general.name     = 2.8B
0.00.385.296 I print_info: vocab type       = BPE
0.00.385.298 I print_info: n_vocab          = 50304
0.00.385.298 I print_info: n_merges         = 50009
0.00.385.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.305 I print_info: LF token         = 187 'Ċ'
0.00.385.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.306 I print_info: max token length = 1024
0.00.385.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.922 I load_tensors: offloading output layer to GPU
0.00.527.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.932 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.934 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.466 I llama_context: constructing llama_context
0.00.895.473 I llama_context: n_seq_max     = 1
0.00.895.474 I llama_context: n_ctx         = 2048
0.00.895.474 I llama_context: n_ctx_per_seq = 2048
0.00.895.475 I llama_context: n_batch       = 512
0.00.895.475 I llama_context: n_ubatch      = 512
0.00.895.476 I llama_context: causal_attn   = 1
0.00.895.477 I llama_context: flash_attn    = 0
0.00.895.483 I llama_context: freq_base     = 10000.0
0.00.895.484 I llama_context: freq_scale    = 1
0.00.896.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.683 I llama_context: graph nodes  = 1415
0.00.915.684 I llama_context: graph splits = 2
0.00.915.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.141 I 
0.00.947.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.248 I perplexity: tokenizing the input ..
0.01.692.759 I perplexity: tokenization took 745.498 ms
0.01.693.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.267 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.956.609 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.959.860 I llama_perf_context_print:        load time =     668.91 ms
0.03.959.874 I llama_perf_context_print: prompt eval time =    1911.32 ms /  8192 tokens (    0.23 ms per token,  4286.03 tokens per second)
0.03.959.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.879 I llama_perf_context_print:       total time =    3012.73 ms /  8193 tokens

real	0m4.272s
user	0m4.184s
sys	0m1.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.883 I llama_model_loader: - type  f32:  258 tensors
0.00.287.883 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.888 I print_info: file format = GGUF V3 (latest)
0.00.287.889 I print_info: file type   = Q4_0
0.00.287.892 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.268 I load: special tokens cache size = 25
0.00.360.511 I load: token to piece cache size = 0.2984 MB
0.00.360.532 I print_info: arch             = gptneox
0.00.360.533 I print_info: vocab_only       = 0
0.00.360.533 I print_info: n_ctx_train      = 2048
0.00.360.534 I print_info: n_embd           = 2560
0.00.360.534 I print_info: n_layer          = 32
0.00.360.553 I print_info: n_head           = 32
0.00.360.557 I print_info: n_head_kv        = 32
0.00.360.558 I print_info: n_rot            = 20
0.00.360.559 I print_info: n_swa            = 0
0.00.360.560 I print_info: is_swa_any       = 0
0.00.360.561 I print_info: n_embd_head_k    = 80
0.00.360.563 I print_info: n_embd_head_v    = 80
0.00.360.567 I print_info: n_gqa            = 1
0.00.360.569 I print_info: n_embd_k_gqa     = 2560
0.00.360.570 I print_info: n_embd_v_gqa     = 2560
0.00.360.572 I print_info: f_norm_eps       = 1.0e-05
0.00.360.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.575 I print_info: f_logit_scale    = 0.0e+00
0.00.360.576 I print_info: f_attn_scale     = 0.0e+00
0.00.360.577 I print_info: n_ff             = 10240
0.00.360.578 I print_info: n_expert         = 0
0.00.360.578 I print_info: n_expert_used    = 0
0.00.360.579 I print_info: causal attn      = 1
0.00.360.579 I print_info: pooling type     = 0
0.00.360.579 I print_info: rope type        = 2
0.00.360.580 I print_info: rope scaling     = linear
0.00.360.581 I print_info: freq_base_train  = 10000.0
0.00.360.582 I print_info: freq_scale_train = 1
0.00.360.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.583 I print_info: rope_finetuned   = unknown
0.00.360.586 I print_info: ssm_d_conv       = 0
0.00.360.587 I print_info: ssm_d_inner      = 0
0.00.360.587 I print_info: ssm_d_state      = 0
0.00.360.588 I print_info: ssm_dt_rank      = 0
0.00.360.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.590 I print_info: model type       = 2.8B
0.00.360.591 I print_info: model params     = 2.78 B
0.00.360.591 I print_info: general.name     = 2.8B
0.00.360.594 I print_info: vocab type       = BPE
0.00.360.596 I print_info: n_vocab          = 50304
0.00.360.597 I print_info: n_merges         = 50009
0.00.360.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.604 I print_info: LF token         = 187 'Ċ'
0.00.360.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.605 I print_info: max token length = 1024
0.00.360.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.859 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.870 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.880 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.882 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.095 I llama_context: constructing llama_context
0.00.538.103 I llama_context: n_seq_max     = 1
0.00.538.103 I llama_context: n_ctx         = 2048
0.00.538.104 I llama_context: n_ctx_per_seq = 2048
0.00.538.104 I llama_context: n_batch       = 2048
0.00.538.105 I llama_context: n_ubatch      = 512
0.00.538.105 I llama_context: causal_attn   = 1
0.00.538.106 I llama_context: flash_attn    = 0
0.00.538.112 I llama_context: freq_base     = 10000.0
0.00.538.113 I llama_context: freq_scale    = 1
0.00.538.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.904 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.191 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.199 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.200 I llama_context: graph nodes  = 1415
0.00.696.200 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.019.133 I llama_context: constructing llama_context
0.02.019.151 I llama_context: n_seq_max     = 1
0.02.019.152 I llama_context: n_ctx         = 2048
0.02.019.152 I llama_context: n_ctx_per_seq = 2048
0.02.019.153 I llama_context: n_batch       = 2048
0.02.019.153 I llama_context: n_ubatch      = 512
0.02.019.154 I llama_context: causal_attn   = 1
0.02.019.155 I llama_context: flash_attn    = 0
0.02.019.160 I llama_context: freq_base     = 10000.0
0.02.019.161 I llama_context: freq_scale    = 1
0.02.019.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.020.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.020.821 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.161.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.112 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.120 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.121 I llama_context: graph nodes  = 1415
0.02.182.122 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.222.450 I llama_context: constructing llama_context
0.03.222.541 I llama_context: n_seq_max     = 1
0.03.222.555 I llama_context: n_ctx         = 2048
0.03.222.566 I llama_context: n_ctx_per_seq = 2048
0.03.222.577 I llama_context: n_batch       = 2048
0.03.222.589 I llama_context: n_ubatch      = 512
0.03.222.606 I llama_context: causal_attn   = 1
0.03.222.617 I llama_context: flash_attn    = 0
0.03.222.637 I llama_context: freq_base     = 10000.0
0.03.222.652 I llama_context: freq_scale    = 1
0.03.222.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.223.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.223.688 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.361.866 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.382.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.382.859 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.382.859 I llama_context: graph nodes  = 1415
0.03.382.860 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.270s
user	0m15.577s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.479 I llama_model_loader: - type  f32:  258 tensors
0.00.300.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.484 I print_info: file format = GGUF V3 (latest)
0.00.300.485 I print_info: file type   = Q4_0
0.00.300.487 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.727 I load: special tokens cache size = 25
0.00.371.790 I load: token to piece cache size = 0.2984 MB
0.00.371.811 I print_info: arch             = gptneox
0.00.371.811 I print_info: vocab_only       = 0
0.00.371.812 I print_info: n_ctx_train      = 2048
0.00.371.813 I print_info: n_embd           = 2560
0.00.371.813 I print_info: n_layer          = 32
0.00.371.831 I print_info: n_head           = 32
0.00.371.833 I print_info: n_head_kv        = 32
0.00.371.834 I print_info: n_rot            = 20
0.00.371.834 I print_info: n_swa            = 0
0.00.371.835 I print_info: is_swa_any       = 0
0.00.371.836 I print_info: n_embd_head_k    = 80
0.00.371.837 I print_info: n_embd_head_v    = 80
0.00.371.843 I print_info: n_gqa            = 1
0.00.371.845 I print_info: n_embd_k_gqa     = 2560
0.00.371.846 I print_info: n_embd_v_gqa     = 2560
0.00.371.848 I print_info: f_norm_eps       = 1.0e-05
0.00.371.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.853 I print_info: f_logit_scale    = 0.0e+00
0.00.371.853 I print_info: f_attn_scale     = 0.0e+00
0.00.371.854 I print_info: n_ff             = 10240
0.00.371.855 I print_info: n_expert         = 0
0.00.371.856 I print_info: n_expert_used    = 0
0.00.371.857 I print_info: causal attn      = 1
0.00.371.857 I print_info: pooling type     = 0
0.00.371.858 I print_info: rope type        = 2
0.00.371.858 I print_info: rope scaling     = linear
0.00.371.863 I print_info: freq_base_train  = 10000.0
0.00.371.863 I print_info: freq_scale_train = 1
0.00.371.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.864 I print_info: rope_finetuned   = unknown
0.00.371.865 I print_info: ssm_d_conv       = 0
0.00.371.865 I print_info: ssm_d_inner      = 0
0.00.371.866 I print_info: ssm_d_state      = 0
0.00.371.866 I print_info: ssm_dt_rank      = 0
0.00.371.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.868 I print_info: model type       = 2.8B
0.00.371.869 I print_info: model params     = 2.78 B
0.00.371.870 I print_info: general.name     = 2.8B
0.00.371.872 I print_info: vocab type       = BPE
0.00.371.874 I print_info: n_vocab          = 50304
0.00.371.875 I print_info: n_merges         = 50009
0.00.371.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.878 I print_info: LF token         = 187 'Ċ'
0.00.371.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.879 I print_info: max token length = 1024
0.00.371.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.533 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.543 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.553 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.555 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.522 I llama_context: constructing llama_context
0.00.549.529 I llama_context: n_seq_max     = 1
0.00.549.530 I llama_context: n_ctx         = 2048
0.00.549.530 I llama_context: n_ctx_per_seq = 2048
0.00.549.531 I llama_context: n_batch       = 2048
0.00.549.531 I llama_context: n_ubatch      = 512
0.00.549.532 I llama_context: causal_attn   = 1
0.00.549.532 I llama_context: flash_attn    = 1
0.00.549.538 I llama_context: freq_base     = 10000.0
0.00.549.539 I llama_context: freq_scale    = 1
0.00.549.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.324 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.435 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.443 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.444 I llama_context: graph nodes  = 1288
0.00.711.444 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.982 I llama_context: constructing llama_context
0.01.739.002 I llama_context: n_seq_max     = 1
0.01.739.003 I llama_context: n_ctx         = 2048
0.01.739.004 I llama_context: n_ctx_per_seq = 2048
0.01.739.004 I llama_context: n_batch       = 2048
0.01.739.005 I llama_context: n_ubatch      = 512
0.01.739.005 I llama_context: causal_attn   = 1
0.01.739.006 I llama_context: flash_attn    = 1
0.01.739.012 I llama_context: freq_base     = 10000.0
0.01.739.013 I llama_context: freq_scale    = 1
0.01.739.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.740.053 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.899.164 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.170 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.171 I llama_context: graph nodes  = 1288
0.01.899.172 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.739.561 I llama_context: constructing llama_context
0.02.739.625 I llama_context: n_seq_max     = 1
0.02.739.637 I llama_context: n_ctx         = 2048
0.02.739.650 I llama_context: n_ctx_per_seq = 2048
0.02.739.660 I llama_context: n_batch       = 2048
0.02.739.671 I llama_context: n_ubatch      = 512
0.02.739.681 I llama_context: causal_attn   = 1
0.02.739.692 I llama_context: flash_attn    = 1
0.02.739.708 I llama_context: freq_base     = 10000.0
0.02.739.742 I llama_context: freq_scale    = 1
0.02.739.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.740.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.740.798 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.878.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.899.204 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.899.211 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.899.212 I llama_context: graph nodes  = 1288
0.02.899.213 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m14.066s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.990 I llama_model_loader: - type  f32:  258 tensors
0.00.308.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.994 I print_info: file format = GGUF V3 (latest)
0.00.308.995 I print_info: file type   = Q4_0
0.00.308.997 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.994 I load: special tokens cache size = 25
0.00.385.390 I load: token to piece cache size = 0.2984 MB
0.00.385.411 I print_info: arch             = gptneox
0.00.385.412 I print_info: vocab_only       = 0
0.00.385.413 I print_info: n_ctx_train      = 2048
0.00.385.413 I print_info: n_embd           = 2560
0.00.385.413 I print_info: n_layer          = 32
0.00.385.433 I print_info: n_head           = 32
0.00.385.437 I print_info: n_head_kv        = 32
0.00.385.437 I print_info: n_rot            = 20
0.00.385.438 I print_info: n_swa            = 0
0.00.385.439 I print_info: is_swa_any       = 0
0.00.385.440 I print_info: n_embd_head_k    = 80
0.00.385.440 I print_info: n_embd_head_v    = 80
0.00.385.443 I print_info: n_gqa            = 1
0.00.385.446 I print_info: n_embd_k_gqa     = 2560
0.00.385.448 I print_info: n_embd_v_gqa     = 2560
0.00.385.470 I print_info: f_norm_eps       = 1.0e-05
0.00.385.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.479 I print_info: f_logit_scale    = 0.0e+00
0.00.385.479 I print_info: f_attn_scale     = 0.0e+00
0.00.385.483 I print_info: n_ff             = 10240
0.00.385.483 I print_info: n_expert         = 0
0.00.385.484 I print_info: n_expert_used    = 0
0.00.385.484 I print_info: causal attn      = 1
0.00.385.485 I print_info: pooling type     = 0
0.00.385.485 I print_info: rope type        = 2
0.00.385.486 I print_info: rope scaling     = linear
0.00.385.487 I print_info: freq_base_train  = 10000.0
0.00.385.488 I print_info: freq_scale_train = 1
0.00.385.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.489 I print_info: rope_finetuned   = unknown
0.00.385.490 I print_info: ssm_d_conv       = 0
0.00.385.490 I print_info: ssm_d_inner      = 0
0.00.385.490 I print_info: ssm_d_state      = 0
0.00.385.491 I print_info: ssm_dt_rank      = 0
0.00.385.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.492 I print_info: model type       = 2.8B
0.00.385.493 I print_info: model params     = 2.78 B
0.00.385.493 I print_info: general.name     = 2.8B
0.00.385.497 I print_info: vocab type       = BPE
0.00.385.498 I print_info: n_vocab          = 50304
0.00.385.498 I print_info: n_merges         = 50009
0.00.385.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.501 I print_info: LF token         = 187 'Ċ'
0.00.385.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.503 I print_info: max token length = 1024
0.00.385.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.298 I load_tensors: offloading output layer to GPU
0.00.486.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.271 I llama_context: constructing llama_context
0.00.749.278 I llama_context: n_seq_max     = 1
0.00.749.279 I llama_context: n_ctx         = 2048
0.00.749.279 I llama_context: n_ctx_per_seq = 2048
0.00.749.280 I llama_context: n_batch       = 2048
0.00.749.280 I llama_context: n_ubatch      = 512
0.00.749.281 I llama_context: causal_attn   = 1
0.00.749.282 I llama_context: flash_attn    = 0
0.00.749.288 I llama_context: freq_base     = 10000.0
0.00.749.289 I llama_context: freq_scale    = 1
0.00.750.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.645 I llama_context: graph nodes  = 1415
0.00.769.645 I llama_context: graph splits = 2
0.00.769.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.785.378 I llama_context: constructing llama_context
0.01.785.388 I llama_context: n_seq_max     = 1
0.01.785.389 I llama_context: n_ctx         = 2048
0.01.785.389 I llama_context: n_ctx_per_seq = 2048
0.01.785.389 I llama_context: n_batch       = 2048
0.01.785.390 I llama_context: n_ubatch      = 512
0.01.785.391 I llama_context: causal_attn   = 1
0.01.785.391 I llama_context: flash_attn    = 0
0.01.785.397 I llama_context: freq_base     = 10000.0
0.01.785.398 I llama_context: freq_scale    = 1
0.01.785.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.785.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.786.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.804.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.804.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.804.424 I llama_context: graph nodes  = 1415
0.01.804.425 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.481.228 I llama_context: constructing llama_context
0.02.481.239 I llama_context: n_seq_max     = 1
0.02.481.239 I llama_context: n_ctx         = 2048
0.02.481.240 I llama_context: n_ctx_per_seq = 2048
0.02.481.240 I llama_context: n_batch       = 2048
0.02.481.240 I llama_context: n_ubatch      = 512
0.02.481.241 I llama_context: causal_attn   = 1
0.02.481.242 I llama_context: flash_attn    = 0
0.02.481.248 I llama_context: freq_base     = 10000.0
0.02.481.249 I llama_context: freq_scale    = 1
0.02.481.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.481.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.482.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.500.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.500.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.500.177 I llama_context: graph nodes  = 1415
0.02.500.177 I llama_context: graph splits = 2
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

real	0m4.744s
user	0m4.013s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.588 I llama_model_loader: - type  f32:  258 tensors
0.00.305.589 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.592 I print_info: file format = GGUF V3 (latest)
0.00.305.592 I print_info: file type   = Q4_0
0.00.305.595 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.464 I load: special tokens cache size = 25
0.00.383.396 I load: token to piece cache size = 0.2984 MB
0.00.383.418 I print_info: arch             = gptneox
0.00.383.419 I print_info: vocab_only       = 0
0.00.383.420 I print_info: n_ctx_train      = 2048
0.00.383.420 I print_info: n_embd           = 2560
0.00.383.421 I print_info: n_layer          = 32
0.00.383.440 I print_info: n_head           = 32
0.00.383.446 I print_info: n_head_kv        = 32
0.00.383.447 I print_info: n_rot            = 20
0.00.383.448 I print_info: n_swa            = 0
0.00.383.449 I print_info: is_swa_any       = 0
0.00.383.449 I print_info: n_embd_head_k    = 80
0.00.383.450 I print_info: n_embd_head_v    = 80
0.00.383.452 I print_info: n_gqa            = 1
0.00.383.454 I print_info: n_embd_k_gqa     = 2560
0.00.383.456 I print_info: n_embd_v_gqa     = 2560
0.00.383.460 I print_info: f_norm_eps       = 1.0e-05
0.00.383.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.463 I print_info: f_logit_scale    = 0.0e+00
0.00.383.464 I print_info: f_attn_scale     = 0.0e+00
0.00.383.465 I print_info: n_ff             = 10240
0.00.383.466 I print_info: n_expert         = 0
0.00.383.467 I print_info: n_expert_used    = 0
0.00.383.468 I print_info: causal attn      = 1
0.00.383.469 I print_info: pooling type     = 0
0.00.383.469 I print_info: rope type        = 2
0.00.383.470 I print_info: rope scaling     = linear
0.00.383.471 I print_info: freq_base_train  = 10000.0
0.00.383.472 I print_info: freq_scale_train = 1
0.00.383.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.473 I print_info: rope_finetuned   = unknown
0.00.383.474 I print_info: ssm_d_conv       = 0
0.00.383.474 I print_info: ssm_d_inner      = 0
0.00.383.475 I print_info: ssm_d_state      = 0
0.00.383.476 I print_info: ssm_dt_rank      = 0
0.00.383.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.477 I print_info: model type       = 2.8B
0.00.383.478 I print_info: model params     = 2.78 B
0.00.383.478 I print_info: general.name     = 2.8B
0.00.383.481 I print_info: vocab type       = BPE
0.00.383.483 I print_info: n_vocab          = 50304
0.00.383.483 I print_info: n_merges         = 50009
0.00.383.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.488 I print_info: LF token         = 187 'Ċ'
0.00.383.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.490 I print_info: max token length = 1024
0.00.383.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.169 I load_tensors: offloading output layer to GPU
0.00.485.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.180 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.182 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.305 I llama_context: constructing llama_context
0.00.738.312 I llama_context: n_seq_max     = 1
0.00.738.312 I llama_context: n_ctx         = 2048
0.00.738.313 I llama_context: n_ctx_per_seq = 2048
0.00.738.313 I llama_context: n_batch       = 2048
0.00.738.314 I llama_context: n_ubatch      = 512
0.00.738.314 I llama_context: causal_attn   = 1
0.00.738.315 I llama_context: flash_attn    = 1
0.00.738.322 I llama_context: freq_base     = 10000.0
0.00.738.324 I llama_context: freq_scale    = 1
0.00.739.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.041 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.049 I llama_context: graph nodes  = 1288
0.00.758.050 I llama_context: graph splits = 2
0.00.758.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.402 I llama_context: constructing llama_context
0.00.953.412 I llama_context: n_seq_max     = 1
0.00.953.413 I llama_context: n_ctx         = 2048
0.00.953.413 I llama_context: n_ctx_per_seq = 2048
0.00.953.414 I llama_context: n_batch       = 2048
0.00.953.414 I llama_context: n_ubatch      = 512
0.00.953.415 I llama_context: causal_attn   = 1
0.00.953.415 I llama_context: flash_attn    = 1
0.00.953.422 I llama_context: freq_base     = 10000.0
0.00.953.423 I llama_context: freq_scale    = 1
0.00.953.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.885 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.893 I llama_context: graph nodes  = 1288
0.00.971.894 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.713 I llama_context: constructing llama_context
0.01.135.725 I llama_context: n_seq_max     = 1
0.01.135.726 I llama_context: n_ctx         = 2048
0.01.135.726 I llama_context: n_ctx_per_seq = 2048
0.01.135.727 I llama_context: n_batch       = 2048
0.01.135.727 I llama_context: n_ubatch      = 512
0.01.135.728 I llama_context: causal_attn   = 1
0.01.135.728 I llama_context: flash_attn    = 1
0.01.135.734 I llama_context: freq_base     = 10000.0
0.01.135.735 I llama_context: freq_scale    = 1
0.01.135.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.122 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.129 I llama_context: graph nodes  = 1288
0.01.154.130 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.882s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.01user 4.77system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5899020maxresident)k
0inputs+56outputs (0major+1472229minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.85 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.75system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890660maxresident)k
0inputs+56outputs (0major+1471889minor)pagefaults 0swaps
```
