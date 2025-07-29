## Summary

- status:  SUCCESS ✅
- runtime: 19:40.34
- date:    Tue Jul 29 07:05:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a5036bee9cfb946870689db4400e9e0d17844c9
- author:  Aman Gupta
```
CUDA: add roll (#14919)

* CUDA: add roll

* Make everything const, use __restrict__
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.94 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  328.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 440.84 sec*proc (35 tests)

Total Test time (real) = 440.86 sec

real	7m20.895s
user	16m34.844s
sys	0m34.722s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.63 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   69.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 116.72 sec*proc (35 tests)

Total Test time (real) = 116.74 sec

real	1m56.775s
user	2m22.181s
sys	0m23.344s
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
0.00.000.340 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.582 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.656 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.657 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.677 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.678 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.679 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.679 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.680 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.827 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.900 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.906 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.907 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.908 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.908 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.909 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.910 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.911 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.913 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.913 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.916 I llama_model_loader: - type  f32:  124 tensors
0.00.295.916 I llama_model_loader: - type  f16:   73 tensors
0.00.295.919 I print_info: file format = GGUF V3 (latest)
0.00.295.919 I print_info: file type   = F16
0.00.295.923 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.375 I load: special tokens cache size = 5
0.00.324.487 I load: token to piece cache size = 0.2032 MB
0.00.324.510 I print_info: arch             = bert
0.00.324.513 I print_info: vocab_only       = 0
0.00.324.513 I print_info: n_ctx_train      = 512
0.00.324.514 I print_info: n_embd           = 384
0.00.324.514 I print_info: n_layer          = 12
0.00.324.537 I print_info: n_head           = 12
0.00.324.542 I print_info: n_head_kv        = 12
0.00.324.543 I print_info: n_rot            = 32
0.00.324.543 I print_info: n_swa            = 0
0.00.324.545 I print_info: is_swa_any       = 0
0.00.324.545 I print_info: n_embd_head_k    = 32
0.00.324.546 I print_info: n_embd_head_v    = 32
0.00.324.548 I print_info: n_gqa            = 1
0.00.324.549 I print_info: n_embd_k_gqa     = 384
0.00.324.551 I print_info: n_embd_v_gqa     = 384
0.00.324.553 I print_info: f_norm_eps       = 1.0e-12
0.00.324.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.555 I print_info: f_logit_scale    = 0.0e+00
0.00.324.556 I print_info: f_attn_scale     = 0.0e+00
0.00.324.558 I print_info: n_ff             = 1536
0.00.324.558 I print_info: n_expert         = 0
0.00.324.560 I print_info: n_expert_used    = 0
0.00.324.560 I print_info: causal attn      = 0
0.00.324.560 I print_info: pooling type     = 2
0.00.324.561 I print_info: rope type        = 2
0.00.324.561 I print_info: rope scaling     = linear
0.00.324.563 I print_info: freq_base_train  = 10000.0
0.00.324.564 I print_info: freq_scale_train = 1
0.00.324.564 I print_info: n_ctx_orig_yarn  = 512
0.00.324.565 I print_info: rope_finetuned   = unknown
0.00.324.565 I print_info: n_cls_out        = 1
0.00.324.567 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.568 I print_info: model type       = 33M
0.00.324.569 I print_info: model params     = 33.21 M
0.00.324.569 I print_info: general.name     = Bge Small
0.00.324.572 I print_info: vocab type       = WPM
0.00.324.574 I print_info: n_vocab          = 30522
0.00.324.574 I print_info: n_merges         = 0
0.00.324.575 I print_info: BOS token        = 101 '[CLS]'
0.00.324.575 I print_info: EOS token        = 102 '[SEP]'
0.00.324.576 I print_info: UNK token        = 100 '[UNK]'
0.00.324.576 I print_info: SEP token        = 102 '[SEP]'
0.00.324.577 I print_info: PAD token        = 0 '[PAD]'
0.00.324.577 I print_info: MASK token       = 103 '[MASK]'
0.00.324.577 I print_info: LF token         = 0 '[PAD]'
0.00.324.578 I print_info: EOG token        = 102 '[SEP]'
0.00.324.579 I print_info: max token length = 21
0.00.324.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.433 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.440 I load_tensors: offloading output layer to GPU
0.00.330.441 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.445 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.446 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.861 I llama_context: constructing llama_context
0.00.345.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.868 I llama_context: n_seq_max     = 1
0.00.345.869 I llama_context: n_ctx         = 512
0.00.345.870 I llama_context: n_ctx_per_seq = 512
0.00.345.870 I llama_context: n_batch       = 2048
0.00.345.870 I llama_context: n_ubatch      = 2048
0.00.345.871 I llama_context: causal_attn   = 0
0.00.345.872 I llama_context: flash_attn    = 0
0.00.345.873 I llama_context: kv_unified    = true
0.00.345.876 I llama_context: freq_base     = 10000.0
0.00.345.877 I llama_context: freq_scale    = 1
0.00.347.149 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.347.800 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.815 I common_init_from_params: added [SEP] logit bias = -inf
0.00.348.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.193 I 
0.00.378.281 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.429.684 I llama_perf_context_print:        load time =      93.34 ms
0.00.429.686 I llama_perf_context_print: prompt eval time =      49.30 ms /     9 tokens (    5.48 ms per token,   182.57 tokens per second)
0.00.429.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.688 I llama_perf_context_print:       total time =      51.50 ms /    10 tokens
0.00.429.689 I llama_perf_context_print:    graphs reused =          0

real	0m0.725s
user	0m0.151s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.342 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.403 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.424 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.695 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.695 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.696 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.698 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.698 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.699 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.700 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.700 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.703 I llama_model_loader: - type  f32:  124 tensors
0.00.284.703 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.706 I print_info: file format = GGUF V3 (latest)
0.00.284.706 I print_info: file type   = Q8_0
0.00.284.710 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.640 I load: special tokens cache size = 5
0.00.310.776 I load: token to piece cache size = 0.2032 MB
0.00.310.793 I print_info: arch             = bert
0.00.310.793 I print_info: vocab_only       = 0
0.00.310.794 I print_info: n_ctx_train      = 512
0.00.310.794 I print_info: n_embd           = 384
0.00.310.795 I print_info: n_layer          = 12
0.00.310.811 I print_info: n_head           = 12
0.00.310.817 I print_info: n_head_kv        = 12
0.00.310.818 I print_info: n_rot            = 32
0.00.310.818 I print_info: n_swa            = 0
0.00.310.819 I print_info: is_swa_any       = 0
0.00.310.820 I print_info: n_embd_head_k    = 32
0.00.310.820 I print_info: n_embd_head_v    = 32
0.00.310.823 I print_info: n_gqa            = 1
0.00.310.825 I print_info: n_embd_k_gqa     = 384
0.00.310.827 I print_info: n_embd_v_gqa     = 384
0.00.310.828 I print_info: f_norm_eps       = 1.0e-12
0.00.310.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.832 I print_info: f_logit_scale    = 0.0e+00
0.00.310.832 I print_info: f_attn_scale     = 0.0e+00
0.00.310.834 I print_info: n_ff             = 1536
0.00.310.834 I print_info: n_expert         = 0
0.00.310.835 I print_info: n_expert_used    = 0
0.00.310.835 I print_info: causal attn      = 0
0.00.310.836 I print_info: pooling type     = 2
0.00.310.837 I print_info: rope type        = 2
0.00.310.837 I print_info: rope scaling     = linear
0.00.310.839 I print_info: freq_base_train  = 10000.0
0.00.310.839 I print_info: freq_scale_train = 1
0.00.310.840 I print_info: n_ctx_orig_yarn  = 512
0.00.310.841 I print_info: rope_finetuned   = unknown
0.00.310.841 I print_info: n_cls_out        = 1
0.00.310.842 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.843 I print_info: model type       = 33M
0.00.310.844 I print_info: model params     = 33.21 M
0.00.310.845 I print_info: general.name     = Bge Small
0.00.310.848 I print_info: vocab type       = WPM
0.00.310.849 I print_info: n_vocab          = 30522
0.00.310.849 I print_info: n_merges         = 0
0.00.310.850 I print_info: BOS token        = 101 '[CLS]'
0.00.310.850 I print_info: EOS token        = 102 '[SEP]'
0.00.310.851 I print_info: UNK token        = 100 '[UNK]'
0.00.310.851 I print_info: SEP token        = 102 '[SEP]'
0.00.310.852 I print_info: PAD token        = 0 '[PAD]'
0.00.310.853 I print_info: MASK token       = 103 '[MASK]'
0.00.310.854 I print_info: LF token         = 0 '[PAD]'
0.00.310.856 I print_info: EOG token        = 102 '[SEP]'
0.00.310.857 I print_info: max token length = 21
0.00.310.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.895 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.904 I load_tensors: offloading output layer to GPU
0.00.314.905 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.909 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.911 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.881 I llama_context: constructing llama_context
0.00.323.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.888 I llama_context: n_seq_max     = 1
0.00.323.889 I llama_context: n_ctx         = 512
0.00.323.889 I llama_context: n_ctx_per_seq = 512
0.00.323.890 I llama_context: n_batch       = 2048
0.00.323.890 I llama_context: n_ubatch      = 2048
0.00.323.891 I llama_context: causal_attn   = 0
0.00.323.892 I llama_context: flash_attn    = 0
0.00.323.892 I llama_context: kv_unified    = true
0.00.323.897 I llama_context: freq_base     = 10000.0
0.00.323.898 I llama_context: freq_scale    = 1
0.00.325.173 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.844 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.861 I common_init_from_params: added [SEP] logit bias = -inf
0.00.326.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.641 I 
0.00.354.740 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.388.713 I llama_perf_context_print:        load time =      81.21 ms
0.00.388.715 I llama_perf_context_print: prompt eval time =      31.74 ms /     9 tokens (    3.53 ms per token,   283.55 tokens per second)
0.00.388.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.717 I llama_perf_context_print:       total time =      34.09 ms /    10 tokens
0.00.388.718 I llama_perf_context_print:    graphs reused =          0

real	0m0.670s
user	0m0.165s
sys	0m0.514s
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
0.00.000.368 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.589 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.624 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.625 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.627 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.631 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.636 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.649 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.311.190 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.193 I llama_model_loader: - type  f32:   40 tensors
0.00.311.194 I llama_model_loader: - type  f16:   26 tensors
0.00.311.196 I print_info: file format = GGUF V3 (latest)
0.00.311.196 I print_info: file type   = F16
0.00.311.200 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.637 W load: empty token at index 5
0.00.337.995 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.298 I load: special tokens cache size = 5
0.00.874.296 I load: token to piece cache size = 1.5060 MB
0.00.874.338 I print_info: arch             = jina-bert-v2
0.00.874.339 I print_info: vocab_only       = 0
0.00.874.340 I print_info: n_ctx_train      = 8192
0.00.874.341 I print_info: n_embd           = 384
0.00.874.342 I print_info: n_layer          = 4
0.00.874.369 I print_info: n_head           = 12
0.00.874.373 I print_info: n_head_kv        = 12
0.00.874.374 I print_info: n_rot            = 32
0.00.874.374 I print_info: n_swa            = 0
0.00.874.376 I print_info: is_swa_any       = 0
0.00.874.376 I print_info: n_embd_head_k    = 32
0.00.874.377 I print_info: n_embd_head_v    = 32
0.00.874.379 I print_info: n_gqa            = 1
0.00.874.380 I print_info: n_embd_k_gqa     = 384
0.00.874.382 I print_info: n_embd_v_gqa     = 384
0.00.874.384 I print_info: f_norm_eps       = 1.0e-12
0.00.874.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.387 I print_info: f_logit_scale    = 0.0e+00
0.00.874.388 I print_info: f_attn_scale     = 0.0e+00
0.00.874.390 I print_info: n_ff             = 1536
0.00.874.390 I print_info: n_expert         = 0
0.00.874.391 I print_info: n_expert_used    = 0
0.00.874.391 I print_info: causal attn      = 0
0.00.874.392 I print_info: pooling type     = -1
0.00.874.392 I print_info: rope type        = -1
0.00.874.393 I print_info: rope scaling     = linear
0.00.874.394 I print_info: freq_base_train  = 10000.0
0.00.874.395 I print_info: freq_scale_train = 1
0.00.874.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.396 I print_info: rope_finetuned   = unknown
0.00.874.397 I print_info: model type       = 33M
0.00.874.400 I print_info: model params     = 32.90 M
0.00.874.400 I print_info: general.name     = Jina Bert Implementation
0.00.874.405 I print_info: vocab type       = BPE
0.00.874.406 I print_info: n_vocab          = 61056
0.00.874.407 I print_info: n_merges         = 39382
0.00.874.408 I print_info: BOS token        = 0 '<s>'
0.00.874.408 I print_info: EOS token        = 2 '</s>'
0.00.874.409 I print_info: UNK token        = 3 '<unk>'
0.00.874.409 I print_info: SEP token        = 2 '</s>'
0.00.874.411 I print_info: PAD token        = 1 '<pad>'
0.00.874.412 I print_info: MASK token       = 4 '<mask>'
0.00.874.413 I print_info: EOG token        = 2 '</s>'
0.00.874.414 I print_info: max token length = 45
0.00.874.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.643 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.651 I load_tensors: offloading output layer to GPU
0.00.879.651 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.656 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.657 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.319 I llama_context: constructing llama_context
0.00.885.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.326 I llama_context: n_seq_max     = 1
0.00.885.327 I llama_context: n_ctx         = 8192
0.00.885.327 I llama_context: n_ctx_per_seq = 8192
0.00.885.328 I llama_context: n_batch       = 2048
0.00.885.328 I llama_context: n_ubatch      = 2048
0.00.885.329 I llama_context: causal_attn   = 0
0.00.885.329 I llama_context: flash_attn    = 0
0.00.885.330 I llama_context: kv_unified    = true
0.00.885.333 I llama_context: freq_base     = 10000.0
0.00.885.334 I llama_context: freq_scale    = 1
0.00.886.527 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.886.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.695 I common_init_from_params: added </s> logit bias = -inf
0.00.887.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.257 I 
0.00.905.342 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.611 I main: prompt 0: 'what is panda?	hi'
0.00.905.616 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.905.624 I main: prompt 1: 'what is panda?	it's a bear'
0.00.905.624 I main: number of tokens in prompt = 13
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


0.00.905.633 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.905.633 I main: number of tokens in prompt = 40
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


0.00.905.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.963.351 I llama_perf_context_print:        load time =     622.35 ms
0.00.963.353 I llama_perf_context_print: prompt eval time =      57.29 ms /    62 tokens (    0.92 ms per token,  1082.19 tokens per second)
0.00.963.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.372 I llama_perf_context_print:       total time =      58.10 ms /    63 tokens
0.00.963.374 I llama_perf_context_print:    graphs reused =          0

real	0m1.334s
user	0m0.709s
sys	0m0.629s
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
0.00.000.201 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.306.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.259 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.260 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.817 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.820 I llama_model_loader: - type  f32:  258 tensors
0.00.338.821 I llama_model_loader: - type  f16:  130 tensors
0.00.338.823 I print_info: file format = GGUF V3 (latest)
0.00.338.825 I print_info: file type   = all F32 (guessed)
0.00.338.830 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.879 I load: special tokens cache size = 25
0.00.414.875 I load: token to piece cache size = 0.2984 MB
0.00.414.904 I print_info: arch             = gptneox
0.00.414.905 I print_info: vocab_only       = 0
0.00.414.905 I print_info: n_ctx_train      = 2048
0.00.414.906 I print_info: n_embd           = 2560
0.00.414.906 I print_info: n_layer          = 32
0.00.414.932 I print_info: n_head           = 32
0.00.414.939 I print_info: n_head_kv        = 32
0.00.414.939 I print_info: n_rot            = 20
0.00.414.940 I print_info: n_swa            = 0
0.00.414.941 I print_info: is_swa_any       = 0
0.00.414.942 I print_info: n_embd_head_k    = 80
0.00.414.942 I print_info: n_embd_head_v    = 80
0.00.414.944 I print_info: n_gqa            = 1
0.00.414.946 I print_info: n_embd_k_gqa     = 2560
0.00.414.950 I print_info: n_embd_v_gqa     = 2560
0.00.414.951 I print_info: f_norm_eps       = 1.0e-05
0.00.414.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.954 I print_info: f_logit_scale    = 0.0e+00
0.00.414.957 I print_info: f_attn_scale     = 0.0e+00
0.00.414.959 I print_info: n_ff             = 10240
0.00.414.959 I print_info: n_expert         = 0
0.00.414.959 I print_info: n_expert_used    = 0
0.00.414.960 I print_info: causal attn      = 1
0.00.414.960 I print_info: pooling type     = 0
0.00.414.961 I print_info: rope type        = 2
0.00.414.961 I print_info: rope scaling     = linear
0.00.414.963 I print_info: freq_base_train  = 10000.0
0.00.414.963 I print_info: freq_scale_train = 1
0.00.414.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.964 I print_info: rope_finetuned   = unknown
0.00.414.965 I print_info: model type       = 2.8B
0.00.414.966 I print_info: model params     = 2.78 B
0.00.414.967 I print_info: general.name     = 2.8B
0.00.414.970 I print_info: vocab type       = BPE
0.00.414.971 I print_info: n_vocab          = 50304
0.00.414.971 I print_info: n_merges         = 50009
0.00.414.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.975 I print_info: LF token         = 187 'Ċ'
0.00.414.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.977 I print_info: max token length = 1024
0.00.414.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.764.490 I load_tensors: offloading output layer to GPU
0.00.764.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.764.500 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.503 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.644.979 I llama_context: constructing llama_context
0.01.644.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.644.985 I llama_context: n_seq_max     = 1
0.01.644.986 I llama_context: n_ctx         = 2048
0.01.644.987 I llama_context: n_ctx_per_seq = 2048
0.01.644.987 I llama_context: n_batch       = 2048
0.01.644.987 I llama_context: n_ubatch      = 512
0.01.644.988 I llama_context: causal_attn   = 1
0.01.644.989 I llama_context: flash_attn    = 0
0.01.644.989 I llama_context: kv_unified    = true
0.01.644.996 I llama_context: freq_base     = 10000.0
0.01.644.997 I llama_context: freq_scale    = 1
0.01.646.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.655.983 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.655.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.655.991 I llama_context: graph nodes  = 1351
0.01.655.991 I llama_context: graph splits = 2
0.01.656.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.656.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.656.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.258 I main: llama threadpool init, n_threads = 1
0.01.690.280 I 
0.01.692.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.692.668 I 
0.01.692.851 I sampler seed: 1234
0.01.692.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.878 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.380.217 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.04.380.222 I llama_perf_context_print:        load time =    1381.21 ms
0.04.380.224 I llama_perf_context_print: prompt eval time =      75.42 ms /     7 tokens (   10.77 ms per token,    92.82 tokens per second)
0.04.380.226 I llama_perf_context_print:        eval time =    2569.26 ms /   255 runs   (   10.08 ms per token,    99.25 tokens per second)
0.04.380.228 I llama_perf_context_print:       total time =    2692.31 ms /   262 tokens
0.04.380.229 I llama_perf_context_print:    graphs reused =          0

real	0m4.694s
user	0m3.548s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.075 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.574 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.589 I llama_model_loader: - type  f32:  258 tensors
0.00.308.590 I llama_model_loader: - type  f16:  130 tensors
0.00.308.594 I print_info: file format = GGUF V3 (latest)
0.00.308.595 I print_info: file type   = all F32 (guessed)
0.00.308.598 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.086 I load: special tokens cache size = 25
0.00.383.777 I load: token to piece cache size = 0.2984 MB
0.00.383.798 I print_info: arch             = gptneox
0.00.383.799 I print_info: vocab_only       = 0
0.00.383.801 I print_info: n_ctx_train      = 2048
0.00.383.803 I print_info: n_embd           = 2560
0.00.383.803 I print_info: n_layer          = 32
0.00.383.825 I print_info: n_head           = 32
0.00.383.827 I print_info: n_head_kv        = 32
0.00.383.828 I print_info: n_rot            = 20
0.00.383.828 I print_info: n_swa            = 0
0.00.383.830 I print_info: is_swa_any       = 0
0.00.383.830 I print_info: n_embd_head_k    = 80
0.00.383.830 I print_info: n_embd_head_v    = 80
0.00.383.833 I print_info: n_gqa            = 1
0.00.383.835 I print_info: n_embd_k_gqa     = 2560
0.00.383.836 I print_info: n_embd_v_gqa     = 2560
0.00.383.838 I print_info: f_norm_eps       = 1.0e-05
0.00.383.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.844 I print_info: f_logit_scale    = 0.0e+00
0.00.383.845 I print_info: f_attn_scale     = 0.0e+00
0.00.383.847 I print_info: n_ff             = 10240
0.00.383.847 I print_info: n_expert         = 0
0.00.383.848 I print_info: n_expert_used    = 0
0.00.383.849 I print_info: causal attn      = 1
0.00.383.849 I print_info: pooling type     = 0
0.00.383.850 I print_info: rope type        = 2
0.00.383.850 I print_info: rope scaling     = linear
0.00.383.852 I print_info: freq_base_train  = 10000.0
0.00.383.853 I print_info: freq_scale_train = 1
0.00.383.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.854 I print_info: rope_finetuned   = unknown
0.00.383.855 I print_info: model type       = 2.8B
0.00.383.856 I print_info: model params     = 2.78 B
0.00.383.856 I print_info: general.name     = 2.8B
0.00.383.859 I print_info: vocab type       = BPE
0.00.383.860 I print_info: n_vocab          = 50304
0.00.383.861 I print_info: n_merges         = 50009
0.00.383.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.865 I print_info: LF token         = 187 'Ċ'
0.00.383.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.867 I print_info: max token length = 1024
0.00.383.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.007 I load_tensors: offloading output layer to GPU
0.00.723.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.017 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.019 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.459 I llama_context: constructing llama_context
0.01.589.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.589.467 I llama_context: n_seq_max     = 1
0.01.589.468 I llama_context: n_ctx         = 2048
0.01.589.468 I llama_context: n_ctx_per_seq = 2048
0.01.589.469 I llama_context: n_batch       = 512
0.01.589.469 I llama_context: n_ubatch      = 512
0.01.589.470 I llama_context: causal_attn   = 1
0.01.589.471 I llama_context: flash_attn    = 0
0.01.589.471 I llama_context: kv_unified    = true
0.01.589.477 I llama_context: freq_base     = 10000.0
0.01.589.478 I llama_context: freq_scale    = 1
0.01.590.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.600.397 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.600.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.405 I llama_context: graph nodes  = 1351
0.01.600.406 I llama_context: graph splits = 2
0.01.600.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.600.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.382 I 
0.01.630.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.496 I perplexity: tokenizing the input ..
0.02.393.603 I perplexity: tokenization took 763.096 ms
0.02.393.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.741 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.689 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.397 I llama_perf_context_print:        load time =    1353.58 ms
0.04.348.400 I llama_perf_context_print: prompt eval time =    1591.22 ms /  8192 tokens (    0.19 ms per token,  5148.24 tokens per second)
0.04.348.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.403 I llama_perf_context_print:       total time =    2718.02 ms /  8193 tokens
0.04.348.404 I llama_perf_context_print:    graphs reused =          0

real	0m4.663s
user	0m4.425s
sys	0m1.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.269.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.187 I llama_model_loader: - type  f32:  258 tensors
0.00.302.202 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.206 I print_info: file format = GGUF V3 (latest)
0.00.302.207 I print_info: file type   = Q8_0
0.00.302.210 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.044 I load: special tokens cache size = 25
0.00.377.975 I load: token to piece cache size = 0.2984 MB
0.00.378.001 I print_info: arch             = gptneox
0.00.378.002 I print_info: vocab_only       = 0
0.00.378.003 I print_info: n_ctx_train      = 2048
0.00.378.003 I print_info: n_embd           = 2560
0.00.378.003 I print_info: n_layer          = 32
0.00.378.028 I print_info: n_head           = 32
0.00.378.034 I print_info: n_head_kv        = 32
0.00.378.034 I print_info: n_rot            = 20
0.00.378.036 I print_info: n_swa            = 0
0.00.378.037 I print_info: is_swa_any       = 0
0.00.378.038 I print_info: n_embd_head_k    = 80
0.00.378.038 I print_info: n_embd_head_v    = 80
0.00.378.041 I print_info: n_gqa            = 1
0.00.378.043 I print_info: n_embd_k_gqa     = 2560
0.00.378.045 I print_info: n_embd_v_gqa     = 2560
0.00.378.047 I print_info: f_norm_eps       = 1.0e-05
0.00.378.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.049 I print_info: f_logit_scale    = 0.0e+00
0.00.378.050 I print_info: f_attn_scale     = 0.0e+00
0.00.378.054 I print_info: n_ff             = 10240
0.00.378.054 I print_info: n_expert         = 0
0.00.378.055 I print_info: n_expert_used    = 0
0.00.378.055 I print_info: causal attn      = 1
0.00.378.055 I print_info: pooling type     = 0
0.00.378.056 I print_info: rope type        = 2
0.00.378.056 I print_info: rope scaling     = linear
0.00.378.058 I print_info: freq_base_train  = 10000.0
0.00.378.059 I print_info: freq_scale_train = 1
0.00.378.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.059 I print_info: rope_finetuned   = unknown
0.00.378.061 I print_info: model type       = 2.8B
0.00.378.062 I print_info: model params     = 2.78 B
0.00.378.062 I print_info: general.name     = 2.8B
0.00.378.065 I print_info: vocab type       = BPE
0.00.378.066 I print_info: n_vocab          = 50304
0.00.378.067 I print_info: n_merges         = 50009
0.00.378.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.071 I print_info: LF token         = 187 'Ċ'
0.00.378.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.073 I print_info: max token length = 1024
0.00.378.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.598 I load_tensors: offloading output layer to GPU
0.00.566.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.608 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.610 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.362 I llama_context: constructing llama_context
0.01.093.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.093.370 I llama_context: n_seq_max     = 1
0.01.093.371 I llama_context: n_ctx         = 2048
0.01.093.371 I llama_context: n_ctx_per_seq = 2048
0.01.093.372 I llama_context: n_batch       = 2048
0.01.093.372 I llama_context: n_ubatch      = 512
0.01.093.373 I llama_context: causal_attn   = 1
0.01.093.373 I llama_context: flash_attn    = 0
0.01.093.374 I llama_context: kv_unified    = true
0.01.093.380 I llama_context: freq_base     = 10000.0
0.01.093.381 I llama_context: freq_scale    = 1
0.01.094.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.691 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.104.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.698 I llama_context: graph nodes  = 1351
0.01.104.699 I llama_context: graph splits = 2
0.01.104.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.122 I main: llama threadpool init, n_threads = 1
0.01.141.138 I 
0.01.141.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.223 I 
0.01.141.346 I sampler seed: 1234
0.01.141.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.385 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.650 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.03.269.655 I llama_perf_context_print:        load time =     870.23 ms
0.03.269.657 I llama_perf_context_print: prompt eval time =      61.77 ms /     7 tokens (    8.82 ms per token,   113.32 tokens per second)
0.03.269.660 I llama_perf_context_print:        eval time =    2028.23 ms /   255 runs   (    7.95 ms per token,   125.73 tokens per second)
0.03.269.661 I llama_perf_context_print:       total time =    2130.11 ms /   262 tokens
0.03.269.662 I llama_perf_context_print:    graphs reused =          0

real	0m3.572s
user	0m2.718s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.543 I llama_model_loader: - type  f32:  258 tensors
0.00.300.544 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.547 I print_info: file format = GGUF V3 (latest)
0.00.300.549 I print_info: file type   = Q8_0
0.00.300.551 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.335 I load: special tokens cache size = 25
0.00.376.739 I load: token to piece cache size = 0.2984 MB
0.00.376.794 I print_info: arch             = gptneox
0.00.376.795 I print_info: vocab_only       = 0
0.00.376.797 I print_info: n_ctx_train      = 2048
0.00.376.798 I print_info: n_embd           = 2560
0.00.376.798 I print_info: n_layer          = 32
0.00.376.830 I print_info: n_head           = 32
0.00.376.838 I print_info: n_head_kv        = 32
0.00.376.839 I print_info: n_rot            = 20
0.00.376.839 I print_info: n_swa            = 0
0.00.376.841 I print_info: is_swa_any       = 0
0.00.376.841 I print_info: n_embd_head_k    = 80
0.00.376.841 I print_info: n_embd_head_v    = 80
0.00.376.844 I print_info: n_gqa            = 1
0.00.376.846 I print_info: n_embd_k_gqa     = 2560
0.00.376.848 I print_info: n_embd_v_gqa     = 2560
0.00.376.851 I print_info: f_norm_eps       = 1.0e-05
0.00.376.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.854 I print_info: f_logit_scale    = 0.0e+00
0.00.376.855 I print_info: f_attn_scale     = 0.0e+00
0.00.376.856 I print_info: n_ff             = 10240
0.00.376.856 I print_info: n_expert         = 0
0.00.376.857 I print_info: n_expert_used    = 0
0.00.376.857 I print_info: causal attn      = 1
0.00.376.858 I print_info: pooling type     = 0
0.00.376.858 I print_info: rope type        = 2
0.00.376.860 I print_info: rope scaling     = linear
0.00.376.861 I print_info: freq_base_train  = 10000.0
0.00.376.862 I print_info: freq_scale_train = 1
0.00.376.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.863 I print_info: rope_finetuned   = unknown
0.00.376.864 I print_info: model type       = 2.8B
0.00.376.865 I print_info: model params     = 2.78 B
0.00.376.866 I print_info: general.name     = 2.8B
0.00.376.870 I print_info: vocab type       = BPE
0.00.376.872 I print_info: n_vocab          = 50304
0.00.376.872 I print_info: n_merges         = 50009
0.00.376.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.877 I print_info: LF token         = 187 'Ċ'
0.00.376.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.879 I print_info: max token length = 1024
0.00.376.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.926 I load_tensors: offloading output layer to GPU
0.00.569.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.938 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.939 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.609 I llama_context: constructing llama_context
0.01.036.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.036.617 I llama_context: n_seq_max     = 1
0.01.036.618 I llama_context: n_ctx         = 2048
0.01.036.619 I llama_context: n_ctx_per_seq = 2048
0.01.036.619 I llama_context: n_batch       = 512
0.01.036.619 I llama_context: n_ubatch      = 512
0.01.036.620 I llama_context: causal_attn   = 1
0.01.036.621 I llama_context: flash_attn    = 0
0.01.036.621 I llama_context: kv_unified    = true
0.01.036.629 I llama_context: freq_base     = 10000.0
0.01.036.630 I llama_context: freq_scale    = 1
0.01.037.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.655 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.047.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.663 I llama_context: graph nodes  = 1351
0.01.047.663 I llama_context: graph splits = 2
0.01.047.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.873 I 
0.01.080.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.989 I perplexity: tokenizing the input ..
0.01.837.243 I perplexity: tokenization took 756.241 ms
0.01.837.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.586 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.973.810 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.977.390 I llama_perf_context_print:        load time =     812.02 ms
0.03.977.393 I llama_perf_context_print: prompt eval time =    1767.22 ms /  8192 tokens (    0.22 ms per token,  4635.54 tokens per second)
0.03.977.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.397 I llama_perf_context_print:       total time =    2896.53 ms /  8193 tokens
0.03.977.397 I llama_perf_context_print:    graphs reused =          0

real	0m4.291s
user	0m4.216s
sys	0m1.052s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.269.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.754 I llama_model_loader: - type  f32:  258 tensors
0.00.301.755 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.759 I print_info: file format = GGUF V3 (latest)
0.00.301.761 I print_info: file type   = Q4_0
0.00.301.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.731 I load: special tokens cache size = 25
0.00.374.521 I load: token to piece cache size = 0.2984 MB
0.00.374.542 I print_info: arch             = gptneox
0.00.374.543 I print_info: vocab_only       = 0
0.00.374.543 I print_info: n_ctx_train      = 2048
0.00.374.544 I print_info: n_embd           = 2560
0.00.374.544 I print_info: n_layer          = 32
0.00.374.566 I print_info: n_head           = 32
0.00.374.572 I print_info: n_head_kv        = 32
0.00.374.573 I print_info: n_rot            = 20
0.00.374.574 I print_info: n_swa            = 0
0.00.374.575 I print_info: is_swa_any       = 0
0.00.374.575 I print_info: n_embd_head_k    = 80
0.00.374.576 I print_info: n_embd_head_v    = 80
0.00.374.578 I print_info: n_gqa            = 1
0.00.374.583 I print_info: n_embd_k_gqa     = 2560
0.00.374.585 I print_info: n_embd_v_gqa     = 2560
0.00.374.587 I print_info: f_norm_eps       = 1.0e-05
0.00.374.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.590 I print_info: f_logit_scale    = 0.0e+00
0.00.374.590 I print_info: f_attn_scale     = 0.0e+00
0.00.374.592 I print_info: n_ff             = 10240
0.00.374.594 I print_info: n_expert         = 0
0.00.374.594 I print_info: n_expert_used    = 0
0.00.374.595 I print_info: causal attn      = 1
0.00.374.596 I print_info: pooling type     = 0
0.00.374.596 I print_info: rope type        = 2
0.00.374.597 I print_info: rope scaling     = linear
0.00.374.608 I print_info: freq_base_train  = 10000.0
0.00.374.609 I print_info: freq_scale_train = 1
0.00.374.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.610 I print_info: rope_finetuned   = unknown
0.00.374.611 I print_info: model type       = 2.8B
0.00.374.612 I print_info: model params     = 2.78 B
0.00.374.613 I print_info: general.name     = 2.8B
0.00.374.616 I print_info: vocab type       = BPE
0.00.374.617 I print_info: n_vocab          = 50304
0.00.374.617 I print_info: n_merges         = 50009
0.00.374.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.622 I print_info: LF token         = 187 'Ċ'
0.00.374.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.624 I print_info: max token length = 1024
0.00.374.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.855 I load_tensors: offloading output layer to GPU
0.00.483.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.866 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.868 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.551 I llama_context: constructing llama_context
0.00.772.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.559 I llama_context: n_seq_max     = 1
0.00.772.559 I llama_context: n_ctx         = 2048
0.00.772.560 I llama_context: n_ctx_per_seq = 2048
0.00.772.560 I llama_context: n_batch       = 2048
0.00.772.561 I llama_context: n_ubatch      = 512
0.00.772.561 I llama_context: causal_attn   = 1
0.00.772.562 I llama_context: flash_attn    = 0
0.00.772.562 I llama_context: kv_unified    = true
0.00.772.568 I llama_context: freq_base     = 10000.0
0.00.772.569 I llama_context: freq_scale    = 1
0.00.773.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.453 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.461 I llama_context: graph nodes  = 1351
0.00.783.461 I llama_context: graph splits = 2
0.00.783.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.238 I main: llama threadpool init, n_threads = 1
0.00.816.253 I 
0.00.816.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.337 I 
0.00.816.460 I sampler seed: 1234
0.00.816.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.498 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.564 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22280.58 tokens per second)
0.02.524.569 I llama_perf_context_print:        load time =     544.85 ms
0.02.524.571 I llama_perf_context_print: prompt eval time =      59.00 ms /     7 tokens (    8.43 ms per token,   118.64 tokens per second)
0.02.524.573 I llama_perf_context_print:        eval time =    1610.36 ms /   255 runs   (    6.32 ms per token,   158.35 tokens per second)
0.02.524.575 I llama_perf_context_print:       total time =    1709.93 ms /   262 tokens
0.02.524.576 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m2.113s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.897 I llama_model_loader: - type  f32:  258 tensors
0.00.309.898 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.901 I print_info: file format = GGUF V3 (latest)
0.00.309.901 I print_info: file type   = Q4_0
0.00.309.904 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.964 I load: special tokens cache size = 25
0.00.383.029 I load: token to piece cache size = 0.2984 MB
0.00.383.052 I print_info: arch             = gptneox
0.00.383.053 I print_info: vocab_only       = 0
0.00.383.053 I print_info: n_ctx_train      = 2048
0.00.383.054 I print_info: n_embd           = 2560
0.00.383.054 I print_info: n_layer          = 32
0.00.383.074 I print_info: n_head           = 32
0.00.383.076 I print_info: n_head_kv        = 32
0.00.383.077 I print_info: n_rot            = 20
0.00.383.077 I print_info: n_swa            = 0
0.00.383.079 I print_info: is_swa_any       = 0
0.00.383.079 I print_info: n_embd_head_k    = 80
0.00.383.080 I print_info: n_embd_head_v    = 80
0.00.383.082 I print_info: n_gqa            = 1
0.00.383.084 I print_info: n_embd_k_gqa     = 2560
0.00.383.085 I print_info: n_embd_v_gqa     = 2560
0.00.383.087 I print_info: f_norm_eps       = 1.0e-05
0.00.383.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.091 I print_info: f_logit_scale    = 0.0e+00
0.00.383.091 I print_info: f_attn_scale     = 0.0e+00
0.00.383.093 I print_info: n_ff             = 10240
0.00.383.093 I print_info: n_expert         = 0
0.00.383.094 I print_info: n_expert_used    = 0
0.00.383.094 I print_info: causal attn      = 1
0.00.383.095 I print_info: pooling type     = 0
0.00.383.095 I print_info: rope type        = 2
0.00.383.096 I print_info: rope scaling     = linear
0.00.383.097 I print_info: freq_base_train  = 10000.0
0.00.383.099 I print_info: freq_scale_train = 1
0.00.383.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.101 I print_info: rope_finetuned   = unknown
0.00.383.102 I print_info: model type       = 2.8B
0.00.383.103 I print_info: model params     = 2.78 B
0.00.383.103 I print_info: general.name     = 2.8B
0.00.383.106 I print_info: vocab type       = BPE
0.00.383.107 I print_info: n_vocab          = 50304
0.00.383.108 I print_info: n_merges         = 50009
0.00.383.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.112 I print_info: LF token         = 187 'Ċ'
0.00.383.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.113 I print_info: max token length = 1024
0.00.383.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.046 I load_tensors: offloading output layer to GPU
0.00.493.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.057 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.058 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.160 I llama_context: constructing llama_context
0.00.763.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.763.168 I llama_context: n_seq_max     = 1
0.00.763.169 I llama_context: n_ctx         = 2048
0.00.763.169 I llama_context: n_ctx_per_seq = 2048
0.00.763.170 I llama_context: n_batch       = 512
0.00.763.170 I llama_context: n_ubatch      = 512
0.00.763.171 I llama_context: causal_attn   = 1
0.00.763.172 I llama_context: flash_attn    = 0
0.00.763.172 I llama_context: kv_unified    = true
0.00.763.178 I llama_context: freq_base     = 10000.0
0.00.763.179 I llama_context: freq_scale    = 1
0.00.764.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.985 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.773.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.993 I llama_context: graph nodes  = 1351
0.00.773.993 I llama_context: graph splits = 2
0.00.774.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.748 I 
0.00.805.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.858 I perplexity: tokenizing the input ..
0.01.579.417 I perplexity: tokenization took 773.555 ms
0.01.579.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.041 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.853 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.878.303 I llama_perf_context_print:        load time =     527.76 ms
0.03.878.307 I llama_perf_context_print: prompt eval time =    1937.94 ms /  8192 tokens (    0.24 ms per token,  4227.18 tokens per second)
0.03.878.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.309 I llama_perf_context_print:       total time =    3072.57 ms /  8193 tokens
0.03.878.310 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.218s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.278.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.617 I llama_model_loader: - type  f32:  258 tensors
0.00.310.618 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.621 I print_info: file format = GGUF V3 (latest)
0.00.310.623 I print_info: file type   = Q4_1
0.00.310.626 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.116 I load: special tokens cache size = 25
0.00.392.691 I load: token to piece cache size = 0.2984 MB
0.00.392.717 I print_info: arch             = gptneox
0.00.392.718 I print_info: vocab_only       = 0
0.00.392.719 I print_info: n_ctx_train      = 2048
0.00.392.720 I print_info: n_embd           = 2560
0.00.392.720 I print_info: n_layer          = 32
0.00.392.744 I print_info: n_head           = 32
0.00.392.751 I print_info: n_head_kv        = 32
0.00.392.751 I print_info: n_rot            = 20
0.00.392.752 I print_info: n_swa            = 0
0.00.392.753 I print_info: is_swa_any       = 0
0.00.392.754 I print_info: n_embd_head_k    = 80
0.00.392.754 I print_info: n_embd_head_v    = 80
0.00.392.757 I print_info: n_gqa            = 1
0.00.392.758 I print_info: n_embd_k_gqa     = 2560
0.00.392.760 I print_info: n_embd_v_gqa     = 2560
0.00.392.762 I print_info: f_norm_eps       = 1.0e-05
0.00.392.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.765 I print_info: f_logit_scale    = 0.0e+00
0.00.392.765 I print_info: f_attn_scale     = 0.0e+00
0.00.392.767 I print_info: n_ff             = 10240
0.00.392.767 I print_info: n_expert         = 0
0.00.392.770 I print_info: n_expert_used    = 0
0.00.392.771 I print_info: causal attn      = 1
0.00.392.771 I print_info: pooling type     = 0
0.00.392.772 I print_info: rope type        = 2
0.00.392.772 I print_info: rope scaling     = linear
0.00.392.773 I print_info: freq_base_train  = 10000.0
0.00.392.774 I print_info: freq_scale_train = 1
0.00.392.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.775 I print_info: rope_finetuned   = unknown
0.00.392.776 I print_info: model type       = 2.8B
0.00.392.778 I print_info: model params     = 2.78 B
0.00.392.778 I print_info: general.name     = 2.8B
0.00.392.781 I print_info: vocab type       = BPE
0.00.392.783 I print_info: n_vocab          = 50304
0.00.392.783 I print_info: n_merges         = 50009
0.00.392.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.787 I print_info: LF token         = 187 'Ċ'
0.00.392.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.789 I print_info: max token length = 1024
0.00.392.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.579 I load_tensors: offloading output layer to GPU
0.00.506.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.589 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.591 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.829.096 I llama_context: constructing llama_context
0.00.829.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.829.104 I llama_context: n_seq_max     = 1
0.00.829.105 I llama_context: n_ctx         = 2048
0.00.829.105 I llama_context: n_ctx_per_seq = 2048
0.00.829.106 I llama_context: n_batch       = 2048
0.00.829.106 I llama_context: n_ubatch      = 512
0.00.829.107 I llama_context: causal_attn   = 1
0.00.829.108 I llama_context: flash_attn    = 0
0.00.829.109 I llama_context: kv_unified    = true
0.00.829.115 I llama_context: freq_base     = 10000.0
0.00.829.117 I llama_context: freq_scale    = 1
0.00.830.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.063 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.840.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.070 I llama_context: graph nodes  = 1351
0.00.840.071 I llama_context: graph splits = 2
0.00.840.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.955 I main: llama threadpool init, n_threads = 1
0.00.873.972 I 
0.00.874.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.058 I 
0.00.874.181 I sampler seed: 1234
0.00.874.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.200 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.865 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.557.870 I llama_perf_context_print:        load time =     593.59 ms
0.02.557.872 I llama_perf_context_print: prompt eval time =      59.26 ms /     7 tokens (    8.46 ms per token,   118.13 tokens per second)
0.02.557.874 I llama_perf_context_print:        eval time =    1587.09 ms /   255 runs   (    6.22 ms per token,   160.67 tokens per second)
0.02.557.875 I llama_perf_context_print:       total time =    1685.55 ms /   262 tokens
0.02.557.876 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m2.109s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.233 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.457 I llama_model_loader: - type  f32:  258 tensors
0.00.311.458 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.461 I print_info: file format = GGUF V3 (latest)
0.00.311.462 I print_info: file type   = Q4_1
0.00.311.464 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.518 I load: special tokens cache size = 25
0.00.386.660 I load: token to piece cache size = 0.2984 MB
0.00.386.681 I print_info: arch             = gptneox
0.00.386.682 I print_info: vocab_only       = 0
0.00.386.682 I print_info: n_ctx_train      = 2048
0.00.386.683 I print_info: n_embd           = 2560
0.00.386.684 I print_info: n_layer          = 32
0.00.386.705 I print_info: n_head           = 32
0.00.386.709 I print_info: n_head_kv        = 32
0.00.386.710 I print_info: n_rot            = 20
0.00.386.710 I print_info: n_swa            = 0
0.00.386.711 I print_info: is_swa_any       = 0
0.00.386.712 I print_info: n_embd_head_k    = 80
0.00.386.713 I print_info: n_embd_head_v    = 80
0.00.386.715 I print_info: n_gqa            = 1
0.00.386.717 I print_info: n_embd_k_gqa     = 2560
0.00.386.719 I print_info: n_embd_v_gqa     = 2560
0.00.386.720 I print_info: f_norm_eps       = 1.0e-05
0.00.386.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.723 I print_info: f_logit_scale    = 0.0e+00
0.00.386.724 I print_info: f_attn_scale     = 0.0e+00
0.00.386.725 I print_info: n_ff             = 10240
0.00.386.726 I print_info: n_expert         = 0
0.00.386.726 I print_info: n_expert_used    = 0
0.00.386.726 I print_info: causal attn      = 1
0.00.386.727 I print_info: pooling type     = 0
0.00.386.727 I print_info: rope type        = 2
0.00.386.728 I print_info: rope scaling     = linear
0.00.386.729 I print_info: freq_base_train  = 10000.0
0.00.386.730 I print_info: freq_scale_train = 1
0.00.386.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.732 I print_info: rope_finetuned   = unknown
0.00.386.734 I print_info: model type       = 2.8B
0.00.386.735 I print_info: model params     = 2.78 B
0.00.386.735 I print_info: general.name     = 2.8B
0.00.386.738 I print_info: vocab type       = BPE
0.00.386.739 I print_info: n_vocab          = 50304
0.00.386.740 I print_info: n_merges         = 50009
0.00.386.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.743 I print_info: LF token         = 187 'Ċ'
0.00.386.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.745 I print_info: max token length = 1024
0.00.386.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.877 I load_tensors: offloading output layer to GPU
0.00.500.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.889 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.890 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.833 I llama_context: constructing llama_context
0.00.797.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.797.842 I llama_context: n_seq_max     = 1
0.00.797.842 I llama_context: n_ctx         = 2048
0.00.797.843 I llama_context: n_ctx_per_seq = 2048
0.00.797.844 I llama_context: n_batch       = 512
0.00.797.844 I llama_context: n_ubatch      = 512
0.00.797.845 I llama_context: causal_attn   = 1
0.00.797.847 I llama_context: flash_attn    = 0
0.00.797.848 I llama_context: kv_unified    = true
0.00.797.854 I llama_context: freq_base     = 10000.0
0.00.797.855 I llama_context: freq_scale    = 1
0.00.799.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.630 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.637 I llama_context: graph nodes  = 1351
0.00.808.638 I llama_context: graph splits = 2
0.00.808.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.327 I 
0.00.846.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.447 I perplexity: tokenizing the input ..
0.01.608.197 I perplexity: tokenization took 761.738 ms
0.01.608.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.680 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.897.900 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.901.580 I llama_perf_context_print:        load time =     566.36 ms
0.03.901.582 I llama_perf_context_print: prompt eval time =    1938.47 ms /  8192 tokens (    0.24 ms per token,  4226.02 tokens per second)
0.03.901.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.585 I llama_perf_context_print:       total time =    3055.26 ms /  8193 tokens
0.03.901.586 I llama_perf_context_print:    graphs reused =          0

real	0m4.217s
user	0m4.218s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.259.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.861 I llama_model_loader: - type  f32:  258 tensors
0.00.291.862 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.865 I print_info: file format = GGUF V3 (latest)
0.00.291.866 I print_info: file type   = Q5_0
0.00.291.869 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.689 I load: special tokens cache size = 25
0.00.364.706 I load: token to piece cache size = 0.2984 MB
0.00.364.726 I print_info: arch             = gptneox
0.00.364.727 I print_info: vocab_only       = 0
0.00.364.728 I print_info: n_ctx_train      = 2048
0.00.364.728 I print_info: n_embd           = 2560
0.00.364.730 I print_info: n_layer          = 32
0.00.364.750 I print_info: n_head           = 32
0.00.364.753 I print_info: n_head_kv        = 32
0.00.364.753 I print_info: n_rot            = 20
0.00.364.754 I print_info: n_swa            = 0
0.00.364.755 I print_info: is_swa_any       = 0
0.00.364.756 I print_info: n_embd_head_k    = 80
0.00.364.756 I print_info: n_embd_head_v    = 80
0.00.364.758 I print_info: n_gqa            = 1
0.00.364.761 I print_info: n_embd_k_gqa     = 2560
0.00.364.763 I print_info: n_embd_v_gqa     = 2560
0.00.364.766 I print_info: f_norm_eps       = 1.0e-05
0.00.364.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.769 I print_info: f_logit_scale    = 0.0e+00
0.00.364.770 I print_info: f_attn_scale     = 0.0e+00
0.00.364.772 I print_info: n_ff             = 10240
0.00.364.772 I print_info: n_expert         = 0
0.00.364.773 I print_info: n_expert_used    = 0
0.00.364.773 I print_info: causal attn      = 1
0.00.364.774 I print_info: pooling type     = 0
0.00.364.775 I print_info: rope type        = 2
0.00.364.775 I print_info: rope scaling     = linear
0.00.364.777 I print_info: freq_base_train  = 10000.0
0.00.364.778 I print_info: freq_scale_train = 1
0.00.364.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.779 I print_info: rope_finetuned   = unknown
0.00.364.780 I print_info: model type       = 2.8B
0.00.364.781 I print_info: model params     = 2.78 B
0.00.364.782 I print_info: general.name     = 2.8B
0.00.364.785 I print_info: vocab type       = BPE
0.00.364.786 I print_info: n_vocab          = 50304
0.00.364.788 I print_info: n_merges         = 50009
0.00.364.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.791 I print_info: LF token         = 187 'Ċ'
0.00.364.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.796 I print_info: max token length = 1024
0.00.364.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.986 I load_tensors: offloading output layer to GPU
0.00.489.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.997 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.998 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.263 I llama_context: constructing llama_context
0.00.836.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.836.271 I llama_context: n_seq_max     = 1
0.00.836.271 I llama_context: n_ctx         = 2048
0.00.836.272 I llama_context: n_ctx_per_seq = 2048
0.00.836.272 I llama_context: n_batch       = 2048
0.00.836.273 I llama_context: n_ubatch      = 512
0.00.836.273 I llama_context: causal_attn   = 1
0.00.836.274 I llama_context: flash_attn    = 0
0.00.836.275 I llama_context: kv_unified    = true
0.00.836.281 I llama_context: freq_base     = 10000.0
0.00.836.282 I llama_context: freq_scale    = 1
0.00.837.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.731 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.848.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.738 I llama_context: graph nodes  = 1351
0.00.848.738 I llama_context: graph splits = 2
0.00.848.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.531 I main: llama threadpool init, n_threads = 1
0.00.882.550 I 
0.00.882.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.641 I 
0.00.882.767 I sampler seed: 1234
0.00.882.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.787 I 
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

0.02.707.938 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.707.943 I llama_perf_context_print:        load time =     621.11 ms
0.02.707.945 I llama_perf_context_print: prompt eval time =      61.85 ms /     7 tokens (    8.84 ms per token,   113.18 tokens per second)
0.02.707.947 I llama_perf_context_print:        eval time =    1722.01 ms /   255 runs   (    6.75 ms per token,   148.08 tokens per second)
0.02.707.948 I llama_perf_context_print:       total time =    1827.02 ms /   262 tokens
0.02.707.949 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m2.260s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.797 I llama_model_loader: - type  f32:  258 tensors
0.00.305.798 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.800 I print_info: file format = GGUF V3 (latest)
0.00.305.803 I print_info: file type   = Q5_0
0.00.305.806 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.810 I load: special tokens cache size = 25
0.00.378.645 I load: token to piece cache size = 0.2984 MB
0.00.378.666 I print_info: arch             = gptneox
0.00.378.666 I print_info: vocab_only       = 0
0.00.378.669 I print_info: n_ctx_train      = 2048
0.00.378.670 I print_info: n_embd           = 2560
0.00.378.670 I print_info: n_layer          = 32
0.00.378.690 I print_info: n_head           = 32
0.00.378.692 I print_info: n_head_kv        = 32
0.00.378.692 I print_info: n_rot            = 20
0.00.378.693 I print_info: n_swa            = 0
0.00.378.694 I print_info: is_swa_any       = 0
0.00.378.694 I print_info: n_embd_head_k    = 80
0.00.378.695 I print_info: n_embd_head_v    = 80
0.00.378.698 I print_info: n_gqa            = 1
0.00.378.700 I print_info: n_embd_k_gqa     = 2560
0.00.378.703 I print_info: n_embd_v_gqa     = 2560
0.00.378.705 I print_info: f_norm_eps       = 1.0e-05
0.00.378.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.707 I print_info: f_logit_scale    = 0.0e+00
0.00.378.708 I print_info: f_attn_scale     = 0.0e+00
0.00.378.710 I print_info: n_ff             = 10240
0.00.378.711 I print_info: n_expert         = 0
0.00.378.711 I print_info: n_expert_used    = 0
0.00.378.712 I print_info: causal attn      = 1
0.00.378.712 I print_info: pooling type     = 0
0.00.378.712 I print_info: rope type        = 2
0.00.378.713 I print_info: rope scaling     = linear
0.00.378.714 I print_info: freq_base_train  = 10000.0
0.00.378.715 I print_info: freq_scale_train = 1
0.00.378.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.716 I print_info: rope_finetuned   = unknown
0.00.378.723 I print_info: model type       = 2.8B
0.00.378.724 I print_info: model params     = 2.78 B
0.00.378.724 I print_info: general.name     = 2.8B
0.00.378.727 I print_info: vocab type       = BPE
0.00.378.728 I print_info: n_vocab          = 50304
0.00.378.729 I print_info: n_merges         = 50009
0.00.378.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.732 I print_info: LF token         = 187 'Ċ'
0.00.378.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.734 I print_info: max token length = 1024
0.00.378.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.088 I load_tensors: offloading output layer to GPU
0.00.501.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.099 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.101 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.885 I llama_context: constructing llama_context
0.00.825.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.893 I llama_context: n_seq_max     = 1
0.00.825.894 I llama_context: n_ctx         = 2048
0.00.825.895 I llama_context: n_ctx_per_seq = 2048
0.00.825.895 I llama_context: n_batch       = 512
0.00.825.896 I llama_context: n_ubatch      = 512
0.00.825.896 I llama_context: causal_attn   = 1
0.00.825.897 I llama_context: flash_attn    = 0
0.00.825.898 I llama_context: kv_unified    = true
0.00.825.904 I llama_context: freq_base     = 10000.0
0.00.825.905 I llama_context: freq_scale    = 1
0.00.827.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.724 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.733 I llama_context: graph nodes  = 1351
0.00.837.733 I llama_context: graph splits = 2
0.00.837.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.146 I 
0.00.870.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.259 I perplexity: tokenizing the input ..
0.01.652.482 I perplexity: tokenization took 782.211 ms
0.01.652.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.896 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.832.769 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.836.540 I llama_perf_context_print:        load time =     596.03 ms
0.03.836.543 I llama_perf_context_print: prompt eval time =    1829.21 ms /  8192 tokens (    0.22 ms per token,  4478.43 tokens per second)
0.03.836.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.546 I llama_perf_context_print:       total time =    2966.40 ms /  8193 tokens
0.03.836.546 I llama_perf_context_print:    graphs reused =          0

real	0m4.148s
user	0m4.216s
sys	0m0.910s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.271.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.230 I llama_model_loader: - type  f32:  258 tensors
0.00.304.230 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.233 I print_info: file format = GGUF V3 (latest)
0.00.304.234 I print_info: file type   = Q5_1
0.00.304.236 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.738 I load: special tokens cache size = 25
0.00.382.649 I load: token to piece cache size = 0.2984 MB
0.00.382.676 I print_info: arch             = gptneox
0.00.382.677 I print_info: vocab_only       = 0
0.00.382.677 I print_info: n_ctx_train      = 2048
0.00.382.678 I print_info: n_embd           = 2560
0.00.382.678 I print_info: n_layer          = 32
0.00.382.705 I print_info: n_head           = 32
0.00.382.712 I print_info: n_head_kv        = 32
0.00.382.712 I print_info: n_rot            = 20
0.00.382.713 I print_info: n_swa            = 0
0.00.382.714 I print_info: is_swa_any       = 0
0.00.382.715 I print_info: n_embd_head_k    = 80
0.00.382.715 I print_info: n_embd_head_v    = 80
0.00.382.717 I print_info: n_gqa            = 1
0.00.382.719 I print_info: n_embd_k_gqa     = 2560
0.00.382.721 I print_info: n_embd_v_gqa     = 2560
0.00.382.723 I print_info: f_norm_eps       = 1.0e-05
0.00.382.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.726 I print_info: f_logit_scale    = 0.0e+00
0.00.382.728 I print_info: f_attn_scale     = 0.0e+00
0.00.382.731 I print_info: n_ff             = 10240
0.00.382.731 I print_info: n_expert         = 0
0.00.382.732 I print_info: n_expert_used    = 0
0.00.382.732 I print_info: causal attn      = 1
0.00.382.733 I print_info: pooling type     = 0
0.00.382.733 I print_info: rope type        = 2
0.00.382.734 I print_info: rope scaling     = linear
0.00.382.736 I print_info: freq_base_train  = 10000.0
0.00.382.737 I print_info: freq_scale_train = 1
0.00.382.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.738 I print_info: rope_finetuned   = unknown
0.00.382.739 I print_info: model type       = 2.8B
0.00.382.740 I print_info: model params     = 2.78 B
0.00.382.740 I print_info: general.name     = 2.8B
0.00.382.743 I print_info: vocab type       = BPE
0.00.382.745 I print_info: n_vocab          = 50304
0.00.382.745 I print_info: n_merges         = 50009
0.00.382.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.751 I print_info: LF token         = 187 'Ċ'
0.00.382.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.753 I print_info: max token length = 1024
0.00.382.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.111 I load_tensors: offloading output layer to GPU
0.00.527.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.122 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.123 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.921.761 I llama_context: constructing llama_context
0.00.921.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.921.769 I llama_context: n_seq_max     = 1
0.00.921.770 I llama_context: n_ctx         = 2048
0.00.921.770 I llama_context: n_ctx_per_seq = 2048
0.00.921.770 I llama_context: n_batch       = 2048
0.00.921.771 I llama_context: n_ubatch      = 512
0.00.921.772 I llama_context: causal_attn   = 1
0.00.921.773 I llama_context: flash_attn    = 0
0.00.921.774 I llama_context: kv_unified    = true
0.00.921.780 I llama_context: freq_base     = 10000.0
0.00.921.781 I llama_context: freq_scale    = 1
0.00.923.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.932 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.932.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.940 I llama_context: graph nodes  = 1351
0.00.932.940 I llama_context: graph splits = 2
0.00.932.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.133 I main: llama threadpool init, n_threads = 1
0.00.972.153 I 
0.00.972.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.249 I 
0.00.972.365 I sampler seed: 1234
0.00.972.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.386 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.833.658 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.833.663 I llama_perf_context_print:        load time =     698.83 ms
0.02.833.665 I llama_perf_context_print: prompt eval time =      59.99 ms /     7 tokens (    8.57 ms per token,   116.68 tokens per second)
0.02.833.667 I llama_perf_context_print:        eval time =    1763.89 ms /   255 runs   (    6.92 ms per token,   144.57 tokens per second)
0.02.833.668 I llama_perf_context_print:       total time =    1863.75 ms /   262 tokens
0.02.833.669 I llama_perf_context_print:    graphs reused =          0

real	0m3.130s
user	0m2.357s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.878 I llama_model_loader: - type  f32:  258 tensors
0.00.302.878 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.881 I print_info: file format = GGUF V3 (latest)
0.00.302.882 I print_info: file type   = Q5_1
0.00.302.885 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.935 I load: special tokens cache size = 25
0.00.374.927 I load: token to piece cache size = 0.2984 MB
0.00.374.944 I print_info: arch             = gptneox
0.00.374.944 I print_info: vocab_only       = 0
0.00.374.945 I print_info: n_ctx_train      = 2048
0.00.374.946 I print_info: n_embd           = 2560
0.00.374.946 I print_info: n_layer          = 32
0.00.374.966 I print_info: n_head           = 32
0.00.374.968 I print_info: n_head_kv        = 32
0.00.374.969 I print_info: n_rot            = 20
0.00.374.969 I print_info: n_swa            = 0
0.00.374.971 I print_info: is_swa_any       = 0
0.00.374.971 I print_info: n_embd_head_k    = 80
0.00.374.972 I print_info: n_embd_head_v    = 80
0.00.374.975 I print_info: n_gqa            = 1
0.00.374.977 I print_info: n_embd_k_gqa     = 2560
0.00.374.979 I print_info: n_embd_v_gqa     = 2560
0.00.374.981 I print_info: f_norm_eps       = 1.0e-05
0.00.374.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.984 I print_info: f_logit_scale    = 0.0e+00
0.00.374.985 I print_info: f_attn_scale     = 0.0e+00
0.00.374.986 I print_info: n_ff             = 10240
0.00.374.987 I print_info: n_expert         = 0
0.00.374.987 I print_info: n_expert_used    = 0
0.00.374.987 I print_info: causal attn      = 1
0.00.374.989 I print_info: pooling type     = 0
0.00.374.989 I print_info: rope type        = 2
0.00.374.990 I print_info: rope scaling     = linear
0.00.374.991 I print_info: freq_base_train  = 10000.0
0.00.374.992 I print_info: freq_scale_train = 1
0.00.374.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.993 I print_info: rope_finetuned   = unknown
0.00.374.994 I print_info: model type       = 2.8B
0.00.374.995 I print_info: model params     = 2.78 B
0.00.374.996 I print_info: general.name     = 2.8B
0.00.374.998 I print_info: vocab type       = BPE
0.00.374.999 I print_info: n_vocab          = 50304
0.00.375.000 I print_info: n_merges         = 50009
0.00.375.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.010 I print_info: LF token         = 187 'Ċ'
0.00.375.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: max token length = 1024
0.00.375.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.310 I load_tensors: offloading output layer to GPU
0.00.512.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.321 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.323 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.159 I llama_context: constructing llama_context
0.00.854.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.168 I llama_context: n_seq_max     = 1
0.00.854.169 I llama_context: n_ctx         = 2048
0.00.854.169 I llama_context: n_ctx_per_seq = 2048
0.00.854.170 I llama_context: n_batch       = 512
0.00.854.170 I llama_context: n_ubatch      = 512
0.00.854.171 I llama_context: causal_attn   = 1
0.00.854.172 I llama_context: flash_attn    = 0
0.00.854.172 I llama_context: kv_unified    = true
0.00.854.178 I llama_context: freq_base     = 10000.0
0.00.854.179 I llama_context: freq_scale    = 1
0.00.855.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.960 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.864.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.968 I llama_context: graph nodes  = 1351
0.00.864.969 I llama_context: graph splits = 2
0.00.864.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.900 I 
0.00.897.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.001 I perplexity: tokenizing the input ..
0.01.653.786 I perplexity: tokenization took 755.773 ms
0.01.654.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.184 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.836.213 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.839.682 I llama_perf_context_print:        load time =     627.02 ms
0.03.839.685 I llama_perf_context_print: prompt eval time =    1827.26 ms /  8192 tokens (    0.22 ms per token,  4483.21 tokens per second)
0.03.839.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.687 I llama_perf_context_print:       total time =    2941.79 ms /  8193 tokens
0.03.839.688 I llama_perf_context_print:    graphs reused =          0

real	0m4.152s
user	0m4.148s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.269.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.968 I llama_model_loader: - type  f32:  258 tensors
0.00.301.969 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.969 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.973 I print_info: file format = GGUF V3 (latest)
0.00.301.975 I print_info: file type   = Q2_K - Medium
0.00.301.977 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.493 I load: special tokens cache size = 25
0.00.374.362 I load: token to piece cache size = 0.2984 MB
0.00.374.383 I print_info: arch             = gptneox
0.00.374.385 I print_info: vocab_only       = 0
0.00.374.387 I print_info: n_ctx_train      = 2048
0.00.374.387 I print_info: n_embd           = 2560
0.00.374.388 I print_info: n_layer          = 32
0.00.374.409 I print_info: n_head           = 32
0.00.374.416 I print_info: n_head_kv        = 32
0.00.374.416 I print_info: n_rot            = 20
0.00.374.417 I print_info: n_swa            = 0
0.00.374.418 I print_info: is_swa_any       = 0
0.00.374.419 I print_info: n_embd_head_k    = 80
0.00.374.419 I print_info: n_embd_head_v    = 80
0.00.374.422 I print_info: n_gqa            = 1
0.00.374.424 I print_info: n_embd_k_gqa     = 2560
0.00.374.426 I print_info: n_embd_v_gqa     = 2560
0.00.374.428 I print_info: f_norm_eps       = 1.0e-05
0.00.374.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.431 I print_info: f_logit_scale    = 0.0e+00
0.00.374.432 I print_info: f_attn_scale     = 0.0e+00
0.00.374.433 I print_info: n_ff             = 10240
0.00.374.434 I print_info: n_expert         = 0
0.00.374.434 I print_info: n_expert_used    = 0
0.00.374.434 I print_info: causal attn      = 1
0.00.374.435 I print_info: pooling type     = 0
0.00.374.436 I print_info: rope type        = 2
0.00.374.436 I print_info: rope scaling     = linear
0.00.374.438 I print_info: freq_base_train  = 10000.0
0.00.374.439 I print_info: freq_scale_train = 1
0.00.374.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.440 I print_info: rope_finetuned   = unknown
0.00.374.441 I print_info: model type       = 2.8B
0.00.374.443 I print_info: model params     = 2.78 B
0.00.374.444 I print_info: general.name     = 2.8B
0.00.374.446 I print_info: vocab type       = BPE
0.00.374.447 I print_info: n_vocab          = 50304
0.00.374.448 I print_info: n_merges         = 50009
0.00.374.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.451 I print_info: LF token         = 187 'Ċ'
0.00.374.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.452 I print_info: max token length = 1024
0.00.374.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.937 I load_tensors: offloading output layer to GPU
0.00.444.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.946 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.948 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.602 I llama_context: constructing llama_context
0.00.649.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.610 I llama_context: n_seq_max     = 1
0.00.649.611 I llama_context: n_ctx         = 2048
0.00.649.611 I llama_context: n_ctx_per_seq = 2048
0.00.649.611 I llama_context: n_batch       = 2048
0.00.649.612 I llama_context: n_ubatch      = 512
0.00.649.613 I llama_context: causal_attn   = 1
0.00.649.613 I llama_context: flash_attn    = 0
0.00.649.614 I llama_context: kv_unified    = true
0.00.649.619 I llama_context: freq_base     = 10000.0
0.00.649.620 I llama_context: freq_scale    = 1
0.00.650.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.407 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.660.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.414 I llama_context: graph nodes  = 1351
0.00.660.415 I llama_context: graph splits = 2
0.00.660.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.298 I main: llama threadpool init, n_threads = 1
0.00.696.313 I 
0.00.696.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.399 I 
0.00.696.525 I sampler seed: 1234
0.00.696.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.545 I 
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



0.02.643.300 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24356.36 tokens per second)
0.02.643.307 I llama_perf_context_print:        load time =     424.89 ms
0.02.643.309 I llama_perf_context_print: prompt eval time =      64.14 ms /     7 tokens (    9.16 ms per token,   109.13 tokens per second)
0.02.643.311 I llama_perf_context_print:        eval time =    1844.20 ms /   255 runs   (    7.23 ms per token,   138.27 tokens per second)
0.02.643.313 I llama_perf_context_print:       total time =    1948.59 ms /   262 tokens
0.02.643.313 I llama_perf_context_print:    graphs reused =          0

real	0m2.948s
user	0m2.276s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.329 I llama_model_loader: - type  f32:  258 tensors
0.00.306.330 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.330 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.334 I print_info: file format = GGUF V3 (latest)
0.00.306.335 I print_info: file type   = Q2_K - Medium
0.00.306.338 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.921 I load: special tokens cache size = 25
0.00.385.392 I load: token to piece cache size = 0.2984 MB
0.00.385.417 I print_info: arch             = gptneox
0.00.385.418 I print_info: vocab_only       = 0
0.00.385.419 I print_info: n_ctx_train      = 2048
0.00.385.419 I print_info: n_embd           = 2560
0.00.385.419 I print_info: n_layer          = 32
0.00.385.447 I print_info: n_head           = 32
0.00.385.452 I print_info: n_head_kv        = 32
0.00.385.453 I print_info: n_rot            = 20
0.00.385.453 I print_info: n_swa            = 0
0.00.385.455 I print_info: is_swa_any       = 0
0.00.385.455 I print_info: n_embd_head_k    = 80
0.00.385.456 I print_info: n_embd_head_v    = 80
0.00.385.458 I print_info: n_gqa            = 1
0.00.385.460 I print_info: n_embd_k_gqa     = 2560
0.00.385.462 I print_info: n_embd_v_gqa     = 2560
0.00.385.464 I print_info: f_norm_eps       = 1.0e-05
0.00.385.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.466 I print_info: f_logit_scale    = 0.0e+00
0.00.385.467 I print_info: f_attn_scale     = 0.0e+00
0.00.385.468 I print_info: n_ff             = 10240
0.00.385.469 I print_info: n_expert         = 0
0.00.385.472 I print_info: n_expert_used    = 0
0.00.385.472 I print_info: causal attn      = 1
0.00.385.473 I print_info: pooling type     = 0
0.00.385.473 I print_info: rope type        = 2
0.00.385.474 I print_info: rope scaling     = linear
0.00.385.475 I print_info: freq_base_train  = 10000.0
0.00.385.476 I print_info: freq_scale_train = 1
0.00.385.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.477 I print_info: rope_finetuned   = unknown
0.00.385.478 I print_info: model type       = 2.8B
0.00.385.479 I print_info: model params     = 2.78 B
0.00.385.480 I print_info: general.name     = 2.8B
0.00.385.483 I print_info: vocab type       = BPE
0.00.385.484 I print_info: n_vocab          = 50304
0.00.385.485 I print_info: n_merges         = 50009
0.00.385.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.492 I print_info: LF token         = 187 'Ċ'
0.00.385.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.493 I print_info: max token length = 1024
0.00.385.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.955 I load_tensors: offloading output layer to GPU
0.00.456.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.966 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.968 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.649 I llama_context: constructing llama_context
0.00.646.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.658 I llama_context: n_seq_max     = 1
0.00.646.659 I llama_context: n_ctx         = 2048
0.00.646.660 I llama_context: n_ctx_per_seq = 2048
0.00.646.660 I llama_context: n_batch       = 512
0.00.646.661 I llama_context: n_ubatch      = 512
0.00.646.661 I llama_context: causal_attn   = 1
0.00.646.662 I llama_context: flash_attn    = 0
0.00.646.663 I llama_context: kv_unified    = true
0.00.646.669 I llama_context: freq_base     = 10000.0
0.00.646.669 I llama_context: freq_scale    = 1
0.00.648.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.898 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.657.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.907 I llama_context: graph nodes  = 1351
0.00.657.907 I llama_context: graph splits = 2
0.00.657.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.011 I 
0.00.691.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.113 I perplexity: tokenizing the input ..
0.01.467.926 I perplexity: tokenization took 776.8 ms
0.01.468.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.222 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.699.838 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.703.572 I llama_perf_context_print:        load time =     416.44 ms
0.03.703.576 I llama_perf_context_print: prompt eval time =    1882.39 ms /  8192 tokens (    0.23 ms per token,  4351.92 tokens per second)
0.03.703.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.703.578 I llama_perf_context_print:       total time =    3012.57 ms /  8193 tokens
0.03.703.579 I llama_perf_context_print:    graphs reused =          0

real	0m4.014s
user	0m4.081s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.276.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.315 I llama_model_loader: - type  f32:  258 tensors
0.00.308.315 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.316 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.316 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.319 I print_info: file format = GGUF V3 (latest)
0.00.308.320 I print_info: file type   = Q3_K - Medium
0.00.308.322 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.447 I load: special tokens cache size = 25
0.00.382.938 I load: token to piece cache size = 0.2984 MB
0.00.382.960 I print_info: arch             = gptneox
0.00.382.960 I print_info: vocab_only       = 0
0.00.382.961 I print_info: n_ctx_train      = 2048
0.00.382.961 I print_info: n_embd           = 2560
0.00.382.962 I print_info: n_layer          = 32
0.00.382.983 I print_info: n_head           = 32
0.00.382.985 I print_info: n_head_kv        = 32
0.00.382.985 I print_info: n_rot            = 20
0.00.382.986 I print_info: n_swa            = 0
0.00.382.989 I print_info: is_swa_any       = 0
0.00.382.990 I print_info: n_embd_head_k    = 80
0.00.382.990 I print_info: n_embd_head_v    = 80
0.00.382.993 I print_info: n_gqa            = 1
0.00.382.995 I print_info: n_embd_k_gqa     = 2560
0.00.382.997 I print_info: n_embd_v_gqa     = 2560
0.00.383.002 I print_info: f_norm_eps       = 1.0e-05
0.00.383.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.005 I print_info: f_logit_scale    = 0.0e+00
0.00.383.005 I print_info: f_attn_scale     = 0.0e+00
0.00.383.007 I print_info: n_ff             = 10240
0.00.383.008 I print_info: n_expert         = 0
0.00.383.008 I print_info: n_expert_used    = 0
0.00.383.009 I print_info: causal attn      = 1
0.00.383.009 I print_info: pooling type     = 0
0.00.383.010 I print_info: rope type        = 2
0.00.383.010 I print_info: rope scaling     = linear
0.00.383.012 I print_info: freq_base_train  = 10000.0
0.00.383.012 I print_info: freq_scale_train = 1
0.00.383.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.013 I print_info: rope_finetuned   = unknown
0.00.383.015 I print_info: model type       = 2.8B
0.00.383.016 I print_info: model params     = 2.78 B
0.00.383.016 I print_info: general.name     = 2.8B
0.00.383.019 I print_info: vocab type       = BPE
0.00.383.020 I print_info: n_vocab          = 50304
0.00.383.021 I print_info: n_merges         = 50009
0.00.383.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.026 I print_info: LF token         = 187 'Ċ'
0.00.383.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.027 I print_info: max token length = 1024
0.00.383.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.918 I load_tensors: offloading output layer to GPU
0.00.478.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.930 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.932 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.350 I llama_context: constructing llama_context
0.00.757.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.358 I llama_context: n_seq_max     = 1
0.00.757.359 I llama_context: n_ctx         = 2048
0.00.757.359 I llama_context: n_ctx_per_seq = 2048
0.00.757.359 I llama_context: n_batch       = 2048
0.00.757.360 I llama_context: n_ubatch      = 512
0.00.757.361 I llama_context: causal_attn   = 1
0.00.757.362 I llama_context: flash_attn    = 0
0.00.757.362 I llama_context: kv_unified    = true
0.00.757.370 I llama_context: freq_base     = 10000.0
0.00.757.371 I llama_context: freq_scale    = 1
0.00.758.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.430 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.438 I llama_context: graph nodes  = 1351
0.00.768.438 I llama_context: graph splits = 2
0.00.768.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.471 I main: llama threadpool init, n_threads = 1
0.00.803.487 I 
0.00.803.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.608 I 
0.00.803.733 I sampler seed: 1234
0.00.803.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.768 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.519 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.756.524 I llama_perf_context_print:        load time =     525.49 ms
0.02.756.528 I llama_perf_context_print: prompt eval time =      65.31 ms /     7 tokens (    9.33 ms per token,   107.17 tokens per second)
0.02.756.530 I llama_perf_context_print:        eval time =    1848.93 ms /   255 runs   (    7.25 ms per token,   137.92 tokens per second)
0.02.756.531 I llama_perf_context_print:       total time =    1954.66 ms /   262 tokens
0.02.756.532 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m2.383s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.528 I llama_model_loader: - type  f32:  258 tensors
0.00.304.529 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.530 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.530 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.533 I print_info: file format = GGUF V3 (latest)
0.00.304.534 I print_info: file type   = Q3_K - Medium
0.00.304.536 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.054 I load: special tokens cache size = 25
0.00.378.104 I load: token to piece cache size = 0.2984 MB
0.00.378.128 I print_info: arch             = gptneox
0.00.378.129 I print_info: vocab_only       = 0
0.00.378.130 I print_info: n_ctx_train      = 2048
0.00.378.131 I print_info: n_embd           = 2560
0.00.378.131 I print_info: n_layer          = 32
0.00.378.155 I print_info: n_head           = 32
0.00.378.159 I print_info: n_head_kv        = 32
0.00.378.159 I print_info: n_rot            = 20
0.00.378.160 I print_info: n_swa            = 0
0.00.378.161 I print_info: is_swa_any       = 0
0.00.378.162 I print_info: n_embd_head_k    = 80
0.00.378.163 I print_info: n_embd_head_v    = 80
0.00.378.165 I print_info: n_gqa            = 1
0.00.378.167 I print_info: n_embd_k_gqa     = 2560
0.00.378.169 I print_info: n_embd_v_gqa     = 2560
0.00.378.172 I print_info: f_norm_eps       = 1.0e-05
0.00.378.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.174 I print_info: f_logit_scale    = 0.0e+00
0.00.378.174 I print_info: f_attn_scale     = 0.0e+00
0.00.378.176 I print_info: n_ff             = 10240
0.00.378.177 I print_info: n_expert         = 0
0.00.378.177 I print_info: n_expert_used    = 0
0.00.378.178 I print_info: causal attn      = 1
0.00.378.178 I print_info: pooling type     = 0
0.00.378.179 I print_info: rope type        = 2
0.00.378.180 I print_info: rope scaling     = linear
0.00.378.182 I print_info: freq_base_train  = 10000.0
0.00.378.183 I print_info: freq_scale_train = 1
0.00.378.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.184 I print_info: rope_finetuned   = unknown
0.00.378.185 I print_info: model type       = 2.8B
0.00.378.186 I print_info: model params     = 2.78 B
0.00.378.187 I print_info: general.name     = 2.8B
0.00.378.189 I print_info: vocab type       = BPE
0.00.378.190 I print_info: n_vocab          = 50304
0.00.378.195 I print_info: n_merges         = 50009
0.00.378.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.198 I print_info: LF token         = 187 'Ċ'
0.00.378.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.199 I print_info: max token length = 1024
0.00.378.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.357 I load_tensors: offloading output layer to GPU
0.00.473.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.368 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.370 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.253 I llama_context: constructing llama_context
0.00.718.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.718.261 I llama_context: n_seq_max     = 1
0.00.718.262 I llama_context: n_ctx         = 2048
0.00.718.262 I llama_context: n_ctx_per_seq = 2048
0.00.718.263 I llama_context: n_batch       = 512
0.00.718.263 I llama_context: n_ubatch      = 512
0.00.718.264 I llama_context: causal_attn   = 1
0.00.718.265 I llama_context: flash_attn    = 0
0.00.718.265 I llama_context: kv_unified    = true
0.00.718.272 I llama_context: freq_base     = 10000.0
0.00.718.273 I llama_context: freq_scale    = 1
0.00.720.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.985 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.729.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.992 I llama_context: graph nodes  = 1351
0.00.729.993 I llama_context: graph splits = 2
0.00.730.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.746 I 
0.00.763.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.857 I perplexity: tokenizing the input ..
0.01.515.619 I perplexity: tokenization took 751.756 ms
0.01.515.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.433 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.803.404 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.807.065 I llama_perf_context_print:        load time =     491.11 ms
0.03.807.067 I llama_perf_context_print: prompt eval time =    1935.98 ms /  8192 tokens (    0.24 ms per token,  4231.44 tokens per second)
0.03.807.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.070 I llama_perf_context_print:       total time =    3043.33 ms /  8193 tokens
0.03.807.071 I llama_perf_context_print:    graphs reused =          0

real	0m4.116s
user	0m4.152s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.516 I llama_model_loader: - type  f32:  258 tensors
0.00.303.517 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.518 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.518 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.520 I print_info: file format = GGUF V3 (latest)
0.00.303.521 I print_info: file type   = Q4_K - Medium
0.00.303.523 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.991 I load: special tokens cache size = 25
0.00.376.902 I load: token to piece cache size = 0.2984 MB
0.00.376.922 I print_info: arch             = gptneox
0.00.376.923 I print_info: vocab_only       = 0
0.00.376.924 I print_info: n_ctx_train      = 2048
0.00.376.924 I print_info: n_embd           = 2560
0.00.376.924 I print_info: n_layer          = 32
0.00.376.945 I print_info: n_head           = 32
0.00.376.947 I print_info: n_head_kv        = 32
0.00.376.947 I print_info: n_rot            = 20
0.00.376.948 I print_info: n_swa            = 0
0.00.376.949 I print_info: is_swa_any       = 0
0.00.376.950 I print_info: n_embd_head_k    = 80
0.00.376.950 I print_info: n_embd_head_v    = 80
0.00.376.953 I print_info: n_gqa            = 1
0.00.376.955 I print_info: n_embd_k_gqa     = 2560
0.00.376.956 I print_info: n_embd_v_gqa     = 2560
0.00.376.958 I print_info: f_norm_eps       = 1.0e-05
0.00.376.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.960 I print_info: f_logit_scale    = 0.0e+00
0.00.376.961 I print_info: f_attn_scale     = 0.0e+00
0.00.376.962 I print_info: n_ff             = 10240
0.00.376.963 I print_info: n_expert         = 0
0.00.376.963 I print_info: n_expert_used    = 0
0.00.376.963 I print_info: causal attn      = 1
0.00.376.964 I print_info: pooling type     = 0
0.00.376.965 I print_info: rope type        = 2
0.00.376.966 I print_info: rope scaling     = linear
0.00.376.967 I print_info: freq_base_train  = 10000.0
0.00.376.968 I print_info: freq_scale_train = 1
0.00.376.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.970 I print_info: rope_finetuned   = unknown
0.00.376.970 I print_info: model type       = 2.8B
0.00.376.971 I print_info: model params     = 2.78 B
0.00.376.972 I print_info: general.name     = 2.8B
0.00.376.975 I print_info: vocab type       = BPE
0.00.376.976 I print_info: n_vocab          = 50304
0.00.376.976 I print_info: n_merges         = 50009
0.00.376.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.980 I print_info: LF token         = 187 'Ċ'
0.00.376.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.982 I print_info: max token length = 1024
0.00.376.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.637 I load_tensors: offloading output layer to GPU
0.00.491.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.648 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.649 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.045 I llama_context: constructing llama_context
0.00.823.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.053 I llama_context: n_seq_max     = 1
0.00.823.054 I llama_context: n_ctx         = 2048
0.00.823.054 I llama_context: n_ctx_per_seq = 2048
0.00.823.055 I llama_context: n_batch       = 2048
0.00.823.055 I llama_context: n_ubatch      = 512
0.00.823.056 I llama_context: causal_attn   = 1
0.00.823.057 I llama_context: flash_attn    = 0
0.00.823.058 I llama_context: kv_unified    = true
0.00.823.064 I llama_context: freq_base     = 10000.0
0.00.823.065 I llama_context: freq_scale    = 1
0.00.824.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.069 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.076 I llama_context: graph nodes  = 1351
0.00.834.077 I llama_context: graph splits = 2
0.00.834.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.264 I main: llama threadpool init, n_threads = 1
0.00.868.282 I 
0.00.868.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.373 I 
0.00.868.503 I sampler seed: 1234
0.00.868.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.526 I 
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

0.02.706.168 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.706.173 I llama_perf_context_print:        load time =     595.37 ms
0.02.706.175 I llama_perf_context_print: prompt eval time =      62.67 ms /     7 tokens (    8.95 ms per token,   111.69 tokens per second)
0.02.706.177 I llama_perf_context_print:        eval time =    1737.35 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.706.178 I llama_perf_context_print:       total time =    1839.66 ms /   262 tokens
0.02.706.178 I llama_perf_context_print:    graphs reused =          0

real	0m3.015s
user	0m2.283s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.269 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.668 I llama_model_loader: - type  f32:  258 tensors
0.00.323.669 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.669 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.670 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.673 I print_info: file format = GGUF V3 (latest)
0.00.323.674 I print_info: file type   = Q4_K - Medium
0.00.323.679 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.060 I load: special tokens cache size = 25
0.00.396.959 I load: token to piece cache size = 0.2984 MB
0.00.396.982 I print_info: arch             = gptneox
0.00.396.984 I print_info: vocab_only       = 0
0.00.396.985 I print_info: n_ctx_train      = 2048
0.00.396.985 I print_info: n_embd           = 2560
0.00.396.986 I print_info: n_layer          = 32
0.00.397.006 I print_info: n_head           = 32
0.00.397.010 I print_info: n_head_kv        = 32
0.00.397.011 I print_info: n_rot            = 20
0.00.397.012 I print_info: n_swa            = 0
0.00.397.014 I print_info: is_swa_any       = 0
0.00.397.014 I print_info: n_embd_head_k    = 80
0.00.397.015 I print_info: n_embd_head_v    = 80
0.00.397.018 I print_info: n_gqa            = 1
0.00.397.020 I print_info: n_embd_k_gqa     = 2560
0.00.397.022 I print_info: n_embd_v_gqa     = 2560
0.00.397.025 I print_info: f_norm_eps       = 1.0e-05
0.00.397.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.028 I print_info: f_logit_scale    = 0.0e+00
0.00.397.029 I print_info: f_attn_scale     = 0.0e+00
0.00.397.030 I print_info: n_ff             = 10240
0.00.397.031 I print_info: n_expert         = 0
0.00.397.031 I print_info: n_expert_used    = 0
0.00.397.033 I print_info: causal attn      = 1
0.00.397.034 I print_info: pooling type     = 0
0.00.397.034 I print_info: rope type        = 2
0.00.397.035 I print_info: rope scaling     = linear
0.00.397.037 I print_info: freq_base_train  = 10000.0
0.00.397.037 I print_info: freq_scale_train = 1
0.00.397.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.039 I print_info: rope_finetuned   = unknown
0.00.397.041 I print_info: model type       = 2.8B
0.00.397.043 I print_info: model params     = 2.78 B
0.00.397.044 I print_info: general.name     = 2.8B
0.00.397.047 I print_info: vocab type       = BPE
0.00.397.048 I print_info: n_vocab          = 50304
0.00.397.049 I print_info: n_merges         = 50009
0.00.397.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.052 I print_info: LF token         = 187 'Ċ'
0.00.397.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.054 I print_info: max token length = 1024
0.00.397.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.155 I load_tensors: offloading output layer to GPU
0.00.511.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.166 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.181 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.245 I llama_context: constructing llama_context
0.00.808.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.808.253 I llama_context: n_seq_max     = 1
0.00.808.254 I llama_context: n_ctx         = 2048
0.00.808.254 I llama_context: n_ctx_per_seq = 2048
0.00.808.255 I llama_context: n_batch       = 512
0.00.808.256 I llama_context: n_ubatch      = 512
0.00.808.256 I llama_context: causal_attn   = 1
0.00.808.257 I llama_context: flash_attn    = 0
0.00.808.258 I llama_context: kv_unified    = true
0.00.808.264 I llama_context: freq_base     = 10000.0
0.00.808.265 I llama_context: freq_scale    = 1
0.00.809.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.768 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.775 I llama_context: graph nodes  = 1351
0.00.819.776 I llama_context: graph splits = 2
0.00.819.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.992 I 
0.00.853.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.109 I perplexity: tokenizing the input ..
0.01.617.939 I perplexity: tokenization took 764.817 ms
0.01.618.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.811 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.868.972 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.872.698 I llama_perf_context_print:        load time =     561.15 ms
0.03.872.701 I llama_perf_context_print: prompt eval time =    1900.03 ms /  8192 tokens (    0.23 ms per token,  4311.50 tokens per second)
0.03.872.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.704 I llama_perf_context_print:       total time =    3019.72 ms /  8193 tokens
0.03.872.704 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.208s
sys	0m0.963s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.272.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.231 I llama_model_loader: - type  f32:  258 tensors
0.00.305.232 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.233 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.235 I print_info: file format = GGUF V3 (latest)
0.00.305.236 I print_info: file type   = Q5_K - Medium
0.00.305.238 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.725 I load: special tokens cache size = 25
0.00.379.977 I load: token to piece cache size = 0.2984 MB
0.00.380.005 I print_info: arch             = gptneox
0.00.380.006 I print_info: vocab_only       = 0
0.00.380.006 I print_info: n_ctx_train      = 2048
0.00.380.007 I print_info: n_embd           = 2560
0.00.380.007 I print_info: n_layer          = 32
0.00.380.033 I print_info: n_head           = 32
0.00.380.037 I print_info: n_head_kv        = 32
0.00.380.037 I print_info: n_rot            = 20
0.00.380.038 I print_info: n_swa            = 0
0.00.380.039 I print_info: is_swa_any       = 0
0.00.380.040 I print_info: n_embd_head_k    = 80
0.00.380.040 I print_info: n_embd_head_v    = 80
0.00.380.043 I print_info: n_gqa            = 1
0.00.380.045 I print_info: n_embd_k_gqa     = 2560
0.00.380.048 I print_info: n_embd_v_gqa     = 2560
0.00.380.050 I print_info: f_norm_eps       = 1.0e-05
0.00.380.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.052 I print_info: f_logit_scale    = 0.0e+00
0.00.380.053 I print_info: f_attn_scale     = 0.0e+00
0.00.380.055 I print_info: n_ff             = 10240
0.00.380.056 I print_info: n_expert         = 0
0.00.380.056 I print_info: n_expert_used    = 0
0.00.380.056 I print_info: causal attn      = 1
0.00.380.058 I print_info: pooling type     = 0
0.00.380.058 I print_info: rope type        = 2
0.00.380.058 I print_info: rope scaling     = linear
0.00.380.060 I print_info: freq_base_train  = 10000.0
0.00.380.061 I print_info: freq_scale_train = 1
0.00.380.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.062 I print_info: rope_finetuned   = unknown
0.00.380.064 I print_info: model type       = 2.8B
0.00.380.065 I print_info: model params     = 2.78 B
0.00.380.066 I print_info: general.name     = 2.8B
0.00.380.069 I print_info: vocab type       = BPE
0.00.380.070 I print_info: n_vocab          = 50304
0.00.380.072 I print_info: n_merges         = 50009
0.00.380.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.075 I print_info: LF token         = 187 'Ċ'
0.00.380.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.077 I print_info: max token length = 1024
0.00.380.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.324 I load_tensors: offloading output layer to GPU
0.00.513.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.335 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.337 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.726 I llama_context: constructing llama_context
0.00.886.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.736 I llama_context: n_seq_max     = 1
0.00.886.736 I llama_context: n_ctx         = 2048
0.00.886.737 I llama_context: n_ctx_per_seq = 2048
0.00.886.737 I llama_context: n_batch       = 2048
0.00.886.738 I llama_context: n_ubatch      = 512
0.00.886.738 I llama_context: causal_attn   = 1
0.00.886.739 I llama_context: flash_attn    = 0
0.00.886.740 I llama_context: kv_unified    = true
0.00.886.747 I llama_context: freq_base     = 10000.0
0.00.886.748 I llama_context: freq_scale    = 1
0.00.888.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.553 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.561 I llama_context: graph nodes  = 1351
0.00.898.561 I llama_context: graph splits = 2
0.00.898.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.208 I main: llama threadpool init, n_threads = 1
0.00.933.225 I 
0.00.933.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.312 I 
0.00.933.434 I sampler seed: 1234
0.00.933.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.453 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.504 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.880.508 I llama_perf_context_print:        load time =     658.65 ms
0.02.880.510 I llama_perf_context_print: prompt eval time =      62.68 ms /     7 tokens (    8.95 ms per token,   111.68 tokens per second)
0.02.880.512 I llama_perf_context_print:        eval time =    1844.98 ms /   255 runs   (    7.24 ms per token,   138.21 tokens per second)
0.02.880.513 I llama_perf_context_print:       total time =    1949.02 ms /   262 tokens
0.02.880.514 I llama_perf_context_print:    graphs reused =          0

real	0m3.178s
user	0m2.428s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.680 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.067 I llama_model_loader: - type  f32:  258 tensors
0.00.312.068 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.068 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.071 I print_info: file format = GGUF V3 (latest)
0.00.312.072 I print_info: file type   = Q5_K - Medium
0.00.312.074 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.122 I load: special tokens cache size = 25
0.00.385.069 I load: token to piece cache size = 0.2984 MB
0.00.385.088 I print_info: arch             = gptneox
0.00.385.089 I print_info: vocab_only       = 0
0.00.385.091 I print_info: n_ctx_train      = 2048
0.00.385.093 I print_info: n_embd           = 2560
0.00.385.093 I print_info: n_layer          = 32
0.00.385.114 I print_info: n_head           = 32
0.00.385.116 I print_info: n_head_kv        = 32
0.00.385.117 I print_info: n_rot            = 20
0.00.385.118 I print_info: n_swa            = 0
0.00.385.120 I print_info: is_swa_any       = 0
0.00.385.120 I print_info: n_embd_head_k    = 80
0.00.385.121 I print_info: n_embd_head_v    = 80
0.00.385.124 I print_info: n_gqa            = 1
0.00.385.127 I print_info: n_embd_k_gqa     = 2560
0.00.385.128 I print_info: n_embd_v_gqa     = 2560
0.00.385.130 I print_info: f_norm_eps       = 1.0e-05
0.00.385.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.133 I print_info: f_logit_scale    = 0.0e+00
0.00.385.134 I print_info: f_attn_scale     = 0.0e+00
0.00.385.135 I print_info: n_ff             = 10240
0.00.385.136 I print_info: n_expert         = 0
0.00.385.136 I print_info: n_expert_used    = 0
0.00.385.137 I print_info: causal attn      = 1
0.00.385.138 I print_info: pooling type     = 0
0.00.385.138 I print_info: rope type        = 2
0.00.385.139 I print_info: rope scaling     = linear
0.00.385.140 I print_info: freq_base_train  = 10000.0
0.00.385.141 I print_info: freq_scale_train = 1
0.00.385.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.143 I print_info: rope_finetuned   = unknown
0.00.385.144 I print_info: model type       = 2.8B
0.00.385.145 I print_info: model params     = 2.78 B
0.00.385.145 I print_info: general.name     = 2.8B
0.00.385.148 I print_info: vocab type       = BPE
0.00.385.149 I print_info: n_vocab          = 50304
0.00.385.153 I print_info: n_merges         = 50009
0.00.385.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.158 I print_info: LF token         = 187 'Ċ'
0.00.385.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.159 I print_info: max token length = 1024
0.00.385.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.401 I load_tensors: offloading output layer to GPU
0.00.517.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.412 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.414 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.012 I llama_context: constructing llama_context
0.00.855.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.855.020 I llama_context: n_seq_max     = 1
0.00.855.020 I llama_context: n_ctx         = 2048
0.00.855.021 I llama_context: n_ctx_per_seq = 2048
0.00.855.021 I llama_context: n_batch       = 512
0.00.855.022 I llama_context: n_ubatch      = 512
0.00.855.023 I llama_context: causal_attn   = 1
0.00.855.024 I llama_context: flash_attn    = 0
0.00.855.024 I llama_context: kv_unified    = true
0.00.855.030 I llama_context: freq_base     = 10000.0
0.00.855.031 I llama_context: freq_scale    = 1
0.00.856.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.553 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.902 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.910 I llama_context: graph nodes  = 1351
0.00.865.911 I llama_context: graph splits = 2
0.00.865.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.685 I 
0.00.899.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.783 I perplexity: tokenizing the input ..
0.01.669.041 I perplexity: tokenization took 769.245 ms
0.01.669.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.246 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.867.846 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.871.304 I llama_perf_context_print:        load time =     620.05 ms
0.03.871.307 I llama_perf_context_print: prompt eval time =    1850.01 ms /  8192 tokens (    0.23 ms per token,  4428.08 tokens per second)
0.03.871.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.310 I llama_perf_context_print:       total time =    2971.63 ms /  8193 tokens
0.03.871.310 I llama_perf_context_print:    graphs reused =          0

real	0m4.186s
user	0m4.198s
sys	0m0.958s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.104 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.276.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.412 I llama_model_loader: - type  f32:  258 tensors
0.00.313.413 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.416 I print_info: file format = GGUF V3 (latest)
0.00.313.416 I print_info: file type   = Q6_K
0.00.313.419 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.477 I load: special tokens cache size = 25
0.00.392.742 I load: token to piece cache size = 0.2984 MB
0.00.392.776 I print_info: arch             = gptneox
0.00.392.778 I print_info: vocab_only       = 0
0.00.392.780 I print_info: n_ctx_train      = 2048
0.00.392.780 I print_info: n_embd           = 2560
0.00.392.781 I print_info: n_layer          = 32
0.00.392.811 I print_info: n_head           = 32
0.00.392.817 I print_info: n_head_kv        = 32
0.00.392.818 I print_info: n_rot            = 20
0.00.392.819 I print_info: n_swa            = 0
0.00.392.820 I print_info: is_swa_any       = 0
0.00.392.821 I print_info: n_embd_head_k    = 80
0.00.392.821 I print_info: n_embd_head_v    = 80
0.00.392.824 I print_info: n_gqa            = 1
0.00.392.827 I print_info: n_embd_k_gqa     = 2560
0.00.392.828 I print_info: n_embd_v_gqa     = 2560
0.00.392.830 I print_info: f_norm_eps       = 1.0e-05
0.00.392.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.835 I print_info: f_logit_scale    = 0.0e+00
0.00.392.835 I print_info: f_attn_scale     = 0.0e+00
0.00.392.837 I print_info: n_ff             = 10240
0.00.392.837 I print_info: n_expert         = 0
0.00.392.838 I print_info: n_expert_used    = 0
0.00.392.838 I print_info: causal attn      = 1
0.00.392.839 I print_info: pooling type     = 0
0.00.392.840 I print_info: rope type        = 2
0.00.392.840 I print_info: rope scaling     = linear
0.00.392.842 I print_info: freq_base_train  = 10000.0
0.00.392.843 I print_info: freq_scale_train = 1
0.00.392.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.844 I print_info: rope_finetuned   = unknown
0.00.392.845 I print_info: model type       = 2.8B
0.00.392.846 I print_info: model params     = 2.78 B
0.00.392.846 I print_info: general.name     = 2.8B
0.00.392.850 I print_info: vocab type       = BPE
0.00.392.851 I print_info: n_vocab          = 50304
0.00.392.851 I print_info: n_merges         = 50009
0.00.392.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.855 I print_info: LF token         = 187 'Ċ'
0.00.392.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.857 I print_info: max token length = 1024
0.00.392.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.743 I load_tensors: offloading output layer to GPU
0.00.537.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.756 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.757 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.940.818 I llama_context: constructing llama_context
0.00.940.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.940.827 I llama_context: n_seq_max     = 1
0.00.940.827 I llama_context: n_ctx         = 2048
0.00.940.828 I llama_context: n_ctx_per_seq = 2048
0.00.940.828 I llama_context: n_batch       = 2048
0.00.940.829 I llama_context: n_ubatch      = 512
0.00.940.829 I llama_context: causal_attn   = 1
0.00.940.830 I llama_context: flash_attn    = 0
0.00.940.831 I llama_context: kv_unified    = true
0.00.940.838 I llama_context: freq_base     = 10000.0
0.00.940.839 I llama_context: freq_scale    = 1
0.00.942.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.951.790 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.951.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.798 I llama_context: graph nodes  = 1351
0.00.951.798 I llama_context: graph splits = 2
0.00.951.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.328 I main: llama threadpool init, n_threads = 1
0.00.987.344 I 
0.00.987.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.433 I 
0.00.987.552 I sampler seed: 1234
0.00.987.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.590 I 
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

0.03.064.739 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22218.47 tokens per second)
0.03.064.743 I llama_perf_context_print:        load time =     708.95 ms
0.03.064.745 I llama_perf_context_print: prompt eval time =      62.29 ms /     7 tokens (    8.90 ms per token,   112.39 tokens per second)
0.03.064.747 I llama_perf_context_print:        eval time =    1976.09 ms /   255 runs   (    7.75 ms per token,   129.04 tokens per second)
0.03.064.748 I llama_perf_context_print:       total time =    2079.16 ms /   262 tokens
0.03.064.749 I llama_perf_context_print:    graphs reused =          0

real	0m3.362s
user	0m2.589s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.784 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.005 I llama_model_loader: - type  f32:  258 tensors
0.00.308.006 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.008 I print_info: file format = GGUF V3 (latest)
0.00.308.009 I print_info: file type   = Q6_K
0.00.308.012 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.715 I load: special tokens cache size = 25
0.00.381.652 I load: token to piece cache size = 0.2984 MB
0.00.381.673 I print_info: arch             = gptneox
0.00.381.674 I print_info: vocab_only       = 0
0.00.381.674 I print_info: n_ctx_train      = 2048
0.00.381.675 I print_info: n_embd           = 2560
0.00.381.676 I print_info: n_layer          = 32
0.00.381.697 I print_info: n_head           = 32
0.00.381.701 I print_info: n_head_kv        = 32
0.00.381.702 I print_info: n_rot            = 20
0.00.381.702 I print_info: n_swa            = 0
0.00.381.704 I print_info: is_swa_any       = 0
0.00.381.705 I print_info: n_embd_head_k    = 80
0.00.381.705 I print_info: n_embd_head_v    = 80
0.00.381.708 I print_info: n_gqa            = 1
0.00.381.710 I print_info: n_embd_k_gqa     = 2560
0.00.381.712 I print_info: n_embd_v_gqa     = 2560
0.00.381.717 I print_info: f_norm_eps       = 1.0e-05
0.00.381.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.720 I print_info: f_logit_scale    = 0.0e+00
0.00.381.720 I print_info: f_attn_scale     = 0.0e+00
0.00.381.722 I print_info: n_ff             = 10240
0.00.381.722 I print_info: n_expert         = 0
0.00.381.723 I print_info: n_expert_used    = 0
0.00.381.724 I print_info: causal attn      = 1
0.00.381.724 I print_info: pooling type     = 0
0.00.381.725 I print_info: rope type        = 2
0.00.381.725 I print_info: rope scaling     = linear
0.00.381.727 I print_info: freq_base_train  = 10000.0
0.00.381.728 I print_info: freq_scale_train = 1
0.00.381.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.729 I print_info: rope_finetuned   = unknown
0.00.381.730 I print_info: model type       = 2.8B
0.00.381.731 I print_info: model params     = 2.78 B
0.00.381.731 I print_info: general.name     = 2.8B
0.00.381.734 I print_info: vocab type       = BPE
0.00.381.736 I print_info: n_vocab          = 50304
0.00.381.736 I print_info: n_merges         = 50009
0.00.381.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.740 I print_info: LF token         = 187 'Ċ'
0.00.381.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.743 I print_info: max token length = 1024
0.00.381.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.303 I load_tensors: offloading output layer to GPU
0.00.527.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.313 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.315 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.093 I llama_context: constructing llama_context
0.00.901.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.901.101 I llama_context: n_seq_max     = 1
0.00.901.101 I llama_context: n_ctx         = 2048
0.00.901.102 I llama_context: n_ctx_per_seq = 2048
0.00.901.102 I llama_context: n_batch       = 512
0.00.901.103 I llama_context: n_ubatch      = 512
0.00.901.104 I llama_context: causal_attn   = 1
0.00.901.104 I llama_context: flash_attn    = 0
0.00.901.105 I llama_context: kv_unified    = true
0.00.901.111 I llama_context: freq_base     = 10000.0
0.00.901.112 I llama_context: freq_scale    = 1
0.00.902.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.896 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.911.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.903 I llama_context: graph nodes  = 1351
0.00.911.903 I llama_context: graph splits = 2
0.00.911.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.967 I 
0.00.946.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.078 I perplexity: tokenizing the input ..
0.01.713.371 I perplexity: tokenization took 767.282 ms
0.01.713.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.196 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.930.192 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.933.961 I llama_perf_context_print:        load time =     669.76 ms
0.03.933.977 I llama_perf_context_print: prompt eval time =    1867.32 ms /  8192 tokens (    0.23 ms per token,  4387.05 tokens per second)
0.03.933.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.981 I llama_perf_context_print:       total time =    2988.00 ms /  8193 tokens
0.03.933.982 I llama_perf_context_print:    graphs reused =          0

real	0m4.245s
user	0m4.178s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.746 I llama_model_loader: - type  f32:  258 tensors
0.00.313.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.750 I print_info: file format = GGUF V3 (latest)
0.00.313.751 I print_info: file type   = Q4_0
0.00.313.753 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.279 I load: special tokens cache size = 25
0.00.388.308 I load: token to piece cache size = 0.2984 MB
0.00.388.330 I print_info: arch             = gptneox
0.00.388.331 I print_info: vocab_only       = 0
0.00.388.332 I print_info: n_ctx_train      = 2048
0.00.388.332 I print_info: n_embd           = 2560
0.00.388.333 I print_info: n_layer          = 32
0.00.388.353 I print_info: n_head           = 32
0.00.388.357 I print_info: n_head_kv        = 32
0.00.388.357 I print_info: n_rot            = 20
0.00.388.358 I print_info: n_swa            = 0
0.00.388.359 I print_info: is_swa_any       = 0
0.00.388.360 I print_info: n_embd_head_k    = 80
0.00.388.361 I print_info: n_embd_head_v    = 80
0.00.388.364 I print_info: n_gqa            = 1
0.00.388.366 I print_info: n_embd_k_gqa     = 2560
0.00.388.367 I print_info: n_embd_v_gqa     = 2560
0.00.388.369 I print_info: f_norm_eps       = 1.0e-05
0.00.388.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.371 I print_info: f_logit_scale    = 0.0e+00
0.00.388.372 I print_info: f_attn_scale     = 0.0e+00
0.00.388.373 I print_info: n_ff             = 10240
0.00.388.374 I print_info: n_expert         = 0
0.00.388.374 I print_info: n_expert_used    = 0
0.00.388.375 I print_info: causal attn      = 1
0.00.388.376 I print_info: pooling type     = 0
0.00.388.377 I print_info: rope type        = 2
0.00.388.377 I print_info: rope scaling     = linear
0.00.388.379 I print_info: freq_base_train  = 10000.0
0.00.388.380 I print_info: freq_scale_train = 1
0.00.388.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.382 I print_info: rope_finetuned   = unknown
0.00.388.383 I print_info: model type       = 2.8B
0.00.388.384 I print_info: model params     = 2.78 B
0.00.388.384 I print_info: general.name     = 2.8B
0.00.388.387 I print_info: vocab type       = BPE
0.00.388.388 I print_info: n_vocab          = 50304
0.00.388.389 I print_info: n_merges         = 50009
0.00.388.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.394 I print_info: LF token         = 187 'Ċ'
0.00.388.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.395 I print_info: max token length = 1024
0.00.388.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.097 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.108 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.119 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.120 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.276 I llama_context: constructing llama_context
0.00.570.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.284 I llama_context: n_seq_max     = 1
0.00.570.285 I llama_context: n_ctx         = 2048
0.00.570.285 I llama_context: n_ctx_per_seq = 2048
0.00.570.286 I llama_context: n_batch       = 2048
0.00.570.286 I llama_context: n_ubatch      = 512
0.00.570.287 I llama_context: causal_attn   = 1
0.00.570.287 I llama_context: flash_attn    = 0
0.00.570.288 I llama_context: kv_unified    = true
0.00.570.294 I llama_context: freq_base     = 10000.0
0.00.570.295 I llama_context: freq_scale    = 1
0.00.570.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.142 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.489 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.498 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.499 I llama_context: graph nodes  = 1351
0.00.724.499 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.096.442 I llama_context: constructing llama_context
0.02.096.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.096.473 I llama_context: n_seq_max     = 1
0.02.096.473 I llama_context: n_ctx         = 2048
0.02.096.474 I llama_context: n_ctx_per_seq = 2048
0.02.096.474 I llama_context: n_batch       = 2048
0.02.096.475 I llama_context: n_ubatch      = 512
0.02.096.475 I llama_context: causal_attn   = 1
0.02.096.476 I llama_context: flash_attn    = 0
0.02.096.477 I llama_context: kv_unified    = true
0.02.096.482 I llama_context: freq_base     = 10000.0
0.02.096.483 I llama_context: freq_scale    = 1
0.02.096.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.097.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.097.411 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.234.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.234.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.247.687 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.247.695 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.247.696 I llama_context: graph nodes  = 1351
0.02.247.696 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.309.701 I llama_context: constructing llama_context
0.03.309.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.309.721 I llama_context: n_seq_max     = 1
0.03.309.722 I llama_context: n_ctx         = 2048
0.03.309.723 I llama_context: n_ctx_per_seq = 2048
0.03.309.723 I llama_context: n_batch       = 2048
0.03.309.723 I llama_context: n_ubatch      = 512
0.03.309.724 I llama_context: causal_attn   = 1
0.03.309.725 I llama_context: flash_attn    = 0
0.03.309.725 I llama_context: kv_unified    = true
0.03.309.731 I llama_context: freq_base     = 10000.0
0.03.309.732 I llama_context: freq_scale    = 1
0.03.309.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.310.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.310.595 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.447.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.447.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.461.283 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.461.290 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.461.291 I llama_context: graph nodes  = 1351
0.03.461.292 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.357s
user	0m16.007s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.880 I llama_model_loader: - type  f32:  258 tensors
0.00.309.881 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.884 I print_info: file format = GGUF V3 (latest)
0.00.309.886 I print_info: file type   = Q4_0
0.00.309.888 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.107 I load: special tokens cache size = 25
0.00.383.137 I load: token to piece cache size = 0.2984 MB
0.00.383.159 I print_info: arch             = gptneox
0.00.383.160 I print_info: vocab_only       = 0
0.00.383.161 I print_info: n_ctx_train      = 2048
0.00.383.162 I print_info: n_embd           = 2560
0.00.383.166 I print_info: n_layer          = 32
0.00.383.187 I print_info: n_head           = 32
0.00.383.189 I print_info: n_head_kv        = 32
0.00.383.189 I print_info: n_rot            = 20
0.00.383.190 I print_info: n_swa            = 0
0.00.383.192 I print_info: is_swa_any       = 0
0.00.383.192 I print_info: n_embd_head_k    = 80
0.00.383.192 I print_info: n_embd_head_v    = 80
0.00.383.195 I print_info: n_gqa            = 1
0.00.383.197 I print_info: n_embd_k_gqa     = 2560
0.00.383.199 I print_info: n_embd_v_gqa     = 2560
0.00.383.201 I print_info: f_norm_eps       = 1.0e-05
0.00.383.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.206 I print_info: f_logit_scale    = 0.0e+00
0.00.383.207 I print_info: f_attn_scale     = 0.0e+00
0.00.383.208 I print_info: n_ff             = 10240
0.00.383.209 I print_info: n_expert         = 0
0.00.383.209 I print_info: n_expert_used    = 0
0.00.383.210 I print_info: causal attn      = 1
0.00.383.210 I print_info: pooling type     = 0
0.00.383.210 I print_info: rope type        = 2
0.00.383.211 I print_info: rope scaling     = linear
0.00.383.213 I print_info: freq_base_train  = 10000.0
0.00.383.214 I print_info: freq_scale_train = 1
0.00.383.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.214 I print_info: rope_finetuned   = unknown
0.00.383.215 I print_info: model type       = 2.8B
0.00.383.216 I print_info: model params     = 2.78 B
0.00.383.217 I print_info: general.name     = 2.8B
0.00.383.219 I print_info: vocab type       = BPE
0.00.383.220 I print_info: n_vocab          = 50304
0.00.383.221 I print_info: n_merges         = 50009
0.00.383.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.224 I print_info: LF token         = 187 'Ċ'
0.00.383.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.226 I print_info: max token length = 1024
0.00.383.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.445 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.457 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.468 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.469 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.535 I llama_context: constructing llama_context
0.00.564.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.543 I llama_context: n_seq_max     = 1
0.00.564.544 I llama_context: n_ctx         = 2048
0.00.564.545 I llama_context: n_ctx_per_seq = 2048
0.00.564.545 I llama_context: n_batch       = 2048
0.00.564.545 I llama_context: n_ubatch      = 512
0.00.564.546 I llama_context: causal_attn   = 1
0.00.564.547 I llama_context: flash_attn    = 1
0.00.564.547 I llama_context: kv_unified    = true
0.00.564.553 I llama_context: freq_base     = 10000.0
0.00.564.554 I llama_context: freq_scale    = 1
0.00.564.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.426 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.712.237 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.694 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.701 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.701 I llama_context: graph nodes  = 1224
0.00.724.702 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.789.612 I llama_context: constructing llama_context
0.01.789.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.789.636 I llama_context: n_seq_max     = 1
0.01.789.636 I llama_context: n_ctx         = 2048
0.01.789.637 I llama_context: n_ctx_per_seq = 2048
0.01.789.637 I llama_context: n_batch       = 2048
0.01.789.638 I llama_context: n_ubatch      = 512
0.01.789.639 I llama_context: causal_attn   = 1
0.01.789.639 I llama_context: flash_attn    = 1
0.01.789.640 I llama_context: kv_unified    = true
0.01.789.645 I llama_context: freq_base     = 10000.0
0.01.789.646 I llama_context: freq_scale    = 1
0.01.789.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.790.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.790.566 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.929.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.929.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.942.531 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.942.538 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.942.539 I llama_context: graph nodes  = 1224
0.01.942.540 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.816.021 I llama_context: constructing llama_context
0.02.816.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.816.045 I llama_context: n_seq_max     = 1
0.02.816.045 I llama_context: n_ctx         = 2048
0.02.816.046 I llama_context: n_ctx_per_seq = 2048
0.02.816.046 I llama_context: n_batch       = 2048
0.02.816.047 I llama_context: n_ubatch      = 512
0.02.816.047 I llama_context: causal_attn   = 1
0.02.816.048 I llama_context: flash_attn    = 1
0.02.816.048 I llama_context: kv_unified    = true
0.02.816.053 I llama_context: freq_base     = 10000.0
0.02.816.056 I llama_context: freq_scale    = 1
0.02.816.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.816.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.817.131 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.953.743 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.953.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.967.303 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.967.310 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.967.311 I llama_context: graph nodes  = 1224
0.02.967.312 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.255s
user	0m14.595s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.316 I llama_model_loader: - type  f32:  258 tensors
0.00.304.316 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.319 I print_info: file format = GGUF V3 (latest)
0.00.304.320 I print_info: file type   = Q4_0
0.00.304.322 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.964 I load: special tokens cache size = 25
0.00.376.807 I load: token to piece cache size = 0.2984 MB
0.00.376.830 I print_info: arch             = gptneox
0.00.376.830 I print_info: vocab_only       = 0
0.00.376.831 I print_info: n_ctx_train      = 2048
0.00.376.832 I print_info: n_embd           = 2560
0.00.376.832 I print_info: n_layer          = 32
0.00.376.853 I print_info: n_head           = 32
0.00.376.859 I print_info: n_head_kv        = 32
0.00.376.860 I print_info: n_rot            = 20
0.00.376.860 I print_info: n_swa            = 0
0.00.376.862 I print_info: is_swa_any       = 0
0.00.376.862 I print_info: n_embd_head_k    = 80
0.00.376.863 I print_info: n_embd_head_v    = 80
0.00.376.866 I print_info: n_gqa            = 1
0.00.376.867 I print_info: n_embd_k_gqa     = 2560
0.00.376.869 I print_info: n_embd_v_gqa     = 2560
0.00.376.871 I print_info: f_norm_eps       = 1.0e-05
0.00.376.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.875 I print_info: f_logit_scale    = 0.0e+00
0.00.376.876 I print_info: f_attn_scale     = 0.0e+00
0.00.376.877 I print_info: n_ff             = 10240
0.00.376.878 I print_info: n_expert         = 0
0.00.376.878 I print_info: n_expert_used    = 0
0.00.376.879 I print_info: causal attn      = 1
0.00.376.880 I print_info: pooling type     = 0
0.00.376.880 I print_info: rope type        = 2
0.00.376.881 I print_info: rope scaling     = linear
0.00.376.882 I print_info: freq_base_train  = 10000.0
0.00.376.883 I print_info: freq_scale_train = 1
0.00.376.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.887 I print_info: rope_finetuned   = unknown
0.00.376.888 I print_info: model type       = 2.8B
0.00.376.888 I print_info: model params     = 2.78 B
0.00.376.889 I print_info: general.name     = 2.8B
0.00.376.891 I print_info: vocab type       = BPE
0.00.376.893 I print_info: n_vocab          = 50304
0.00.376.893 I print_info: n_merges         = 50009
0.00.376.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.896 I print_info: LF token         = 187 'Ċ'
0.00.376.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.897 I print_info: max token length = 1024
0.00.376.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.654 I load_tensors: offloading output layer to GPU
0.00.476.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.665 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.667 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.283 I llama_context: constructing llama_context
0.00.745.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.291 I llama_context: n_seq_max     = 1
0.00.745.292 I llama_context: n_ctx         = 2048
0.00.745.292 I llama_context: n_ctx_per_seq = 2048
0.00.745.293 I llama_context: n_batch       = 2048
0.00.745.293 I llama_context: n_ubatch      = 512
0.00.745.294 I llama_context: causal_attn   = 1
0.00.745.294 I llama_context: flash_attn    = 0
0.00.745.295 I llama_context: kv_unified    = true
0.00.745.301 I llama_context: freq_base     = 10000.0
0.00.745.302 I llama_context: freq_scale    = 1
0.00.746.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.279 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.286 I llama_context: graph nodes  = 1351
0.00.756.286 I llama_context: graph splits = 2
0.00.756.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.730.310 I llama_context: constructing llama_context
0.01.730.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.730.325 I llama_context: n_seq_max     = 1
0.01.730.326 I llama_context: n_ctx         = 2048
0.01.730.326 I llama_context: n_ctx_per_seq = 2048
0.01.730.326 I llama_context: n_batch       = 2048
0.01.730.327 I llama_context: n_ubatch      = 512
0.01.730.328 I llama_context: causal_attn   = 1
0.01.730.328 I llama_context: flash_attn    = 0
0.01.730.329 I llama_context: kv_unified    = true
0.01.730.336 I llama_context: freq_base     = 10000.0
0.01.730.337 I llama_context: freq_scale    = 1
0.01.730.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.671 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.741.198 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.741.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.207 I llama_context: graph nodes  = 1351
0.01.741.207 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.423.853 I llama_context: constructing llama_context
0.02.423.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.423.866 I llama_context: n_seq_max     = 1
0.02.423.867 I llama_context: n_ctx         = 2048
0.02.423.867 I llama_context: n_ctx_per_seq = 2048
0.02.423.867 I llama_context: n_batch       = 2048
0.02.423.868 I llama_context: n_ubatch      = 512
0.02.423.868 I llama_context: causal_attn   = 1
0.02.423.869 I llama_context: flash_attn    = 0
0.02.423.869 I llama_context: kv_unified    = true
0.02.423.875 I llama_context: freq_base     = 10000.0
0.02.423.877 I llama_context: freq_scale    = 1
0.02.423.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.424.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.425.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.425.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.434.473 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.434.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.434.481 I llama_context: graph nodes  = 1351
0.02.434.481 I llama_context: graph splits = 2
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

real	0m4.712s
user	0m3.960s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.773 I llama_model_loader: - type  f32:  258 tensors
0.00.320.774 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.777 I print_info: file format = GGUF V3 (latest)
0.00.320.777 I print_info: file type   = Q4_0
0.00.320.780 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.657 I load: special tokens cache size = 25
0.00.393.557 I load: token to piece cache size = 0.2984 MB
0.00.393.575 I print_info: arch             = gptneox
0.00.393.576 I print_info: vocab_only       = 0
0.00.393.577 I print_info: n_ctx_train      = 2048
0.00.393.578 I print_info: n_embd           = 2560
0.00.393.580 I print_info: n_layer          = 32
0.00.393.598 I print_info: n_head           = 32
0.00.393.600 I print_info: n_head_kv        = 32
0.00.393.600 I print_info: n_rot            = 20
0.00.393.601 I print_info: n_swa            = 0
0.00.393.604 I print_info: is_swa_any       = 0
0.00.393.604 I print_info: n_embd_head_k    = 80
0.00.393.605 I print_info: n_embd_head_v    = 80
0.00.393.607 I print_info: n_gqa            = 1
0.00.393.609 I print_info: n_embd_k_gqa     = 2560
0.00.393.611 I print_info: n_embd_v_gqa     = 2560
0.00.393.613 I print_info: f_norm_eps       = 1.0e-05
0.00.393.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.616 I print_info: f_logit_scale    = 0.0e+00
0.00.393.617 I print_info: f_attn_scale     = 0.0e+00
0.00.393.618 I print_info: n_ff             = 10240
0.00.393.619 I print_info: n_expert         = 0
0.00.393.619 I print_info: n_expert_used    = 0
0.00.393.620 I print_info: causal attn      = 1
0.00.393.620 I print_info: pooling type     = 0
0.00.393.622 I print_info: rope type        = 2
0.00.393.623 I print_info: rope scaling     = linear
0.00.393.624 I print_info: freq_base_train  = 10000.0
0.00.393.626 I print_info: freq_scale_train = 1
0.00.393.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.627 I print_info: rope_finetuned   = unknown
0.00.393.627 I print_info: model type       = 2.8B
0.00.393.628 I print_info: model params     = 2.78 B
0.00.393.630 I print_info: general.name     = 2.8B
0.00.393.632 I print_info: vocab type       = BPE
0.00.393.633 I print_info: n_vocab          = 50304
0.00.393.634 I print_info: n_merges         = 50009
0.00.393.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.637 I print_info: LF token         = 187 'Ċ'
0.00.393.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.638 I print_info: max token length = 1024
0.00.393.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.360 I load_tensors: offloading output layer to GPU
0.00.494.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.371 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.372 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.240 I llama_context: constructing llama_context
0.00.768.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.768.248 I llama_context: n_seq_max     = 1
0.00.768.249 I llama_context: n_ctx         = 2048
0.00.768.249 I llama_context: n_ctx_per_seq = 2048
0.00.768.250 I llama_context: n_batch       = 2048
0.00.768.250 I llama_context: n_ubatch      = 512
0.00.768.251 I llama_context: causal_attn   = 1
0.00.768.251 I llama_context: flash_attn    = 1
0.00.768.252 I llama_context: kv_unified    = true
0.00.768.259 I llama_context: freq_base     = 10000.0
0.00.768.260 I llama_context: freq_scale    = 1
0.00.769.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.983 I llama_context: graph nodes  = 1224
0.00.778.984 I llama_context: graph splits = 2
0.00.778.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.975.458 I llama_context: constructing llama_context
0.00.975.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.975.471 I llama_context: n_seq_max     = 1
0.00.975.471 I llama_context: n_ctx         = 2048
0.00.975.472 I llama_context: n_ctx_per_seq = 2048
0.00.975.472 I llama_context: n_batch       = 2048
0.00.975.472 I llama_context: n_ubatch      = 512
0.00.975.473 I llama_context: causal_attn   = 1
0.00.975.474 I llama_context: flash_attn    = 1
0.00.975.475 I llama_context: kv_unified    = true
0.00.975.480 I llama_context: freq_base     = 10000.0
0.00.975.481 I llama_context: freq_scale    = 1
0.00.975.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.985.767 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.775 I llama_context: graph nodes  = 1224
0.00.985.775 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.149.180 I llama_context: constructing llama_context
0.01.149.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.149.193 I llama_context: n_seq_max     = 1
0.01.149.194 I llama_context: n_ctx         = 2048
0.01.149.195 I llama_context: n_ctx_per_seq = 2048
0.01.149.195 I llama_context: n_batch       = 2048
0.01.149.196 I llama_context: n_ubatch      = 512
0.01.149.196 I llama_context: causal_attn   = 1
0.01.149.197 I llama_context: flash_attn    = 1
0.01.149.197 I llama_context: kv_unified    = true
0.01.149.202 I llama_context: freq_base     = 10000.0
0.01.149.203 I llama_context: freq_scale    = 1
0.01.149.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.495 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.504 I llama_context: graph nodes  = 1224
0.01.159.504 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.644s
user	0m0.909s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
1.10user 4.86system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5876688maxresident)k
0inputs+56outputs (0major+1472406minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.97 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.22 sec*proc (2 tests)

Total Test time (real) =   5.23 sec
0.33user 4.91system 0:05.26elapsed 99%CPU (0avgtext+0avgdata 5866060maxresident)k
0inputs+56outputs (0major+1472062minor)pagefaults 0swaps
```
