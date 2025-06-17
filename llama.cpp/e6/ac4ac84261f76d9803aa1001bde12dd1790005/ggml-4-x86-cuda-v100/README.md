## Summary

- status:  SUCCESS ✅
- runtime: 19:03.16
- date:    Tue Jun 17 10:57:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6ac4ac84261f76d9803aa1001bde12dd1790005
- author:  Georgi Gerganov
```
batch : rename batch_allocr to balloc

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.14 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  239.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 340.73 sec*proc (35 tests)

Total Test time (real) = 340.75 sec

real	5m40.792s
user	12m54.458s
sys	0m25.924s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.15 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.59 sec*proc (35 tests)

Total Test time (real) = 100.61 sec

real	1m40.646s
user	2m4.442s
sys	0m22.215s
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
0.00.000.317 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.664 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.722 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.741 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.746 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.747 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.748 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.748 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.813 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.873 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.880 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.881 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.881 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.884 I llama_model_loader: - type  f32:  124 tensors
0.00.302.885 I llama_model_loader: - type  f16:   73 tensors
0.00.302.887 I print_info: file format = GGUF V3 (latest)
0.00.302.887 I print_info: file type   = F16
0.00.302.891 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.622 I load: special tokens cache size = 5
0.00.327.811 I load: token to piece cache size = 0.2032 MB
0.00.327.830 I print_info: arch             = bert
0.00.327.831 I print_info: vocab_only       = 0
0.00.327.832 I print_info: n_ctx_train      = 512
0.00.327.832 I print_info: n_embd           = 384
0.00.327.833 I print_info: n_layer          = 12
0.00.327.853 I print_info: n_head           = 12
0.00.327.857 I print_info: n_head_kv        = 12
0.00.327.857 I print_info: n_rot            = 32
0.00.327.858 I print_info: n_swa            = 0
0.00.327.859 I print_info: is_swa_any       = 0
0.00.327.859 I print_info: n_embd_head_k    = 32
0.00.327.860 I print_info: n_embd_head_v    = 32
0.00.327.863 I print_info: n_gqa            = 1
0.00.327.864 I print_info: n_embd_k_gqa     = 384
0.00.327.866 I print_info: n_embd_v_gqa     = 384
0.00.327.868 I print_info: f_norm_eps       = 1.0e-12
0.00.327.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.873 I print_info: f_logit_scale    = 0.0e+00
0.00.327.874 I print_info: f_attn_scale     = 0.0e+00
0.00.327.875 I print_info: n_ff             = 1536
0.00.327.876 I print_info: n_expert         = 0
0.00.327.877 I print_info: n_expert_used    = 0
0.00.327.877 I print_info: causal attn      = 0
0.00.327.878 I print_info: pooling type     = 2
0.00.327.879 I print_info: rope type        = 2
0.00.327.880 I print_info: rope scaling     = linear
0.00.327.882 I print_info: freq_base_train  = 10000.0
0.00.327.883 I print_info: freq_scale_train = 1
0.00.327.883 I print_info: n_ctx_orig_yarn  = 512
0.00.327.884 I print_info: rope_finetuned   = unknown
0.00.327.887 I print_info: ssm_d_conv       = 0
0.00.327.887 I print_info: ssm_d_inner      = 0
0.00.327.888 I print_info: ssm_d_state      = 0
0.00.327.888 I print_info: ssm_dt_rank      = 0
0.00.327.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.889 I print_info: n_cls_out        = 1
0.00.327.890 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.891 I print_info: model type       = 33M
0.00.327.892 I print_info: model params     = 33.21 M
0.00.327.894 I print_info: general.name     = Bge Small
0.00.327.897 I print_info: vocab type       = WPM
0.00.327.898 I print_info: n_vocab          = 30522
0.00.327.899 I print_info: n_merges         = 0
0.00.327.900 I print_info: BOS token        = 101 '[CLS]'
0.00.327.901 I print_info: UNK token        = 100 '[UNK]'
0.00.327.901 I print_info: SEP token        = 102 '[SEP]'
0.00.327.902 I print_info: PAD token        = 0 '[PAD]'
0.00.327.902 I print_info: MASK token       = 103 '[MASK]'
0.00.327.903 I print_info: LF token         = 0 '[PAD]'
0.00.327.904 I print_info: max token length = 21
0.00.327.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.650 I load_tensors: offloading output layer to GPU
0.00.333.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.655 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.656 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.826 I llama_context: constructing llama_context
0.00.346.831 I llama_context: n_seq_max     = 1
0.00.346.832 I llama_context: n_ctx         = 512
0.00.346.833 I llama_context: n_ctx_per_seq = 512
0.00.346.834 I llama_context: n_batch       = 2048
0.00.346.834 I llama_context: n_ubatch      = 2048
0.00.346.835 I llama_context: causal_attn   = 0
0.00.346.835 I llama_context: flash_attn    = 0
0.00.346.839 I llama_context: freq_base     = 10000.0
0.00.346.840 I llama_context: freq_scale    = 1
0.00.348.076 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.433 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.172 I 
0.00.389.267 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.423.267 I llama_perf_context_print:        load time =      97.24 ms
0.00.423.270 I llama_perf_context_print: prompt eval time =      31.92 ms /     9 tokens (    3.55 ms per token,   281.96 tokens per second)
0.00.423.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.273 I llama_perf_context_print:       total time =      34.11 ms /    10 tokens

real	0m1.001s
user	0m0.231s
sys	0m0.776s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.385 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.441 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.442 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.459 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.684 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.691 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.691 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.692 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.693 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.694 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.288.697 I llama_model_loader: - type  f32:  124 tensors
0.00.288.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.700 I print_info: file format = GGUF V3 (latest)
0.00.288.701 I print_info: file type   = Q8_0
0.00.288.704 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.092 I load: special tokens cache size = 5
0.00.313.389 I load: token to piece cache size = 0.2032 MB
0.00.313.407 I print_info: arch             = bert
0.00.313.408 I print_info: vocab_only       = 0
0.00.313.408 I print_info: n_ctx_train      = 512
0.00.313.409 I print_info: n_embd           = 384
0.00.313.409 I print_info: n_layer          = 12
0.00.313.427 I print_info: n_head           = 12
0.00.313.429 I print_info: n_head_kv        = 12
0.00.313.430 I print_info: n_rot            = 32
0.00.313.430 I print_info: n_swa            = 0
0.00.313.433 I print_info: is_swa_any       = 0
0.00.313.434 I print_info: n_embd_head_k    = 32
0.00.313.437 I print_info: n_embd_head_v    = 32
0.00.313.440 I print_info: n_gqa            = 1
0.00.313.441 I print_info: n_embd_k_gqa     = 384
0.00.313.443 I print_info: n_embd_v_gqa     = 384
0.00.313.445 I print_info: f_norm_eps       = 1.0e-12
0.00.313.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.447 I print_info: f_logit_scale    = 0.0e+00
0.00.313.448 I print_info: f_attn_scale     = 0.0e+00
0.00.313.450 I print_info: n_ff             = 1536
0.00.313.450 I print_info: n_expert         = 0
0.00.313.451 I print_info: n_expert_used    = 0
0.00.313.451 I print_info: causal attn      = 0
0.00.313.452 I print_info: pooling type     = 2
0.00.313.453 I print_info: rope type        = 2
0.00.313.453 I print_info: rope scaling     = linear
0.00.313.455 I print_info: freq_base_train  = 10000.0
0.00.313.456 I print_info: freq_scale_train = 1
0.00.313.459 I print_info: n_ctx_orig_yarn  = 512
0.00.313.460 I print_info: rope_finetuned   = unknown
0.00.313.460 I print_info: ssm_d_conv       = 0
0.00.313.461 I print_info: ssm_d_inner      = 0
0.00.313.461 I print_info: ssm_d_state      = 0
0.00.313.462 I print_info: ssm_dt_rank      = 0
0.00.313.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.463 I print_info: n_cls_out        = 1
0.00.313.465 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.466 I print_info: model type       = 33M
0.00.313.468 I print_info: model params     = 33.21 M
0.00.313.469 I print_info: general.name     = Bge Small
0.00.313.472 I print_info: vocab type       = WPM
0.00.313.474 I print_info: n_vocab          = 30522
0.00.313.474 I print_info: n_merges         = 0
0.00.313.475 I print_info: BOS token        = 101 '[CLS]'
0.00.313.476 I print_info: UNK token        = 100 '[UNK]'
0.00.313.479 I print_info: SEP token        = 102 '[SEP]'
0.00.313.479 I print_info: PAD token        = 0 '[PAD]'
0.00.313.480 I print_info: MASK token       = 103 '[MASK]'
0.00.313.480 I print_info: LF token         = 0 '[PAD]'
0.00.313.481 I print_info: max token length = 21
0.00.313.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.459 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.464 I load_tensors: offloading output layer to GPU
0.00.317.465 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.469 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.470 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.864 I llama_context: constructing llama_context
0.00.325.870 I llama_context: n_seq_max     = 1
0.00.325.871 I llama_context: n_ctx         = 512
0.00.325.871 I llama_context: n_ctx_per_seq = 512
0.00.325.872 I llama_context: n_batch       = 2048
0.00.325.872 I llama_context: n_ubatch      = 2048
0.00.325.873 I llama_context: causal_attn   = 0
0.00.325.873 I llama_context: flash_attn    = 0
0.00.325.876 I llama_context: freq_base     = 10000.0
0.00.325.877 I llama_context: freq_scale    = 1
0.00.327.055 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.336.057 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.336.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.552 I 
0.00.375.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.454 I llama_perf_context_print:        load time =      97.90 ms
0.00.392.457 I llama_perf_context_print: prompt eval time =      14.72 ms /     9 tokens (    1.64 ms per token,   611.25 tokens per second)
0.00.392.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.461 I llama_perf_context_print:       total time =      16.92 ms /    10 tokens

real	0m0.671s
user	0m0.149s
sys	0m0.529s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.501 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.554 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.556 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.557 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.558 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.572 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.574 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.575 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.633 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.635 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.636 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.637 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.644 I llama_model_loader: - type  f32:   40 tensors
0.00.314.645 I llama_model_loader: - type  f16:   26 tensors
0.00.314.651 I print_info: file format = GGUF V3 (latest)
0.00.314.652 I print_info: file type   = F16
0.00.314.657 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.299 W load: empty token at index 5
0.00.341.496 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.832 I load: special tokens cache size = 5
0.00.876.696 I load: token to piece cache size = 1.5060 MB
0.00.876.735 I print_info: arch             = jina-bert-v2
0.00.876.735 I print_info: vocab_only       = 0
0.00.876.736 I print_info: n_ctx_train      = 8192
0.00.876.736 I print_info: n_embd           = 384
0.00.876.737 I print_info: n_layer          = 4
0.00.876.763 I print_info: n_head           = 12
0.00.876.766 I print_info: n_head_kv        = 12
0.00.876.766 I print_info: n_rot            = 32
0.00.876.767 I print_info: n_swa            = 0
0.00.876.768 I print_info: is_swa_any       = 0
0.00.876.769 I print_info: n_embd_head_k    = 32
0.00.876.769 I print_info: n_embd_head_v    = 32
0.00.876.771 I print_info: n_gqa            = 1
0.00.876.773 I print_info: n_embd_k_gqa     = 384
0.00.876.774 I print_info: n_embd_v_gqa     = 384
0.00.876.779 I print_info: f_norm_eps       = 1.0e-12
0.00.876.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.782 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.784 I print_info: f_logit_scale    = 0.0e+00
0.00.876.784 I print_info: f_attn_scale     = 0.0e+00
0.00.876.786 I print_info: n_ff             = 1536
0.00.876.792 I print_info: n_expert         = 0
0.00.876.792 I print_info: n_expert_used    = 0
0.00.876.793 I print_info: causal attn      = 0
0.00.876.793 I print_info: pooling type     = -1
0.00.876.795 I print_info: rope type        = -1
0.00.876.795 I print_info: rope scaling     = linear
0.00.876.797 I print_info: freq_base_train  = 10000.0
0.00.876.798 I print_info: freq_scale_train = 1
0.00.876.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.800 I print_info: rope_finetuned   = unknown
0.00.876.800 I print_info: ssm_d_conv       = 0
0.00.876.801 I print_info: ssm_d_inner      = 0
0.00.876.801 I print_info: ssm_d_state      = 0
0.00.876.803 I print_info: ssm_dt_rank      = 0
0.00.876.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.805 I print_info: model type       = 33M
0.00.876.808 I print_info: model params     = 32.90 M
0.00.876.809 I print_info: general.name     = Jina Bert Implementation
0.00.876.813 I print_info: vocab type       = BPE
0.00.876.815 I print_info: n_vocab          = 61056
0.00.876.815 I print_info: n_merges         = 39382
0.00.876.816 I print_info: BOS token        = 0 '<s>'
0.00.876.817 I print_info: EOS token        = 2 '</s>'
0.00.876.818 I print_info: UNK token        = 3 '<unk>'
0.00.876.818 I print_info: SEP token        = 2 '</s>'
0.00.876.819 I print_info: PAD token        = 1 '<pad>'
0.00.876.819 I print_info: MASK token       = 4 '<mask>'
0.00.876.820 I print_info: EOG token        = 2 '</s>'
0.00.876.821 I print_info: max token length = 45
0.00.876.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.524 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.532 I load_tensors: offloading output layer to GPU
0.00.881.533 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.537 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.538 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.887.015 I llama_context: constructing llama_context
0.00.887.021 I llama_context: n_seq_max     = 1
0.00.887.021 I llama_context: n_ctx         = 8192
0.00.887.022 I llama_context: n_ctx_per_seq = 8192
0.00.887.022 I llama_context: n_batch       = 2048
0.00.887.023 I llama_context: n_ubatch      = 2048
0.00.887.023 I llama_context: causal_attn   = 0
0.00.887.024 I llama_context: flash_attn    = 0
0.00.887.026 I llama_context: freq_base     = 10000.0
0.00.887.028 I llama_context: freq_scale    = 1
0.00.888.251 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.166 I 
0.00.944.267 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.594 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.611 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.611 I main: number of tokens in prompt = 13
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


0.00.944.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.622 I main: number of tokens in prompt = 40
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


0.00.944.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.969.427 I llama_perf_context_print:        load time =     657.30 ms
0.00.969.429 I llama_perf_context_print: prompt eval time =      24.38 ms /    62 tokens (    0.39 ms per token,  2543.38 tokens per second)
0.00.969.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.431 I llama_perf_context_print:       total time =      25.27 ms /    63 tokens

real	0m1.298s
user	0m0.680s
sys	0m0.600s
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
0.00.000.189 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.292.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.334 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.335 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.923 I llama_model_loader: - type  f32:  258 tensors
0.00.325.924 I llama_model_loader: - type  f16:  130 tensors
0.00.325.927 I print_info: file format = GGUF V3 (latest)
0.00.325.928 I print_info: file type   = all F32 (guessed)
0.00.325.933 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.778 I load: special tokens cache size = 25
0.00.404.753 I load: token to piece cache size = 0.2984 MB
0.00.404.784 I print_info: arch             = gptneox
0.00.404.788 I print_info: vocab_only       = 0
0.00.404.788 I print_info: n_ctx_train      = 2048
0.00.404.789 I print_info: n_embd           = 2560
0.00.404.789 I print_info: n_layer          = 32
0.00.404.816 I print_info: n_head           = 32
0.00.404.821 I print_info: n_head_kv        = 32
0.00.404.822 I print_info: n_rot            = 20
0.00.404.823 I print_info: n_swa            = 0
0.00.404.824 I print_info: is_swa_any       = 0
0.00.404.825 I print_info: n_embd_head_k    = 80
0.00.404.825 I print_info: n_embd_head_v    = 80
0.00.404.827 I print_info: n_gqa            = 1
0.00.404.830 I print_info: n_embd_k_gqa     = 2560
0.00.404.833 I print_info: n_embd_v_gqa     = 2560
0.00.404.834 I print_info: f_norm_eps       = 1.0e-05
0.00.404.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.837 I print_info: f_logit_scale    = 0.0e+00
0.00.404.838 I print_info: f_attn_scale     = 0.0e+00
0.00.404.839 I print_info: n_ff             = 10240
0.00.404.840 I print_info: n_expert         = 0
0.00.404.840 I print_info: n_expert_used    = 0
0.00.404.841 I print_info: causal attn      = 1
0.00.404.841 I print_info: pooling type     = 0
0.00.404.842 I print_info: rope type        = 2
0.00.404.843 I print_info: rope scaling     = linear
0.00.404.844 I print_info: freq_base_train  = 10000.0
0.00.404.846 I print_info: freq_scale_train = 1
0.00.404.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.847 I print_info: rope_finetuned   = unknown
0.00.404.847 I print_info: ssm_d_conv       = 0
0.00.404.847 I print_info: ssm_d_inner      = 0
0.00.404.848 I print_info: ssm_d_state      = 0
0.00.404.848 I print_info: ssm_dt_rank      = 0
0.00.404.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.849 I print_info: model type       = 2.8B
0.00.404.851 I print_info: model params     = 2.78 B
0.00.404.851 I print_info: general.name     = 2.8B
0.00.404.855 I print_info: vocab type       = BPE
0.00.404.856 I print_info: n_vocab          = 50304
0.00.404.856 I print_info: n_merges         = 50009
0.00.404.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.860 I print_info: LF token         = 187 'Ċ'
0.00.404.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.862 I print_info: max token length = 1024
0.00.404.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.740 I load_tensors: offloading output layer to GPU
0.00.742.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.750 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.752 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.616.178 I llama_context: constructing llama_context
0.01.616.185 I llama_context: n_seq_max     = 1
0.01.616.185 I llama_context: n_ctx         = 2048
0.01.616.186 I llama_context: n_ctx_per_seq = 2048
0.01.616.186 I llama_context: n_batch       = 2048
0.01.616.187 I llama_context: n_ubatch      = 512
0.01.616.187 I llama_context: causal_attn   = 1
0.01.616.188 I llama_context: flash_attn    = 0
0.01.616.194 I llama_context: freq_base     = 10000.0
0.01.616.195 I llama_context: freq_scale    = 1
0.01.617.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.689 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.635.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.016 I llama_context: graph nodes  = 1415
0.01.636.017 I llama_context: graph splits = 2
0.01.636.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.636.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.426 I main: llama threadpool init, n_threads = 1
0.01.716.445 I 
0.01.716.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.716.545 I 
0.01.716.687 I sampler seed: 1234
0.01.716.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.716.707 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.341.173 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24235.16 tokens per second)
0.04.341.181 I llama_perf_context_print:        load time =    1422.03 ms
0.04.341.183 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.93 tokens per second)
0.04.341.185 I llama_perf_context_print:        eval time =    2572.94 ms /   255 runs   (   10.09 ms per token,    99.11 tokens per second)
0.04.341.186 I llama_perf_context_print:       total time =    2626.62 ms /   262 tokens

real	0m4.653s
user	0m3.565s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.840 I llama_model_loader: - type  f32:  258 tensors
0.00.319.841 I llama_model_loader: - type  f16:  130 tensors
0.00.319.843 I print_info: file format = GGUF V3 (latest)
0.00.319.844 I print_info: file type   = all F32 (guessed)
0.00.319.847 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.827 I load: special tokens cache size = 25
0.00.390.939 I load: token to piece cache size = 0.2984 MB
0.00.390.962 I print_info: arch             = gptneox
0.00.390.963 I print_info: vocab_only       = 0
0.00.390.963 I print_info: n_ctx_train      = 2048
0.00.390.964 I print_info: n_embd           = 2560
0.00.390.964 I print_info: n_layer          = 32
0.00.390.987 I print_info: n_head           = 32
0.00.390.989 I print_info: n_head_kv        = 32
0.00.390.989 I print_info: n_rot            = 20
0.00.390.990 I print_info: n_swa            = 0
0.00.390.991 I print_info: is_swa_any       = 0
0.00.390.992 I print_info: n_embd_head_k    = 80
0.00.390.992 I print_info: n_embd_head_v    = 80
0.00.390.994 I print_info: n_gqa            = 1
0.00.390.996 I print_info: n_embd_k_gqa     = 2560
0.00.390.999 I print_info: n_embd_v_gqa     = 2560
0.00.391.000 I print_info: f_norm_eps       = 1.0e-05
0.00.391.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.003 I print_info: f_logit_scale    = 0.0e+00
0.00.391.004 I print_info: f_attn_scale     = 0.0e+00
0.00.391.005 I print_info: n_ff             = 10240
0.00.391.006 I print_info: n_expert         = 0
0.00.391.006 I print_info: n_expert_used    = 0
0.00.391.007 I print_info: causal attn      = 1
0.00.391.007 I print_info: pooling type     = 0
0.00.391.008 I print_info: rope type        = 2
0.00.391.009 I print_info: rope scaling     = linear
0.00.391.010 I print_info: freq_base_train  = 10000.0
0.00.391.011 I print_info: freq_scale_train = 1
0.00.391.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.012 I print_info: rope_finetuned   = unknown
0.00.391.012 I print_info: ssm_d_conv       = 0
0.00.391.013 I print_info: ssm_d_inner      = 0
0.00.391.013 I print_info: ssm_d_state      = 0
0.00.391.014 I print_info: ssm_dt_rank      = 0
0.00.391.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.016 I print_info: model type       = 2.8B
0.00.391.017 I print_info: model params     = 2.78 B
0.00.391.017 I print_info: general.name     = 2.8B
0.00.391.021 I print_info: vocab type       = BPE
0.00.391.026 I print_info: n_vocab          = 50304
0.00.391.027 I print_info: n_merges         = 50009
0.00.391.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.030 I print_info: LF token         = 187 'Ċ'
0.00.391.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.031 I print_info: max token length = 1024
0.00.391.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.142 I load_tensors: offloading output layer to GPU
0.00.725.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.154 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.155 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.474 I llama_context: constructing llama_context
0.01.582.481 I llama_context: n_seq_max     = 1
0.01.582.481 I llama_context: n_ctx         = 2048
0.01.582.482 I llama_context: n_ctx_per_seq = 2048
0.01.582.482 I llama_context: n_batch       = 512
0.01.582.483 I llama_context: n_ubatch      = 512
0.01.582.484 I llama_context: causal_attn   = 1
0.01.582.484 I llama_context: flash_attn    = 0
0.01.582.491 I llama_context: freq_base     = 10000.0
0.01.582.492 I llama_context: freq_scale    = 1
0.01.583.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.938 I llama_context: graph nodes  = 1415
0.01.602.938 I llama_context: graph splits = 2
0.01.602.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.762 I 
0.01.680.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.680.890 I perplexity: tokenizing the input ..
0.02.442.209 I perplexity: tokenization took 761.306 ms
0.02.442.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.909 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.405.245 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.407.992 I llama_perf_context_print:        load time =    1392.48 ms
0.04.407.995 I llama_perf_context_print: prompt eval time =    1609.66 ms /  8192 tokens (    0.20 ms per token,  5089.28 tokens per second)
0.04.407.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.998 I llama_perf_context_print:       total time =    2727.25 ms /  8193 tokens

real	0m4.722s
user	0m4.424s
sys	0m1.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.272.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.209 I llama_model_loader: - type  f32:  258 tensors
0.00.304.210 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.212 I print_info: file format = GGUF V3 (latest)
0.00.304.214 I print_info: file type   = Q8_0
0.00.304.218 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.837 I load: special tokens cache size = 25
0.00.374.657 I load: token to piece cache size = 0.2984 MB
0.00.374.677 I print_info: arch             = gptneox
0.00.374.678 I print_info: vocab_only       = 0
0.00.374.679 I print_info: n_ctx_train      = 2048
0.00.374.680 I print_info: n_embd           = 2560
0.00.374.682 I print_info: n_layer          = 32
0.00.374.701 I print_info: n_head           = 32
0.00.374.703 I print_info: n_head_kv        = 32
0.00.374.703 I print_info: n_rot            = 20
0.00.374.704 I print_info: n_swa            = 0
0.00.374.705 I print_info: is_swa_any       = 0
0.00.374.706 I print_info: n_embd_head_k    = 80
0.00.374.706 I print_info: n_embd_head_v    = 80
0.00.374.708 I print_info: n_gqa            = 1
0.00.374.710 I print_info: n_embd_k_gqa     = 2560
0.00.374.712 I print_info: n_embd_v_gqa     = 2560
0.00.374.713 I print_info: f_norm_eps       = 1.0e-05
0.00.374.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.717 I print_info: f_logit_scale    = 0.0e+00
0.00.374.718 I print_info: f_attn_scale     = 0.0e+00
0.00.374.720 I print_info: n_ff             = 10240
0.00.374.721 I print_info: n_expert         = 0
0.00.374.722 I print_info: n_expert_used    = 0
0.00.374.723 I print_info: causal attn      = 1
0.00.374.724 I print_info: pooling type     = 0
0.00.374.725 I print_info: rope type        = 2
0.00.374.725 I print_info: rope scaling     = linear
0.00.374.727 I print_info: freq_base_train  = 10000.0
0.00.374.728 I print_info: freq_scale_train = 1
0.00.374.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.729 I print_info: rope_finetuned   = unknown
0.00.374.729 I print_info: ssm_d_conv       = 0
0.00.374.729 I print_info: ssm_d_inner      = 0
0.00.374.730 I print_info: ssm_d_state      = 0
0.00.374.731 I print_info: ssm_dt_rank      = 0
0.00.374.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.732 I print_info: model type       = 2.8B
0.00.374.733 I print_info: model params     = 2.78 B
0.00.374.734 I print_info: general.name     = 2.8B
0.00.374.737 I print_info: vocab type       = BPE
0.00.374.738 I print_info: n_vocab          = 50304
0.00.374.739 I print_info: n_merges         = 50009
0.00.374.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.742 I print_info: LF token         = 187 'Ċ'
0.00.374.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.744 I print_info: max token length = 1024
0.00.374.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.730 I load_tensors: offloading output layer to GPU
0.00.563.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.740 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.742 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.540 I llama_context: constructing llama_context
0.01.081.547 I llama_context: n_seq_max     = 1
0.01.081.548 I llama_context: n_ctx         = 2048
0.01.081.548 I llama_context: n_ctx_per_seq = 2048
0.01.081.549 I llama_context: n_batch       = 2048
0.01.081.549 I llama_context: n_ubatch      = 512
0.01.081.550 I llama_context: causal_attn   = 1
0.01.081.550 I llama_context: flash_attn    = 0
0.01.081.557 I llama_context: freq_base     = 10000.0
0.01.081.559 I llama_context: freq_scale    = 1
0.01.082.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.094 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.890 I llama_context: graph nodes  = 1415
0.01.100.891 I llama_context: graph splits = 2
0.01.100.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.322 I main: llama threadpool init, n_threads = 1
0.01.181.340 I 
0.01.181.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.181.435 I 
0.01.181.554 I sampler seed: 1234
0.01.181.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.575 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.318.236 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22792.27 tokens per second)
0.03.318.241 I llama_perf_context_print:        load time =     907.55 ms
0.03.318.244 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.97 tokens per second)
0.03.318.247 I llama_perf_context_print:        eval time =    2086.00 ms /   255 runs   (    8.18 ms per token,   122.24 tokens per second)
0.03.318.248 I llama_perf_context_print:       total time =    2138.54 ms /   262 tokens

real	0m3.613s
user	0m2.765s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.337 I llama_model_loader: - type  f32:  258 tensors
0.00.300.338 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.340 I print_info: file format = GGUF V3 (latest)
0.00.300.341 I print_info: file type   = Q8_0
0.00.300.344 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.825 I load: special tokens cache size = 25
0.00.372.633 I load: token to piece cache size = 0.2984 MB
0.00.372.657 I print_info: arch             = gptneox
0.00.372.658 I print_info: vocab_only       = 0
0.00.372.659 I print_info: n_ctx_train      = 2048
0.00.372.659 I print_info: n_embd           = 2560
0.00.372.659 I print_info: n_layer          = 32
0.00.372.684 I print_info: n_head           = 32
0.00.372.690 I print_info: n_head_kv        = 32
0.00.372.690 I print_info: n_rot            = 20
0.00.372.692 I print_info: n_swa            = 0
0.00.372.693 I print_info: is_swa_any       = 0
0.00.372.694 I print_info: n_embd_head_k    = 80
0.00.372.694 I print_info: n_embd_head_v    = 80
0.00.372.696 I print_info: n_gqa            = 1
0.00.372.698 I print_info: n_embd_k_gqa     = 2560
0.00.372.700 I print_info: n_embd_v_gqa     = 2560
0.00.372.702 I print_info: f_norm_eps       = 1.0e-05
0.00.372.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.705 I print_info: f_logit_scale    = 0.0e+00
0.00.372.705 I print_info: f_attn_scale     = 0.0e+00
0.00.372.707 I print_info: n_ff             = 10240
0.00.372.707 I print_info: n_expert         = 0
0.00.372.708 I print_info: n_expert_used    = 0
0.00.372.708 I print_info: causal attn      = 1
0.00.372.709 I print_info: pooling type     = 0
0.00.372.709 I print_info: rope type        = 2
0.00.372.710 I print_info: rope scaling     = linear
0.00.372.711 I print_info: freq_base_train  = 10000.0
0.00.372.712 I print_info: freq_scale_train = 1
0.00.372.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.714 I print_info: rope_finetuned   = unknown
0.00.372.715 I print_info: ssm_d_conv       = 0
0.00.372.715 I print_info: ssm_d_inner      = 0
0.00.372.716 I print_info: ssm_d_state      = 0
0.00.372.717 I print_info: ssm_dt_rank      = 0
0.00.372.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.719 I print_info: model type       = 2.8B
0.00.372.722 I print_info: model params     = 2.78 B
0.00.372.722 I print_info: general.name     = 2.8B
0.00.372.725 I print_info: vocab type       = BPE
0.00.372.726 I print_info: n_vocab          = 50304
0.00.372.727 I print_info: n_merges         = 50009
0.00.372.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.730 I print_info: LF token         = 187 'Ċ'
0.00.372.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.731 I print_info: max token length = 1024
0.00.372.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.578 I load_tensors: offloading output layer to GPU
0.00.562.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.589 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.591 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.268 I llama_context: constructing llama_context
0.01.035.276 I llama_context: n_seq_max     = 1
0.01.035.276 I llama_context: n_ctx         = 2048
0.01.035.277 I llama_context: n_ctx_per_seq = 2048
0.01.035.277 I llama_context: n_batch       = 512
0.01.035.278 I llama_context: n_ubatch      = 512
0.01.035.278 I llama_context: causal_attn   = 1
0.01.035.279 I llama_context: flash_attn    = 0
0.01.035.285 I llama_context: freq_base     = 10000.0
0.01.035.287 I llama_context: freq_scale    = 1
0.01.036.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.792 I llama_context: graph nodes  = 1415
0.01.054.793 I llama_context: graph splits = 2
0.01.054.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.801 I 
0.01.134.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.925 I perplexity: tokenizing the input ..
0.01.904.428 I perplexity: tokenization took 769.489 ms
0.01.904.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.483.709 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.041.355 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.044.112 I llama_perf_context_print:        load time =     866.92 ms
0.04.044.114 I llama_perf_context_print: prompt eval time =    1785.02 ms /  8192 tokens (    0.22 ms per token,  4589.31 tokens per second)
0.04.044.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.044.119 I llama_perf_context_print:       total time =    2909.32 ms /  8193 tokens

real	0m4.359s
user	0m4.295s
sys	0m1.051s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.263.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.495 I llama_model_loader: - type  f32:  258 tensors
0.00.294.496 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.499 I print_info: file format = GGUF V3 (latest)
0.00.294.500 I print_info: file type   = Q4_0
0.00.294.502 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.233 I load: special tokens cache size = 25
0.00.365.062 I load: token to piece cache size = 0.2984 MB
0.00.365.082 I print_info: arch             = gptneox
0.00.365.084 I print_info: vocab_only       = 0
0.00.365.085 I print_info: n_ctx_train      = 2048
0.00.365.085 I print_info: n_embd           = 2560
0.00.365.086 I print_info: n_layer          = 32
0.00.365.103 I print_info: n_head           = 32
0.00.365.105 I print_info: n_head_kv        = 32
0.00.365.107 I print_info: n_rot            = 20
0.00.365.107 I print_info: n_swa            = 0
0.00.365.108 I print_info: is_swa_any       = 0
0.00.365.109 I print_info: n_embd_head_k    = 80
0.00.365.109 I print_info: n_embd_head_v    = 80
0.00.365.112 I print_info: n_gqa            = 1
0.00.365.114 I print_info: n_embd_k_gqa     = 2560
0.00.365.115 I print_info: n_embd_v_gqa     = 2560
0.00.365.118 I print_info: f_norm_eps       = 1.0e-05
0.00.365.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.123 I print_info: f_logit_scale    = 0.0e+00
0.00.365.124 I print_info: f_attn_scale     = 0.0e+00
0.00.365.125 I print_info: n_ff             = 10240
0.00.365.126 I print_info: n_expert         = 0
0.00.365.126 I print_info: n_expert_used    = 0
0.00.365.127 I print_info: causal attn      = 1
0.00.365.127 I print_info: pooling type     = 0
0.00.365.128 I print_info: rope type        = 2
0.00.365.128 I print_info: rope scaling     = linear
0.00.365.130 I print_info: freq_base_train  = 10000.0
0.00.365.131 I print_info: freq_scale_train = 1
0.00.365.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.132 I print_info: rope_finetuned   = unknown
0.00.365.132 I print_info: ssm_d_conv       = 0
0.00.365.132 I print_info: ssm_d_inner      = 0
0.00.365.133 I print_info: ssm_d_state      = 0
0.00.365.133 I print_info: ssm_dt_rank      = 0
0.00.365.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.135 I print_info: model type       = 2.8B
0.00.365.136 I print_info: model params     = 2.78 B
0.00.365.136 I print_info: general.name     = 2.8B
0.00.365.138 I print_info: vocab type       = BPE
0.00.365.139 I print_info: n_vocab          = 50304
0.00.365.140 I print_info: n_merges         = 50009
0.00.365.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.143 I print_info: LF token         = 187 'Ċ'
0.00.365.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.144 I print_info: max token length = 1024
0.00.365.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.190 I load_tensors: offloading output layer to GPU
0.00.469.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.201 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.203 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.435 I llama_context: constructing llama_context
0.00.765.442 I llama_context: n_seq_max     = 1
0.00.765.442 I llama_context: n_ctx         = 2048
0.00.765.443 I llama_context: n_ctx_per_seq = 2048
0.00.765.443 I llama_context: n_batch       = 2048
0.00.765.444 I llama_context: n_ubatch      = 512
0.00.765.445 I llama_context: causal_attn   = 1
0.00.765.445 I llama_context: flash_attn    = 0
0.00.765.451 I llama_context: freq_base     = 10000.0
0.00.765.452 I llama_context: freq_scale    = 1
0.00.766.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.365 I llama_context: graph nodes  = 1415
0.00.785.365 I llama_context: graph splits = 2
0.00.785.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.289 I main: llama threadpool init, n_threads = 1
0.00.864.307 I 
0.00.864.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.404 I 
0.00.864.523 I sampler seed: 1234
0.00.864.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.543 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.165 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.540.170 I llama_perf_context_print:        load time =     599.42 ms
0.02.540.173 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.07 tokens per second)
0.02.540.175 I llama_perf_context_print:        eval time =    1627.69 ms /   255 runs   (    6.38 ms per token,   156.66 tokens per second)
0.02.540.177 I llama_perf_context_print:       total time =    1677.64 ms /   262 tokens

real	0m2.833s
user	0m2.144s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.345.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.353.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.360.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.360.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.360.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.360.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.360.387 I llama_model_loader: - type  f32:  258 tensors
0.00.360.387 I llama_model_loader: - type q4_0:  129 tensors
0.00.360.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.360.390 I print_info: file format = GGUF V3 (latest)
0.00.360.392 I print_info: file type   = Q4_0
0.00.360.395 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.408.799 I load: special tokens cache size = 25
0.00.430.530 I load: token to piece cache size = 0.2984 MB
0.00.430.550 I print_info: arch             = gptneox
0.00.430.550 I print_info: vocab_only       = 0
0.00.430.551 I print_info: n_ctx_train      = 2048
0.00.430.552 I print_info: n_embd           = 2560
0.00.430.552 I print_info: n_layer          = 32
0.00.430.571 I print_info: n_head           = 32
0.00.430.576 I print_info: n_head_kv        = 32
0.00.430.578 I print_info: n_rot            = 20
0.00.430.578 I print_info: n_swa            = 0
0.00.430.579 I print_info: is_swa_any       = 0
0.00.430.581 I print_info: n_embd_head_k    = 80
0.00.430.582 I print_info: n_embd_head_v    = 80
0.00.430.584 I print_info: n_gqa            = 1
0.00.430.589 I print_info: n_embd_k_gqa     = 2560
0.00.430.591 I print_info: n_embd_v_gqa     = 2560
0.00.430.593 I print_info: f_norm_eps       = 1.0e-05
0.00.430.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.596 I print_info: f_logit_scale    = 0.0e+00
0.00.430.597 I print_info: f_attn_scale     = 0.0e+00
0.00.430.598 I print_info: n_ff             = 10240
0.00.430.598 I print_info: n_expert         = 0
0.00.430.599 I print_info: n_expert_used    = 0
0.00.430.599 I print_info: causal attn      = 1
0.00.430.600 I print_info: pooling type     = 0
0.00.430.600 I print_info: rope type        = 2
0.00.430.600 I print_info: rope scaling     = linear
0.00.430.602 I print_info: freq_base_train  = 10000.0
0.00.430.603 I print_info: freq_scale_train = 1
0.00.430.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.604 I print_info: rope_finetuned   = unknown
0.00.430.606 I print_info: ssm_d_conv       = 0
0.00.430.607 I print_info: ssm_d_inner      = 0
0.00.430.607 I print_info: ssm_d_state      = 0
0.00.430.608 I print_info: ssm_dt_rank      = 0
0.00.430.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.609 I print_info: model type       = 2.8B
0.00.430.610 I print_info: model params     = 2.78 B
0.00.430.610 I print_info: general.name     = 2.8B
0.00.430.613 I print_info: vocab type       = BPE
0.00.430.614 I print_info: n_vocab          = 50304
0.00.430.615 I print_info: n_merges         = 50009
0.00.430.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.618 I print_info: LF token         = 187 'Ċ'
0.00.430.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.619 I print_info: max token length = 1024
0.00.430.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.259 I load_tensors: offloading output layer to GPU
0.00.533.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.270 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.533.272 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.892 I llama_context: constructing llama_context
0.00.794.899 I llama_context: n_seq_max     = 1
0.00.794.900 I llama_context: n_ctx         = 2048
0.00.794.901 I llama_context: n_ctx_per_seq = 2048
0.00.794.901 I llama_context: n_batch       = 512
0.00.794.901 I llama_context: n_ubatch      = 512
0.00.794.902 I llama_context: causal_attn   = 1
0.00.794.903 I llama_context: flash_attn    = 0
0.00.794.910 I llama_context: freq_base     = 10000.0
0.00.794.911 I llama_context: freq_scale    = 1
0.00.796.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.661 I llama_context: graph nodes  = 1415
0.00.814.661 I llama_context: graph splits = 2
0.00.814.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.545 I 
0.00.890.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.665 I perplexity: tokenizing the input ..
0.01.667.980 I perplexity: tokenization took 777.301 ms
0.01.668.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.419 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.986.658 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.989.535 I llama_perf_context_print:        load time =     561.80 ms
0.03.989.538 I llama_perf_context_print: prompt eval time =    1964.67 ms /  8192 tokens (    0.24 ms per token,  4169.65 tokens per second)
0.03.989.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.541 I llama_perf_context_print:       total time =    3099.00 ms /  8193 tokens

real	0m4.301s
user	0m4.228s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.297.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.319.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.334.964 I llama_model_loader: - type  f32:  258 tensors
0.00.334.964 I llama_model_loader: - type q4_1:  129 tensors
0.00.334.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.968 I print_info: file format = GGUF V3 (latest)
0.00.334.968 I print_info: file type   = Q4_1
0.00.334.971 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.384.649 I load: special tokens cache size = 25
0.00.408.222 I load: token to piece cache size = 0.2984 MB
0.00.408.248 I print_info: arch             = gptneox
0.00.408.249 I print_info: vocab_only       = 0
0.00.408.250 I print_info: n_ctx_train      = 2048
0.00.408.250 I print_info: n_embd           = 2560
0.00.408.250 I print_info: n_layer          = 32
0.00.408.274 I print_info: n_head           = 32
0.00.408.281 I print_info: n_head_kv        = 32
0.00.408.282 I print_info: n_rot            = 20
0.00.408.283 I print_info: n_swa            = 0
0.00.408.284 I print_info: is_swa_any       = 0
0.00.408.285 I print_info: n_embd_head_k    = 80
0.00.408.286 I print_info: n_embd_head_v    = 80
0.00.408.290 I print_info: n_gqa            = 1
0.00.408.292 I print_info: n_embd_k_gqa     = 2560
0.00.408.294 I print_info: n_embd_v_gqa     = 2560
0.00.408.295 I print_info: f_norm_eps       = 1.0e-05
0.00.408.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.299 I print_info: f_logit_scale    = 0.0e+00
0.00.408.299 I print_info: f_attn_scale     = 0.0e+00
0.00.408.300 I print_info: n_ff             = 10240
0.00.408.302 I print_info: n_expert         = 0
0.00.408.302 I print_info: n_expert_used    = 0
0.00.408.303 I print_info: causal attn      = 1
0.00.408.303 I print_info: pooling type     = 0
0.00.408.303 I print_info: rope type        = 2
0.00.408.304 I print_info: rope scaling     = linear
0.00.408.306 I print_info: freq_base_train  = 10000.0
0.00.408.307 I print_info: freq_scale_train = 1
0.00.408.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.307 I print_info: rope_finetuned   = unknown
0.00.408.309 I print_info: ssm_d_conv       = 0
0.00.408.309 I print_info: ssm_d_inner      = 0
0.00.408.309 I print_info: ssm_d_state      = 0
0.00.408.310 I print_info: ssm_dt_rank      = 0
0.00.408.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.311 I print_info: model type       = 2.8B
0.00.408.312 I print_info: model params     = 2.78 B
0.00.408.313 I print_info: general.name     = 2.8B
0.00.408.316 I print_info: vocab type       = BPE
0.00.408.317 I print_info: n_vocab          = 50304
0.00.408.318 I print_info: n_merges         = 50009
0.00.408.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.321 I print_info: LF token         = 187 'Ċ'
0.00.408.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.325 I print_info: max token length = 1024
0.00.408.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.225 I load_tensors: offloading output layer to GPU
0.00.523.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.235 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.237 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.853.780 I llama_context: constructing llama_context
0.00.853.786 I llama_context: n_seq_max     = 1
0.00.853.787 I llama_context: n_ctx         = 2048
0.00.853.788 I llama_context: n_ctx_per_seq = 2048
0.00.853.788 I llama_context: n_batch       = 2048
0.00.853.789 I llama_context: n_ubatch      = 512
0.00.853.789 I llama_context: causal_attn   = 1
0.00.853.790 I llama_context: flash_attn    = 0
0.00.853.796 I llama_context: freq_base     = 10000.0
0.00.853.797 I llama_context: freq_scale    = 1
0.00.855.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.880 I llama_context: graph nodes  = 1415
0.00.873.880 I llama_context: graph splits = 2
0.00.873.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.633 I main: llama threadpool init, n_threads = 1
0.00.944.650 I 
0.00.944.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.733 I 
0.00.944.856 I sampler seed: 1234
0.00.944.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.879 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.616.296 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.616.300 I llama_perf_context_print:        load time =     645.40 ms
0.02.616.301 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.68 tokens per second)
0.02.616.303 I llama_perf_context_print:        eval time =    1624.38 ms /   255 runs   (    6.37 ms per token,   156.98 tokens per second)
0.02.616.304 I llama_perf_context_print:       total time =    1673.26 ms /   262 tokens

real	0m2.910s
user	0m2.154s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.546 I llama_model_loader: - type  f32:  258 tensors
0.00.303.546 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.549 I print_info: file format = GGUF V3 (latest)
0.00.303.550 I print_info: file type   = Q4_1
0.00.303.552 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.645 I load: special tokens cache size = 25
0.00.373.707 I load: token to piece cache size = 0.2984 MB
0.00.373.730 I print_info: arch             = gptneox
0.00.373.731 I print_info: vocab_only       = 0
0.00.373.732 I print_info: n_ctx_train      = 2048
0.00.373.732 I print_info: n_embd           = 2560
0.00.373.732 I print_info: n_layer          = 32
0.00.373.753 I print_info: n_head           = 32
0.00.373.758 I print_info: n_head_kv        = 32
0.00.373.758 I print_info: n_rot            = 20
0.00.373.759 I print_info: n_swa            = 0
0.00.373.760 I print_info: is_swa_any       = 0
0.00.373.761 I print_info: n_embd_head_k    = 80
0.00.373.761 I print_info: n_embd_head_v    = 80
0.00.373.763 I print_info: n_gqa            = 1
0.00.373.765 I print_info: n_embd_k_gqa     = 2560
0.00.373.767 I print_info: n_embd_v_gqa     = 2560
0.00.373.769 I print_info: f_norm_eps       = 1.0e-05
0.00.373.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.772 I print_info: f_logit_scale    = 0.0e+00
0.00.373.773 I print_info: f_attn_scale     = 0.0e+00
0.00.373.774 I print_info: n_ff             = 10240
0.00.373.775 I print_info: n_expert         = 0
0.00.373.775 I print_info: n_expert_used    = 0
0.00.373.776 I print_info: causal attn      = 1
0.00.373.776 I print_info: pooling type     = 0
0.00.373.777 I print_info: rope type        = 2
0.00.373.777 I print_info: rope scaling     = linear
0.00.373.779 I print_info: freq_base_train  = 10000.0
0.00.373.783 I print_info: freq_scale_train = 1
0.00.373.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.784 I print_info: rope_finetuned   = unknown
0.00.373.785 I print_info: ssm_d_conv       = 0
0.00.373.785 I print_info: ssm_d_inner      = 0
0.00.373.785 I print_info: ssm_d_state      = 0
0.00.373.786 I print_info: ssm_dt_rank      = 0
0.00.373.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.787 I print_info: model type       = 2.8B
0.00.373.788 I print_info: model params     = 2.78 B
0.00.373.788 I print_info: general.name     = 2.8B
0.00.373.791 I print_info: vocab type       = BPE
0.00.373.792 I print_info: n_vocab          = 50304
0.00.373.793 I print_info: n_merges         = 50009
0.00.373.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.797 I print_info: LF token         = 187 'Ċ'
0.00.373.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.799 I print_info: max token length = 1024
0.00.373.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.948 I load_tensors: offloading output layer to GPU
0.00.486.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.959 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.960 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.000 I llama_context: constructing llama_context
0.00.776.009 I llama_context: n_seq_max     = 1
0.00.776.009 I llama_context: n_ctx         = 2048
0.00.776.010 I llama_context: n_ctx_per_seq = 2048
0.00.776.010 I llama_context: n_batch       = 512
0.00.776.011 I llama_context: n_ubatch      = 512
0.00.776.011 I llama_context: causal_attn   = 1
0.00.776.012 I llama_context: flash_attn    = 0
0.00.776.018 I llama_context: freq_base     = 10000.0
0.00.776.019 I llama_context: freq_scale    = 1
0.00.777.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.149 I llama_context: graph nodes  = 1415
0.00.796.150 I llama_context: graph splits = 2
0.00.796.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.429 I 
0.00.865.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.543 I perplexity: tokenizing the input ..
0.01.614.220 I perplexity: tokenization took 748.664 ms
0.01.614.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.472 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.927.339 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.033 I llama_perf_context_print:        load time =     593.37 ms
0.03.930.036 I llama_perf_context_print: prompt eval time =    1956.50 ms /  8192 tokens (    0.24 ms per token,  4187.07 tokens per second)
0.03.930.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.038 I llama_perf_context_print:       total time =    3064.62 ms /  8193 tokens

real	0m4.238s
user	0m4.211s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.258.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.070 I llama_model_loader: - type  f32:  258 tensors
0.00.290.071 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.074 I print_info: file format = GGUF V3 (latest)
0.00.290.075 I print_info: file type   = Q5_0
0.00.290.077 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.569 I load: special tokens cache size = 25
0.00.360.240 I load: token to piece cache size = 0.2984 MB
0.00.360.262 I print_info: arch             = gptneox
0.00.360.264 I print_info: vocab_only       = 0
0.00.360.264 I print_info: n_ctx_train      = 2048
0.00.360.265 I print_info: n_embd           = 2560
0.00.360.266 I print_info: n_layer          = 32
0.00.360.284 I print_info: n_head           = 32
0.00.360.287 I print_info: n_head_kv        = 32
0.00.360.287 I print_info: n_rot            = 20
0.00.360.288 I print_info: n_swa            = 0
0.00.360.289 I print_info: is_swa_any       = 0
0.00.360.290 I print_info: n_embd_head_k    = 80
0.00.360.290 I print_info: n_embd_head_v    = 80
0.00.360.292 I print_info: n_gqa            = 1
0.00.360.294 I print_info: n_embd_k_gqa     = 2560
0.00.360.296 I print_info: n_embd_v_gqa     = 2560
0.00.360.299 I print_info: f_norm_eps       = 1.0e-05
0.00.360.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.301 I print_info: f_logit_scale    = 0.0e+00
0.00.360.302 I print_info: f_attn_scale     = 0.0e+00
0.00.360.303 I print_info: n_ff             = 10240
0.00.360.304 I print_info: n_expert         = 0
0.00.360.305 I print_info: n_expert_used    = 0
0.00.360.305 I print_info: causal attn      = 1
0.00.360.306 I print_info: pooling type     = 0
0.00.360.306 I print_info: rope type        = 2
0.00.360.307 I print_info: rope scaling     = linear
0.00.360.308 I print_info: freq_base_train  = 10000.0
0.00.360.309 I print_info: freq_scale_train = 1
0.00.360.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.310 I print_info: rope_finetuned   = unknown
0.00.360.311 I print_info: ssm_d_conv       = 0
0.00.360.311 I print_info: ssm_d_inner      = 0
0.00.360.312 I print_info: ssm_d_state      = 0
0.00.360.312 I print_info: ssm_dt_rank      = 0
0.00.360.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.313 I print_info: model type       = 2.8B
0.00.360.314 I print_info: model params     = 2.78 B
0.00.360.315 I print_info: general.name     = 2.8B
0.00.360.317 I print_info: vocab type       = BPE
0.00.360.319 I print_info: n_vocab          = 50304
0.00.360.319 I print_info: n_merges         = 50009
0.00.360.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.323 I print_info: LF token         = 187 'Ċ'
0.00.360.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.324 I print_info: max token length = 1024
0.00.360.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.821 I load_tensors: offloading output layer to GPU
0.00.482.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.831 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.832 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.056 I llama_context: constructing llama_context
0.00.828.063 I llama_context: n_seq_max     = 1
0.00.828.064 I llama_context: n_ctx         = 2048
0.00.828.064 I llama_context: n_ctx_per_seq = 2048
0.00.828.064 I llama_context: n_batch       = 2048
0.00.828.065 I llama_context: n_ubatch      = 512
0.00.828.066 I llama_context: causal_attn   = 1
0.00.828.066 I llama_context: flash_attn    = 0
0.00.828.072 I llama_context: freq_base     = 10000.0
0.00.828.073 I llama_context: freq_scale    = 1
0.00.829.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.841 I llama_context: graph nodes  = 1415
0.00.847.841 I llama_context: graph splits = 2
0.00.847.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.675 I main: llama threadpool init, n_threads = 1
0.00.918.694 I 
0.00.918.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.790 I 
0.00.918.913 I sampler seed: 1234
0.00.918.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.952 I 
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

0.02.730.569 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22770.56 tokens per second)
0.02.730.573 I llama_perf_context_print:        load time =     658.45 ms
0.02.730.575 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   694.86 tokens per second)
0.02.730.577 I llama_perf_context_print:        eval time =    1763.49 ms /   255 runs   (    6.92 ms per token,   144.60 tokens per second)
0.02.730.578 I llama_perf_context_print:       total time =    1813.49 ms /   262 tokens

real	0m3.030s
user	0m2.302s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.370 I llama_model_loader: - type  f32:  258 tensors
0.00.299.371 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.374 I print_info: file format = GGUF V3 (latest)
0.00.299.375 I print_info: file type   = Q5_0
0.00.299.377 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.793 I load: special tokens cache size = 25
0.00.369.630 I load: token to piece cache size = 0.2984 MB
0.00.369.650 I print_info: arch             = gptneox
0.00.369.651 I print_info: vocab_only       = 0
0.00.369.651 I print_info: n_ctx_train      = 2048
0.00.369.652 I print_info: n_embd           = 2560
0.00.369.652 I print_info: n_layer          = 32
0.00.369.669 I print_info: n_head           = 32
0.00.369.671 I print_info: n_head_kv        = 32
0.00.369.672 I print_info: n_rot            = 20
0.00.369.672 I print_info: n_swa            = 0
0.00.369.674 I print_info: is_swa_any       = 0
0.00.369.674 I print_info: n_embd_head_k    = 80
0.00.369.674 I print_info: n_embd_head_v    = 80
0.00.369.676 I print_info: n_gqa            = 1
0.00.369.678 I print_info: n_embd_k_gqa     = 2560
0.00.369.681 I print_info: n_embd_v_gqa     = 2560
0.00.369.683 I print_info: f_norm_eps       = 1.0e-05
0.00.369.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.685 I print_info: f_logit_scale    = 0.0e+00
0.00.369.686 I print_info: f_attn_scale     = 0.0e+00
0.00.369.688 I print_info: n_ff             = 10240
0.00.369.689 I print_info: n_expert         = 0
0.00.369.689 I print_info: n_expert_used    = 0
0.00.369.690 I print_info: causal attn      = 1
0.00.369.690 I print_info: pooling type     = 0
0.00.369.690 I print_info: rope type        = 2
0.00.369.691 I print_info: rope scaling     = linear
0.00.369.693 I print_info: freq_base_train  = 10000.0
0.00.369.693 I print_info: freq_scale_train = 1
0.00.369.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.694 I print_info: rope_finetuned   = unknown
0.00.369.700 I print_info: ssm_d_conv       = 0
0.00.369.700 I print_info: ssm_d_inner      = 0
0.00.369.701 I print_info: ssm_d_state      = 0
0.00.369.701 I print_info: ssm_dt_rank      = 0
0.00.369.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.702 I print_info: model type       = 2.8B
0.00.369.704 I print_info: model params     = 2.78 B
0.00.369.705 I print_info: general.name     = 2.8B
0.00.369.707 I print_info: vocab type       = BPE
0.00.369.708 I print_info: n_vocab          = 50304
0.00.369.709 I print_info: n_merges         = 50009
0.00.369.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.712 I print_info: LF token         = 187 'Ċ'
0.00.369.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.713 I print_info: max token length = 1024
0.00.369.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.647 I load_tensors: offloading output layer to GPU
0.00.495.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.658 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.660 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.925 I llama_context: constructing llama_context
0.00.810.932 I llama_context: n_seq_max     = 1
0.00.810.933 I llama_context: n_ctx         = 2048
0.00.810.933 I llama_context: n_ctx_per_seq = 2048
0.00.810.934 I llama_context: n_batch       = 512
0.00.810.934 I llama_context: n_ubatch      = 512
0.00.810.935 I llama_context: causal_attn   = 1
0.00.810.935 I llama_context: flash_attn    = 0
0.00.810.941 I llama_context: freq_base     = 10000.0
0.00.810.942 I llama_context: freq_scale    = 1
0.00.812.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.286 I llama_context: graph nodes  = 1415
0.00.830.287 I llama_context: graph splits = 2
0.00.830.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.469 I 
0.00.898.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.586 I perplexity: tokenizing the input ..
0.01.643.776 I perplexity: tokenization took 745.177 ms
0.01.644.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.447 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.954 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.797.788 I llama_perf_context_print:        load time =     630.66 ms
0.03.797.790 I llama_perf_context_print: prompt eval time =    1796.82 ms /  8192 tokens (    0.22 ms per token,  4559.16 tokens per second)
0.03.797.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.793 I llama_perf_context_print:       total time =    2899.33 ms /  8193 tokens

real	0m4.103s
user	0m4.090s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.268.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.024 I llama_model_loader: - type  f32:  258 tensors
0.00.300.025 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.028 I print_info: file format = GGUF V3 (latest)
0.00.300.029 I print_info: file type   = Q5_1
0.00.300.032 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.354 I load: special tokens cache size = 25
0.00.370.255 I load: token to piece cache size = 0.2984 MB
0.00.370.274 I print_info: arch             = gptneox
0.00.370.276 I print_info: vocab_only       = 0
0.00.370.277 I print_info: n_ctx_train      = 2048
0.00.370.277 I print_info: n_embd           = 2560
0.00.370.277 I print_info: n_layer          = 32
0.00.370.297 I print_info: n_head           = 32
0.00.370.299 I print_info: n_head_kv        = 32
0.00.370.300 I print_info: n_rot            = 20
0.00.370.300 I print_info: n_swa            = 0
0.00.370.302 I print_info: is_swa_any       = 0
0.00.370.302 I print_info: n_embd_head_k    = 80
0.00.370.302 I print_info: n_embd_head_v    = 80
0.00.370.304 I print_info: n_gqa            = 1
0.00.370.306 I print_info: n_embd_k_gqa     = 2560
0.00.370.311 I print_info: n_embd_v_gqa     = 2560
0.00.370.313 I print_info: f_norm_eps       = 1.0e-05
0.00.370.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.316 I print_info: f_logit_scale    = 0.0e+00
0.00.370.317 I print_info: f_attn_scale     = 0.0e+00
0.00.370.319 I print_info: n_ff             = 10240
0.00.370.320 I print_info: n_expert         = 0
0.00.370.320 I print_info: n_expert_used    = 0
0.00.370.321 I print_info: causal attn      = 1
0.00.370.322 I print_info: pooling type     = 0
0.00.370.323 I print_info: rope type        = 2
0.00.370.323 I print_info: rope scaling     = linear
0.00.370.325 I print_info: freq_base_train  = 10000.0
0.00.370.329 I print_info: freq_scale_train = 1
0.00.370.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.330 I print_info: rope_finetuned   = unknown
0.00.370.330 I print_info: ssm_d_conv       = 0
0.00.370.331 I print_info: ssm_d_inner      = 0
0.00.370.332 I print_info: ssm_d_state      = 0
0.00.370.332 I print_info: ssm_dt_rank      = 0
0.00.370.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.334 I print_info: model type       = 2.8B
0.00.370.335 I print_info: model params     = 2.78 B
0.00.370.335 I print_info: general.name     = 2.8B
0.00.370.338 I print_info: vocab type       = BPE
0.00.370.342 I print_info: n_vocab          = 50304
0.00.370.343 I print_info: n_merges         = 50009
0.00.370.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.345 I print_info: LF token         = 187 'Ċ'
0.00.370.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.347 I print_info: max token length = 1024
0.00.370.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.066 I load_tensors: offloading output layer to GPU
0.00.505.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.076 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.078 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.306 I llama_context: constructing llama_context
0.00.875.313 I llama_context: n_seq_max     = 1
0.00.875.314 I llama_context: n_ctx         = 2048
0.00.875.314 I llama_context: n_ctx_per_seq = 2048
0.00.875.315 I llama_context: n_batch       = 2048
0.00.875.315 I llama_context: n_ubatch      = 512
0.00.875.316 I llama_context: causal_attn   = 1
0.00.875.316 I llama_context: flash_attn    = 0
0.00.875.323 I llama_context: freq_base     = 10000.0
0.00.875.324 I llama_context: freq_scale    = 1
0.00.876.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.211 I llama_context: graph nodes  = 1415
0.00.895.211 I llama_context: graph splits = 2
0.00.895.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.704 I main: llama threadpool init, n_threads = 1
0.00.965.721 I 
0.00.965.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.814 I 
0.00.965.936 I sampler seed: 1234
0.00.965.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.957 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.286 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.766.291 I llama_perf_context_print:        load time =     695.49 ms
0.02.766.293 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.51 tokens per second)
0.02.766.295 I llama_perf_context_print:        eval time =    1753.11 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.766.296 I llama_perf_context_print:       total time =    1802.24 ms /   262 tokens

real	0m3.058s
user	0m2.307s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.505 I llama_model_loader: - type  f32:  258 tensors
0.00.305.506 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.509 I print_info: file format = GGUF V3 (latest)
0.00.305.509 I print_info: file type   = Q5_1
0.00.305.512 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.365 I load: special tokens cache size = 25
0.00.377.063 I load: token to piece cache size = 0.2984 MB
0.00.377.085 I print_info: arch             = gptneox
0.00.377.088 I print_info: vocab_only       = 0
0.00.377.090 I print_info: n_ctx_train      = 2048
0.00.377.090 I print_info: n_embd           = 2560
0.00.377.090 I print_info: n_layer          = 32
0.00.377.112 I print_info: n_head           = 32
0.00.377.115 I print_info: n_head_kv        = 32
0.00.377.115 I print_info: n_rot            = 20
0.00.377.116 I print_info: n_swa            = 0
0.00.377.117 I print_info: is_swa_any       = 0
0.00.377.117 I print_info: n_embd_head_k    = 80
0.00.377.118 I print_info: n_embd_head_v    = 80
0.00.377.120 I print_info: n_gqa            = 1
0.00.377.122 I print_info: n_embd_k_gqa     = 2560
0.00.377.124 I print_info: n_embd_v_gqa     = 2560
0.00.377.125 I print_info: f_norm_eps       = 1.0e-05
0.00.377.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.128 I print_info: f_logit_scale    = 0.0e+00
0.00.377.129 I print_info: f_attn_scale     = 0.0e+00
0.00.377.130 I print_info: n_ff             = 10240
0.00.377.130 I print_info: n_expert         = 0
0.00.377.131 I print_info: n_expert_used    = 0
0.00.377.131 I print_info: causal attn      = 1
0.00.377.132 I print_info: pooling type     = 0
0.00.377.133 I print_info: rope type        = 2
0.00.377.133 I print_info: rope scaling     = linear
0.00.377.135 I print_info: freq_base_train  = 10000.0
0.00.377.136 I print_info: freq_scale_train = 1
0.00.377.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.138 I print_info: rope_finetuned   = unknown
0.00.377.139 I print_info: ssm_d_conv       = 0
0.00.377.139 I print_info: ssm_d_inner      = 0
0.00.377.140 I print_info: ssm_d_state      = 0
0.00.377.140 I print_info: ssm_dt_rank      = 0
0.00.377.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.142 I print_info: model type       = 2.8B
0.00.377.143 I print_info: model params     = 2.78 B
0.00.377.143 I print_info: general.name     = 2.8B
0.00.377.146 I print_info: vocab type       = BPE
0.00.377.148 I print_info: n_vocab          = 50304
0.00.377.148 I print_info: n_merges         = 50009
0.00.377.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.152 I print_info: LF token         = 187 'Ċ'
0.00.377.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.154 I print_info: max token length = 1024
0.00.377.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.895 I load_tensors: offloading output layer to GPU
0.00.509.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.906 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.908 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.052 I llama_context: constructing llama_context
0.00.844.059 I llama_context: n_seq_max     = 1
0.00.844.060 I llama_context: n_ctx         = 2048
0.00.844.060 I llama_context: n_ctx_per_seq = 2048
0.00.844.061 I llama_context: n_batch       = 512
0.00.844.061 I llama_context: n_ubatch      = 512
0.00.844.062 I llama_context: causal_attn   = 1
0.00.844.063 I llama_context: flash_attn    = 0
0.00.844.069 I llama_context: freq_base     = 10000.0
0.00.844.070 I llama_context: freq_scale    = 1
0.00.845.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.675 I llama_context: graph nodes  = 1415
0.00.863.676 I llama_context: graph splits = 2
0.00.863.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.596 I 
0.00.931.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.718 I perplexity: tokenizing the input ..
0.01.683.246 I perplexity: tokenization took 751.515 ms
0.01.683.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.994 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.830.307 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.833.216 I llama_perf_context_print:        load time =     657.84 ms
0.03.833.219 I llama_perf_context_print: prompt eval time =    1797.08 ms /  8192 tokens (    0.22 ms per token,  4558.52 tokens per second)
0.03.833.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.222 I llama_perf_context_print:       total time =    2901.64 ms /  8193 tokens

real	0m4.143s
user	0m4.085s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.268.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.311 I llama_model_loader: - type  f32:  258 tensors
0.00.300.312 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.313 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.315 I print_info: file format = GGUF V3 (latest)
0.00.300.316 I print_info: file type   = Q2_K - Medium
0.00.300.318 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.985 I load: special tokens cache size = 25
0.00.376.338 I load: token to piece cache size = 0.2984 MB
0.00.376.360 I print_info: arch             = gptneox
0.00.376.360 I print_info: vocab_only       = 0
0.00.376.361 I print_info: n_ctx_train      = 2048
0.00.376.362 I print_info: n_embd           = 2560
0.00.376.362 I print_info: n_layer          = 32
0.00.376.384 I print_info: n_head           = 32
0.00.376.388 I print_info: n_head_kv        = 32
0.00.376.389 I print_info: n_rot            = 20
0.00.376.389 I print_info: n_swa            = 0
0.00.376.390 I print_info: is_swa_any       = 0
0.00.376.391 I print_info: n_embd_head_k    = 80
0.00.376.392 I print_info: n_embd_head_v    = 80
0.00.376.394 I print_info: n_gqa            = 1
0.00.376.396 I print_info: n_embd_k_gqa     = 2560
0.00.376.398 I print_info: n_embd_v_gqa     = 2560
0.00.376.400 I print_info: f_norm_eps       = 1.0e-05
0.00.376.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.403 I print_info: f_logit_scale    = 0.0e+00
0.00.376.404 I print_info: f_attn_scale     = 0.0e+00
0.00.376.405 I print_info: n_ff             = 10240
0.00.376.407 I print_info: n_expert         = 0
0.00.376.407 I print_info: n_expert_used    = 0
0.00.376.407 I print_info: causal attn      = 1
0.00.376.408 I print_info: pooling type     = 0
0.00.376.408 I print_info: rope type        = 2
0.00.376.409 I print_info: rope scaling     = linear
0.00.376.410 I print_info: freq_base_train  = 10000.0
0.00.376.411 I print_info: freq_scale_train = 1
0.00.376.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.412 I print_info: rope_finetuned   = unknown
0.00.376.413 I print_info: ssm_d_conv       = 0
0.00.376.414 I print_info: ssm_d_inner      = 0
0.00.376.414 I print_info: ssm_d_state      = 0
0.00.376.414 I print_info: ssm_dt_rank      = 0
0.00.376.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.416 I print_info: model type       = 2.8B
0.00.376.417 I print_info: model params     = 2.78 B
0.00.376.417 I print_info: general.name     = 2.8B
0.00.376.420 I print_info: vocab type       = BPE
0.00.376.421 I print_info: n_vocab          = 50304
0.00.376.422 I print_info: n_merges         = 50009
0.00.376.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.425 I print_info: LF token         = 187 'Ċ'
0.00.376.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.427 I print_info: max token length = 1024
0.00.376.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.186 I load_tensors: offloading output layer to GPU
0.00.447.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.195 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.197 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.643 I llama_context: constructing llama_context
0.00.652.651 I llama_context: n_seq_max     = 1
0.00.652.652 I llama_context: n_ctx         = 2048
0.00.652.652 I llama_context: n_ctx_per_seq = 2048
0.00.652.653 I llama_context: n_batch       = 2048
0.00.652.653 I llama_context: n_ubatch      = 512
0.00.652.654 I llama_context: causal_attn   = 1
0.00.652.654 I llama_context: flash_attn    = 0
0.00.652.660 I llama_context: freq_base     = 10000.0
0.00.652.662 I llama_context: freq_scale    = 1
0.00.654.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.126 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.042 I llama_context: graph nodes  = 1415
0.00.672.043 I llama_context: graph splits = 2
0.00.672.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.264 I main: llama threadpool init, n_threads = 1
0.00.747.282 I 
0.00.747.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.365 I 
0.00.747.478 I sampler seed: 1234
0.00.747.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.498 I 
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



0.02.672.726 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25009.51 tokens per second)
0.02.672.731 I llama_perf_context_print:        load time =     477.00 ms
0.02.672.733 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.70 tokens per second)
0.02.672.735 I llama_perf_context_print:        eval time =    1873.67 ms /   255 runs   (    7.35 ms per token,   136.10 tokens per second)
0.02.672.735 I llama_perf_context_print:       total time =    1927.06 ms /   262 tokens

real	0m2.966s
user	0m2.309s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.869 I llama_model_loader: - type  f32:  258 tensors
0.00.303.870 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.870 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.873 I print_info: file format = GGUF V3 (latest)
0.00.303.874 I print_info: file type   = Q2_K - Medium
0.00.303.876 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.235 I load: special tokens cache size = 25
0.00.374.926 I load: token to piece cache size = 0.2984 MB
0.00.374.947 I print_info: arch             = gptneox
0.00.374.948 I print_info: vocab_only       = 0
0.00.374.948 I print_info: n_ctx_train      = 2048
0.00.374.949 I print_info: n_embd           = 2560
0.00.374.949 I print_info: n_layer          = 32
0.00.374.969 I print_info: n_head           = 32
0.00.374.971 I print_info: n_head_kv        = 32
0.00.374.971 I print_info: n_rot            = 20
0.00.374.972 I print_info: n_swa            = 0
0.00.374.973 I print_info: is_swa_any       = 0
0.00.374.974 I print_info: n_embd_head_k    = 80
0.00.374.975 I print_info: n_embd_head_v    = 80
0.00.374.977 I print_info: n_gqa            = 1
0.00.374.979 I print_info: n_embd_k_gqa     = 2560
0.00.374.980 I print_info: n_embd_v_gqa     = 2560
0.00.374.983 I print_info: f_norm_eps       = 1.0e-05
0.00.374.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.986 I print_info: f_logit_scale    = 0.0e+00
0.00.374.986 I print_info: f_attn_scale     = 0.0e+00
0.00.374.987 I print_info: n_ff             = 10240
0.00.374.988 I print_info: n_expert         = 0
0.00.374.992 I print_info: n_expert_used    = 0
0.00.374.992 I print_info: causal attn      = 1
0.00.374.992 I print_info: pooling type     = 0
0.00.374.993 I print_info: rope type        = 2
0.00.374.993 I print_info: rope scaling     = linear
0.00.374.995 I print_info: freq_base_train  = 10000.0
0.00.374.996 I print_info: freq_scale_train = 1
0.00.374.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.997 I print_info: rope_finetuned   = unknown
0.00.374.997 I print_info: ssm_d_conv       = 0
0.00.374.998 I print_info: ssm_d_inner      = 0
0.00.374.998 I print_info: ssm_d_state      = 0
0.00.374.998 I print_info: ssm_dt_rank      = 0
0.00.374.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.001 I print_info: model type       = 2.8B
0.00.375.002 I print_info: model params     = 2.78 B
0.00.375.002 I print_info: general.name     = 2.8B
0.00.375.005 I print_info: vocab type       = BPE
0.00.375.006 I print_info: n_vocab          = 50304
0.00.375.006 I print_info: n_merges         = 50009
0.00.375.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.010 I print_info: LF token         = 187 'Ċ'
0.00.375.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: max token length = 1024
0.00.375.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.001 I load_tensors: offloading output layer to GPU
0.00.445.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.013 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.015 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.682 I llama_context: constructing llama_context
0.00.627.690 I llama_context: n_seq_max     = 1
0.00.627.691 I llama_context: n_ctx         = 2048
0.00.627.691 I llama_context: n_ctx_per_seq = 2048
0.00.627.691 I llama_context: n_batch       = 512
0.00.627.692 I llama_context: n_ubatch      = 512
0.00.627.693 I llama_context: causal_attn   = 1
0.00.627.694 I llama_context: flash_attn    = 0
0.00.627.699 I llama_context: freq_base     = 10000.0
0.00.627.700 I llama_context: freq_scale    = 1
0.00.629.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.111 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.119 I llama_context: graph nodes  = 1415
0.00.647.119 I llama_context: graph splits = 2
0.00.647.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.033 I 
0.00.716.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.146 I perplexity: tokenizing the input ..
0.01.472.833 I perplexity: tokenization took 756.674 ms
0.01.473.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.887 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.076 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.927 I llama_perf_context_print:        load time =     443.85 ms
0.03.724.930 I llama_perf_context_print: prompt eval time =    1900.34 ms /  8192 tokens (    0.23 ms per token,  4310.80 tokens per second)
0.03.724.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.933 I llama_perf_context_print:       total time =    3008.90 ms /  8193 tokens

real	0m4.028s
user	0m4.106s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.273.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.124 I llama_model_loader: - type  f32:  258 tensors
0.00.305.125 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.126 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.126 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.130 I print_info: file format = GGUF V3 (latest)
0.00.305.131 I print_info: file type   = Q3_K - Medium
0.00.305.134 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.485 I load: special tokens cache size = 25
0.00.375.960 I load: token to piece cache size = 0.2984 MB
0.00.375.984 I print_info: arch             = gptneox
0.00.375.985 I print_info: vocab_only       = 0
0.00.375.985 I print_info: n_ctx_train      = 2048
0.00.375.986 I print_info: n_embd           = 2560
0.00.375.986 I print_info: n_layer          = 32
0.00.376.009 I print_info: n_head           = 32
0.00.376.011 I print_info: n_head_kv        = 32
0.00.376.012 I print_info: n_rot            = 20
0.00.376.012 I print_info: n_swa            = 0
0.00.376.014 I print_info: is_swa_any       = 0
0.00.376.014 I print_info: n_embd_head_k    = 80
0.00.376.015 I print_info: n_embd_head_v    = 80
0.00.376.017 I print_info: n_gqa            = 1
0.00.376.019 I print_info: n_embd_k_gqa     = 2560
0.00.376.020 I print_info: n_embd_v_gqa     = 2560
0.00.376.022 I print_info: f_norm_eps       = 1.0e-05
0.00.376.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.024 I print_info: f_logit_scale    = 0.0e+00
0.00.376.025 I print_info: f_attn_scale     = 0.0e+00
0.00.376.027 I print_info: n_ff             = 10240
0.00.376.028 I print_info: n_expert         = 0
0.00.376.028 I print_info: n_expert_used    = 0
0.00.376.029 I print_info: causal attn      = 1
0.00.376.030 I print_info: pooling type     = 0
0.00.376.030 I print_info: rope type        = 2
0.00.376.031 I print_info: rope scaling     = linear
0.00.376.032 I print_info: freq_base_train  = 10000.0
0.00.376.034 I print_info: freq_scale_train = 1
0.00.376.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.035 I print_info: rope_finetuned   = unknown
0.00.376.035 I print_info: ssm_d_conv       = 0
0.00.376.036 I print_info: ssm_d_inner      = 0
0.00.376.036 I print_info: ssm_d_state      = 0
0.00.376.036 I print_info: ssm_dt_rank      = 0
0.00.376.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.038 I print_info: model type       = 2.8B
0.00.376.040 I print_info: model params     = 2.78 B
0.00.376.040 I print_info: general.name     = 2.8B
0.00.376.043 I print_info: vocab type       = BPE
0.00.376.044 I print_info: n_vocab          = 50304
0.00.376.045 I print_info: n_merges         = 50009
0.00.376.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.049 I print_info: LF token         = 187 'Ċ'
0.00.376.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.050 I print_info: max token length = 1024
0.00.376.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.522 I load_tensors: offloading output layer to GPU
0.00.471.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.532 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.534 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.431 I llama_context: constructing llama_context
0.00.742.438 I llama_context: n_seq_max     = 1
0.00.742.439 I llama_context: n_ctx         = 2048
0.00.742.440 I llama_context: n_ctx_per_seq = 2048
0.00.742.440 I llama_context: n_batch       = 2048
0.00.742.440 I llama_context: n_ubatch      = 512
0.00.742.441 I llama_context: causal_attn   = 1
0.00.742.442 I llama_context: flash_attn    = 0
0.00.742.448 I llama_context: freq_base     = 10000.0
0.00.742.449 I llama_context: freq_scale    = 1
0.00.743.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.056 I llama_context: graph nodes  = 1415
0.00.762.056 I llama_context: graph splits = 2
0.00.762.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.253 I main: llama threadpool init, n_threads = 1
0.00.835.270 I 
0.00.835.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.365 I 
0.00.835.494 I sampler seed: 1234
0.00.835.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.516 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.765.460 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.765.465 I llama_perf_context_print:        load time =     560.51 ms
0.02.765.466 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.64 tokens per second)
0.02.765.468 I llama_perf_context_print:        eval time =    1879.57 ms /   255 runs   (    7.37 ms per token,   135.67 tokens per second)
0.02.765.469 I llama_perf_context_print:       total time =    1931.83 ms /   262 tokens

real	0m3.056s
user	0m2.343s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.031 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.930 I llama_model_loader: - type  f32:  258 tensors
0.00.303.931 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.932 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.932 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.936 I print_info: file format = GGUF V3 (latest)
0.00.303.937 I print_info: file type   = Q3_K - Medium
0.00.303.939 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.983 I load: special tokens cache size = 25
0.00.374.897 I load: token to piece cache size = 0.2984 MB
0.00.374.915 I print_info: arch             = gptneox
0.00.374.915 I print_info: vocab_only       = 0
0.00.374.917 I print_info: n_ctx_train      = 2048
0.00.374.918 I print_info: n_embd           = 2560
0.00.374.919 I print_info: n_layer          = 32
0.00.374.936 I print_info: n_head           = 32
0.00.374.938 I print_info: n_head_kv        = 32
0.00.374.939 I print_info: n_rot            = 20
0.00.374.939 I print_info: n_swa            = 0
0.00.374.941 I print_info: is_swa_any       = 0
0.00.374.942 I print_info: n_embd_head_k    = 80
0.00.374.942 I print_info: n_embd_head_v    = 80
0.00.374.944 I print_info: n_gqa            = 1
0.00.374.947 I print_info: n_embd_k_gqa     = 2560
0.00.374.949 I print_info: n_embd_v_gqa     = 2560
0.00.374.952 I print_info: f_norm_eps       = 1.0e-05
0.00.374.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.954 I print_info: f_logit_scale    = 0.0e+00
0.00.374.955 I print_info: f_attn_scale     = 0.0e+00
0.00.374.956 I print_info: n_ff             = 10240
0.00.374.960 I print_info: n_expert         = 0
0.00.374.960 I print_info: n_expert_used    = 0
0.00.374.960 I print_info: causal attn      = 1
0.00.374.961 I print_info: pooling type     = 0
0.00.374.962 I print_info: rope type        = 2
0.00.374.964 I print_info: rope scaling     = linear
0.00.374.965 I print_info: freq_base_train  = 10000.0
0.00.374.966 I print_info: freq_scale_train = 1
0.00.374.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.967 I print_info: rope_finetuned   = unknown
0.00.374.967 I print_info: ssm_d_conv       = 0
0.00.374.968 I print_info: ssm_d_inner      = 0
0.00.374.968 I print_info: ssm_d_state      = 0
0.00.374.969 I print_info: ssm_dt_rank      = 0
0.00.374.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.970 I print_info: model type       = 2.8B
0.00.374.972 I print_info: model params     = 2.78 B
0.00.374.973 I print_info: general.name     = 2.8B
0.00.374.976 I print_info: vocab type       = BPE
0.00.374.977 I print_info: n_vocab          = 50304
0.00.374.977 I print_info: n_merges         = 50009
0.00.374.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.981 I print_info: LF token         = 187 'Ċ'
0.00.374.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.982 I print_info: max token length = 1024
0.00.374.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.116 I load_tensors: offloading output layer to GPU
0.00.469.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.127 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.129 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.812 I llama_context: constructing llama_context
0.00.715.820 I llama_context: n_seq_max     = 1
0.00.715.820 I llama_context: n_ctx         = 2048
0.00.715.821 I llama_context: n_ctx_per_seq = 2048
0.00.715.821 I llama_context: n_batch       = 512
0.00.715.822 I llama_context: n_ubatch      = 512
0.00.715.822 I llama_context: causal_attn   = 1
0.00.715.823 I llama_context: flash_attn    = 0
0.00.715.828 I llama_context: freq_base     = 10000.0
0.00.715.829 I llama_context: freq_scale    = 1
0.00.717.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.305 I llama_context: graph nodes  = 1415
0.00.736.305 I llama_context: graph splits = 2
0.00.736.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.597 I 
0.00.807.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.717 I perplexity: tokenizing the input ..
0.01.575.183 I perplexity: tokenization took 767.453 ms
0.01.575.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.499 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.877.685 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.880.643 I llama_perf_context_print:        load time =     535.46 ms
0.03.880.646 I llama_perf_context_print: prompt eval time =    1954.71 ms /  8192 tokens (    0.24 ms per token,  4190.91 tokens per second)
0.03.880.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.648 I llama_perf_context_print:       total time =    3073.06 ms /  8193 tokens

real	0m4.188s
user	0m4.159s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.270.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.644 I llama_model_loader: - type  f32:  258 tensors
0.00.304.645 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.646 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.646 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.650 I print_info: file format = GGUF V3 (latest)
0.00.304.650 I print_info: file type   = Q4_K - Medium
0.00.304.653 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.555 I load: special tokens cache size = 25
0.00.379.852 I load: token to piece cache size = 0.2984 MB
0.00.379.879 I print_info: arch             = gptneox
0.00.379.880 I print_info: vocab_only       = 0
0.00.379.880 I print_info: n_ctx_train      = 2048
0.00.379.881 I print_info: n_embd           = 2560
0.00.379.881 I print_info: n_layer          = 32
0.00.379.907 I print_info: n_head           = 32
0.00.379.913 I print_info: n_head_kv        = 32
0.00.379.914 I print_info: n_rot            = 20
0.00.379.914 I print_info: n_swa            = 0
0.00.379.916 I print_info: is_swa_any       = 0
0.00.379.916 I print_info: n_embd_head_k    = 80
0.00.379.917 I print_info: n_embd_head_v    = 80
0.00.379.920 I print_info: n_gqa            = 1
0.00.379.922 I print_info: n_embd_k_gqa     = 2560
0.00.379.923 I print_info: n_embd_v_gqa     = 2560
0.00.379.925 I print_info: f_norm_eps       = 1.0e-05
0.00.379.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.928 I print_info: f_logit_scale    = 0.0e+00
0.00.379.928 I print_info: f_attn_scale     = 0.0e+00
0.00.379.930 I print_info: n_ff             = 10240
0.00.379.931 I print_info: n_expert         = 0
0.00.379.932 I print_info: n_expert_used    = 0
0.00.379.932 I print_info: causal attn      = 1
0.00.379.932 I print_info: pooling type     = 0
0.00.379.933 I print_info: rope type        = 2
0.00.379.933 I print_info: rope scaling     = linear
0.00.379.935 I print_info: freq_base_train  = 10000.0
0.00.379.936 I print_info: freq_scale_train = 1
0.00.379.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.936 I print_info: rope_finetuned   = unknown
0.00.379.937 I print_info: ssm_d_conv       = 0
0.00.379.938 I print_info: ssm_d_inner      = 0
0.00.379.938 I print_info: ssm_d_state      = 0
0.00.379.939 I print_info: ssm_dt_rank      = 0
0.00.379.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.940 I print_info: model type       = 2.8B
0.00.379.941 I print_info: model params     = 2.78 B
0.00.379.942 I print_info: general.name     = 2.8B
0.00.379.946 I print_info: vocab type       = BPE
0.00.379.947 I print_info: n_vocab          = 50304
0.00.379.947 I print_info: n_merges         = 50009
0.00.379.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.952 I print_info: LF token         = 187 'Ċ'
0.00.379.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.953 I print_info: max token length = 1024
0.00.379.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.522 I load_tensors: offloading output layer to GPU
0.00.496.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.532 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.534 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.844.137 I llama_context: constructing llama_context
0.00.844.145 I llama_context: n_seq_max     = 1
0.00.844.145 I llama_context: n_ctx         = 2048
0.00.844.146 I llama_context: n_ctx_per_seq = 2048
0.00.844.147 I llama_context: n_batch       = 2048
0.00.844.147 I llama_context: n_ubatch      = 512
0.00.844.148 I llama_context: causal_attn   = 1
0.00.844.148 I llama_context: flash_attn    = 0
0.00.844.155 I llama_context: freq_base     = 10000.0
0.00.844.156 I llama_context: freq_scale    = 1
0.00.845.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.845 I llama_context: graph nodes  = 1415
0.00.864.845 I llama_context: graph splits = 2
0.00.864.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.353 I main: llama threadpool init, n_threads = 1
0.00.936.370 I 
0.00.936.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.464 I 
0.00.936.587 I sampler seed: 1234
0.00.936.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.609 I 
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

0.02.731.646 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.731.650 I llama_perf_context_print:        load time =     664.46 ms
0.02.731.652 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.06 tokens per second)
0.02.731.654 I llama_perf_context_print:        eval time =    1744.98 ms /   255 runs   (    6.84 ms per token,   146.13 tokens per second)
0.02.731.655 I llama_perf_context_print:       total time =    1796.89 ms /   262 tokens

real	0m3.026s
user	0m2.282s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.241 I llama_model_loader: - type  f32:  258 tensors
0.00.301.242 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.242 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.243 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.247 I print_info: file format = GGUF V3 (latest)
0.00.301.248 I print_info: file type   = Q4_K - Medium
0.00.301.252 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.956 I load: special tokens cache size = 25
0.00.372.962 I load: token to piece cache size = 0.2984 MB
0.00.372.983 I print_info: arch             = gptneox
0.00.372.984 I print_info: vocab_only       = 0
0.00.372.984 I print_info: n_ctx_train      = 2048
0.00.372.985 I print_info: n_embd           = 2560
0.00.372.985 I print_info: n_layer          = 32
0.00.373.005 I print_info: n_head           = 32
0.00.373.008 I print_info: n_head_kv        = 32
0.00.373.008 I print_info: n_rot            = 20
0.00.373.009 I print_info: n_swa            = 0
0.00.373.010 I print_info: is_swa_any       = 0
0.00.373.010 I print_info: n_embd_head_k    = 80
0.00.373.010 I print_info: n_embd_head_v    = 80
0.00.373.013 I print_info: n_gqa            = 1
0.00.373.014 I print_info: n_embd_k_gqa     = 2560
0.00.373.017 I print_info: n_embd_v_gqa     = 2560
0.00.373.019 I print_info: f_norm_eps       = 1.0e-05
0.00.373.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.025 I print_info: f_logit_scale    = 0.0e+00
0.00.373.025 I print_info: f_attn_scale     = 0.0e+00
0.00.373.027 I print_info: n_ff             = 10240
0.00.373.027 I print_info: n_expert         = 0
0.00.373.027 I print_info: n_expert_used    = 0
0.00.373.028 I print_info: causal attn      = 1
0.00.373.028 I print_info: pooling type     = 0
0.00.373.029 I print_info: rope type        = 2
0.00.373.030 I print_info: rope scaling     = linear
0.00.373.031 I print_info: freq_base_train  = 10000.0
0.00.373.032 I print_info: freq_scale_train = 1
0.00.373.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.033 I print_info: rope_finetuned   = unknown
0.00.373.034 I print_info: ssm_d_conv       = 0
0.00.373.035 I print_info: ssm_d_inner      = 0
0.00.373.035 I print_info: ssm_d_state      = 0
0.00.373.036 I print_info: ssm_dt_rank      = 0
0.00.373.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.037 I print_info: model type       = 2.8B
0.00.373.038 I print_info: model params     = 2.78 B
0.00.373.039 I print_info: general.name     = 2.8B
0.00.373.042 I print_info: vocab type       = BPE
0.00.373.043 I print_info: n_vocab          = 50304
0.00.373.044 I print_info: n_merges         = 50009
0.00.373.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.047 I print_info: LF token         = 187 'Ċ'
0.00.373.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.049 I print_info: max token length = 1024
0.00.373.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.264 I load_tensors: offloading output layer to GPU
0.00.487.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.274 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.276 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.748 I llama_context: constructing llama_context
0.00.788.755 I llama_context: n_seq_max     = 1
0.00.788.756 I llama_context: n_ctx         = 2048
0.00.788.757 I llama_context: n_ctx_per_seq = 2048
0.00.788.757 I llama_context: n_batch       = 512
0.00.788.758 I llama_context: n_ubatch      = 512
0.00.788.758 I llama_context: causal_attn   = 1
0.00.788.759 I llama_context: flash_attn    = 0
0.00.788.765 I llama_context: freq_base     = 10000.0
0.00.788.766 I llama_context: freq_scale    = 1
0.00.790.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.113 I llama_context: graph nodes  = 1415
0.00.808.114 I llama_context: graph splits = 2
0.00.808.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.810 I 
0.00.877.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.928 I perplexity: tokenizing the input ..
0.01.645.252 I perplexity: tokenization took 767.312 ms
0.01.645.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.845 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.390 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.246 I llama_perf_context_print:        load time =     609.48 ms
0.03.929.249 I llama_perf_context_print: prompt eval time =    1919.11 ms /  8192 tokens (    0.23 ms per token,  4268.64 tokens per second)
0.03.929.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.252 I llama_perf_context_print:       total time =    3051.45 ms /  8193 tokens

real	0m4.245s
user	0m4.161s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.953 I llama_model_loader: - type  f32:  258 tensors
0.00.291.954 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.955 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.957 I print_info: file format = GGUF V3 (latest)
0.00.291.958 I print_info: file type   = Q5_K - Medium
0.00.291.960 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.864 I load: special tokens cache size = 25
0.00.362.657 I load: token to piece cache size = 0.2984 MB
0.00.362.677 I print_info: arch             = gptneox
0.00.362.679 I print_info: vocab_only       = 0
0.00.362.680 I print_info: n_ctx_train      = 2048
0.00.362.680 I print_info: n_embd           = 2560
0.00.362.681 I print_info: n_layer          = 32
0.00.362.700 I print_info: n_head           = 32
0.00.362.702 I print_info: n_head_kv        = 32
0.00.362.703 I print_info: n_rot            = 20
0.00.362.704 I print_info: n_swa            = 0
0.00.362.705 I print_info: is_swa_any       = 0
0.00.362.707 I print_info: n_embd_head_k    = 80
0.00.362.708 I print_info: n_embd_head_v    = 80
0.00.362.711 I print_info: n_gqa            = 1
0.00.362.713 I print_info: n_embd_k_gqa     = 2560
0.00.362.715 I print_info: n_embd_v_gqa     = 2560
0.00.362.716 I print_info: f_norm_eps       = 1.0e-05
0.00.362.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.719 I print_info: f_logit_scale    = 0.0e+00
0.00.362.719 I print_info: f_attn_scale     = 0.0e+00
0.00.362.721 I print_info: n_ff             = 10240
0.00.362.721 I print_info: n_expert         = 0
0.00.362.722 I print_info: n_expert_used    = 0
0.00.362.722 I print_info: causal attn      = 1
0.00.362.722 I print_info: pooling type     = 0
0.00.362.724 I print_info: rope type        = 2
0.00.362.724 I print_info: rope scaling     = linear
0.00.362.726 I print_info: freq_base_train  = 10000.0
0.00.362.727 I print_info: freq_scale_train = 1
0.00.362.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.727 I print_info: rope_finetuned   = unknown
0.00.362.728 I print_info: ssm_d_conv       = 0
0.00.362.728 I print_info: ssm_d_inner      = 0
0.00.362.728 I print_info: ssm_d_state      = 0
0.00.362.729 I print_info: ssm_dt_rank      = 0
0.00.362.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.730 I print_info: model type       = 2.8B
0.00.362.732 I print_info: model params     = 2.78 B
0.00.362.732 I print_info: general.name     = 2.8B
0.00.362.735 I print_info: vocab type       = BPE
0.00.362.736 I print_info: n_vocab          = 50304
0.00.362.736 I print_info: n_merges         = 50009
0.00.362.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.741 I print_info: LF token         = 187 'Ċ'
0.00.362.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.742 I print_info: max token length = 1024
0.00.362.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.890 I load_tensors: offloading output layer to GPU
0.00.502.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.900 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.902 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.215 I llama_context: constructing llama_context
0.00.873.222 I llama_context: n_seq_max     = 1
0.00.873.223 I llama_context: n_ctx         = 2048
0.00.873.223 I llama_context: n_ctx_per_seq = 2048
0.00.873.224 I llama_context: n_batch       = 2048
0.00.873.224 I llama_context: n_ubatch      = 512
0.00.873.225 I llama_context: causal_attn   = 1
0.00.873.226 I llama_context: flash_attn    = 0
0.00.873.231 I llama_context: freq_base     = 10000.0
0.00.873.233 I llama_context: freq_scale    = 1
0.00.874.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.790 I llama_context: graph nodes  = 1415
0.00.900.791 I llama_context: graph splits = 2
0.00.900.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.661 I main: llama threadpool init, n_threads = 1
0.00.974.679 I 
0.00.974.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.771 I 
0.00.974.884 I sampler seed: 1234
0.00.974.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.903 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.899.733 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22905.42 tokens per second)
0.02.899.737 I llama_perf_context_print:        load time =     712.71 ms
0.02.899.739 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.80 tokens per second)
0.02.899.741 I llama_perf_context_print:        eval time =    1874.17 ms /   255 runs   (    7.35 ms per token,   136.06 tokens per second)
0.02.899.743 I llama_perf_context_print:       total time =    1926.68 ms /   262 tokens

real	0m3.201s
user	0m2.447s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.822 I llama_model_loader: - type  f32:  258 tensors
0.00.294.823 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.824 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.826 I print_info: file format = GGUF V3 (latest)
0.00.294.827 I print_info: file type   = Q5_K - Medium
0.00.294.830 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.016 I load: special tokens cache size = 25
0.00.365.954 I load: token to piece cache size = 0.2984 MB
0.00.365.974 I print_info: arch             = gptneox
0.00.365.976 I print_info: vocab_only       = 0
0.00.365.977 I print_info: n_ctx_train      = 2048
0.00.365.978 I print_info: n_embd           = 2560
0.00.365.978 I print_info: n_layer          = 32
0.00.365.997 I print_info: n_head           = 32
0.00.366.000 I print_info: n_head_kv        = 32
0.00.366.001 I print_info: n_rot            = 20
0.00.366.002 I print_info: n_swa            = 0
0.00.366.003 I print_info: is_swa_any       = 0
0.00.366.004 I print_info: n_embd_head_k    = 80
0.00.366.004 I print_info: n_embd_head_v    = 80
0.00.366.007 I print_info: n_gqa            = 1
0.00.366.009 I print_info: n_embd_k_gqa     = 2560
0.00.366.011 I print_info: n_embd_v_gqa     = 2560
0.00.366.012 I print_info: f_norm_eps       = 1.0e-05
0.00.366.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.018 I print_info: f_logit_scale    = 0.0e+00
0.00.366.018 I print_info: f_attn_scale     = 0.0e+00
0.00.366.020 I print_info: n_ff             = 10240
0.00.366.021 I print_info: n_expert         = 0
0.00.366.021 I print_info: n_expert_used    = 0
0.00.366.021 I print_info: causal attn      = 1
0.00.366.022 I print_info: pooling type     = 0
0.00.366.022 I print_info: rope type        = 2
0.00.366.022 I print_info: rope scaling     = linear
0.00.366.024 I print_info: freq_base_train  = 10000.0
0.00.366.025 I print_info: freq_scale_train = 1
0.00.366.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.026 I print_info: rope_finetuned   = unknown
0.00.366.027 I print_info: ssm_d_conv       = 0
0.00.366.028 I print_info: ssm_d_inner      = 0
0.00.366.029 I print_info: ssm_d_state      = 0
0.00.366.029 I print_info: ssm_dt_rank      = 0
0.00.366.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.030 I print_info: model type       = 2.8B
0.00.366.032 I print_info: model params     = 2.78 B
0.00.366.032 I print_info: general.name     = 2.8B
0.00.366.035 I print_info: vocab type       = BPE
0.00.366.036 I print_info: n_vocab          = 50304
0.00.366.038 I print_info: n_merges         = 50009
0.00.366.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.041 I print_info: LF token         = 187 'Ċ'
0.00.366.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.043 I print_info: max token length = 1024
0.00.366.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.656 I load_tensors: offloading output layer to GPU
0.00.496.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.666 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.668 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.853 I llama_context: constructing llama_context
0.00.828.861 I llama_context: n_seq_max     = 1
0.00.828.861 I llama_context: n_ctx         = 2048
0.00.828.862 I llama_context: n_ctx_per_seq = 2048
0.00.828.863 I llama_context: n_batch       = 512
0.00.828.863 I llama_context: n_ubatch      = 512
0.00.828.864 I llama_context: causal_attn   = 1
0.00.828.865 I llama_context: flash_attn    = 0
0.00.828.898 I llama_context: freq_base     = 10000.0
0.00.828.905 I llama_context: freq_scale    = 1
0.00.830.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.381 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.810 I llama_context: graph nodes  = 1415
0.00.855.811 I llama_context: graph splits = 2
0.00.855.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.664 I 
0.00.925.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.778 I perplexity: tokenizing the input ..
0.01.674.275 I perplexity: tokenization took 748.485 ms
0.01.674.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.715 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.037 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.899.991 I llama_perf_context_print:        load time =     662.50 ms
0.03.899.994 I llama_perf_context_print: prompt eval time =    1870.02 ms /  8192 tokens (    0.23 ms per token,  4380.71 tokens per second)
0.03.899.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.998 I llama_perf_context_print:       total time =    2974.34 ms /  8193 tokens

real	0m4.210s
user	0m4.225s
sys	0m0.965s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.269.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.269 I llama_model_loader: - type  f32:  258 tensors
0.00.301.269 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.272 I print_info: file format = GGUF V3 (latest)
0.00.301.272 I print_info: file type   = Q6_K
0.00.301.274 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.590 I load: special tokens cache size = 25
0.00.371.452 I load: token to piece cache size = 0.2984 MB
0.00.371.474 I print_info: arch             = gptneox
0.00.371.475 I print_info: vocab_only       = 0
0.00.371.475 I print_info: n_ctx_train      = 2048
0.00.371.476 I print_info: n_embd           = 2560
0.00.371.476 I print_info: n_layer          = 32
0.00.371.497 I print_info: n_head           = 32
0.00.371.501 I print_info: n_head_kv        = 32
0.00.371.501 I print_info: n_rot            = 20
0.00.371.502 I print_info: n_swa            = 0
0.00.371.508 I print_info: is_swa_any       = 0
0.00.371.509 I print_info: n_embd_head_k    = 80
0.00.371.509 I print_info: n_embd_head_v    = 80
0.00.371.512 I print_info: n_gqa            = 1
0.00.371.513 I print_info: n_embd_k_gqa     = 2560
0.00.371.518 I print_info: n_embd_v_gqa     = 2560
0.00.371.519 I print_info: f_norm_eps       = 1.0e-05
0.00.371.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.522 I print_info: f_logit_scale    = 0.0e+00
0.00.371.522 I print_info: f_attn_scale     = 0.0e+00
0.00.371.523 I print_info: n_ff             = 10240
0.00.371.524 I print_info: n_expert         = 0
0.00.371.525 I print_info: n_expert_used    = 0
0.00.371.526 I print_info: causal attn      = 1
0.00.371.526 I print_info: pooling type     = 0
0.00.371.526 I print_info: rope type        = 2
0.00.371.527 I print_info: rope scaling     = linear
0.00.371.529 I print_info: freq_base_train  = 10000.0
0.00.371.530 I print_info: freq_scale_train = 1
0.00.371.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.531 I print_info: rope_finetuned   = unknown
0.00.371.532 I print_info: ssm_d_conv       = 0
0.00.371.533 I print_info: ssm_d_inner      = 0
0.00.371.533 I print_info: ssm_d_state      = 0
0.00.371.534 I print_info: ssm_dt_rank      = 0
0.00.371.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.535 I print_info: model type       = 2.8B
0.00.371.536 I print_info: model params     = 2.78 B
0.00.371.538 I print_info: general.name     = 2.8B
0.00.371.541 I print_info: vocab type       = BPE
0.00.371.544 I print_info: n_vocab          = 50304
0.00.371.545 I print_info: n_merges         = 50009
0.00.371.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.547 I print_info: LF token         = 187 'Ċ'
0.00.371.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.549 I print_info: max token length = 1024
0.00.371.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.935 I load_tensors: offloading output layer to GPU
0.00.516.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.961 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.963 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.613 I llama_context: constructing llama_context
0.00.921.621 I llama_context: n_seq_max     = 1
0.00.921.621 I llama_context: n_ctx         = 2048
0.00.921.622 I llama_context: n_ctx_per_seq = 2048
0.00.921.622 I llama_context: n_batch       = 2048
0.00.921.623 I llama_context: n_ubatch      = 512
0.00.921.624 I llama_context: causal_attn   = 1
0.00.921.624 I llama_context: flash_attn    = 0
0.00.921.630 I llama_context: freq_base     = 10000.0
0.00.921.632 I llama_context: freq_scale    = 1
0.00.922.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.656 I llama_context: graph nodes  = 1415
0.00.941.656 I llama_context: graph splits = 2
0.00.941.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.720 I main: llama threadpool init, n_threads = 1
0.01.023.737 I 
0.01.023.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.839 I 
0.01.023.958 I sampler seed: 1234
0.01.023.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.993 I 
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

0.03.101.139 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22907.41 tokens per second)
0.03.101.144 I llama_perf_context_print:        load time =     752.45 ms
0.03.101.146 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.23 tokens per second)
0.03.101.147 I llama_perf_context_print:        eval time =    2027.75 ms /   255 runs   (    7.95 ms per token,   125.76 tokens per second)
0.03.101.148 I llama_perf_context_print:       total time =    2079.02 ms /   262 tokens

real	0m3.400s
user	0m2.628s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.792 I llama_model_loader: - type  f32:  258 tensors
0.00.307.792 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.796 I print_info: file format = GGUF V3 (latest)
0.00.307.797 I print_info: file type   = Q6_K
0.00.307.800 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.508 I load: special tokens cache size = 25
0.00.378.342 I load: token to piece cache size = 0.2984 MB
0.00.378.365 I print_info: arch             = gptneox
0.00.378.365 I print_info: vocab_only       = 0
0.00.378.366 I print_info: n_ctx_train      = 2048
0.00.378.367 I print_info: n_embd           = 2560
0.00.378.367 I print_info: n_layer          = 32
0.00.378.387 I print_info: n_head           = 32
0.00.378.393 I print_info: n_head_kv        = 32
0.00.378.393 I print_info: n_rot            = 20
0.00.378.394 I print_info: n_swa            = 0
0.00.378.395 I print_info: is_swa_any       = 0
0.00.378.396 I print_info: n_embd_head_k    = 80
0.00.378.397 I print_info: n_embd_head_v    = 80
0.00.378.399 I print_info: n_gqa            = 1
0.00.378.403 I print_info: n_embd_k_gqa     = 2560
0.00.378.405 I print_info: n_embd_v_gqa     = 2560
0.00.378.407 I print_info: f_norm_eps       = 1.0e-05
0.00.378.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.410 I print_info: f_logit_scale    = 0.0e+00
0.00.378.410 I print_info: f_attn_scale     = 0.0e+00
0.00.378.411 I print_info: n_ff             = 10240
0.00.378.412 I print_info: n_expert         = 0
0.00.378.412 I print_info: n_expert_used    = 0
0.00.378.414 I print_info: causal attn      = 1
0.00.378.414 I print_info: pooling type     = 0
0.00.378.414 I print_info: rope type        = 2
0.00.378.415 I print_info: rope scaling     = linear
0.00.378.417 I print_info: freq_base_train  = 10000.0
0.00.378.420 I print_info: freq_scale_train = 1
0.00.378.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.421 I print_info: rope_finetuned   = unknown
0.00.378.421 I print_info: ssm_d_conv       = 0
0.00.378.422 I print_info: ssm_d_inner      = 0
0.00.378.422 I print_info: ssm_d_state      = 0
0.00.378.422 I print_info: ssm_dt_rank      = 0
0.00.378.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.424 I print_info: model type       = 2.8B
0.00.378.425 I print_info: model params     = 2.78 B
0.00.378.426 I print_info: general.name     = 2.8B
0.00.378.430 I print_info: vocab type       = BPE
0.00.378.431 I print_info: n_vocab          = 50304
0.00.378.431 I print_info: n_merges         = 50009
0.00.378.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.435 I print_info: LF token         = 187 'Ċ'
0.00.378.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.439 I print_info: max token length = 1024
0.00.378.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.392 I load_tensors: offloading output layer to GPU
0.00.523.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.403 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.405 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.647 I llama_context: constructing llama_context
0.00.890.654 I llama_context: n_seq_max     = 1
0.00.890.655 I llama_context: n_ctx         = 2048
0.00.890.656 I llama_context: n_ctx_per_seq = 2048
0.00.890.656 I llama_context: n_batch       = 512
0.00.890.656 I llama_context: n_ubatch      = 512
0.00.890.657 I llama_context: causal_attn   = 1
0.00.890.658 I llama_context: flash_attn    = 0
0.00.890.664 I llama_context: freq_base     = 10000.0
0.00.890.665 I llama_context: freq_scale    = 1
0.00.892.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.629 I llama_context: graph nodes  = 1415
0.00.910.629 I llama_context: graph splits = 2
0.00.910.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.509 I 
0.00.979.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.628 I perplexity: tokenizing the input ..
0.01.733.749 I perplexity: tokenization took 754.109 ms
0.01.734.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.116 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.981.383 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.984.146 I llama_perf_context_print:        load time =     710.80 ms
0.03.984.149 I llama_perf_context_print: prompt eval time =    1887.30 ms /  8192 tokens (    0.23 ms per token,  4340.59 tokens per second)
0.03.984.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.151 I llama_perf_context_print:       total time =    3004.65 ms /  8193 tokens

real	0m4.292s
user	0m4.252s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.901 I llama_model_loader: - type  f32:  258 tensors
0.00.298.901 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.904 I print_info: file format = GGUF V3 (latest)
0.00.298.905 I print_info: file type   = Q4_0
0.00.298.908 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.481 I load: special tokens cache size = 25
0.00.369.128 I load: token to piece cache size = 0.2984 MB
0.00.369.148 I print_info: arch             = gptneox
0.00.369.149 I print_info: vocab_only       = 0
0.00.369.150 I print_info: n_ctx_train      = 2048
0.00.369.150 I print_info: n_embd           = 2560
0.00.369.150 I print_info: n_layer          = 32
0.00.369.167 I print_info: n_head           = 32
0.00.369.170 I print_info: n_head_kv        = 32
0.00.369.171 I print_info: n_rot            = 20
0.00.369.171 I print_info: n_swa            = 0
0.00.369.173 I print_info: is_swa_any       = 0
0.00.369.173 I print_info: n_embd_head_k    = 80
0.00.369.173 I print_info: n_embd_head_v    = 80
0.00.369.175 I print_info: n_gqa            = 1
0.00.369.177 I print_info: n_embd_k_gqa     = 2560
0.00.369.179 I print_info: n_embd_v_gqa     = 2560
0.00.369.181 I print_info: f_norm_eps       = 1.0e-05
0.00.369.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.185 I print_info: f_logit_scale    = 0.0e+00
0.00.369.186 I print_info: f_attn_scale     = 0.0e+00
0.00.369.187 I print_info: n_ff             = 10240
0.00.369.188 I print_info: n_expert         = 0
0.00.369.189 I print_info: n_expert_used    = 0
0.00.369.189 I print_info: causal attn      = 1
0.00.369.190 I print_info: pooling type     = 0
0.00.369.190 I print_info: rope type        = 2
0.00.369.191 I print_info: rope scaling     = linear
0.00.369.193 I print_info: freq_base_train  = 10000.0
0.00.369.193 I print_info: freq_scale_train = 1
0.00.369.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.195 I print_info: rope_finetuned   = unknown
0.00.369.196 I print_info: ssm_d_conv       = 0
0.00.369.197 I print_info: ssm_d_inner      = 0
0.00.369.197 I print_info: ssm_d_state      = 0
0.00.369.198 I print_info: ssm_dt_rank      = 0
0.00.369.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.199 I print_info: model type       = 2.8B
0.00.369.200 I print_info: model params     = 2.78 B
0.00.369.201 I print_info: general.name     = 2.8B
0.00.369.203 I print_info: vocab type       = BPE
0.00.369.205 I print_info: n_vocab          = 50304
0.00.369.205 I print_info: n_merges         = 50009
0.00.369.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.208 I print_info: LF token         = 187 'Ċ'
0.00.369.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.210 I print_info: max token length = 1024
0.00.369.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.627 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.639 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.648 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.650 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.231 I llama_context: constructing llama_context
0.00.551.238 I llama_context: n_seq_max     = 1
0.00.551.239 I llama_context: n_ctx         = 2048
0.00.551.239 I llama_context: n_ctx_per_seq = 2048
0.00.551.239 I llama_context: n_batch       = 2048
0.00.551.240 I llama_context: n_ubatch      = 512
0.00.551.241 I llama_context: causal_attn   = 1
0.00.551.241 I llama_context: flash_attn    = 0
0.00.551.247 I llama_context: freq_base     = 10000.0
0.00.551.248 I llama_context: freq_scale    = 1
0.00.551.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.119 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.764 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.775 I llama_context: graph nodes  = 1415
0.00.713.776 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.052.912 I llama_context: constructing llama_context
0.02.052.936 I llama_context: n_seq_max     = 1
0.02.052.937 I llama_context: n_ctx         = 2048
0.02.052.937 I llama_context: n_ctx_per_seq = 2048
0.02.052.938 I llama_context: n_batch       = 2048
0.02.052.938 I llama_context: n_ubatch      = 512
0.02.052.939 I llama_context: causal_attn   = 1
0.02.052.939 I llama_context: flash_attn    = 0
0.02.052.945 I llama_context: freq_base     = 10000.0
0.02.052.948 I llama_context: freq_scale    = 1
0.02.052.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.053.921 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.191.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.212.905 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.212.912 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.212.913 I llama_context: graph nodes  = 1415
0.02.212.914 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.259.904 I llama_context: constructing llama_context
0.03.259.924 I llama_context: n_seq_max     = 1
0.03.259.925 I llama_context: n_ctx         = 2048
0.03.259.926 I llama_context: n_ctx_per_seq = 2048
0.03.259.926 I llama_context: n_batch       = 2048
0.03.259.926 I llama_context: n_ubatch      = 512
0.03.259.927 I llama_context: causal_attn   = 1
0.03.259.928 I llama_context: flash_attn    = 0
0.03.259.933 I llama_context: freq_base     = 10000.0
0.03.259.934 I llama_context: freq_scale    = 1
0.03.259.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.260.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.260.926 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.396.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.418.110 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.418.118 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.418.119 I llama_context: graph nodes  = 1415
0.03.418.120 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.351s
user	0m15.853s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.882 I llama_model_loader: - type  f32:  258 tensors
0.00.299.883 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.886 I print_info: file format = GGUF V3 (latest)
0.00.299.886 I print_info: file type   = Q4_0
0.00.299.888 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.621 I load: special tokens cache size = 25
0.00.369.327 I load: token to piece cache size = 0.2984 MB
0.00.369.347 I print_info: arch             = gptneox
0.00.369.347 I print_info: vocab_only       = 0
0.00.369.348 I print_info: n_ctx_train      = 2048
0.00.369.348 I print_info: n_embd           = 2560
0.00.369.349 I print_info: n_layer          = 32
0.00.369.366 I print_info: n_head           = 32
0.00.369.368 I print_info: n_head_kv        = 32
0.00.369.369 I print_info: n_rot            = 20
0.00.369.369 I print_info: n_swa            = 0
0.00.369.372 I print_info: is_swa_any       = 0
0.00.369.372 I print_info: n_embd_head_k    = 80
0.00.369.373 I print_info: n_embd_head_v    = 80
0.00.369.375 I print_info: n_gqa            = 1
0.00.369.376 I print_info: n_embd_k_gqa     = 2560
0.00.369.378 I print_info: n_embd_v_gqa     = 2560
0.00.369.381 I print_info: f_norm_eps       = 1.0e-05
0.00.369.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.390 I print_info: f_logit_scale    = 0.0e+00
0.00.369.391 I print_info: f_attn_scale     = 0.0e+00
0.00.369.392 I print_info: n_ff             = 10240
0.00.369.393 I print_info: n_expert         = 0
0.00.369.393 I print_info: n_expert_used    = 0
0.00.369.393 I print_info: causal attn      = 1
0.00.369.394 I print_info: pooling type     = 0
0.00.369.394 I print_info: rope type        = 2
0.00.369.395 I print_info: rope scaling     = linear
0.00.369.396 I print_info: freq_base_train  = 10000.0
0.00.369.397 I print_info: freq_scale_train = 1
0.00.369.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.399 I print_info: rope_finetuned   = unknown
0.00.369.400 I print_info: ssm_d_conv       = 0
0.00.369.400 I print_info: ssm_d_inner      = 0
0.00.369.401 I print_info: ssm_d_state      = 0
0.00.369.401 I print_info: ssm_dt_rank      = 0
0.00.369.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.402 I print_info: model type       = 2.8B
0.00.369.403 I print_info: model params     = 2.78 B
0.00.369.403 I print_info: general.name     = 2.8B
0.00.369.406 I print_info: vocab type       = BPE
0.00.369.407 I print_info: n_vocab          = 50304
0.00.369.407 I print_info: n_merges         = 50009
0.00.369.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.412 I print_info: LF token         = 187 'Ċ'
0.00.369.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.414 I print_info: max token length = 1024
0.00.369.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.500 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.510 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.520 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.522 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.856 I llama_context: constructing llama_context
0.00.548.863 I llama_context: n_seq_max     = 1
0.00.548.864 I llama_context: n_ctx         = 2048
0.00.548.864 I llama_context: n_ctx_per_seq = 2048
0.00.548.865 I llama_context: n_batch       = 2048
0.00.548.865 I llama_context: n_ubatch      = 512
0.00.548.866 I llama_context: causal_attn   = 1
0.00.548.866 I llama_context: flash_attn    = 1
0.00.548.872 I llama_context: freq_base     = 10000.0
0.00.548.873 I llama_context: freq_scale    = 1
0.00.548.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.654 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.645 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.694 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.701 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.702 I llama_context: graph nodes  = 1288
0.00.708.703 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.338 I llama_context: constructing llama_context
0.01.726.367 I llama_context: n_seq_max     = 1
0.01.726.367 I llama_context: n_ctx         = 2048
0.01.726.368 I llama_context: n_ctx_per_seq = 2048
0.01.726.368 I llama_context: n_batch       = 2048
0.01.726.369 I llama_context: n_ubatch      = 512
0.01.726.369 I llama_context: causal_attn   = 1
0.01.726.370 I llama_context: flash_attn    = 1
0.01.726.375 I llama_context: freq_base     = 10000.0
0.01.726.376 I llama_context: freq_scale    = 1
0.01.726.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.727.256 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.869.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.826 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.834 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.835 I llama_context: graph nodes  = 1288
0.01.890.835 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.711.934 I llama_context: constructing llama_context
0.02.711.952 I llama_context: n_seq_max     = 1
0.02.711.952 I llama_context: n_ctx         = 2048
0.02.711.953 I llama_context: n_ctx_per_seq = 2048
0.02.711.953 I llama_context: n_batch       = 2048
0.02.711.954 I llama_context: n_ubatch      = 512
0.02.711.955 I llama_context: causal_attn   = 1
0.02.711.955 I llama_context: flash_attn    = 1
0.02.711.960 I llama_context: freq_base     = 10000.0
0.02.711.961 I llama_context: freq_scale    = 1
0.02.711.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.713.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.713.346 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.853.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.875.538 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.875.546 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.875.547 I llama_context: graph nodes  = 1288
0.02.875.548 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.148s
user	0m14.051s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.866 I llama_model_loader: - type  f32:  258 tensors
0.00.291.867 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.870 I print_info: file format = GGUF V3 (latest)
0.00.291.870 I print_info: file type   = Q4_0
0.00.291.873 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.943 I load: special tokens cache size = 25
0.00.363.071 I load: token to piece cache size = 0.2984 MB
0.00.363.091 I print_info: arch             = gptneox
0.00.363.092 I print_info: vocab_only       = 0
0.00.363.094 I print_info: n_ctx_train      = 2048
0.00.363.094 I print_info: n_embd           = 2560
0.00.363.095 I print_info: n_layer          = 32
0.00.363.112 I print_info: n_head           = 32
0.00.363.115 I print_info: n_head_kv        = 32
0.00.363.115 I print_info: n_rot            = 20
0.00.363.116 I print_info: n_swa            = 0
0.00.363.117 I print_info: is_swa_any       = 0
0.00.363.118 I print_info: n_embd_head_k    = 80
0.00.363.119 I print_info: n_embd_head_v    = 80
0.00.363.121 I print_info: n_gqa            = 1
0.00.363.122 I print_info: n_embd_k_gqa     = 2560
0.00.363.124 I print_info: n_embd_v_gqa     = 2560
0.00.363.126 I print_info: f_norm_eps       = 1.0e-05
0.00.363.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.130 I print_info: f_logit_scale    = 0.0e+00
0.00.363.131 I print_info: f_attn_scale     = 0.0e+00
0.00.363.133 I print_info: n_ff             = 10240
0.00.363.134 I print_info: n_expert         = 0
0.00.363.134 I print_info: n_expert_used    = 0
0.00.363.135 I print_info: causal attn      = 1
0.00.363.135 I print_info: pooling type     = 0
0.00.363.136 I print_info: rope type        = 2
0.00.363.137 I print_info: rope scaling     = linear
0.00.363.138 I print_info: freq_base_train  = 10000.0
0.00.363.139 I print_info: freq_scale_train = 1
0.00.363.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.140 I print_info: rope_finetuned   = unknown
0.00.363.140 I print_info: ssm_d_conv       = 0
0.00.363.140 I print_info: ssm_d_inner      = 0
0.00.363.141 I print_info: ssm_d_state      = 0
0.00.363.141 I print_info: ssm_dt_rank      = 0
0.00.363.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.144 I print_info: model type       = 2.8B
0.00.363.145 I print_info: model params     = 2.78 B
0.00.363.145 I print_info: general.name     = 2.8B
0.00.363.148 I print_info: vocab type       = BPE
0.00.363.149 I print_info: n_vocab          = 50304
0.00.363.149 I print_info: n_merges         = 50009
0.00.363.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.153 I print_info: LF token         = 187 'Ċ'
0.00.363.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.154 I print_info: max token length = 1024
0.00.363.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.421 I load_tensors: offloading output layer to GPU
0.00.463.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.433 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.434 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.811 I llama_context: constructing llama_context
0.00.729.819 I llama_context: n_seq_max     = 1
0.00.729.820 I llama_context: n_ctx         = 2048
0.00.729.820 I llama_context: n_ctx_per_seq = 2048
0.00.729.821 I llama_context: n_batch       = 2048
0.00.729.821 I llama_context: n_ubatch      = 512
0.00.729.822 I llama_context: causal_attn   = 1
0.00.729.822 I llama_context: flash_attn    = 0
0.00.729.828 I llama_context: freq_base     = 10000.0
0.00.729.829 I llama_context: freq_scale    = 1
0.00.731.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.927 I llama_context: graph nodes  = 1415
0.00.749.927 I llama_context: graph splits = 2
0.00.749.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.236 I llama_context: constructing llama_context
0.01.711.243 I llama_context: n_seq_max     = 1
0.01.711.244 I llama_context: n_ctx         = 2048
0.01.711.244 I llama_context: n_ctx_per_seq = 2048
0.01.711.245 I llama_context: n_batch       = 2048
0.01.711.245 I llama_context: n_ubatch      = 512
0.01.711.245 I llama_context: causal_attn   = 1
0.01.711.246 I llama_context: flash_attn    = 0
0.01.711.251 I llama_context: freq_base     = 10000.0
0.01.711.252 I llama_context: freq_scale    = 1
0.01.711.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.169 I llama_context: graph nodes  = 1415
0.01.730.170 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.964 I llama_context: constructing llama_context
0.02.415.972 I llama_context: n_seq_max     = 1
0.02.415.973 I llama_context: n_ctx         = 2048
0.02.415.973 I llama_context: n_ctx_per_seq = 2048
0.02.415.973 I llama_context: n_batch       = 2048
0.02.415.974 I llama_context: n_ubatch      = 512
0.02.415.974 I llama_context: causal_attn   = 1
0.02.415.975 I llama_context: flash_attn    = 0
0.02.415.982 I llama_context: freq_base     = 10000.0
0.02.415.983 I llama_context: freq_scale    = 1
0.02.416.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.440.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.440.595 I llama_context: graph nodes  = 1415
0.02.440.596 I llama_context: graph splits = 2
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

real	0m4.678s
user	0m3.957s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5695 (e6ac4ac84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.314 I llama_model_loader: - type  f32:  258 tensors
0.00.297.315 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.318 I print_info: file format = GGUF V3 (latest)
0.00.297.318 I print_info: file type   = Q4_0
0.00.297.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.836 I load: special tokens cache size = 25
0.00.367.516 I load: token to piece cache size = 0.2984 MB
0.00.367.535 I print_info: arch             = gptneox
0.00.367.536 I print_info: vocab_only       = 0
0.00.367.537 I print_info: n_ctx_train      = 2048
0.00.367.537 I print_info: n_embd           = 2560
0.00.367.538 I print_info: n_layer          = 32
0.00.367.553 I print_info: n_head           = 32
0.00.367.555 I print_info: n_head_kv        = 32
0.00.367.557 I print_info: n_rot            = 20
0.00.367.557 I print_info: n_swa            = 0
0.00.367.559 I print_info: is_swa_any       = 0
0.00.367.559 I print_info: n_embd_head_k    = 80
0.00.367.561 I print_info: n_embd_head_v    = 80
0.00.367.563 I print_info: n_gqa            = 1
0.00.367.565 I print_info: n_embd_k_gqa     = 2560
0.00.367.566 I print_info: n_embd_v_gqa     = 2560
0.00.367.568 I print_info: f_norm_eps       = 1.0e-05
0.00.367.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.570 I print_info: f_logit_scale    = 0.0e+00
0.00.367.571 I print_info: f_attn_scale     = 0.0e+00
0.00.367.572 I print_info: n_ff             = 10240
0.00.367.572 I print_info: n_expert         = 0
0.00.367.573 I print_info: n_expert_used    = 0
0.00.367.573 I print_info: causal attn      = 1
0.00.367.574 I print_info: pooling type     = 0
0.00.367.574 I print_info: rope type        = 2
0.00.367.575 I print_info: rope scaling     = linear
0.00.367.577 I print_info: freq_base_train  = 10000.0
0.00.367.577 I print_info: freq_scale_train = 1
0.00.367.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.579 I print_info: rope_finetuned   = unknown
0.00.367.579 I print_info: ssm_d_conv       = 0
0.00.367.580 I print_info: ssm_d_inner      = 0
0.00.367.580 I print_info: ssm_d_state      = 0
0.00.367.581 I print_info: ssm_dt_rank      = 0
0.00.367.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.582 I print_info: model type       = 2.8B
0.00.367.583 I print_info: model params     = 2.78 B
0.00.367.584 I print_info: general.name     = 2.8B
0.00.367.586 I print_info: vocab type       = BPE
0.00.367.587 I print_info: n_vocab          = 50304
0.00.367.588 I print_info: n_merges         = 50009
0.00.367.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.590 I print_info: LF token         = 187 'Ċ'
0.00.367.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.592 I print_info: max token length = 1024
0.00.367.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.753 I load_tensors: offloading output layer to GPU
0.00.466.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.763 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.765 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.381 I llama_context: constructing llama_context
0.00.724.388 I llama_context: n_seq_max     = 1
0.00.724.389 I llama_context: n_ctx         = 2048
0.00.724.389 I llama_context: n_ctx_per_seq = 2048
0.00.724.390 I llama_context: n_batch       = 2048
0.00.724.390 I llama_context: n_ubatch      = 512
0.00.724.391 I llama_context: causal_attn   = 1
0.00.724.391 I llama_context: flash_attn    = 1
0.00.724.398 I llama_context: freq_base     = 10000.0
0.00.724.399 I llama_context: freq_scale    = 1
0.00.725.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.098 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.106 I llama_context: graph nodes  = 1288
0.00.745.107 I llama_context: graph splits = 2
0.00.745.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.612 I llama_context: constructing llama_context
0.00.942.622 I llama_context: n_seq_max     = 1
0.00.942.622 I llama_context: n_ctx         = 2048
0.00.942.623 I llama_context: n_ctx_per_seq = 2048
0.00.942.623 I llama_context: n_batch       = 2048
0.00.942.624 I llama_context: n_ubatch      = 512
0.00.942.635 I llama_context: causal_attn   = 1
0.00.942.637 I llama_context: flash_attn    = 1
0.00.942.643 I llama_context: freq_base     = 10000.0
0.00.942.645 I llama_context: freq_scale    = 1
0.00.942.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.718 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.726 I llama_context: graph nodes  = 1288
0.00.960.726 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.084 I llama_context: constructing llama_context
0.01.126.093 I llama_context: n_seq_max     = 1
0.01.126.094 I llama_context: n_ctx         = 2048
0.01.126.094 I llama_context: n_ctx_per_seq = 2048
0.01.126.095 I llama_context: n_batch       = 2048
0.01.126.095 I llama_context: n_ubatch      = 512
0.01.126.096 I llama_context: causal_attn   = 1
0.01.126.096 I llama_context: flash_attn    = 1
0.01.126.101 I llama_context: freq_base     = 10000.0
0.01.126.102 I llama_context: freq_scale    = 1
0.01.126.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.213 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.223 I llama_context: graph nodes  = 1288
0.01.144.223 I llama_context: graph splits = 2
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
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.35 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900720maxresident)k
0inputs+56outputs (0major+1471904minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.34user 4.85system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5892520maxresident)k
0inputs+56outputs (0major+1472122minor)pagefaults 0swaps
```
