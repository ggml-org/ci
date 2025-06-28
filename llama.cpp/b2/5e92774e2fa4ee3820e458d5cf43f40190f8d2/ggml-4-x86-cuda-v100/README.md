## Summary

- status:  SUCCESS ✅
- runtime: 18:04.81
- date:    Sat Jun 28 09:53:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b25e92774e2fa4ee3820e458d5cf43f40190f8d2
- author:  Xinpeng Dou
```
fix async_mode bug (#14432)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  242.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.25 sec*proc (35 tests)

Total Test time (real) = 343.27 sec

real	5m43.310s
user	12m49.269s
sys	0m25.849s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.66 sec*proc (35 tests)

Total Test time (real) = 101.69 sec

real	1m41.728s
user	2m6.180s
sys	0m22.815s
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
0.00.000.369 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.910 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.945 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.946 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.980 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.981 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.002 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.003 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.003 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.004 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.005 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.303 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.374 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.380 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.380 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.381 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.382 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.383 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.383 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.385 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.389 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.391 I llama_model_loader: - type  f32:  124 tensors
0.00.295.392 I llama_model_loader: - type  f16:   73 tensors
0.00.295.394 I print_info: file format = GGUF V3 (latest)
0.00.295.395 I print_info: file type   = F16
0.00.295.401 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.539 I load: special tokens cache size = 5
0.00.319.602 I load: token to piece cache size = 0.2032 MB
0.00.319.624 I print_info: arch             = bert
0.00.319.625 I print_info: vocab_only       = 0
0.00.319.626 I print_info: n_ctx_train      = 512
0.00.319.626 I print_info: n_embd           = 384
0.00.319.626 I print_info: n_layer          = 12
0.00.319.644 I print_info: n_head           = 12
0.00.319.646 I print_info: n_head_kv        = 12
0.00.319.646 I print_info: n_rot            = 32
0.00.319.647 I print_info: n_swa            = 0
0.00.319.649 I print_info: is_swa_any       = 0
0.00.319.650 I print_info: n_embd_head_k    = 32
0.00.319.650 I print_info: n_embd_head_v    = 32
0.00.319.652 I print_info: n_gqa            = 1
0.00.319.654 I print_info: n_embd_k_gqa     = 384
0.00.319.656 I print_info: n_embd_v_gqa     = 384
0.00.319.658 I print_info: f_norm_eps       = 1.0e-12
0.00.319.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.661 I print_info: f_logit_scale    = 0.0e+00
0.00.319.662 I print_info: f_attn_scale     = 0.0e+00
0.00.319.689 I print_info: n_ff             = 1536
0.00.319.690 I print_info: n_expert         = 0
0.00.319.691 I print_info: n_expert_used    = 0
0.00.319.691 I print_info: causal attn      = 0
0.00.319.692 I print_info: pooling type     = 2
0.00.319.693 I print_info: rope type        = 2
0.00.319.693 I print_info: rope scaling     = linear
0.00.319.695 I print_info: freq_base_train  = 10000.0
0.00.319.696 I print_info: freq_scale_train = 1
0.00.319.697 I print_info: n_ctx_orig_yarn  = 512
0.00.319.697 I print_info: rope_finetuned   = unknown
0.00.319.698 I print_info: ssm_d_conv       = 0
0.00.319.698 I print_info: ssm_d_inner      = 0
0.00.319.699 I print_info: ssm_d_state      = 0
0.00.319.700 I print_info: ssm_dt_rank      = 0
0.00.319.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.701 I print_info: n_cls_out        = 1
0.00.319.702 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.702 I print_info: model type       = 33M
0.00.319.704 I print_info: model params     = 33.21 M
0.00.319.704 I print_info: general.name     = Bge Small
0.00.319.707 I print_info: vocab type       = WPM
0.00.319.708 I print_info: n_vocab          = 30522
0.00.319.709 I print_info: n_merges         = 0
0.00.319.710 I print_info: BOS token        = 101 '[CLS]'
0.00.319.710 I print_info: EOS token        = 102 '[SEP]'
0.00.319.711 I print_info: UNK token        = 100 '[UNK]'
0.00.319.715 I print_info: SEP token        = 102 '[SEP]'
0.00.319.716 I print_info: PAD token        = 0 '[PAD]'
0.00.319.717 I print_info: MASK token       = 103 '[MASK]'
0.00.319.717 I print_info: LF token         = 0 '[PAD]'
0.00.319.718 I print_info: EOG token        = 102 '[SEP]'
0.00.319.719 I print_info: max token length = 21
0.00.319.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.629 I load_tensors: offloading output layer to GPU
0.00.325.629 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.634 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.635 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.988 I llama_context: constructing llama_context
0.00.338.994 I llama_context: n_seq_max     = 1
0.00.338.995 I llama_context: n_ctx         = 512
0.00.338.995 I llama_context: n_ctx_per_seq = 512
0.00.338.996 I llama_context: n_batch       = 2048
0.00.338.997 I llama_context: n_ubatch      = 2048
0.00.338.997 I llama_context: causal_attn   = 0
0.00.338.998 I llama_context: flash_attn    = 0
0.00.339.002 I llama_context: freq_base     = 10000.0
0.00.339.003 I llama_context: freq_scale    = 1
0.00.340.272 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.053 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.558 I 
0.00.369.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.422.548 I llama_perf_context_print:        load time =      85.22 ms
0.00.422.550 I llama_perf_context_print: prompt eval time =      50.88 ms /     9 tokens (    5.65 ms per token,   176.88 tokens per second)
0.00.422.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.552 I llama_perf_context_print:       total time =      53.00 ms /    10 tokens

real	0m0.701s
user	0m0.188s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.179 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.244 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.245 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.264 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.266 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.267 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.704 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.705 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.706 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.709 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.280.710 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.280.712 I llama_model_loader: - type  f32:  124 tensors
0.00.280.713 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.715 I print_info: file format = GGUF V3 (latest)
0.00.280.715 I print_info: file type   = Q8_0
0.00.280.719 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.003 I load: special tokens cache size = 5
0.00.305.025 I load: token to piece cache size = 0.2032 MB
0.00.305.042 I print_info: arch             = bert
0.00.305.043 I print_info: vocab_only       = 0
0.00.305.043 I print_info: n_ctx_train      = 512
0.00.305.044 I print_info: n_embd           = 384
0.00.305.045 I print_info: n_layer          = 12
0.00.305.061 I print_info: n_head           = 12
0.00.305.067 I print_info: n_head_kv        = 12
0.00.305.067 I print_info: n_rot            = 32
0.00.305.068 I print_info: n_swa            = 0
0.00.305.069 I print_info: is_swa_any       = 0
0.00.305.070 I print_info: n_embd_head_k    = 32
0.00.305.070 I print_info: n_embd_head_v    = 32
0.00.305.073 I print_info: n_gqa            = 1
0.00.305.076 I print_info: n_embd_k_gqa     = 384
0.00.305.078 I print_info: n_embd_v_gqa     = 384
0.00.305.079 I print_info: f_norm_eps       = 1.0e-12
0.00.305.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.082 I print_info: f_logit_scale    = 0.0e+00
0.00.305.083 I print_info: f_attn_scale     = 0.0e+00
0.00.305.085 I print_info: n_ff             = 1536
0.00.305.085 I print_info: n_expert         = 0
0.00.305.086 I print_info: n_expert_used    = 0
0.00.305.086 I print_info: causal attn      = 0
0.00.305.087 I print_info: pooling type     = 2
0.00.305.088 I print_info: rope type        = 2
0.00.305.088 I print_info: rope scaling     = linear
0.00.305.090 I print_info: freq_base_train  = 10000.0
0.00.305.090 I print_info: freq_scale_train = 1
0.00.305.091 I print_info: n_ctx_orig_yarn  = 512
0.00.305.092 I print_info: rope_finetuned   = unknown
0.00.305.092 I print_info: ssm_d_conv       = 0
0.00.305.093 I print_info: ssm_d_inner      = 0
0.00.305.093 I print_info: ssm_d_state      = 0
0.00.305.094 I print_info: ssm_dt_rank      = 0
0.00.305.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.094 I print_info: n_cls_out        = 1
0.00.305.096 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.096 I print_info: model type       = 33M
0.00.305.098 I print_info: model params     = 33.21 M
0.00.305.099 I print_info: general.name     = Bge Small
0.00.305.101 I print_info: vocab type       = WPM
0.00.305.103 I print_info: n_vocab          = 30522
0.00.305.104 I print_info: n_merges         = 0
0.00.305.104 I print_info: BOS token        = 101 '[CLS]'
0.00.305.105 I print_info: EOS token        = 102 '[SEP]'
0.00.305.105 I print_info: UNK token        = 100 '[UNK]'
0.00.305.106 I print_info: SEP token        = 102 '[SEP]'
0.00.305.107 I print_info: PAD token        = 0 '[PAD]'
0.00.305.107 I print_info: MASK token       = 103 '[MASK]'
0.00.305.108 I print_info: LF token         = 0 '[PAD]'
0.00.305.109 I print_info: EOG token        = 102 '[SEP]'
0.00.305.109 I print_info: max token length = 21
0.00.305.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.073 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.081 I load_tensors: offloading output layer to GPU
0.00.309.081 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.086 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.087 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.527 I llama_context: constructing llama_context
0.00.317.533 I llama_context: n_seq_max     = 1
0.00.317.534 I llama_context: n_ctx         = 512
0.00.317.534 I llama_context: n_ctx_per_seq = 512
0.00.317.535 I llama_context: n_batch       = 2048
0.00.317.536 I llama_context: n_ubatch      = 2048
0.00.317.536 I llama_context: causal_attn   = 0
0.00.317.537 I llama_context: flash_attn    = 0
0.00.317.540 I llama_context: freq_base     = 10000.0
0.00.317.541 I llama_context: freq_scale    = 1
0.00.318.756 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.327.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.339 I 
0.00.353.434 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.339 I llama_perf_context_print:        load time =      83.85 ms
0.00.392.341 I llama_perf_context_print: prompt eval time =      36.87 ms /     9 tokens (    4.10 ms per token,   244.09 tokens per second)
0.00.392.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.343 I llama_perf_context_print:       total time =      39.01 ms /    10 tokens

real	0m0.669s
user	0m0.139s
sys	0m0.543s
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
0.00.000.328 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.446 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.486 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.635 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.638 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.642 I llama_model_loader: - type  f32:   40 tensors
0.00.315.644 I llama_model_loader: - type  f16:   26 tensors
0.00.315.646 I print_info: file format = GGUF V3 (latest)
0.00.315.647 I print_info: file type   = F16
0.00.315.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.124 W load: empty token at index 5
0.00.342.076 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.971 I load: special tokens cache size = 5
0.00.900.938 I load: token to piece cache size = 1.5060 MB
0.00.900.973 I print_info: arch             = jina-bert-v2
0.00.900.974 I print_info: vocab_only       = 0
0.00.900.974 I print_info: n_ctx_train      = 8192
0.00.900.975 I print_info: n_embd           = 384
0.00.900.975 I print_info: n_layer          = 4
0.00.901.009 I print_info: n_head           = 12
0.00.901.011 I print_info: n_head_kv        = 12
0.00.901.012 I print_info: n_rot            = 32
0.00.901.012 I print_info: n_swa            = 0
0.00.901.016 I print_info: is_swa_any       = 0
0.00.901.016 I print_info: n_embd_head_k    = 32
0.00.901.017 I print_info: n_embd_head_v    = 32
0.00.901.019 I print_info: n_gqa            = 1
0.00.901.021 I print_info: n_embd_k_gqa     = 384
0.00.901.022 I print_info: n_embd_v_gqa     = 384
0.00.901.025 I print_info: f_norm_eps       = 1.0e-12
0.00.901.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.029 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.029 I print_info: f_logit_scale    = 0.0e+00
0.00.901.030 I print_info: f_attn_scale     = 0.0e+00
0.00.901.032 I print_info: n_ff             = 1536
0.00.901.033 I print_info: n_expert         = 0
0.00.901.033 I print_info: n_expert_used    = 0
0.00.901.034 I print_info: causal attn      = 0
0.00.901.034 I print_info: pooling type     = -1
0.00.901.035 I print_info: rope type        = -1
0.00.901.036 I print_info: rope scaling     = linear
0.00.901.037 I print_info: freq_base_train  = 10000.0
0.00.901.038 I print_info: freq_scale_train = 1
0.00.901.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.040 I print_info: rope_finetuned   = unknown
0.00.901.040 I print_info: ssm_d_conv       = 0
0.00.901.041 I print_info: ssm_d_inner      = 0
0.00.901.041 I print_info: ssm_d_state      = 0
0.00.901.042 I print_info: ssm_dt_rank      = 0
0.00.901.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.901.044 I print_info: model type       = 33M
0.00.901.045 I print_info: model params     = 32.90 M
0.00.901.046 I print_info: general.name     = Jina Bert Implementation
0.00.901.050 I print_info: vocab type       = BPE
0.00.901.051 I print_info: n_vocab          = 61056
0.00.901.051 I print_info: n_merges         = 39382
0.00.901.053 I print_info: BOS token        = 0 '<s>'
0.00.901.053 I print_info: EOS token        = 2 '</s>'
0.00.901.053 I print_info: UNK token        = 3 '<unk>'
0.00.901.054 I print_info: SEP token        = 2 '</s>'
0.00.901.055 I print_info: PAD token        = 1 '<pad>'
0.00.901.056 I print_info: MASK token       = 4 '<mask>'
0.00.901.057 I print_info: EOG token        = 2 '</s>'
0.00.901.057 I print_info: max token length = 45
0.00.901.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.974 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.981 I load_tensors: offloading output layer to GPU
0.00.905.982 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.986 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.987 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.911.509 I llama_context: constructing llama_context
0.00.911.510 I llama_context: n_seq_max     = 1
0.00.911.511 I llama_context: n_ctx         = 8192
0.00.911.511 I llama_context: n_ctx_per_seq = 8192
0.00.911.512 I llama_context: n_batch       = 2048
0.00.911.512 I llama_context: n_ubatch      = 2048
0.00.911.513 I llama_context: causal_attn   = 0
0.00.911.514 I llama_context: flash_attn    = 0
0.00.911.517 I llama_context: freq_base     = 10000.0
0.00.911.517 I llama_context: freq_scale    = 1
0.00.912.843 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.921.221 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.921.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.579 I 
0.00.939.680 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.958 I main: prompt 0: 'what is panda?	hi'
0.00.939.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.974 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.974 I main: number of tokens in prompt = 13
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


0.00.939.983 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.983 I main: number of tokens in prompt = 40
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


0.00.940.135 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.999.818 I llama_perf_context_print:        load time =     653.03 ms
0.00.999.820 I llama_perf_context_print: prompt eval time =      59.37 ms /    62 tokens (    0.96 ms per token,  1044.23 tokens per second)
0.00.999.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.824 I llama_perf_context_print:       total time =      60.25 ms /    63 tokens

real	0m1.295s
user	0m0.725s
sys	0m0.568s
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
0.00.000.201 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.289.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.884 I llama_model_loader: - type  f32:  258 tensors
0.00.322.885 I llama_model_loader: - type  f16:  130 tensors
0.00.322.888 I print_info: file format = GGUF V3 (latest)
0.00.322.889 I print_info: file type   = all F32 (guessed)
0.00.322.892 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.667 I load: special tokens cache size = 25
0.00.400.811 I load: token to piece cache size = 0.2984 MB
0.00.400.840 I print_info: arch             = gptneox
0.00.400.840 I print_info: vocab_only       = 0
0.00.400.841 I print_info: n_ctx_train      = 2048
0.00.400.841 I print_info: n_embd           = 2560
0.00.400.842 I print_info: n_layer          = 32
0.00.400.868 I print_info: n_head           = 32
0.00.400.874 I print_info: n_head_kv        = 32
0.00.400.875 I print_info: n_rot            = 20
0.00.400.875 I print_info: n_swa            = 0
0.00.400.877 I print_info: is_swa_any       = 0
0.00.400.877 I print_info: n_embd_head_k    = 80
0.00.400.878 I print_info: n_embd_head_v    = 80
0.00.400.880 I print_info: n_gqa            = 1
0.00.400.882 I print_info: n_embd_k_gqa     = 2560
0.00.400.884 I print_info: n_embd_v_gqa     = 2560
0.00.400.886 I print_info: f_norm_eps       = 1.0e-05
0.00.400.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.891 I print_info: f_logit_scale    = 0.0e+00
0.00.400.892 I print_info: f_attn_scale     = 0.0e+00
0.00.400.893 I print_info: n_ff             = 10240
0.00.400.894 I print_info: n_expert         = 0
0.00.400.894 I print_info: n_expert_used    = 0
0.00.400.895 I print_info: causal attn      = 1
0.00.400.896 I print_info: pooling type     = 0
0.00.400.897 I print_info: rope type        = 2
0.00.400.897 I print_info: rope scaling     = linear
0.00.400.899 I print_info: freq_base_train  = 10000.0
0.00.400.900 I print_info: freq_scale_train = 1
0.00.400.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.901 I print_info: rope_finetuned   = unknown
0.00.400.902 I print_info: ssm_d_conv       = 0
0.00.400.903 I print_info: ssm_d_inner      = 0
0.00.400.904 I print_info: ssm_d_state      = 0
0.00.400.904 I print_info: ssm_dt_rank      = 0
0.00.400.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.906 I print_info: model type       = 2.8B
0.00.400.906 I print_info: model params     = 2.78 B
0.00.400.907 I print_info: general.name     = 2.8B
0.00.400.909 I print_info: vocab type       = BPE
0.00.400.911 I print_info: n_vocab          = 50304
0.00.400.911 I print_info: n_merges         = 50009
0.00.400.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.915 I print_info: LF token         = 187 'Ċ'
0.00.400.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.917 I print_info: max token length = 1024
0.00.400.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.863 I load_tensors: offloading output layer to GPU
0.00.734.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.874 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.876 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.734 I llama_context: constructing llama_context
0.01.603.741 I llama_context: n_seq_max     = 1
0.01.603.741 I llama_context: n_ctx         = 2048
0.01.603.742 I llama_context: n_ctx_per_seq = 2048
0.01.603.742 I llama_context: n_batch       = 2048
0.01.603.743 I llama_context: n_ubatch      = 512
0.01.603.743 I llama_context: causal_attn   = 1
0.01.603.744 I llama_context: flash_attn    = 0
0.01.603.750 I llama_context: freq_base     = 10000.0
0.01.603.751 I llama_context: freq_scale    = 1
0.01.605.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.605.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.996 I llama_context: graph nodes  = 1415
0.01.622.996 I llama_context: graph splits = 2
0.01.623.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.842 I main: llama threadpool init, n_threads = 1
0.01.653.857 I 
0.01.653.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.653.957 I 
0.01.654.082 I sampler seed: 1234
0.01.654.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.654.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.654.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.654.119 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.341.727 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24029.24 tokens per second)
0.04.341.731 I llama_perf_context_print:        load time =    1362.79 ms
0.04.341.733 I llama_perf_context_print: prompt eval time =      69.79 ms /     7 tokens (    9.97 ms per token,   100.30 tokens per second)
0.04.341.735 I llama_perf_context_print:        eval time =    2580.69 ms /   255 runs   (   10.12 ms per token,    98.81 tokens per second)
0.04.341.737 I llama_perf_context_print:       total time =    2689.71 ms /   262 tokens

real	0m4.641s
user	0m3.547s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.167 I llama_model_loader: - type  f32:  258 tensors
0.00.299.168 I llama_model_loader: - type  f16:  130 tensors
0.00.299.171 I print_info: file format = GGUF V3 (latest)
0.00.299.172 I print_info: file type   = all F32 (guessed)
0.00.299.175 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.875 I load: special tokens cache size = 25
0.00.371.420 I load: token to piece cache size = 0.2984 MB
0.00.371.448 I print_info: arch             = gptneox
0.00.371.451 I print_info: vocab_only       = 0
0.00.371.453 I print_info: n_ctx_train      = 2048
0.00.371.453 I print_info: n_embd           = 2560
0.00.371.454 I print_info: n_layer          = 32
0.00.371.479 I print_info: n_head           = 32
0.00.371.482 I print_info: n_head_kv        = 32
0.00.371.482 I print_info: n_rot            = 20
0.00.371.483 I print_info: n_swa            = 0
0.00.371.484 I print_info: is_swa_any       = 0
0.00.371.484 I print_info: n_embd_head_k    = 80
0.00.371.485 I print_info: n_embd_head_v    = 80
0.00.371.488 I print_info: n_gqa            = 1
0.00.371.490 I print_info: n_embd_k_gqa     = 2560
0.00.371.492 I print_info: n_embd_v_gqa     = 2560
0.00.371.494 I print_info: f_norm_eps       = 1.0e-05
0.00.371.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.496 I print_info: f_logit_scale    = 0.0e+00
0.00.371.497 I print_info: f_attn_scale     = 0.0e+00
0.00.371.499 I print_info: n_ff             = 10240
0.00.371.499 I print_info: n_expert         = 0
0.00.371.500 I print_info: n_expert_used    = 0
0.00.371.500 I print_info: causal attn      = 1
0.00.371.501 I print_info: pooling type     = 0
0.00.371.502 I print_info: rope type        = 2
0.00.371.502 I print_info: rope scaling     = linear
0.00.371.504 I print_info: freq_base_train  = 10000.0
0.00.371.504 I print_info: freq_scale_train = 1
0.00.371.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.506 I print_info: rope_finetuned   = unknown
0.00.371.506 I print_info: ssm_d_conv       = 0
0.00.371.507 I print_info: ssm_d_inner      = 0
0.00.371.507 I print_info: ssm_d_state      = 0
0.00.371.508 I print_info: ssm_dt_rank      = 0
0.00.371.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.510 I print_info: model type       = 2.8B
0.00.371.511 I print_info: model params     = 2.78 B
0.00.371.511 I print_info: general.name     = 2.8B
0.00.371.514 I print_info: vocab type       = BPE
0.00.371.515 I print_info: n_vocab          = 50304
0.00.371.516 I print_info: n_merges         = 50009
0.00.371.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.519 I print_info: LF token         = 187 'Ċ'
0.00.371.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.520 I print_info: max token length = 1024
0.00.371.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.704 I load_tensors: offloading output layer to GPU
0.00.706.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.715 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.717 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.469 I llama_context: constructing llama_context
0.01.562.477 I llama_context: n_seq_max     = 1
0.01.562.477 I llama_context: n_ctx         = 2048
0.01.562.478 I llama_context: n_ctx_per_seq = 2048
0.01.562.478 I llama_context: n_batch       = 512
0.01.562.479 I llama_context: n_ubatch      = 512
0.01.562.479 I llama_context: causal_attn   = 1
0.01.562.480 I llama_context: flash_attn    = 0
0.01.562.485 I llama_context: freq_base     = 10000.0
0.01.562.486 I llama_context: freq_scale    = 1
0.01.563.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.564.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.572 I llama_context: graph nodes  = 1415
0.01.581.572 I llama_context: graph splits = 2
0.01.581.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.096 I 
0.01.610.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.610.215 I perplexity: tokenizing the input ..
0.02.381.019 I perplexity: tokenization took 770.79 ms
0.02.381.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.641 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.377.998 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.381.391 I llama_perf_context_print:        load time =    1343.34 ms
0.04.381.395 I llama_perf_context_print: prompt eval time =    1636.89 ms /  8192 tokens (    0.20 ms per token,  5004.60 tokens per second)
0.04.381.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.381.397 I llama_perf_context_print:       total time =    2771.31 ms /  8193 tokens

real	0m4.705s
user	0m4.348s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.693 I llama_model_loader: - type  f32:  258 tensors
0.00.292.694 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.696 I print_info: file format = GGUF V3 (latest)
0.00.292.697 I print_info: file type   = Q8_0
0.00.292.699 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.047 I load: special tokens cache size = 25
0.00.362.740 I load: token to piece cache size = 0.2984 MB
0.00.362.760 I print_info: arch             = gptneox
0.00.362.761 I print_info: vocab_only       = 0
0.00.362.762 I print_info: n_ctx_train      = 2048
0.00.362.762 I print_info: n_embd           = 2560
0.00.362.763 I print_info: n_layer          = 32
0.00.362.781 I print_info: n_head           = 32
0.00.362.783 I print_info: n_head_kv        = 32
0.00.362.784 I print_info: n_rot            = 20
0.00.362.784 I print_info: n_swa            = 0
0.00.362.785 I print_info: is_swa_any       = 0
0.00.362.786 I print_info: n_embd_head_k    = 80
0.00.362.787 I print_info: n_embd_head_v    = 80
0.00.362.790 I print_info: n_gqa            = 1
0.00.362.792 I print_info: n_embd_k_gqa     = 2560
0.00.362.793 I print_info: n_embd_v_gqa     = 2560
0.00.362.795 I print_info: f_norm_eps       = 1.0e-05
0.00.362.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.797 I print_info: f_logit_scale    = 0.0e+00
0.00.362.798 I print_info: f_attn_scale     = 0.0e+00
0.00.362.803 I print_info: n_ff             = 10240
0.00.362.803 I print_info: n_expert         = 0
0.00.362.803 I print_info: n_expert_used    = 0
0.00.362.805 I print_info: causal attn      = 1
0.00.362.805 I print_info: pooling type     = 0
0.00.362.805 I print_info: rope type        = 2
0.00.362.806 I print_info: rope scaling     = linear
0.00.362.807 I print_info: freq_base_train  = 10000.0
0.00.362.808 I print_info: freq_scale_train = 1
0.00.362.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.809 I print_info: rope_finetuned   = unknown
0.00.362.809 I print_info: ssm_d_conv       = 0
0.00.362.810 I print_info: ssm_d_inner      = 0
0.00.362.811 I print_info: ssm_d_state      = 0
0.00.362.812 I print_info: ssm_dt_rank      = 0
0.00.362.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.813 I print_info: model type       = 2.8B
0.00.362.814 I print_info: model params     = 2.78 B
0.00.362.815 I print_info: general.name     = 2.8B
0.00.362.817 I print_info: vocab type       = BPE
0.00.362.819 I print_info: n_vocab          = 50304
0.00.362.819 I print_info: n_merges         = 50009
0.00.362.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.822 I print_info: LF token         = 187 'Ċ'
0.00.362.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.824 I print_info: max token length = 1024
0.00.362.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.438 I load_tensors: offloading output layer to GPU
0.00.551.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.448 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.450 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.077 I llama_context: constructing llama_context
0.01.062.085 I llama_context: n_seq_max     = 1
0.01.062.086 I llama_context: n_ctx         = 2048
0.01.062.087 I llama_context: n_ctx_per_seq = 2048
0.01.062.087 I llama_context: n_batch       = 2048
0.01.062.088 I llama_context: n_ubatch      = 512
0.01.062.088 I llama_context: causal_attn   = 1
0.01.062.089 I llama_context: flash_attn    = 0
0.01.062.095 I llama_context: freq_base     = 10000.0
0.01.062.097 I llama_context: freq_scale    = 1
0.01.063.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.062 I llama_context: graph nodes  = 1415
0.01.081.063 I llama_context: graph splits = 2
0.01.081.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.444 I main: llama threadpool init, n_threads = 1
0.01.115.460 I 
0.01.115.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.550 I 
0.01.115.664 I sampler seed: 1234
0.01.115.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.115.698 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.378 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.03.273.383 I llama_perf_context_print:        load time =     854.17 ms
0.03.273.385 I llama_perf_context_print: prompt eval time =      60.69 ms /     7 tokens (    8.67 ms per token,   115.34 tokens per second)
0.03.273.387 I llama_perf_context_print:        eval time =    2059.58 ms /   255 runs   (    8.08 ms per token,   123.81 tokens per second)
0.03.273.388 I llama_perf_context_print:       total time =    2159.68 ms /   262 tokens

real	0m3.567s
user	0m2.692s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.517 I llama_model_loader: - type  f32:  258 tensors
0.00.296.517 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.519 I print_info: file format = GGUF V3 (latest)
0.00.296.520 I print_info: file type   = Q8_0
0.00.296.523 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.546 I load: special tokens cache size = 25
0.00.367.824 I load: token to piece cache size = 0.2984 MB
0.00.367.845 I print_info: arch             = gptneox
0.00.367.846 I print_info: vocab_only       = 0
0.00.367.847 I print_info: n_ctx_train      = 2048
0.00.367.847 I print_info: n_embd           = 2560
0.00.367.848 I print_info: n_layer          = 32
0.00.367.868 I print_info: n_head           = 32
0.00.367.870 I print_info: n_head_kv        = 32
0.00.367.870 I print_info: n_rot            = 20
0.00.367.871 I print_info: n_swa            = 0
0.00.367.872 I print_info: is_swa_any       = 0
0.00.367.874 I print_info: n_embd_head_k    = 80
0.00.367.874 I print_info: n_embd_head_v    = 80
0.00.367.876 I print_info: n_gqa            = 1
0.00.367.878 I print_info: n_embd_k_gqa     = 2560
0.00.367.880 I print_info: n_embd_v_gqa     = 2560
0.00.367.882 I print_info: f_norm_eps       = 1.0e-05
0.00.367.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.888 I print_info: f_logit_scale    = 0.0e+00
0.00.367.889 I print_info: f_attn_scale     = 0.0e+00
0.00.367.890 I print_info: n_ff             = 10240
0.00.367.890 I print_info: n_expert         = 0
0.00.367.891 I print_info: n_expert_used    = 0
0.00.367.891 I print_info: causal attn      = 1
0.00.367.892 I print_info: pooling type     = 0
0.00.367.892 I print_info: rope type        = 2
0.00.367.892 I print_info: rope scaling     = linear
0.00.367.894 I print_info: freq_base_train  = 10000.0
0.00.367.895 I print_info: freq_scale_train = 1
0.00.367.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.895 I print_info: rope_finetuned   = unknown
0.00.367.896 I print_info: ssm_d_conv       = 0
0.00.367.896 I print_info: ssm_d_inner      = 0
0.00.367.897 I print_info: ssm_d_state      = 0
0.00.367.897 I print_info: ssm_dt_rank      = 0
0.00.367.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.899 I print_info: model type       = 2.8B
0.00.367.901 I print_info: model params     = 2.78 B
0.00.367.902 I print_info: general.name     = 2.8B
0.00.367.904 I print_info: vocab type       = BPE
0.00.367.906 I print_info: n_vocab          = 50304
0.00.367.906 I print_info: n_merges         = 50009
0.00.367.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.909 I print_info: LF token         = 187 'Ċ'
0.00.367.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.911 I print_info: max token length = 1024
0.00.367.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.545 I load_tensors: offloading output layer to GPU
0.00.552.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.555 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.557 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.095 I llama_context: constructing llama_context
0.01.024.102 I llama_context: n_seq_max     = 1
0.01.024.102 I llama_context: n_ctx         = 2048
0.01.024.103 I llama_context: n_ctx_per_seq = 2048
0.01.024.104 I llama_context: n_batch       = 512
0.01.024.104 I llama_context: n_ubatch      = 512
0.01.024.105 I llama_context: causal_attn   = 1
0.01.024.106 I llama_context: flash_attn    = 0
0.01.024.112 I llama_context: freq_base     = 10000.0
0.01.024.113 I llama_context: freq_scale    = 1
0.01.025.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.483 I llama_context: graph nodes  = 1415
0.01.043.483 I llama_context: graph splits = 2
0.01.043.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.612 I 
0.01.075.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.075.711 I perplexity: tokenizing the input ..
0.01.833.804 I perplexity: tokenization took 758.08 ms
0.01.834.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.692 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.982.887 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.516 I llama_perf_context_print:        load time =     811.05 ms
0.03.986.520 I llama_perf_context_print: prompt eval time =    1802.49 ms /  8192 tokens (    0.22 ms per token,  4544.83 tokens per second)
0.03.986.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.522 I llama_perf_context_print:       total time =    2910.91 ms /  8193 tokens

real	0m4.298s
user	0m4.155s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.264.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.766 I llama_model_loader: - type  f32:  258 tensors
0.00.296.767 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.770 I print_info: file format = GGUF V3 (latest)
0.00.296.771 I print_info: file type   = Q4_0
0.00.296.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.030 I load: special tokens cache size = 25
0.00.367.391 I load: token to piece cache size = 0.2984 MB
0.00.367.411 I print_info: arch             = gptneox
0.00.367.413 I print_info: vocab_only       = 0
0.00.367.414 I print_info: n_ctx_train      = 2048
0.00.367.414 I print_info: n_embd           = 2560
0.00.367.415 I print_info: n_layer          = 32
0.00.367.434 I print_info: n_head           = 32
0.00.367.437 I print_info: n_head_kv        = 32
0.00.367.437 I print_info: n_rot            = 20
0.00.367.438 I print_info: n_swa            = 0
0.00.367.439 I print_info: is_swa_any       = 0
0.00.367.439 I print_info: n_embd_head_k    = 80
0.00.367.440 I print_info: n_embd_head_v    = 80
0.00.367.442 I print_info: n_gqa            = 1
0.00.367.444 I print_info: n_embd_k_gqa     = 2560
0.00.367.446 I print_info: n_embd_v_gqa     = 2560
0.00.367.447 I print_info: f_norm_eps       = 1.0e-05
0.00.367.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.450 I print_info: f_logit_scale    = 0.0e+00
0.00.367.451 I print_info: f_attn_scale     = 0.0e+00
0.00.367.452 I print_info: n_ff             = 10240
0.00.367.452 I print_info: n_expert         = 0
0.00.367.453 I print_info: n_expert_used    = 0
0.00.367.453 I print_info: causal attn      = 1
0.00.367.454 I print_info: pooling type     = 0
0.00.367.454 I print_info: rope type        = 2
0.00.367.454 I print_info: rope scaling     = linear
0.00.367.456 I print_info: freq_base_train  = 10000.0
0.00.367.457 I print_info: freq_scale_train = 1
0.00.367.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.458 I print_info: rope_finetuned   = unknown
0.00.367.459 I print_info: ssm_d_conv       = 0
0.00.367.460 I print_info: ssm_d_inner      = 0
0.00.367.460 I print_info: ssm_d_state      = 0
0.00.367.460 I print_info: ssm_dt_rank      = 0
0.00.367.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.462 I print_info: model type       = 2.8B
0.00.367.463 I print_info: model params     = 2.78 B
0.00.367.463 I print_info: general.name     = 2.8B
0.00.367.466 I print_info: vocab type       = BPE
0.00.367.468 I print_info: n_vocab          = 50304
0.00.367.468 I print_info: n_merges         = 50009
0.00.367.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.472 I print_info: LF token         = 187 'Ċ'
0.00.367.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.474 I print_info: max token length = 1024
0.00.367.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.079 I load_tensors: offloading output layer to GPU
0.00.469.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.089 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.091 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.137 I llama_context: constructing llama_context
0.00.755.144 I llama_context: n_seq_max     = 1
0.00.755.144 I llama_context: n_ctx         = 2048
0.00.755.145 I llama_context: n_ctx_per_seq = 2048
0.00.755.145 I llama_context: n_batch       = 2048
0.00.755.146 I llama_context: n_ubatch      = 512
0.00.755.146 I llama_context: causal_attn   = 1
0.00.755.147 I llama_context: flash_attn    = 0
0.00.755.153 I llama_context: freq_base     = 10000.0
0.00.755.154 I llama_context: freq_scale    = 1
0.00.756.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.772 I llama_context: graph nodes  = 1415
0.00.774.773 I llama_context: graph splits = 2
0.00.774.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.002 I main: llama threadpool init, n_threads = 1
0.00.808.021 I 
0.00.808.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.112 I 
0.00.808.237 I sampler seed: 1234
0.00.808.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.276 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.647 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.542.652 I llama_perf_context_print:        load time =     541.69 ms
0.02.542.654 I llama_perf_context_print: prompt eval time =      58.93 ms /     7 tokens (    8.42 ms per token,   118.78 tokens per second)
0.02.542.655 I llama_perf_context_print:        eval time =    1636.64 ms /   255 runs   (    6.42 ms per token,   155.81 tokens per second)
0.02.542.656 I llama_perf_context_print:       total time =    1736.26 ms /   262 tokens

real	0m2.835s
user	0m2.134s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.672 I llama_model_loader: - type  f32:  258 tensors
0.00.295.672 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.675 I print_info: file format = GGUF V3 (latest)
0.00.295.676 I print_info: file type   = Q4_0
0.00.295.679 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.093 I load: special tokens cache size = 25
0.00.368.377 I load: token to piece cache size = 0.2984 MB
0.00.368.400 I print_info: arch             = gptneox
0.00.368.401 I print_info: vocab_only       = 0
0.00.368.402 I print_info: n_ctx_train      = 2048
0.00.368.402 I print_info: n_embd           = 2560
0.00.368.403 I print_info: n_layer          = 32
0.00.368.426 I print_info: n_head           = 32
0.00.368.432 I print_info: n_head_kv        = 32
0.00.368.433 I print_info: n_rot            = 20
0.00.368.433 I print_info: n_swa            = 0
0.00.368.435 I print_info: is_swa_any       = 0
0.00.368.436 I print_info: n_embd_head_k    = 80
0.00.368.436 I print_info: n_embd_head_v    = 80
0.00.368.438 I print_info: n_gqa            = 1
0.00.368.440 I print_info: n_embd_k_gqa     = 2560
0.00.368.442 I print_info: n_embd_v_gqa     = 2560
0.00.368.445 I print_info: f_norm_eps       = 1.0e-05
0.00.368.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.448 I print_info: f_logit_scale    = 0.0e+00
0.00.368.450 I print_info: f_attn_scale     = 0.0e+00
0.00.368.451 I print_info: n_ff             = 10240
0.00.368.452 I print_info: n_expert         = 0
0.00.368.452 I print_info: n_expert_used    = 0
0.00.368.453 I print_info: causal attn      = 1
0.00.368.453 I print_info: pooling type     = 0
0.00.368.453 I print_info: rope type        = 2
0.00.368.454 I print_info: rope scaling     = linear
0.00.368.456 I print_info: freq_base_train  = 10000.0
0.00.368.457 I print_info: freq_scale_train = 1
0.00.368.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.457 I print_info: rope_finetuned   = unknown
0.00.368.458 I print_info: ssm_d_conv       = 0
0.00.368.459 I print_info: ssm_d_inner      = 0
0.00.368.459 I print_info: ssm_d_state      = 0
0.00.368.461 I print_info: ssm_dt_rank      = 0
0.00.368.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.462 I print_info: model type       = 2.8B
0.00.368.463 I print_info: model params     = 2.78 B
0.00.368.463 I print_info: general.name     = 2.8B
0.00.368.467 I print_info: vocab type       = BPE
0.00.368.470 I print_info: n_vocab          = 50304
0.00.368.471 I print_info: n_merges         = 50009
0.00.368.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.474 I print_info: LF token         = 187 'Ċ'
0.00.368.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.475 I print_info: max token length = 1024
0.00.368.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.126 I load_tensors: offloading output layer to GPU
0.00.480.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.137 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.139 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.698 I llama_context: constructing llama_context
0.00.745.706 I llama_context: n_seq_max     = 1
0.00.745.706 I llama_context: n_ctx         = 2048
0.00.745.707 I llama_context: n_ctx_per_seq = 2048
0.00.745.707 I llama_context: n_batch       = 512
0.00.745.708 I llama_context: n_ubatch      = 512
0.00.745.709 I llama_context: causal_attn   = 1
0.00.745.709 I llama_context: flash_attn    = 0
0.00.745.715 I llama_context: freq_base     = 10000.0
0.00.745.716 I llama_context: freq_scale    = 1
0.00.747.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.358 I llama_context: graph nodes  = 1415
0.00.765.359 I llama_context: graph splits = 2
0.00.765.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.521 I 
0.00.795.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.626 I perplexity: tokenizing the input ..
0.01.544.378 I perplexity: tokenization took 748.74 ms
0.01.544.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.903 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.220 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.436 I llama_perf_context_print:        load time =     532.50 ms
0.03.870.439 I llama_perf_context_print: prompt eval time =    1974.90 ms /  8192 tokens (    0.24 ms per token,  4148.06 tokens per second)
0.03.870.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.443 I llama_perf_context_print:       total time =    3074.92 ms /  8193 tokens

real	0m4.173s
user	0m4.172s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.149 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.272.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.705 I llama_model_loader: - type  f32:  258 tensors
0.00.305.706 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.709 I print_info: file format = GGUF V3 (latest)
0.00.305.710 I print_info: file type   = Q4_1
0.00.305.713 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.483 I load: special tokens cache size = 25
0.00.376.672 I load: token to piece cache size = 0.2984 MB
0.00.376.693 I print_info: arch             = gptneox
0.00.376.693 I print_info: vocab_only       = 0
0.00.376.694 I print_info: n_ctx_train      = 2048
0.00.376.696 I print_info: n_embd           = 2560
0.00.376.697 I print_info: n_layer          = 32
0.00.376.718 I print_info: n_head           = 32
0.00.376.721 I print_info: n_head_kv        = 32
0.00.376.721 I print_info: n_rot            = 20
0.00.376.722 I print_info: n_swa            = 0
0.00.376.723 I print_info: is_swa_any       = 0
0.00.376.723 I print_info: n_embd_head_k    = 80
0.00.376.724 I print_info: n_embd_head_v    = 80
0.00.376.727 I print_info: n_gqa            = 1
0.00.376.729 I print_info: n_embd_k_gqa     = 2560
0.00.376.730 I print_info: n_embd_v_gqa     = 2560
0.00.376.732 I print_info: f_norm_eps       = 1.0e-05
0.00.376.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.735 I print_info: f_logit_scale    = 0.0e+00
0.00.376.735 I print_info: f_attn_scale     = 0.0e+00
0.00.376.737 I print_info: n_ff             = 10240
0.00.376.737 I print_info: n_expert         = 0
0.00.376.738 I print_info: n_expert_used    = 0
0.00.376.738 I print_info: causal attn      = 1
0.00.376.738 I print_info: pooling type     = 0
0.00.376.739 I print_info: rope type        = 2
0.00.376.740 I print_info: rope scaling     = linear
0.00.376.741 I print_info: freq_base_train  = 10000.0
0.00.376.742 I print_info: freq_scale_train = 1
0.00.376.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.743 I print_info: rope_finetuned   = unknown
0.00.376.744 I print_info: ssm_d_conv       = 0
0.00.376.744 I print_info: ssm_d_inner      = 0
0.00.376.744 I print_info: ssm_d_state      = 0
0.00.376.745 I print_info: ssm_dt_rank      = 0
0.00.376.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.746 I print_info: model type       = 2.8B
0.00.376.747 I print_info: model params     = 2.78 B
0.00.376.748 I print_info: general.name     = 2.8B
0.00.376.750 I print_info: vocab type       = BPE
0.00.376.752 I print_info: n_vocab          = 50304
0.00.376.752 I print_info: n_merges         = 50009
0.00.376.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.755 I print_info: LF token         = 187 'Ċ'
0.00.376.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.757 I print_info: max token length = 1024
0.00.376.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.443 I load_tensors: offloading output layer to GPU
0.00.492.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.453 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.455 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.757 I llama_context: constructing llama_context
0.00.807.763 I llama_context: n_seq_max     = 1
0.00.807.764 I llama_context: n_ctx         = 2048
0.00.807.764 I llama_context: n_ctx_per_seq = 2048
0.00.807.764 I llama_context: n_batch       = 2048
0.00.807.765 I llama_context: n_ubatch      = 512
0.00.807.765 I llama_context: causal_attn   = 1
0.00.807.766 I llama_context: flash_attn    = 0
0.00.807.772 I llama_context: freq_base     = 10000.0
0.00.807.774 I llama_context: freq_scale    = 1
0.00.809.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.211 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.140 I llama_context: graph nodes  = 1415
0.00.828.141 I llama_context: graph splits = 2
0.00.828.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.908 I main: llama threadpool init, n_threads = 1
0.00.862.924 I 
0.00.863.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.010 I 
0.00.863.136 I sampler seed: 1234
0.00.863.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.169 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.406 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.609.411 I llama_perf_context_print:        load time =     588.80 ms
0.02.609.413 I llama_perf_context_print: prompt eval time =      58.15 ms /     7 tokens (    8.31 ms per token,   120.39 tokens per second)
0.02.609.416 I llama_perf_context_print:        eval time =    1650.82 ms /   255 runs   (    6.47 ms per token,   154.47 tokens per second)
0.02.609.417 I llama_perf_context_print:       total time =    1748.23 ms /   262 tokens

real	0m2.905s
user	0m2.192s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.520 I llama_model_loader: - type  f32:  258 tensors
0.00.290.521 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.524 I print_info: file format = GGUF V3 (latest)
0.00.290.525 I print_info: file type   = Q4_1
0.00.290.529 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.091 I load: special tokens cache size = 25
0.00.369.815 I load: token to piece cache size = 0.2984 MB
0.00.369.840 I print_info: arch             = gptneox
0.00.369.841 I print_info: vocab_only       = 0
0.00.369.841 I print_info: n_ctx_train      = 2048
0.00.369.842 I print_info: n_embd           = 2560
0.00.369.842 I print_info: n_layer          = 32
0.00.369.869 I print_info: n_head           = 32
0.00.369.875 I print_info: n_head_kv        = 32
0.00.369.875 I print_info: n_rot            = 20
0.00.369.876 I print_info: n_swa            = 0
0.00.369.877 I print_info: is_swa_any       = 0
0.00.369.878 I print_info: n_embd_head_k    = 80
0.00.369.878 I print_info: n_embd_head_v    = 80
0.00.369.880 I print_info: n_gqa            = 1
0.00.369.883 I print_info: n_embd_k_gqa     = 2560
0.00.369.884 I print_info: n_embd_v_gqa     = 2560
0.00.369.887 I print_info: f_norm_eps       = 1.0e-05
0.00.369.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.892 I print_info: f_logit_scale    = 0.0e+00
0.00.369.893 I print_info: f_attn_scale     = 0.0e+00
0.00.369.894 I print_info: n_ff             = 10240
0.00.369.894 I print_info: n_expert         = 0
0.00.369.895 I print_info: n_expert_used    = 0
0.00.369.895 I print_info: causal attn      = 1
0.00.369.896 I print_info: pooling type     = 0
0.00.369.897 I print_info: rope type        = 2
0.00.369.897 I print_info: rope scaling     = linear
0.00.369.900 I print_info: freq_base_train  = 10000.0
0.00.369.901 I print_info: freq_scale_train = 1
0.00.369.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.902 I print_info: rope_finetuned   = unknown
0.00.369.902 I print_info: ssm_d_conv       = 0
0.00.369.903 I print_info: ssm_d_inner      = 0
0.00.369.903 I print_info: ssm_d_state      = 0
0.00.369.904 I print_info: ssm_dt_rank      = 0
0.00.369.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.905 I print_info: model type       = 2.8B
0.00.369.907 I print_info: model params     = 2.78 B
0.00.369.907 I print_info: general.name     = 2.8B
0.00.369.910 I print_info: vocab type       = BPE
0.00.369.911 I print_info: n_vocab          = 50304
0.00.369.912 I print_info: n_merges         = 50009
0.00.369.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.916 I print_info: LF token         = 187 'Ċ'
0.00.369.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.918 I print_info: max token length = 1024
0.00.369.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.752 I load_tensors: offloading output layer to GPU
0.00.481.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.764 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.767 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.891 I llama_context: constructing llama_context
0.00.764.898 I llama_context: n_seq_max     = 1
0.00.764.899 I llama_context: n_ctx         = 2048
0.00.764.899 I llama_context: n_ctx_per_seq = 2048
0.00.764.900 I llama_context: n_batch       = 512
0.00.764.900 I llama_context: n_ubatch      = 512
0.00.764.901 I llama_context: causal_attn   = 1
0.00.764.902 I llama_context: flash_attn    = 0
0.00.764.908 I llama_context: freq_base     = 10000.0
0.00.764.908 I llama_context: freq_scale    = 1
0.00.766.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.368 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.043 I llama_context: graph nodes  = 1415
0.00.785.044 I llama_context: graph splits = 2
0.00.785.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.062 I 
0.00.817.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.173 I perplexity: tokenizing the input ..
0.01.574.865 I perplexity: tokenization took 757.678 ms
0.01.575.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.451 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.251 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.670 I llama_perf_context_print:        load time =     558.74 ms
0.03.909.673 I llama_perf_context_print: prompt eval time =    1975.81 ms /  8192 tokens (    0.24 ms per token,  4146.14 tokens per second)
0.03.909.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.676 I llama_perf_context_print:       total time =    3092.62 ms /  8193 tokens

real	0m4.215s
user	0m4.248s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.258.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.541 I llama_model_loader: - type  f32:  258 tensors
0.00.290.542 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.545 I print_info: file format = GGUF V3 (latest)
0.00.290.546 I print_info: file type   = Q5_0
0.00.290.548 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.179 I load: special tokens cache size = 25
0.00.361.512 I load: token to piece cache size = 0.2984 MB
0.00.361.533 I print_info: arch             = gptneox
0.00.361.534 I print_info: vocab_only       = 0
0.00.361.535 I print_info: n_ctx_train      = 2048
0.00.361.535 I print_info: n_embd           = 2560
0.00.361.535 I print_info: n_layer          = 32
0.00.361.555 I print_info: n_head           = 32
0.00.361.561 I print_info: n_head_kv        = 32
0.00.361.562 I print_info: n_rot            = 20
0.00.361.563 I print_info: n_swa            = 0
0.00.361.564 I print_info: is_swa_any       = 0
0.00.361.564 I print_info: n_embd_head_k    = 80
0.00.361.565 I print_info: n_embd_head_v    = 80
0.00.361.568 I print_info: n_gqa            = 1
0.00.361.570 I print_info: n_embd_k_gqa     = 2560
0.00.361.572 I print_info: n_embd_v_gqa     = 2560
0.00.361.573 I print_info: f_norm_eps       = 1.0e-05
0.00.361.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.576 I print_info: f_logit_scale    = 0.0e+00
0.00.361.576 I print_info: f_attn_scale     = 0.0e+00
0.00.361.578 I print_info: n_ff             = 10240
0.00.361.578 I print_info: n_expert         = 0
0.00.361.578 I print_info: n_expert_used    = 0
0.00.361.579 I print_info: causal attn      = 1
0.00.361.580 I print_info: pooling type     = 0
0.00.361.580 I print_info: rope type        = 2
0.00.361.581 I print_info: rope scaling     = linear
0.00.361.583 I print_info: freq_base_train  = 10000.0
0.00.361.583 I print_info: freq_scale_train = 1
0.00.361.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.584 I print_info: rope_finetuned   = unknown
0.00.361.585 I print_info: ssm_d_conv       = 0
0.00.361.585 I print_info: ssm_d_inner      = 0
0.00.361.586 I print_info: ssm_d_state      = 0
0.00.361.586 I print_info: ssm_dt_rank      = 0
0.00.361.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.587 I print_info: model type       = 2.8B
0.00.361.588 I print_info: model params     = 2.78 B
0.00.361.588 I print_info: general.name     = 2.8B
0.00.361.591 I print_info: vocab type       = BPE
0.00.361.593 I print_info: n_vocab          = 50304
0.00.361.593 I print_info: n_merges         = 50009
0.00.361.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.597 I print_info: LF token         = 187 'Ċ'
0.00.361.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.599 I print_info: max token length = 1024
0.00.361.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.568 I load_tensors: offloading output layer to GPU
0.00.483.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.579 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.581 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.242 I llama_context: constructing llama_context
0.00.827.274 I llama_context: n_seq_max     = 1
0.00.827.275 I llama_context: n_ctx         = 2048
0.00.827.275 I llama_context: n_ctx_per_seq = 2048
0.00.827.275 I llama_context: n_batch       = 2048
0.00.827.276 I llama_context: n_ubatch      = 512
0.00.827.277 I llama_context: causal_attn   = 1
0.00.827.277 I llama_context: flash_attn    = 0
0.00.827.284 I llama_context: freq_base     = 10000.0
0.00.827.285 I llama_context: freq_scale    = 1
0.00.828.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.653 I llama_context: graph nodes  = 1415
0.00.846.654 I llama_context: graph splits = 2
0.00.846.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.788 I main: llama threadpool init, n_threads = 1
0.00.880.805 I 
0.00.880.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.890 I 
0.00.881.008 I sampler seed: 1234
0.00.881.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.052 I 
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

0.02.738.341 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.738.345 I llama_perf_context_print:        load time =     620.70 ms
0.02.738.347 I llama_perf_context_print: prompt eval time =      59.73 ms /     7 tokens (    8.53 ms per token,   117.19 tokens per second)
0.02.738.350 I llama_perf_context_print:        eval time =    1760.05 ms /   255 runs   (    6.90 ms per token,   144.88 tokens per second)
0.02.738.352 I llama_perf_context_print:       total time =    1859.29 ms /   262 tokens

real	0m3.029s
user	0m2.332s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.737 I llama_model_loader: - type  f32:  258 tensors
0.00.316.737 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.740 I print_info: file format = GGUF V3 (latest)
0.00.316.741 I print_info: file type   = Q5_0
0.00.316.744 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.963 I load: special tokens cache size = 25
0.00.387.157 I load: token to piece cache size = 0.2984 MB
0.00.387.175 I print_info: arch             = gptneox
0.00.387.176 I print_info: vocab_only       = 0
0.00.387.177 I print_info: n_ctx_train      = 2048
0.00.387.177 I print_info: n_embd           = 2560
0.00.387.177 I print_info: n_layer          = 32
0.00.387.196 I print_info: n_head           = 32
0.00.387.199 I print_info: n_head_kv        = 32
0.00.387.199 I print_info: n_rot            = 20
0.00.387.199 I print_info: n_swa            = 0
0.00.387.201 I print_info: is_swa_any       = 0
0.00.387.201 I print_info: n_embd_head_k    = 80
0.00.387.201 I print_info: n_embd_head_v    = 80
0.00.387.204 I print_info: n_gqa            = 1
0.00.387.205 I print_info: n_embd_k_gqa     = 2560
0.00.387.207 I print_info: n_embd_v_gqa     = 2560
0.00.387.208 I print_info: f_norm_eps       = 1.0e-05
0.00.387.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.212 I print_info: f_logit_scale    = 0.0e+00
0.00.387.212 I print_info: f_attn_scale     = 0.0e+00
0.00.387.213 I print_info: n_ff             = 10240
0.00.387.214 I print_info: n_expert         = 0
0.00.387.215 I print_info: n_expert_used    = 0
0.00.387.215 I print_info: causal attn      = 1
0.00.387.215 I print_info: pooling type     = 0
0.00.387.216 I print_info: rope type        = 2
0.00.387.217 I print_info: rope scaling     = linear
0.00.387.218 I print_info: freq_base_train  = 10000.0
0.00.387.219 I print_info: freq_scale_train = 1
0.00.387.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.221 I print_info: rope_finetuned   = unknown
0.00.387.221 I print_info: ssm_d_conv       = 0
0.00.387.222 I print_info: ssm_d_inner      = 0
0.00.387.223 I print_info: ssm_d_state      = 0
0.00.387.224 I print_info: ssm_dt_rank      = 0
0.00.387.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.225 I print_info: model type       = 2.8B
0.00.387.226 I print_info: model params     = 2.78 B
0.00.387.226 I print_info: general.name     = 2.8B
0.00.387.229 I print_info: vocab type       = BPE
0.00.387.231 I print_info: n_vocab          = 50304
0.00.387.231 I print_info: n_merges         = 50009
0.00.387.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.236 I print_info: LF token         = 187 'Ċ'
0.00.387.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.238 I print_info: max token length = 1024
0.00.387.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.394 I load_tensors: offloading output layer to GPU
0.00.509.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.405 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.406 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.121 I llama_context: constructing llama_context
0.00.823.128 I llama_context: n_seq_max     = 1
0.00.823.129 I llama_context: n_ctx         = 2048
0.00.823.130 I llama_context: n_ctx_per_seq = 2048
0.00.823.130 I llama_context: n_batch       = 512
0.00.823.131 I llama_context: n_ubatch      = 512
0.00.823.131 I llama_context: causal_attn   = 1
0.00.823.132 I llama_context: flash_attn    = 0
0.00.823.138 I llama_context: freq_base     = 10000.0
0.00.823.139 I llama_context: freq_scale    = 1
0.00.824.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.790 I llama_context: graph nodes  = 1415
0.00.842.791 I llama_context: graph splits = 2
0.00.842.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.007 I 
0.00.873.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.122 I perplexity: tokenizing the input ..
0.01.615.998 I perplexity: tokenization took 742.863 ms
0.01.616.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.600 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.793.890 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.797.235 I llama_perf_context_print:        load time =     588.40 ms
0.03.797.238 I llama_perf_context_print: prompt eval time =    1819.09 ms /  8192 tokens (    0.22 ms per token,  4503.34 tokens per second)
0.03.797.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.240 I llama_perf_context_print:       total time =    2924.24 ms /  8193 tokens

real	0m4.104s
user	0m4.132s
sys	0m0.941s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.266.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.653 I llama_model_loader: - type  f32:  258 tensors
0.00.298.654 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.657 I print_info: file format = GGUF V3 (latest)
0.00.298.676 I print_info: file type   = Q5_1
0.00.298.678 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.666 I load: special tokens cache size = 25
0.00.369.930 I load: token to piece cache size = 0.2984 MB
0.00.369.950 I print_info: arch             = gptneox
0.00.369.951 I print_info: vocab_only       = 0
0.00.369.952 I print_info: n_ctx_train      = 2048
0.00.369.952 I print_info: n_embd           = 2560
0.00.369.953 I print_info: n_layer          = 32
0.00.369.973 I print_info: n_head           = 32
0.00.369.978 I print_info: n_head_kv        = 32
0.00.369.979 I print_info: n_rot            = 20
0.00.369.979 I print_info: n_swa            = 0
0.00.369.981 I print_info: is_swa_any       = 0
0.00.369.981 I print_info: n_embd_head_k    = 80
0.00.369.981 I print_info: n_embd_head_v    = 80
0.00.369.984 I print_info: n_gqa            = 1
0.00.369.986 I print_info: n_embd_k_gqa     = 2560
0.00.369.988 I print_info: n_embd_v_gqa     = 2560
0.00.369.990 I print_info: f_norm_eps       = 1.0e-05
0.00.369.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.994 I print_info: f_logit_scale    = 0.0e+00
0.00.369.995 I print_info: f_attn_scale     = 0.0e+00
0.00.369.996 I print_info: n_ff             = 10240
0.00.369.997 I print_info: n_expert         = 0
0.00.369.998 I print_info: n_expert_used    = 0
0.00.369.998 I print_info: causal attn      = 1
0.00.369.999 I print_info: pooling type     = 0
0.00.369.999 I print_info: rope type        = 2
0.00.370.000 I print_info: rope scaling     = linear
0.00.370.002 I print_info: freq_base_train  = 10000.0
0.00.370.002 I print_info: freq_scale_train = 1
0.00.370.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.006 I print_info: rope_finetuned   = unknown
0.00.370.006 I print_info: ssm_d_conv       = 0
0.00.370.006 I print_info: ssm_d_inner      = 0
0.00.370.007 I print_info: ssm_d_state      = 0
0.00.370.007 I print_info: ssm_dt_rank      = 0
0.00.370.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.009 I print_info: model type       = 2.8B
0.00.370.010 I print_info: model params     = 2.78 B
0.00.370.010 I print_info: general.name     = 2.8B
0.00.370.012 I print_info: vocab type       = BPE
0.00.370.014 I print_info: n_vocab          = 50304
0.00.370.014 I print_info: n_merges         = 50009
0.00.370.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.019 I print_info: LF token         = 187 'Ċ'
0.00.370.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.021 I print_info: max token length = 1024
0.00.370.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.369 I load_tensors: offloading output layer to GPU
0.00.503.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.380 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.382 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.612 I llama_context: constructing llama_context
0.00.872.620 I llama_context: n_seq_max     = 1
0.00.872.621 I llama_context: n_ctx         = 2048
0.00.872.621 I llama_context: n_ctx_per_seq = 2048
0.00.872.622 I llama_context: n_batch       = 2048
0.00.872.622 I llama_context: n_ubatch      = 512
0.00.872.623 I llama_context: causal_attn   = 1
0.00.872.624 I llama_context: flash_attn    = 0
0.00.872.630 I llama_context: freq_base     = 10000.0
0.00.872.631 I llama_context: freq_scale    = 1
0.00.873.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.790 I llama_context: graph nodes  = 1415
0.00.891.790 I llama_context: graph splits = 2
0.00.891.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.243 I main: llama threadpool init, n_threads = 1
0.00.924.258 I 
0.00.924.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.341 I 
0.00.924.460 I sampler seed: 1234
0.00.924.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.481 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.173 I llama_perf_sampler_print:    sampling time =      12.58 ms /   263 runs   (    0.05 ms per token, 20906.20 tokens per second)
0.02.785.177 I llama_perf_context_print:        load time =     656.06 ms
0.02.785.179 I llama_perf_context_print: prompt eval time =      59.98 ms /     7 tokens (    8.57 ms per token,   116.71 tokens per second)
0.02.785.182 I llama_perf_context_print:        eval time =    1762.39 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.785.183 I llama_perf_context_print:       total time =    1862.53 ms /   262 tokens

real	0m3.078s
user	0m2.345s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.365 I llama_model_loader: - type  f32:  258 tensors
0.00.298.366 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.369 I print_info: file format = GGUF V3 (latest)
0.00.298.370 I print_info: file type   = Q5_1
0.00.298.372 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.964 I load: special tokens cache size = 25
0.00.370.796 I load: token to piece cache size = 0.2984 MB
0.00.370.818 I print_info: arch             = gptneox
0.00.370.819 I print_info: vocab_only       = 0
0.00.370.820 I print_info: n_ctx_train      = 2048
0.00.370.820 I print_info: n_embd           = 2560
0.00.370.821 I print_info: n_layer          = 32
0.00.370.845 I print_info: n_head           = 32
0.00.370.851 I print_info: n_head_kv        = 32
0.00.370.852 I print_info: n_rot            = 20
0.00.370.853 I print_info: n_swa            = 0
0.00.370.854 I print_info: is_swa_any       = 0
0.00.370.855 I print_info: n_embd_head_k    = 80
0.00.370.855 I print_info: n_embd_head_v    = 80
0.00.370.857 I print_info: n_gqa            = 1
0.00.370.859 I print_info: n_embd_k_gqa     = 2560
0.00.370.861 I print_info: n_embd_v_gqa     = 2560
0.00.370.862 I print_info: f_norm_eps       = 1.0e-05
0.00.370.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.865 I print_info: f_logit_scale    = 0.0e+00
0.00.370.865 I print_info: f_attn_scale     = 0.0e+00
0.00.370.867 I print_info: n_ff             = 10240
0.00.370.868 I print_info: n_expert         = 0
0.00.370.869 I print_info: n_expert_used    = 0
0.00.370.871 I print_info: causal attn      = 1
0.00.370.872 I print_info: pooling type     = 0
0.00.370.872 I print_info: rope type        = 2
0.00.370.873 I print_info: rope scaling     = linear
0.00.370.874 I print_info: freq_base_train  = 10000.0
0.00.370.875 I print_info: freq_scale_train = 1
0.00.370.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.877 I print_info: rope_finetuned   = unknown
0.00.370.877 I print_info: ssm_d_conv       = 0
0.00.370.877 I print_info: ssm_d_inner      = 0
0.00.370.878 I print_info: ssm_d_state      = 0
0.00.370.878 I print_info: ssm_dt_rank      = 0
0.00.370.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.880 I print_info: model type       = 2.8B
0.00.370.881 I print_info: model params     = 2.78 B
0.00.370.881 I print_info: general.name     = 2.8B
0.00.370.884 I print_info: vocab type       = BPE
0.00.370.885 I print_info: n_vocab          = 50304
0.00.370.886 I print_info: n_merges         = 50009
0.00.370.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.889 I print_info: LF token         = 187 'Ċ'
0.00.370.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.892 I print_info: max token length = 1024
0.00.370.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.414 I load_tensors: offloading output layer to GPU
0.00.504.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.425 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.428 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.688 I llama_context: constructing llama_context
0.00.839.696 I llama_context: n_seq_max     = 1
0.00.839.697 I llama_context: n_ctx         = 2048
0.00.839.697 I llama_context: n_ctx_per_seq = 2048
0.00.839.698 I llama_context: n_batch       = 512
0.00.839.698 I llama_context: n_ubatch      = 512
0.00.839.699 I llama_context: causal_attn   = 1
0.00.839.699 I llama_context: flash_attn    = 0
0.00.839.706 I llama_context: freq_base     = 10000.0
0.00.839.707 I llama_context: freq_scale    = 1
0.00.841.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.861 I llama_context: graph nodes  = 1415
0.00.859.862 I llama_context: graph splits = 2
0.00.859.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.503 I 
0.00.890.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.619 I perplexity: tokenizing the input ..
0.01.644.574 I perplexity: tokenization took 753.942 ms
0.01.644.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.532 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.817.802 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.342 I llama_perf_context_print:        load time =     624.26 ms
0.03.821.345 I llama_perf_context_print: prompt eval time =    1820.35 ms /  8192 tokens (    0.22 ms per token,  4500.25 tokens per second)
0.03.821.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.347 I llama_perf_context_print:       total time =    2930.85 ms /  8193 tokens

real	0m4.135s
user	0m4.114s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.278.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.478 I llama_model_loader: - type  f32:  258 tensors
0.00.310.478 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.479 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.482 I print_info: file format = GGUF V3 (latest)
0.00.310.485 I print_info: file type   = Q2_K - Medium
0.00.310.488 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.227 I load: special tokens cache size = 25
0.00.382.394 I load: token to piece cache size = 0.2984 MB
0.00.382.416 I print_info: arch             = gptneox
0.00.382.428 I print_info: vocab_only       = 0
0.00.382.430 I print_info: n_ctx_train      = 2048
0.00.382.431 I print_info: n_embd           = 2560
0.00.382.431 I print_info: n_layer          = 32
0.00.382.454 I print_info: n_head           = 32
0.00.382.460 I print_info: n_head_kv        = 32
0.00.382.461 I print_info: n_rot            = 20
0.00.382.461 I print_info: n_swa            = 0
0.00.382.462 I print_info: is_swa_any       = 0
0.00.382.463 I print_info: n_embd_head_k    = 80
0.00.382.463 I print_info: n_embd_head_v    = 80
0.00.382.465 I print_info: n_gqa            = 1
0.00.382.468 I print_info: n_embd_k_gqa     = 2560
0.00.382.469 I print_info: n_embd_v_gqa     = 2560
0.00.382.471 I print_info: f_norm_eps       = 1.0e-05
0.00.382.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.474 I print_info: f_logit_scale    = 0.0e+00
0.00.382.474 I print_info: f_attn_scale     = 0.0e+00
0.00.382.476 I print_info: n_ff             = 10240
0.00.382.477 I print_info: n_expert         = 0
0.00.382.477 I print_info: n_expert_used    = 0
0.00.382.478 I print_info: causal attn      = 1
0.00.382.478 I print_info: pooling type     = 0
0.00.382.478 I print_info: rope type        = 2
0.00.382.479 I print_info: rope scaling     = linear
0.00.382.480 I print_info: freq_base_train  = 10000.0
0.00.382.481 I print_info: freq_scale_train = 1
0.00.382.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.483 I print_info: rope_finetuned   = unknown
0.00.382.483 I print_info: ssm_d_conv       = 0
0.00.382.483 I print_info: ssm_d_inner      = 0
0.00.382.484 I print_info: ssm_d_state      = 0
0.00.382.484 I print_info: ssm_dt_rank      = 0
0.00.382.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.487 I print_info: model type       = 2.8B
0.00.382.488 I print_info: model params     = 2.78 B
0.00.382.489 I print_info: general.name     = 2.8B
0.00.382.492 I print_info: vocab type       = BPE
0.00.382.493 I print_info: n_vocab          = 50304
0.00.382.493 I print_info: n_merges         = 50009
0.00.382.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.496 I print_info: LF token         = 187 'Ċ'
0.00.382.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.499 I print_info: max token length = 1024
0.00.382.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.903 I load_tensors: offloading output layer to GPU
0.00.452.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.914 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.916 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.242 I llama_context: constructing llama_context
0.00.654.249 I llama_context: n_seq_max     = 1
0.00.654.250 I llama_context: n_ctx         = 2048
0.00.654.250 I llama_context: n_ctx_per_seq = 2048
0.00.654.251 I llama_context: n_batch       = 2048
0.00.654.251 I llama_context: n_ubatch      = 512
0.00.654.252 I llama_context: causal_attn   = 1
0.00.654.253 I llama_context: flash_attn    = 0
0.00.654.258 I llama_context: freq_base     = 10000.0
0.00.654.259 I llama_context: freq_scale    = 1
0.00.655.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.610 I llama_context: graph nodes  = 1415
0.00.673.610 I llama_context: graph splits = 2
0.00.673.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.447 I main: llama threadpool init, n_threads = 1
0.00.710.462 I 
0.00.710.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.552 I 
0.00.710.674 I sampler seed: 1234
0.00.710.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.710.728 I 
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



0.02.686.613 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25281.17 tokens per second)
0.02.686.618 I llama_perf_context_print:        load time =     430.30 ms
0.02.686.619 I llama_perf_context_print: prompt eval time =      62.92 ms /     7 tokens (    8.99 ms per token,   111.25 tokens per second)
0.02.686.621 I llama_perf_context_print:        eval time =    1875.26 ms /   255 runs   (    7.35 ms per token,   135.98 tokens per second)
0.02.686.623 I llama_perf_context_print:       total time =    1977.92 ms /   262 tokens

real	0m2.975s
user	0m2.315s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.193 I llama_model_loader: - type  f32:  258 tensors
0.00.299.194 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.194 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.197 I print_info: file format = GGUF V3 (latest)
0.00.299.198 I print_info: file type   = Q2_K - Medium
0.00.299.201 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.339 I load: special tokens cache size = 25
0.00.370.679 I load: token to piece cache size = 0.2984 MB
0.00.370.702 I print_info: arch             = gptneox
0.00.370.703 I print_info: vocab_only       = 0
0.00.370.704 I print_info: n_ctx_train      = 2048
0.00.370.705 I print_info: n_embd           = 2560
0.00.370.705 I print_info: n_layer          = 32
0.00.370.728 I print_info: n_head           = 32
0.00.370.731 I print_info: n_head_kv        = 32
0.00.370.733 I print_info: n_rot            = 20
0.00.370.733 I print_info: n_swa            = 0
0.00.370.734 I print_info: is_swa_any       = 0
0.00.370.735 I print_info: n_embd_head_k    = 80
0.00.370.735 I print_info: n_embd_head_v    = 80
0.00.370.738 I print_info: n_gqa            = 1
0.00.370.740 I print_info: n_embd_k_gqa     = 2560
0.00.370.741 I print_info: n_embd_v_gqa     = 2560
0.00.370.743 I print_info: f_norm_eps       = 1.0e-05
0.00.370.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.746 I print_info: f_logit_scale    = 0.0e+00
0.00.370.746 I print_info: f_attn_scale     = 0.0e+00
0.00.370.747 I print_info: n_ff             = 10240
0.00.370.748 I print_info: n_expert         = 0
0.00.370.749 I print_info: n_expert_used    = 0
0.00.370.749 I print_info: causal attn      = 1
0.00.370.750 I print_info: pooling type     = 0
0.00.370.750 I print_info: rope type        = 2
0.00.370.750 I print_info: rope scaling     = linear
0.00.370.752 I print_info: freq_base_train  = 10000.0
0.00.370.753 I print_info: freq_scale_train = 1
0.00.370.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.754 I print_info: rope_finetuned   = unknown
0.00.370.755 I print_info: ssm_d_conv       = 0
0.00.370.755 I print_info: ssm_d_inner      = 0
0.00.370.756 I print_info: ssm_d_state      = 0
0.00.370.756 I print_info: ssm_dt_rank      = 0
0.00.370.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.757 I print_info: model type       = 2.8B
0.00.370.758 I print_info: model params     = 2.78 B
0.00.370.759 I print_info: general.name     = 2.8B
0.00.370.761 I print_info: vocab type       = BPE
0.00.370.762 I print_info: n_vocab          = 50304
0.00.370.763 I print_info: n_merges         = 50009
0.00.370.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.766 I print_info: LF token         = 187 'Ċ'
0.00.370.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.768 I print_info: max token length = 1024
0.00.370.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.151 I load_tensors: offloading output layer to GPU
0.00.442.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.161 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.163 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.371 I llama_context: constructing llama_context
0.00.625.378 I llama_context: n_seq_max     = 1
0.00.625.379 I llama_context: n_ctx         = 2048
0.00.625.379 I llama_context: n_ctx_per_seq = 2048
0.00.625.380 I llama_context: n_batch       = 512
0.00.625.380 I llama_context: n_ubatch      = 512
0.00.625.381 I llama_context: causal_attn   = 1
0.00.625.382 I llama_context: flash_attn    = 0
0.00.625.387 I llama_context: freq_base     = 10000.0
0.00.625.388 I llama_context: freq_scale    = 1
0.00.626.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.841 I llama_context: graph nodes  = 1415
0.00.647.841 I llama_context: graph splits = 2
0.00.647.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.839 I 
0.00.679.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.953 I perplexity: tokenizing the input ..
0.01.425.043 I perplexity: tokenization took 745.077 ms
0.01.425.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.671 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.697.539 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.700.760 I llama_perf_context_print:        load time =     412.77 ms
0.03.700.763 I llama_perf_context_print: prompt eval time =    1917.90 ms /  8192 tokens (    0.23 ms per token,  4271.34 tokens per second)
0.03.700.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.700.765 I llama_perf_context_print:       total time =    3020.93 ms /  8193 tokens

real	0m4.010s
user	0m4.109s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.487 I llama_model_loader: - type  f32:  258 tensors
0.00.297.488 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.489 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.489 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.493 I print_info: file format = GGUF V3 (latest)
0.00.297.494 I print_info: file type   = Q3_K - Medium
0.00.297.496 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.749 I load: special tokens cache size = 25
0.00.368.017 I load: token to piece cache size = 0.2984 MB
0.00.368.038 I print_info: arch             = gptneox
0.00.368.039 I print_info: vocab_only       = 0
0.00.368.040 I print_info: n_ctx_train      = 2048
0.00.368.040 I print_info: n_embd           = 2560
0.00.368.042 I print_info: n_layer          = 32
0.00.368.061 I print_info: n_head           = 32
0.00.368.064 I print_info: n_head_kv        = 32
0.00.368.064 I print_info: n_rot            = 20
0.00.368.065 I print_info: n_swa            = 0
0.00.368.066 I print_info: is_swa_any       = 0
0.00.368.067 I print_info: n_embd_head_k    = 80
0.00.368.067 I print_info: n_embd_head_v    = 80
0.00.368.069 I print_info: n_gqa            = 1
0.00.368.071 I print_info: n_embd_k_gqa     = 2560
0.00.368.073 I print_info: n_embd_v_gqa     = 2560
0.00.368.075 I print_info: f_norm_eps       = 1.0e-05
0.00.368.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.084 I print_info: f_logit_scale    = 0.0e+00
0.00.368.084 I print_info: f_attn_scale     = 0.0e+00
0.00.368.086 I print_info: n_ff             = 10240
0.00.368.086 I print_info: n_expert         = 0
0.00.368.087 I print_info: n_expert_used    = 0
0.00.368.088 I print_info: causal attn      = 1
0.00.368.088 I print_info: pooling type     = 0
0.00.368.089 I print_info: rope type        = 2
0.00.368.089 I print_info: rope scaling     = linear
0.00.368.091 I print_info: freq_base_train  = 10000.0
0.00.368.092 I print_info: freq_scale_train = 1
0.00.368.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.093 I print_info: rope_finetuned   = unknown
0.00.368.093 I print_info: ssm_d_conv       = 0
0.00.368.094 I print_info: ssm_d_inner      = 0
0.00.368.094 I print_info: ssm_d_state      = 0
0.00.368.094 I print_info: ssm_dt_rank      = 0
0.00.368.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.096 I print_info: model type       = 2.8B
0.00.368.097 I print_info: model params     = 2.78 B
0.00.368.097 I print_info: general.name     = 2.8B
0.00.368.100 I print_info: vocab type       = BPE
0.00.368.102 I print_info: n_vocab          = 50304
0.00.368.103 I print_info: n_merges         = 50009
0.00.368.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.109 I print_info: LF token         = 187 'Ċ'
0.00.368.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.110 I print_info: max token length = 1024
0.00.368.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.859 I load_tensors: offloading output layer to GPU
0.00.462.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.870 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.871 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.767 I llama_context: constructing llama_context
0.00.733.775 I llama_context: n_seq_max     = 1
0.00.733.775 I llama_context: n_ctx         = 2048
0.00.733.776 I llama_context: n_ctx_per_seq = 2048
0.00.733.776 I llama_context: n_batch       = 2048
0.00.733.777 I llama_context: n_ubatch      = 512
0.00.733.777 I llama_context: causal_attn   = 1
0.00.733.778 I llama_context: flash_attn    = 0
0.00.733.785 I llama_context: freq_base     = 10000.0
0.00.733.786 I llama_context: freq_scale    = 1
0.00.735.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.061 I llama_context: graph nodes  = 1415
0.00.753.062 I llama_context: graph splits = 2
0.00.753.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.109 I main: llama threadpool init, n_threads = 1
0.00.787.126 I 
0.00.787.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.216 I 
0.00.787.345 I sampler seed: 1234
0.00.787.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.366 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.718 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.749.722 I llama_perf_context_print:        load time =     519.76 ms
0.02.749.724 I llama_perf_context_print: prompt eval time =      61.94 ms /     7 tokens (    8.85 ms per token,   113.01 tokens per second)
0.02.749.726 I llama_perf_context_print:        eval time =    1863.29 ms /   255 runs   (    7.31 ms per token,   136.85 tokens per second)
0.02.749.727 I llama_perf_context_print:       total time =    1964.40 ms /   262 tokens

real	0m3.040s
user	0m2.309s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.187 I llama_model_loader: - type  f32:  258 tensors
0.00.300.187 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.188 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.188 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.191 I print_info: file format = GGUF V3 (latest)
0.00.300.194 I print_info: file type   = Q3_K - Medium
0.00.300.196 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.925 I load: special tokens cache size = 25
0.00.370.561 I load: token to piece cache size = 0.2984 MB
0.00.370.590 I print_info: arch             = gptneox
0.00.370.592 I print_info: vocab_only       = 0
0.00.370.592 I print_info: n_ctx_train      = 2048
0.00.370.593 I print_info: n_embd           = 2560
0.00.370.593 I print_info: n_layer          = 32
0.00.370.619 I print_info: n_head           = 32
0.00.370.623 I print_info: n_head_kv        = 32
0.00.370.623 I print_info: n_rot            = 20
0.00.370.624 I print_info: n_swa            = 0
0.00.370.626 I print_info: is_swa_any       = 0
0.00.370.627 I print_info: n_embd_head_k    = 80
0.00.370.628 I print_info: n_embd_head_v    = 80
0.00.370.630 I print_info: n_gqa            = 1
0.00.370.632 I print_info: n_embd_k_gqa     = 2560
0.00.370.634 I print_info: n_embd_v_gqa     = 2560
0.00.370.636 I print_info: f_norm_eps       = 1.0e-05
0.00.370.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.639 I print_info: f_logit_scale    = 0.0e+00
0.00.370.640 I print_info: f_attn_scale     = 0.0e+00
0.00.370.641 I print_info: n_ff             = 10240
0.00.370.642 I print_info: n_expert         = 0
0.00.370.643 I print_info: n_expert_used    = 0
0.00.370.643 I print_info: causal attn      = 1
0.00.370.643 I print_info: pooling type     = 0
0.00.370.644 I print_info: rope type        = 2
0.00.370.644 I print_info: rope scaling     = linear
0.00.370.646 I print_info: freq_base_train  = 10000.0
0.00.370.648 I print_info: freq_scale_train = 1
0.00.370.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.649 I print_info: rope_finetuned   = unknown
0.00.370.650 I print_info: ssm_d_conv       = 0
0.00.370.651 I print_info: ssm_d_inner      = 0
0.00.370.651 I print_info: ssm_d_state      = 0
0.00.370.652 I print_info: ssm_dt_rank      = 0
0.00.370.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.654 I print_info: model type       = 2.8B
0.00.370.654 I print_info: model params     = 2.78 B
0.00.370.655 I print_info: general.name     = 2.8B
0.00.370.658 I print_info: vocab type       = BPE
0.00.370.660 I print_info: n_vocab          = 50304
0.00.370.661 I print_info: n_merges         = 50009
0.00.370.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.664 I print_info: LF token         = 187 'Ċ'
0.00.370.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.665 I print_info: max token length = 1024
0.00.370.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.365 I load_tensors: offloading output layer to GPU
0.00.469.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.376 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.378 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.324 I llama_context: constructing llama_context
0.00.714.332 I llama_context: n_seq_max     = 1
0.00.714.333 I llama_context: n_ctx         = 2048
0.00.714.334 I llama_context: n_ctx_per_seq = 2048
0.00.714.334 I llama_context: n_batch       = 512
0.00.714.334 I llama_context: n_ubatch      = 512
0.00.714.335 I llama_context: causal_attn   = 1
0.00.714.336 I llama_context: flash_attn    = 0
0.00.714.342 I llama_context: freq_base     = 10000.0
0.00.714.342 I llama_context: freq_scale    = 1
0.00.715.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.413 I llama_context: graph nodes  = 1415
0.00.734.414 I llama_context: graph splits = 2
0.00.734.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.441 I 
0.00.769.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.558 I perplexity: tokenizing the input ..
0.01.525.217 I perplexity: tokenization took 755.646 ms
0.01.525.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.617 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.568 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.749 I llama_perf_context_print:        load time =     500.86 ms
0.03.858.752 I llama_perf_context_print: prompt eval time =    1971.82 ms /  8192 tokens (    0.24 ms per token,  4154.54 tokens per second)
0.03.858.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.754 I llama_perf_context_print:       total time =    3089.32 ms /  8193 tokens

real	0m4.166s
user	0m4.225s
sys	0m0.935s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.256.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.916 I llama_model_loader: - type  f32:  258 tensors
0.00.287.917 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.918 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.918 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.921 I print_info: file format = GGUF V3 (latest)
0.00.287.923 I print_info: file type   = Q4_K - Medium
0.00.287.925 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.807 I load: special tokens cache size = 25
0.00.359.038 I load: token to piece cache size = 0.2984 MB
0.00.359.062 I print_info: arch             = gptneox
0.00.359.062 I print_info: vocab_only       = 0
0.00.359.063 I print_info: n_ctx_train      = 2048
0.00.359.063 I print_info: n_embd           = 2560
0.00.359.064 I print_info: n_layer          = 32
0.00.359.085 I print_info: n_head           = 32
0.00.359.088 I print_info: n_head_kv        = 32
0.00.359.089 I print_info: n_rot            = 20
0.00.359.089 I print_info: n_swa            = 0
0.00.359.091 I print_info: is_swa_any       = 0
0.00.359.092 I print_info: n_embd_head_k    = 80
0.00.359.093 I print_info: n_embd_head_v    = 80
0.00.359.095 I print_info: n_gqa            = 1
0.00.359.097 I print_info: n_embd_k_gqa     = 2560
0.00.359.099 I print_info: n_embd_v_gqa     = 2560
0.00.359.101 I print_info: f_norm_eps       = 1.0e-05
0.00.359.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.103 I print_info: f_logit_scale    = 0.0e+00
0.00.359.105 I print_info: f_attn_scale     = 0.0e+00
0.00.359.106 I print_info: n_ff             = 10240
0.00.359.107 I print_info: n_expert         = 0
0.00.359.107 I print_info: n_expert_used    = 0
0.00.359.108 I print_info: causal attn      = 1
0.00.359.108 I print_info: pooling type     = 0
0.00.359.108 I print_info: rope type        = 2
0.00.359.109 I print_info: rope scaling     = linear
0.00.359.111 I print_info: freq_base_train  = 10000.0
0.00.359.112 I print_info: freq_scale_train = 1
0.00.359.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.113 I print_info: rope_finetuned   = unknown
0.00.359.114 I print_info: ssm_d_conv       = 0
0.00.359.115 I print_info: ssm_d_inner      = 0
0.00.359.115 I print_info: ssm_d_state      = 0
0.00.359.116 I print_info: ssm_dt_rank      = 0
0.00.359.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.117 I print_info: model type       = 2.8B
0.00.359.118 I print_info: model params     = 2.78 B
0.00.359.118 I print_info: general.name     = 2.8B
0.00.359.121 I print_info: vocab type       = BPE
0.00.359.122 I print_info: n_vocab          = 50304
0.00.359.122 I print_info: n_merges         = 50009
0.00.359.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.125 I print_info: LF token         = 187 'Ċ'
0.00.359.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.127 I print_info: max token length = 1024
0.00.359.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.324 I load_tensors: offloading output layer to GPU
0.00.473.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.334 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.187 I llama_context: constructing llama_context
0.00.795.194 I llama_context: n_seq_max     = 1
0.00.795.195 I llama_context: n_ctx         = 2048
0.00.795.195 I llama_context: n_ctx_per_seq = 2048
0.00.795.196 I llama_context: n_batch       = 2048
0.00.795.197 I llama_context: n_ubatch      = 512
0.00.795.197 I llama_context: causal_attn   = 1
0.00.795.198 I llama_context: flash_attn    = 0
0.00.795.203 I llama_context: freq_base     = 10000.0
0.00.795.205 I llama_context: freq_scale    = 1
0.00.796.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.634 I llama_context: graph nodes  = 1415
0.00.815.635 I llama_context: graph splits = 2
0.00.815.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.256 I main: llama threadpool init, n_threads = 1
0.00.851.272 I 
0.00.851.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.357 I 
0.00.851.479 I sampler seed: 1234
0.00.851.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.517 I 
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

0.02.690.517 I llama_perf_sampler_print:    sampling time =      13.89 ms /   263 runs   (    0.05 ms per token, 18929.03 tokens per second)
0.02.690.521 I llama_perf_context_print:        load time =     593.38 ms
0.02.690.523 I llama_perf_context_print: prompt eval time =      62.92 ms /     7 tokens (    8.99 ms per token,   111.25 tokens per second)
0.02.690.525 I llama_perf_context_print:        eval time =    1736.03 ms /   255 runs   (    6.81 ms per token,   146.89 tokens per second)
0.02.690.527 I llama_perf_context_print:       total time =    1840.95 ms /   262 tokens

real	0m2.979s
user	0m2.239s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.210 I llama_model_loader: - type  f32:  258 tensors
0.00.294.211 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.211 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.212 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.214 I print_info: file format = GGUF V3 (latest)
0.00.294.215 I print_info: file type   = Q4_K - Medium
0.00.294.217 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.749 I load: special tokens cache size = 25
0.00.364.990 I load: token to piece cache size = 0.2984 MB
0.00.365.020 I print_info: arch             = gptneox
0.00.365.021 I print_info: vocab_only       = 0
0.00.365.022 I print_info: n_ctx_train      = 2048
0.00.365.022 I print_info: n_embd           = 2560
0.00.365.023 I print_info: n_layer          = 32
0.00.365.051 I print_info: n_head           = 32
0.00.365.058 I print_info: n_head_kv        = 32
0.00.365.058 I print_info: n_rot            = 20
0.00.365.059 I print_info: n_swa            = 0
0.00.365.060 I print_info: is_swa_any       = 0
0.00.365.060 I print_info: n_embd_head_k    = 80
0.00.365.061 I print_info: n_embd_head_v    = 80
0.00.365.063 I print_info: n_gqa            = 1
0.00.365.066 I print_info: n_embd_k_gqa     = 2560
0.00.365.068 I print_info: n_embd_v_gqa     = 2560
0.00.365.070 I print_info: f_norm_eps       = 1.0e-05
0.00.365.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.073 I print_info: f_logit_scale    = 0.0e+00
0.00.365.073 I print_info: f_attn_scale     = 0.0e+00
0.00.365.075 I print_info: n_ff             = 10240
0.00.365.075 I print_info: n_expert         = 0
0.00.365.075 I print_info: n_expert_used    = 0
0.00.365.076 I print_info: causal attn      = 1
0.00.365.076 I print_info: pooling type     = 0
0.00.365.077 I print_info: rope type        = 2
0.00.365.077 I print_info: rope scaling     = linear
0.00.365.080 I print_info: freq_base_train  = 10000.0
0.00.365.080 I print_info: freq_scale_train = 1
0.00.365.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.082 I print_info: rope_finetuned   = unknown
0.00.365.082 I print_info: ssm_d_conv       = 0
0.00.365.083 I print_info: ssm_d_inner      = 0
0.00.365.083 I print_info: ssm_d_state      = 0
0.00.365.084 I print_info: ssm_dt_rank      = 0
0.00.365.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.086 I print_info: model type       = 2.8B
0.00.365.088 I print_info: model params     = 2.78 B
0.00.365.088 I print_info: general.name     = 2.8B
0.00.365.091 I print_info: vocab type       = BPE
0.00.365.093 I print_info: n_vocab          = 50304
0.00.365.093 I print_info: n_merges         = 50009
0.00.365.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.097 I print_info: LF token         = 187 'Ċ'
0.00.365.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.098 I print_info: max token length = 1024
0.00.365.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.671 I load_tensors: offloading output layer to GPU
0.00.479.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.682 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.684 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.767 I llama_context: constructing llama_context
0.00.769.775 I llama_context: n_seq_max     = 1
0.00.769.776 I llama_context: n_ctx         = 2048
0.00.769.776 I llama_context: n_ctx_per_seq = 2048
0.00.769.776 I llama_context: n_batch       = 512
0.00.769.777 I llama_context: n_ubatch      = 512
0.00.769.778 I llama_context: causal_attn   = 1
0.00.769.778 I llama_context: flash_attn    = 0
0.00.769.785 I llama_context: freq_base     = 10000.0
0.00.769.786 I llama_context: freq_scale    = 1
0.00.771.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.776 I llama_context: graph nodes  = 1415
0.00.789.777 I llama_context: graph splits = 2
0.00.789.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.607 I 
0.00.821.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.722 I perplexity: tokenizing the input ..
0.01.570.179 I perplexity: tokenization took 748.444 ms
0.01.570.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.947 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.863.901 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.867.311 I llama_perf_context_print:        load time =     559.69 ms
0.03.867.315 I llama_perf_context_print: prompt eval time =    1942.13 ms /  8192 tokens (    0.24 ms per token,  4218.05 tokens per second)
0.03.867.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.317 I llama_perf_context_print:       total time =    3045.71 ms /  8193 tokens

real	0m4.174s
user	0m4.147s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.945 I llama_model_loader: - type  f32:  258 tensors
0.00.291.946 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.946 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.949 I print_info: file format = GGUF V3 (latest)
0.00.291.949 I print_info: file type   = Q5_K - Medium
0.00.291.951 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.665 I load: special tokens cache size = 25
0.00.363.077 I load: token to piece cache size = 0.2984 MB
0.00.363.100 I print_info: arch             = gptneox
0.00.363.101 I print_info: vocab_only       = 0
0.00.363.101 I print_info: n_ctx_train      = 2048
0.00.363.102 I print_info: n_embd           = 2560
0.00.363.102 I print_info: n_layer          = 32
0.00.363.124 I print_info: n_head           = 32
0.00.363.130 I print_info: n_head_kv        = 32
0.00.363.130 I print_info: n_rot            = 20
0.00.363.131 I print_info: n_swa            = 0
0.00.363.132 I print_info: is_swa_any       = 0
0.00.363.133 I print_info: n_embd_head_k    = 80
0.00.363.133 I print_info: n_embd_head_v    = 80
0.00.363.136 I print_info: n_gqa            = 1
0.00.363.138 I print_info: n_embd_k_gqa     = 2560
0.00.363.139 I print_info: n_embd_v_gqa     = 2560
0.00.363.141 I print_info: f_norm_eps       = 1.0e-05
0.00.363.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.144 I print_info: f_logit_scale    = 0.0e+00
0.00.363.145 I print_info: f_attn_scale     = 0.0e+00
0.00.363.149 I print_info: n_ff             = 10240
0.00.363.149 I print_info: n_expert         = 0
0.00.363.150 I print_info: n_expert_used    = 0
0.00.363.150 I print_info: causal attn      = 1
0.00.363.151 I print_info: pooling type     = 0
0.00.363.151 I print_info: rope type        = 2
0.00.363.152 I print_info: rope scaling     = linear
0.00.363.153 I print_info: freq_base_train  = 10000.0
0.00.363.155 I print_info: freq_scale_train = 1
0.00.363.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.157 I print_info: rope_finetuned   = unknown
0.00.363.158 I print_info: ssm_d_conv       = 0
0.00.363.158 I print_info: ssm_d_inner      = 0
0.00.363.159 I print_info: ssm_d_state      = 0
0.00.363.160 I print_info: ssm_dt_rank      = 0
0.00.363.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.161 I print_info: model type       = 2.8B
0.00.363.162 I print_info: model params     = 2.78 B
0.00.363.162 I print_info: general.name     = 2.8B
0.00.363.166 I print_info: vocab type       = BPE
0.00.363.167 I print_info: n_vocab          = 50304
0.00.363.167 I print_info: n_merges         = 50009
0.00.363.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.171 I print_info: LF token         = 187 'Ċ'
0.00.363.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: max token length = 1024
0.00.363.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.963 I load_tensors: offloading output layer to GPU
0.00.512.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.974 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.976 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.119 I llama_context: constructing llama_context
0.00.881.127 I llama_context: n_seq_max     = 1
0.00.881.128 I llama_context: n_ctx         = 2048
0.00.881.128 I llama_context: n_ctx_per_seq = 2048
0.00.881.129 I llama_context: n_batch       = 2048
0.00.881.129 I llama_context: n_ubatch      = 512
0.00.881.130 I llama_context: causal_attn   = 1
0.00.881.130 I llama_context: flash_attn    = 0
0.00.881.136 I llama_context: freq_base     = 10000.0
0.00.881.137 I llama_context: freq_scale    = 1
0.00.882.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.671 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.113 I llama_context: graph nodes  = 1415
0.00.901.113 I llama_context: graph splits = 2
0.00.901.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.305 I main: llama threadpool init, n_threads = 1
0.00.934.321 I 
0.00.934.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.404 I 
0.00.934.522 I sampler seed: 1234
0.00.934.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.560 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.489 I llama_perf_sampler_print:    sampling time =      12.63 ms /   263 runs   (    0.05 ms per token, 20815.20 tokens per second)
0.02.918.493 I llama_perf_context_print:        load time =     673.03 ms
0.02.918.495 I llama_perf_context_print: prompt eval time =      62.07 ms /     7 tokens (    8.87 ms per token,   112.78 tokens per second)
0.02.918.497 I llama_perf_context_print:        eval time =    1882.93 ms /   255 runs   (    7.38 ms per token,   135.43 tokens per second)
0.02.918.498 I llama_perf_context_print:       total time =    1985.85 ms /   262 tokens

real	0m3.211s
user	0m2.441s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.270 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.489 I llama_model_loader: - type  f32:  258 tensors
0.00.312.489 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.490 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.492 I print_info: file format = GGUF V3 (latest)
0.00.312.493 I print_info: file type   = Q5_K - Medium
0.00.312.496 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.900 I load: special tokens cache size = 25
0.00.383.146 I load: token to piece cache size = 0.2984 MB
0.00.383.167 I print_info: arch             = gptneox
0.00.383.167 I print_info: vocab_only       = 0
0.00.383.168 I print_info: n_ctx_train      = 2048
0.00.383.169 I print_info: n_embd           = 2560
0.00.383.169 I print_info: n_layer          = 32
0.00.383.191 I print_info: n_head           = 32
0.00.383.197 I print_info: n_head_kv        = 32
0.00.383.197 I print_info: n_rot            = 20
0.00.383.198 I print_info: n_swa            = 0
0.00.383.199 I print_info: is_swa_any       = 0
0.00.383.200 I print_info: n_embd_head_k    = 80
0.00.383.200 I print_info: n_embd_head_v    = 80
0.00.383.202 I print_info: n_gqa            = 1
0.00.383.204 I print_info: n_embd_k_gqa     = 2560
0.00.383.205 I print_info: n_embd_v_gqa     = 2560
0.00.383.207 I print_info: f_norm_eps       = 1.0e-05
0.00.383.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.209 I print_info: f_logit_scale    = 0.0e+00
0.00.383.210 I print_info: f_attn_scale     = 0.0e+00
0.00.383.211 I print_info: n_ff             = 10240
0.00.383.212 I print_info: n_expert         = 0
0.00.383.213 I print_info: n_expert_used    = 0
0.00.383.214 I print_info: causal attn      = 1
0.00.383.214 I print_info: pooling type     = 0
0.00.383.214 I print_info: rope type        = 2
0.00.383.215 I print_info: rope scaling     = linear
0.00.383.216 I print_info: freq_base_train  = 10000.0
0.00.383.217 I print_info: freq_scale_train = 1
0.00.383.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.218 I print_info: rope_finetuned   = unknown
0.00.383.218 I print_info: ssm_d_conv       = 0
0.00.383.219 I print_info: ssm_d_inner      = 0
0.00.383.219 I print_info: ssm_d_state      = 0
0.00.383.220 I print_info: ssm_dt_rank      = 0
0.00.383.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.224 I print_info: model type       = 2.8B
0.00.383.224 I print_info: model params     = 2.78 B
0.00.383.225 I print_info: general.name     = 2.8B
0.00.383.228 I print_info: vocab type       = BPE
0.00.383.230 I print_info: n_vocab          = 50304
0.00.383.231 I print_info: n_merges         = 50009
0.00.383.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.234 I print_info: LF token         = 187 'Ċ'
0.00.383.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.236 I print_info: max token length = 1024
0.00.383.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.387 I load_tensors: offloading output layer to GPU
0.00.518.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.398 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.400 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.298 I llama_context: constructing llama_context
0.00.852.306 I llama_context: n_seq_max     = 1
0.00.852.307 I llama_context: n_ctx         = 2048
0.00.852.307 I llama_context: n_ctx_per_seq = 2048
0.00.852.308 I llama_context: n_batch       = 512
0.00.852.308 I llama_context: n_ubatch      = 512
0.00.852.309 I llama_context: causal_attn   = 1
0.00.852.309 I llama_context: flash_attn    = 0
0.00.852.316 I llama_context: freq_base     = 10000.0
0.00.852.317 I llama_context: freq_scale    = 1
0.00.853.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.992 I llama_context: graph nodes  = 1415
0.00.871.992 I llama_context: graph splits = 2
0.00.872.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.617 I 
0.00.903.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.725 I perplexity: tokenizing the input ..
0.01.651.418 I perplexity: tokenization took 747.68 ms
0.01.651.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.568 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.891 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.172 I llama_perf_context_print:        load time =     623.49 ms
0.03.897.175 I llama_perf_context_print: prompt eval time =    1893.71 ms /  8192 tokens (    0.23 ms per token,  4325.89 tokens per second)
0.03.897.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.177 I llama_perf_context_print:       total time =    2993.56 ms /  8193 tokens

real	0m4.215s
user	0m4.178s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.263.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.492 I llama_model_loader: - type  f32:  258 tensors
0.00.295.493 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.495 I print_info: file format = GGUF V3 (latest)
0.00.295.496 I print_info: file type   = Q6_K
0.00.295.498 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.791 I load: special tokens cache size = 25
0.00.366.048 I load: token to piece cache size = 0.2984 MB
0.00.366.069 I print_info: arch             = gptneox
0.00.366.071 I print_info: vocab_only       = 0
0.00.366.071 I print_info: n_ctx_train      = 2048
0.00.366.072 I print_info: n_embd           = 2560
0.00.366.072 I print_info: n_layer          = 32
0.00.366.091 I print_info: n_head           = 32
0.00.366.093 I print_info: n_head_kv        = 32
0.00.366.094 I print_info: n_rot            = 20
0.00.366.094 I print_info: n_swa            = 0
0.00.366.096 I print_info: is_swa_any       = 0
0.00.366.096 I print_info: n_embd_head_k    = 80
0.00.366.096 I print_info: n_embd_head_v    = 80
0.00.366.099 I print_info: n_gqa            = 1
0.00.366.101 I print_info: n_embd_k_gqa     = 2560
0.00.366.102 I print_info: n_embd_v_gqa     = 2560
0.00.366.105 I print_info: f_norm_eps       = 1.0e-05
0.00.366.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.108 I print_info: f_logit_scale    = 0.0e+00
0.00.366.109 I print_info: f_attn_scale     = 0.0e+00
0.00.366.110 I print_info: n_ff             = 10240
0.00.366.111 I print_info: n_expert         = 0
0.00.366.112 I print_info: n_expert_used    = 0
0.00.366.112 I print_info: causal attn      = 1
0.00.366.113 I print_info: pooling type     = 0
0.00.366.113 I print_info: rope type        = 2
0.00.366.114 I print_info: rope scaling     = linear
0.00.366.116 I print_info: freq_base_train  = 10000.0
0.00.366.116 I print_info: freq_scale_train = 1
0.00.366.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.118 I print_info: rope_finetuned   = unknown
0.00.366.118 I print_info: ssm_d_conv       = 0
0.00.366.118 I print_info: ssm_d_inner      = 0
0.00.366.119 I print_info: ssm_d_state      = 0
0.00.366.119 I print_info: ssm_dt_rank      = 0
0.00.366.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.121 I print_info: model type       = 2.8B
0.00.366.121 I print_info: model params     = 2.78 B
0.00.366.122 I print_info: general.name     = 2.8B
0.00.366.124 I print_info: vocab type       = BPE
0.00.366.125 I print_info: n_vocab          = 50304
0.00.366.126 I print_info: n_merges         = 50009
0.00.366.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.130 I print_info: LF token         = 187 'Ċ'
0.00.366.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.131 I print_info: max token length = 1024
0.00.366.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.157 I load_tensors: offloading output layer to GPU
0.00.509.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.167 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.169 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.007 I llama_context: constructing llama_context
0.00.918.015 I llama_context: n_seq_max     = 1
0.00.918.015 I llama_context: n_ctx         = 2048
0.00.918.016 I llama_context: n_ctx_per_seq = 2048
0.00.918.017 I llama_context: n_batch       = 2048
0.00.918.017 I llama_context: n_ubatch      = 512
0.00.918.018 I llama_context: causal_attn   = 1
0.00.918.019 I llama_context: flash_attn    = 0
0.00.918.025 I llama_context: freq_base     = 10000.0
0.00.918.026 I llama_context: freq_scale    = 1
0.00.919.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.516 I llama_context: graph nodes  = 1415
0.00.937.517 I llama_context: graph splits = 2
0.00.937.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.687 I main: llama threadpool init, n_threads = 1
0.00.971.706 I 
0.00.971.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.797 I 
0.00.971.916 I sampler seed: 1234
0.00.971.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.935 I 
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

0.03.088.217 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20690.74 tokens per second)
0.03.088.222 I llama_perf_context_print:        load time =     706.36 ms
0.03.088.225 I llama_perf_context_print: prompt eval time =      62.29 ms /     7 tokens (    8.90 ms per token,   112.38 tokens per second)
0.03.088.227 I llama_perf_context_print:        eval time =    2015.11 ms /   255 runs   (    7.90 ms per token,   126.54 tokens per second)
0.03.088.229 I llama_perf_context_print:       total time =    2118.30 ms /   262 tokens

real	0m3.384s
user	0m2.600s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.337.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.352.955 I llama_model_loader: - type  f32:  258 tensors
0.00.352.955 I llama_model_loader: - type q6_K:  130 tensors
0.00.352.958 I print_info: file format = GGUF V3 (latest)
0.00.352.958 I print_info: file type   = Q6_K
0.00.352.961 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.401.295 I load: special tokens cache size = 25
0.00.423.603 I load: token to piece cache size = 0.2984 MB
0.00.423.625 I print_info: arch             = gptneox
0.00.423.625 I print_info: vocab_only       = 0
0.00.423.626 I print_info: n_ctx_train      = 2048
0.00.423.626 I print_info: n_embd           = 2560
0.00.423.627 I print_info: n_layer          = 32
0.00.423.650 I print_info: n_head           = 32
0.00.423.654 I print_info: n_head_kv        = 32
0.00.423.654 I print_info: n_rot            = 20
0.00.423.655 I print_info: n_swa            = 0
0.00.423.657 I print_info: is_swa_any       = 0
0.00.423.658 I print_info: n_embd_head_k    = 80
0.00.423.659 I print_info: n_embd_head_v    = 80
0.00.423.661 I print_info: n_gqa            = 1
0.00.423.663 I print_info: n_embd_k_gqa     = 2560
0.00.423.665 I print_info: n_embd_v_gqa     = 2560
0.00.423.668 I print_info: f_norm_eps       = 1.0e-05
0.00.423.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.672 I print_info: f_logit_scale    = 0.0e+00
0.00.423.673 I print_info: f_attn_scale     = 0.0e+00
0.00.423.674 I print_info: n_ff             = 10240
0.00.423.674 I print_info: n_expert         = 0
0.00.423.675 I print_info: n_expert_used    = 0
0.00.423.675 I print_info: causal attn      = 1
0.00.423.677 I print_info: pooling type     = 0
0.00.423.678 I print_info: rope type        = 2
0.00.423.679 I print_info: rope scaling     = linear
0.00.423.680 I print_info: freq_base_train  = 10000.0
0.00.423.681 I print_info: freq_scale_train = 1
0.00.423.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.682 I print_info: rope_finetuned   = unknown
0.00.423.683 I print_info: ssm_d_conv       = 0
0.00.423.683 I print_info: ssm_d_inner      = 0
0.00.423.684 I print_info: ssm_d_state      = 0
0.00.423.685 I print_info: ssm_dt_rank      = 0
0.00.423.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.686 I print_info: model type       = 2.8B
0.00.423.687 I print_info: model params     = 2.78 B
0.00.423.689 I print_info: general.name     = 2.8B
0.00.423.693 I print_info: vocab type       = BPE
0.00.423.694 I print_info: n_vocab          = 50304
0.00.423.695 I print_info: n_merges         = 50009
0.00.423.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.700 I print_info: LF token         = 187 'Ċ'
0.00.423.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.701 I print_info: max token length = 1024
0.00.423.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.782 I load_tensors: offloading output layer to GPU
0.00.567.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.793 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.567.794 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.940.607 I llama_context: constructing llama_context
0.00.940.614 I llama_context: n_seq_max     = 1
0.00.940.615 I llama_context: n_ctx         = 2048
0.00.940.615 I llama_context: n_ctx_per_seq = 2048
0.00.940.616 I llama_context: n_batch       = 512
0.00.940.616 I llama_context: n_ubatch      = 512
0.00.940.617 I llama_context: causal_attn   = 1
0.00.940.617 I llama_context: flash_attn    = 0
0.00.940.625 I llama_context: freq_base     = 10000.0
0.00.940.626 I llama_context: freq_scale    = 1
0.00.942.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.389 I llama_context: graph nodes  = 1415
0.00.960.390 I llama_context: graph splits = 2
0.00.960.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.431 I 
0.00.993.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.537 I perplexity: tokenizing the input ..
0.01.755.794 I perplexity: tokenization took 762.244 ms
0.01.756.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.384.664 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.010.629 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.014.125 I llama_perf_context_print:        load time =     672.57 ms
0.04.014.128 I llama_perf_context_print: prompt eval time =    1904.74 ms /  8192 tokens (    0.23 ms per token,  4300.85 tokens per second)
0.04.014.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.131 I llama_perf_context_print:       total time =    3020.70 ms /  8193 tokens

real	0m4.322s
user	0m4.284s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.429 I llama_model_loader: - type  f32:  258 tensors
0.00.290.430 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.434 I print_info: file format = GGUF V3 (latest)
0.00.290.436 I print_info: file type   = Q4_0
0.00.290.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.808 I load: special tokens cache size = 25
0.00.369.200 I load: token to piece cache size = 0.2984 MB
0.00.369.223 I print_info: arch             = gptneox
0.00.369.224 I print_info: vocab_only       = 0
0.00.369.224 I print_info: n_ctx_train      = 2048
0.00.369.225 I print_info: n_embd           = 2560
0.00.369.225 I print_info: n_layer          = 32
0.00.369.247 I print_info: n_head           = 32
0.00.369.251 I print_info: n_head_kv        = 32
0.00.369.252 I print_info: n_rot            = 20
0.00.369.253 I print_info: n_swa            = 0
0.00.369.254 I print_info: is_swa_any       = 0
0.00.369.255 I print_info: n_embd_head_k    = 80
0.00.369.256 I print_info: n_embd_head_v    = 80
0.00.369.258 I print_info: n_gqa            = 1
0.00.369.260 I print_info: n_embd_k_gqa     = 2560
0.00.369.262 I print_info: n_embd_v_gqa     = 2560
0.00.369.264 I print_info: f_norm_eps       = 1.0e-05
0.00.369.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.266 I print_info: f_logit_scale    = 0.0e+00
0.00.369.267 I print_info: f_attn_scale     = 0.0e+00
0.00.369.270 I print_info: n_ff             = 10240
0.00.369.270 I print_info: n_expert         = 0
0.00.369.271 I print_info: n_expert_used    = 0
0.00.369.271 I print_info: causal attn      = 1
0.00.369.271 I print_info: pooling type     = 0
0.00.369.272 I print_info: rope type        = 2
0.00.369.272 I print_info: rope scaling     = linear
0.00.369.274 I print_info: freq_base_train  = 10000.0
0.00.369.275 I print_info: freq_scale_train = 1
0.00.369.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.276 I print_info: rope_finetuned   = unknown
0.00.369.276 I print_info: ssm_d_conv       = 0
0.00.369.278 I print_info: ssm_d_inner      = 0
0.00.369.278 I print_info: ssm_d_state      = 0
0.00.369.279 I print_info: ssm_dt_rank      = 0
0.00.369.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.280 I print_info: model type       = 2.8B
0.00.369.281 I print_info: model params     = 2.78 B
0.00.369.282 I print_info: general.name     = 2.8B
0.00.369.285 I print_info: vocab type       = BPE
0.00.369.286 I print_info: n_vocab          = 50304
0.00.369.287 I print_info: n_merges         = 50009
0.00.369.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: LF token         = 187 'Ċ'
0.00.369.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.293 I print_info: max token length = 1024
0.00.369.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.212 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.225 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.236 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.238 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.599 I llama_context: constructing llama_context
0.00.554.606 I llama_context: n_seq_max     = 1
0.00.554.607 I llama_context: n_ctx         = 2048
0.00.554.607 I llama_context: n_ctx_per_seq = 2048
0.00.554.607 I llama_context: n_batch       = 2048
0.00.554.608 I llama_context: n_ubatch      = 512
0.00.554.608 I llama_context: causal_attn   = 1
0.00.554.609 I llama_context: flash_attn    = 0
0.00.554.615 I llama_context: freq_base     = 10000.0
0.00.554.616 I llama_context: freq_scale    = 1
0.00.554.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.382 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.008 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.015 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.016 I llama_context: graph nodes  = 1415
0.00.714.017 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.090.465 I llama_context: constructing llama_context
0.02.090.492 I llama_context: n_seq_max     = 1
0.02.090.492 I llama_context: n_ctx         = 2048
0.02.090.493 I llama_context: n_ctx_per_seq = 2048
0.02.090.493 I llama_context: n_batch       = 2048
0.02.090.494 I llama_context: n_ubatch      = 512
0.02.090.495 I llama_context: causal_attn   = 1
0.02.090.496 I llama_context: flash_attn    = 0
0.02.090.502 I llama_context: freq_base     = 10000.0
0.02.090.503 I llama_context: freq_scale    = 1
0.02.090.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.091.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.091.330 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.228.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.250.311 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.250.319 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.250.320 I llama_context: graph nodes  = 1415
0.02.250.321 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.298.719 I llama_context: constructing llama_context
0.03.298.748 I llama_context: n_seq_max     = 1
0.03.298.749 I llama_context: n_ctx         = 2048
0.03.298.749 I llama_context: n_ctx_per_seq = 2048
0.03.298.750 I llama_context: n_batch       = 2048
0.03.298.750 I llama_context: n_ubatch      = 512
0.03.298.751 I llama_context: causal_attn   = 1
0.03.298.752 I llama_context: flash_attn    = 0
0.03.298.760 I llama_context: freq_base     = 10000.0
0.03.298.762 I llama_context: freq_scale    = 1
0.03.298.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.299.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.299.788 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.437.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.459.309 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.459.316 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.459.317 I llama_context: graph nodes  = 1415
0.03.459.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.359s
user	0m15.940s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.885 I llama_model_loader: - type  f32:  258 tensors
0.00.291.885 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.889 I print_info: file format = GGUF V3 (latest)
0.00.291.891 I print_info: file type   = Q4_0
0.00.291.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.439 I load: special tokens cache size = 25
0.00.362.684 I load: token to piece cache size = 0.2984 MB
0.00.362.705 I print_info: arch             = gptneox
0.00.362.706 I print_info: vocab_only       = 0
0.00.362.707 I print_info: n_ctx_train      = 2048
0.00.362.707 I print_info: n_embd           = 2560
0.00.362.708 I print_info: n_layer          = 32
0.00.362.726 I print_info: n_head           = 32
0.00.362.728 I print_info: n_head_kv        = 32
0.00.362.729 I print_info: n_rot            = 20
0.00.362.729 I print_info: n_swa            = 0
0.00.362.731 I print_info: is_swa_any       = 0
0.00.362.731 I print_info: n_embd_head_k    = 80
0.00.362.732 I print_info: n_embd_head_v    = 80
0.00.362.734 I print_info: n_gqa            = 1
0.00.362.736 I print_info: n_embd_k_gqa     = 2560
0.00.362.738 I print_info: n_embd_v_gqa     = 2560
0.00.362.740 I print_info: f_norm_eps       = 1.0e-05
0.00.362.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.746 I print_info: f_logit_scale    = 0.0e+00
0.00.362.746 I print_info: f_attn_scale     = 0.0e+00
0.00.362.749 I print_info: n_ff             = 10240
0.00.362.750 I print_info: n_expert         = 0
0.00.362.751 I print_info: n_expert_used    = 0
0.00.362.751 I print_info: causal attn      = 1
0.00.362.752 I print_info: pooling type     = 0
0.00.362.753 I print_info: rope type        = 2
0.00.362.753 I print_info: rope scaling     = linear
0.00.362.755 I print_info: freq_base_train  = 10000.0
0.00.362.755 I print_info: freq_scale_train = 1
0.00.362.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.756 I print_info: rope_finetuned   = unknown
0.00.362.757 I print_info: ssm_d_conv       = 0
0.00.362.758 I print_info: ssm_d_inner      = 0
0.00.362.759 I print_info: ssm_d_state      = 0
0.00.362.763 I print_info: ssm_dt_rank      = 0
0.00.362.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.764 I print_info: model type       = 2.8B
0.00.362.765 I print_info: model params     = 2.78 B
0.00.362.766 I print_info: general.name     = 2.8B
0.00.362.769 I print_info: vocab type       = BPE
0.00.362.770 I print_info: n_vocab          = 50304
0.00.362.771 I print_info: n_merges         = 50009
0.00.362.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.774 I print_info: LF token         = 187 'Ċ'
0.00.362.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.775 I print_info: max token length = 1024
0.00.362.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.065 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.077 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.087 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.089 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.743 I llama_context: constructing llama_context
0.00.543.751 I llama_context: n_seq_max     = 1
0.00.543.752 I llama_context: n_ctx         = 2048
0.00.543.752 I llama_context: n_ctx_per_seq = 2048
0.00.543.753 I llama_context: n_batch       = 2048
0.00.543.753 I llama_context: n_ubatch      = 512
0.00.543.754 I llama_context: causal_attn   = 1
0.00.543.755 I llama_context: flash_attn    = 1
0.00.543.761 I llama_context: freq_base     = 10000.0
0.00.543.761 I llama_context: freq_scale    = 1
0.00.543.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.997 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.419 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.420 I llama_context: graph nodes  = 1288
0.00.702.421 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.583 I llama_context: constructing llama_context
0.01.743.609 I llama_context: n_seq_max     = 1
0.01.743.610 I llama_context: n_ctx         = 2048
0.01.743.610 I llama_context: n_ctx_per_seq = 2048
0.01.743.610 I llama_context: n_batch       = 2048
0.01.743.611 I llama_context: n_ubatch      = 512
0.01.743.612 I llama_context: causal_attn   = 1
0.01.743.612 I llama_context: flash_attn    = 1
0.01.743.617 I llama_context: freq_base     = 10000.0
0.01.743.618 I llama_context: freq_scale    = 1
0.01.743.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.744.607 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.881.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.203 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.902.211 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.902.211 I llama_context: graph nodes  = 1288
0.01.902.212 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.765.412 I llama_context: constructing llama_context
0.02.765.476 I llama_context: n_seq_max     = 1
0.02.765.488 I llama_context: n_ctx         = 2048
0.02.765.499 I llama_context: n_ctx_per_seq = 2048
0.02.765.510 I llama_context: n_batch       = 2048
0.02.765.520 I llama_context: n_ubatch      = 512
0.02.765.539 I llama_context: causal_attn   = 1
0.02.765.553 I llama_context: flash_attn    = 1
0.02.765.570 I llama_context: freq_base     = 10000.0
0.02.765.585 I llama_context: freq_scale    = 1
0.02.765.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.766.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.766.636 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.903.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.925.869 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.925.878 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.925.878 I llama_context: graph nodes  = 1288
0.02.925.879 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.202s
user	0m14.362s
sys	0m1.065s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.015 I llama_model_loader: - type  f32:  258 tensors
0.00.293.016 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.020 I print_info: file format = GGUF V3 (latest)
0.00.293.020 I print_info: file type   = Q4_0
0.00.293.024 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.577 I load: special tokens cache size = 25
0.00.363.837 I load: token to piece cache size = 0.2984 MB
0.00.363.860 I print_info: arch             = gptneox
0.00.363.860 I print_info: vocab_only       = 0
0.00.363.861 I print_info: n_ctx_train      = 2048
0.00.363.862 I print_info: n_embd           = 2560
0.00.363.862 I print_info: n_layer          = 32
0.00.363.883 I print_info: n_head           = 32
0.00.363.891 I print_info: n_head_kv        = 32
0.00.363.891 I print_info: n_rot            = 20
0.00.363.892 I print_info: n_swa            = 0
0.00.363.893 I print_info: is_swa_any       = 0
0.00.363.894 I print_info: n_embd_head_k    = 80
0.00.363.894 I print_info: n_embd_head_v    = 80
0.00.363.897 I print_info: n_gqa            = 1
0.00.363.899 I print_info: n_embd_k_gqa     = 2560
0.00.363.902 I print_info: n_embd_v_gqa     = 2560
0.00.363.903 I print_info: f_norm_eps       = 1.0e-05
0.00.363.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.907 I print_info: f_logit_scale    = 0.0e+00
0.00.363.907 I print_info: f_attn_scale     = 0.0e+00
0.00.363.908 I print_info: n_ff             = 10240
0.00.363.909 I print_info: n_expert         = 0
0.00.363.909 I print_info: n_expert_used    = 0
0.00.363.911 I print_info: causal attn      = 1
0.00.363.912 I print_info: pooling type     = 0
0.00.363.912 I print_info: rope type        = 2
0.00.363.913 I print_info: rope scaling     = linear
0.00.363.917 I print_info: freq_base_train  = 10000.0
0.00.363.918 I print_info: freq_scale_train = 1
0.00.363.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.919 I print_info: rope_finetuned   = unknown
0.00.363.919 I print_info: ssm_d_conv       = 0
0.00.363.919 I print_info: ssm_d_inner      = 0
0.00.363.920 I print_info: ssm_d_state      = 0
0.00.363.920 I print_info: ssm_dt_rank      = 0
0.00.363.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.923 I print_info: model type       = 2.8B
0.00.363.924 I print_info: model params     = 2.78 B
0.00.363.924 I print_info: general.name     = 2.8B
0.00.363.928 I print_info: vocab type       = BPE
0.00.363.930 I print_info: n_vocab          = 50304
0.00.363.930 I print_info: n_merges         = 50009
0.00.363.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.933 I print_info: LF token         = 187 'Ċ'
0.00.363.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.936 I print_info: max token length = 1024
0.00.363.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.905 I load_tensors: offloading output layer to GPU
0.00.471.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.915 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.917 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.610 I llama_context: constructing llama_context
0.00.730.618 I llama_context: n_seq_max     = 1
0.00.730.619 I llama_context: n_ctx         = 2048
0.00.730.620 I llama_context: n_ctx_per_seq = 2048
0.00.730.620 I llama_context: n_batch       = 2048
0.00.730.621 I llama_context: n_ubatch      = 512
0.00.730.621 I llama_context: causal_attn   = 1
0.00.730.622 I llama_context: flash_attn    = 0
0.00.730.628 I llama_context: freq_base     = 10000.0
0.00.730.629 I llama_context: freq_scale    = 1
0.00.731.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.097 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.692 I llama_context: graph nodes  = 1415
0.00.749.692 I llama_context: graph splits = 2
0.00.749.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.984 I llama_context: constructing llama_context
0.01.754.995 I llama_context: n_seq_max     = 1
0.01.754.996 I llama_context: n_ctx         = 2048
0.01.754.996 I llama_context: n_ctx_per_seq = 2048
0.01.754.997 I llama_context: n_batch       = 2048
0.01.754.997 I llama_context: n_ubatch      = 512
0.01.754.998 I llama_context: causal_attn   = 1
0.01.754.998 I llama_context: flash_attn    = 0
0.01.755.004 I llama_context: freq_base     = 10000.0
0.01.755.005 I llama_context: freq_scale    = 1
0.01.755.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.755.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.756.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.773.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.773.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.773.828 I llama_context: graph nodes  = 1415
0.01.773.829 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.478.636 I llama_context: constructing llama_context
0.02.478.648 I llama_context: n_seq_max     = 1
0.02.478.648 I llama_context: n_ctx         = 2048
0.02.478.649 I llama_context: n_ctx_per_seq = 2048
0.02.478.649 I llama_context: n_batch       = 2048
0.02.478.650 I llama_context: n_ubatch      = 512
0.02.478.650 I llama_context: causal_attn   = 1
0.02.478.651 I llama_context: flash_attn    = 0
0.02.478.657 I llama_context: freq_base     = 10000.0
0.02.478.658 I llama_context: freq_scale    = 1
0.02.478.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.479.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.479.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.496.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.496.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.496.637 I llama_context: graph nodes  = 1415
0.02.496.637 I llama_context: graph splits = 2
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

real	0m4.801s
user	0m4.073s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5770 (b25e92774) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.234 I llama_model_loader: - type  f32:  258 tensors
0.00.289.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.238 I print_info: file format = GGUF V3 (latest)
0.00.289.238 I print_info: file type   = Q4_0
0.00.289.241 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.787 I load: special tokens cache size = 25
0.00.361.744 I load: token to piece cache size = 0.2984 MB
0.00.361.772 I print_info: arch             = gptneox
0.00.361.773 I print_info: vocab_only       = 0
0.00.361.776 I print_info: n_ctx_train      = 2048
0.00.361.777 I print_info: n_embd           = 2560
0.00.361.778 I print_info: n_layer          = 32
0.00.361.803 I print_info: n_head           = 32
0.00.361.806 I print_info: n_head_kv        = 32
0.00.361.806 I print_info: n_rot            = 20
0.00.361.807 I print_info: n_swa            = 0
0.00.361.809 I print_info: is_swa_any       = 0
0.00.361.810 I print_info: n_embd_head_k    = 80
0.00.361.810 I print_info: n_embd_head_v    = 80
0.00.361.813 I print_info: n_gqa            = 1
0.00.361.815 I print_info: n_embd_k_gqa     = 2560
0.00.361.817 I print_info: n_embd_v_gqa     = 2560
0.00.361.819 I print_info: f_norm_eps       = 1.0e-05
0.00.361.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.822 I print_info: f_logit_scale    = 0.0e+00
0.00.361.823 I print_info: f_attn_scale     = 0.0e+00
0.00.361.825 I print_info: n_ff             = 10240
0.00.361.825 I print_info: n_expert         = 0
0.00.361.826 I print_info: n_expert_used    = 0
0.00.361.826 I print_info: causal attn      = 1
0.00.361.827 I print_info: pooling type     = 0
0.00.361.828 I print_info: rope type        = 2
0.00.361.828 I print_info: rope scaling     = linear
0.00.361.830 I print_info: freq_base_train  = 10000.0
0.00.361.832 I print_info: freq_scale_train = 1
0.00.361.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.833 I print_info: rope_finetuned   = unknown
0.00.361.833 I print_info: ssm_d_conv       = 0
0.00.361.834 I print_info: ssm_d_inner      = 0
0.00.361.834 I print_info: ssm_d_state      = 0
0.00.361.836 I print_info: ssm_dt_rank      = 0
0.00.361.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.838 I print_info: model type       = 2.8B
0.00.361.839 I print_info: model params     = 2.78 B
0.00.361.839 I print_info: general.name     = 2.8B
0.00.361.842 I print_info: vocab type       = BPE
0.00.361.843 I print_info: n_vocab          = 50304
0.00.361.844 I print_info: n_merges         = 50009
0.00.361.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.847 I print_info: LF token         = 187 'Ċ'
0.00.361.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: max token length = 1024
0.00.361.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.610 I load_tensors: offloading output layer to GPU
0.00.461.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.621 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.820 I llama_context: constructing llama_context
0.00.724.828 I llama_context: n_seq_max     = 1
0.00.724.828 I llama_context: n_ctx         = 2048
0.00.724.829 I llama_context: n_ctx_per_seq = 2048
0.00.724.829 I llama_context: n_batch       = 2048
0.00.724.830 I llama_context: n_ubatch      = 512
0.00.724.830 I llama_context: causal_attn   = 1
0.00.724.831 I llama_context: flash_attn    = 1
0.00.724.837 I llama_context: freq_base     = 10000.0
0.00.724.838 I llama_context: freq_scale    = 1
0.00.726.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.877 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.885 I llama_context: graph nodes  = 1288
0.00.743.886 I llama_context: graph splits = 2
0.00.743.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.033 I llama_context: constructing llama_context
0.00.943.045 I llama_context: n_seq_max     = 1
0.00.943.046 I llama_context: n_ctx         = 2048
0.00.943.046 I llama_context: n_ctx_per_seq = 2048
0.00.943.047 I llama_context: n_batch       = 2048
0.00.943.048 I llama_context: n_ubatch      = 512
0.00.943.048 I llama_context: causal_attn   = 1
0.00.943.048 I llama_context: flash_attn    = 1
0.00.943.055 I llama_context: freq_base     = 10000.0
0.00.943.056 I llama_context: freq_scale    = 1
0.00.943.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.385 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.297 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.305 I llama_context: graph nodes  = 1288
0.00.962.306 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.261 I llama_context: constructing llama_context
0.01.127.272 I llama_context: n_seq_max     = 1
0.01.127.273 I llama_context: n_ctx         = 2048
0.01.127.274 I llama_context: n_ctx_per_seq = 2048
0.01.127.274 I llama_context: n_batch       = 2048
0.01.127.275 I llama_context: n_ubatch      = 512
0.01.127.275 I llama_context: causal_attn   = 1
0.01.127.276 I llama_context: flash_attn    = 1
0.01.127.281 I llama_context: freq_base     = 10000.0
0.01.127.282 I llama_context: freq_scale    = 1
0.01.127.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.344 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.352 I llama_context: graph nodes  = 1288
0.01.145.352 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.890s
sys	0m0.705s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.04user 4.80system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5901132maxresident)k
0inputs+56outputs (0major+1472514minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.32user 4.79system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5892824maxresident)k
0inputs+56outputs (0major+1471941minor)pagefaults 0swaps
```
