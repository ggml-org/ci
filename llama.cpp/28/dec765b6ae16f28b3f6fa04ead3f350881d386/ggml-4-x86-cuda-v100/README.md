## Summary

- status:  SUCCESS ✅
- runtime: 18:46.88
- date:    Tue Jun 17 11:50:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28dec765b6ae16f28b3f6fa04ead3f350881d386
- author:  Georgi Gerganov
```
cont : uniform ubatch indexing

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  253.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.57 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 353.35 sec*proc (35 tests)

Total Test time (real) = 353.37 sec

real	5m53.405s
user	14m27.990s
sys	0m27.280s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.03 sec*proc (35 tests)

Total Test time (real) = 101.05 sec

real	1m41.087s
user	2m4.742s
sys	0m22.549s
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
0.00.000.316 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.022 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.060 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.061 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.067 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.068 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.069 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.080 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.080 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.100 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.105 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.106 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.107 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.108 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.284 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.347 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.354 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.355 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.355 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.358 I llama_model_loader: - type  f32:  124 tensors
0.00.309.359 I llama_model_loader: - type  f16:   73 tensors
0.00.309.362 I print_info: file format = GGUF V3 (latest)
0.00.309.363 I print_info: file type   = F16
0.00.309.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.796 I load: special tokens cache size = 5
0.00.333.851 I load: token to piece cache size = 0.2032 MB
0.00.333.869 I print_info: arch             = bert
0.00.333.871 I print_info: vocab_only       = 0
0.00.333.872 I print_info: n_ctx_train      = 512
0.00.333.872 I print_info: n_embd           = 384
0.00.333.873 I print_info: n_layer          = 12
0.00.333.888 I print_info: n_head           = 12
0.00.333.895 I print_info: n_head_kv        = 12
0.00.333.896 I print_info: n_rot            = 32
0.00.333.896 I print_info: n_swa            = 0
0.00.333.897 I print_info: is_swa_any       = 0
0.00.333.897 I print_info: n_embd_head_k    = 32
0.00.333.898 I print_info: n_embd_head_v    = 32
0.00.333.900 I print_info: n_gqa            = 1
0.00.333.901 I print_info: n_embd_k_gqa     = 384
0.00.333.903 I print_info: n_embd_v_gqa     = 384
0.00.333.904 I print_info: f_norm_eps       = 1.0e-12
0.00.333.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.908 I print_info: f_logit_scale    = 0.0e+00
0.00.333.908 I print_info: f_attn_scale     = 0.0e+00
0.00.333.911 I print_info: n_ff             = 1536
0.00.333.911 I print_info: n_expert         = 0
0.00.333.912 I print_info: n_expert_used    = 0
0.00.333.912 I print_info: causal attn      = 0
0.00.333.913 I print_info: pooling type     = 2
0.00.333.914 I print_info: rope type        = 2
0.00.333.914 I print_info: rope scaling     = linear
0.00.333.916 I print_info: freq_base_train  = 10000.0
0.00.333.916 I print_info: freq_scale_train = 1
0.00.333.917 I print_info: n_ctx_orig_yarn  = 512
0.00.333.918 I print_info: rope_finetuned   = unknown
0.00.333.918 I print_info: ssm_d_conv       = 0
0.00.333.919 I print_info: ssm_d_inner      = 0
0.00.333.919 I print_info: ssm_d_state      = 0
0.00.333.920 I print_info: ssm_dt_rank      = 0
0.00.333.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.924 I print_info: n_cls_out        = 1
0.00.333.925 I print_info: cls_label[ 0]    = LABEL_0
0.00.333.925 I print_info: model type       = 33M
0.00.333.927 I print_info: model params     = 33.21 M
0.00.333.927 I print_info: general.name     = Bge Small
0.00.333.930 I print_info: vocab type       = WPM
0.00.333.932 I print_info: n_vocab          = 30522
0.00.333.932 I print_info: n_merges         = 0
0.00.333.933 I print_info: BOS token        = 101 '[CLS]'
0.00.333.933 I print_info: UNK token        = 100 '[UNK]'
0.00.333.934 I print_info: SEP token        = 102 '[SEP]'
0.00.333.934 I print_info: PAD token        = 0 '[PAD]'
0.00.333.935 I print_info: MASK token       = 103 '[MASK]'
0.00.333.935 I print_info: LF token         = 0 '[PAD]'
0.00.333.936 I print_info: max token length = 21
0.00.333.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.753 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.760 I load_tensors: offloading output layer to GPU
0.00.339.760 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.764 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.765 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.058 I llama_context: constructing llama_context
0.00.353.064 I llama_context: n_seq_max     = 1
0.00.353.064 I llama_context: n_ctx         = 512
0.00.353.065 I llama_context: n_ctx_per_seq = 512
0.00.353.065 I llama_context: n_batch       = 2048
0.00.353.066 I llama_context: n_ubatch      = 2048
0.00.353.066 I llama_context: causal_attn   = 0
0.00.353.067 I llama_context: flash_attn    = 0
0.00.353.072 I llama_context: freq_base     = 10000.0
0.00.353.073 I llama_context: freq_scale    = 1
0.00.354.338 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.363.233 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.335 I 
0.00.395.430 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.429.911 I llama_perf_context_print:        load time =      97.13 ms
0.00.429.914 I llama_perf_context_print: prompt eval time =      32.40 ms /     9 tokens (    3.60 ms per token,   277.79 tokens per second)
0.00.429.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.917 I llama_perf_context_print:       total time =      34.59 ms /    10 tokens

real	0m0.724s
user	0m0.184s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.890 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.927 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.934 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.935 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.952 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.953 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.954 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.975 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.980 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.981 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.982 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.256 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.257 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.258 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.259 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.260 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.260 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.292.263 I llama_model_loader: - type  f32:  124 tensors
0.00.292.264 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.267 I print_info: file format = GGUF V3 (latest)
0.00.292.267 I print_info: file type   = Q8_0
0.00.292.271 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.789 I load: special tokens cache size = 5
0.00.317.015 I load: token to piece cache size = 0.2032 MB
0.00.317.037 I print_info: arch             = bert
0.00.317.039 I print_info: vocab_only       = 0
0.00.317.039 I print_info: n_ctx_train      = 512
0.00.317.040 I print_info: n_embd           = 384
0.00.317.040 I print_info: n_layer          = 12
0.00.317.058 I print_info: n_head           = 12
0.00.317.060 I print_info: n_head_kv        = 12
0.00.317.060 I print_info: n_rot            = 32
0.00.317.061 I print_info: n_swa            = 0
0.00.317.063 I print_info: is_swa_any       = 0
0.00.317.063 I print_info: n_embd_head_k    = 32
0.00.317.064 I print_info: n_embd_head_v    = 32
0.00.317.066 I print_info: n_gqa            = 1
0.00.317.067 I print_info: n_embd_k_gqa     = 384
0.00.317.069 I print_info: n_embd_v_gqa     = 384
0.00.317.071 I print_info: f_norm_eps       = 1.0e-12
0.00.317.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.074 I print_info: f_logit_scale    = 0.0e+00
0.00.317.075 I print_info: f_attn_scale     = 0.0e+00
0.00.317.077 I print_info: n_ff             = 1536
0.00.317.077 I print_info: n_expert         = 0
0.00.317.078 I print_info: n_expert_used    = 0
0.00.317.079 I print_info: causal attn      = 0
0.00.317.080 I print_info: pooling type     = 2
0.00.317.080 I print_info: rope type        = 2
0.00.317.081 I print_info: rope scaling     = linear
0.00.317.082 I print_info: freq_base_train  = 10000.0
0.00.317.083 I print_info: freq_scale_train = 1
0.00.317.084 I print_info: n_ctx_orig_yarn  = 512
0.00.317.084 I print_info: rope_finetuned   = unknown
0.00.317.088 I print_info: ssm_d_conv       = 0
0.00.317.088 I print_info: ssm_d_inner      = 0
0.00.317.089 I print_info: ssm_d_state      = 0
0.00.317.089 I print_info: ssm_dt_rank      = 0
0.00.317.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.092 I print_info: n_cls_out        = 1
0.00.317.093 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.094 I print_info: model type       = 33M
0.00.317.095 I print_info: model params     = 33.21 M
0.00.317.096 I print_info: general.name     = Bge Small
0.00.317.100 I print_info: vocab type       = WPM
0.00.317.102 I print_info: n_vocab          = 30522
0.00.317.102 I print_info: n_merges         = 0
0.00.317.103 I print_info: BOS token        = 101 '[CLS]'
0.00.317.104 I print_info: UNK token        = 100 '[UNK]'
0.00.317.104 I print_info: SEP token        = 102 '[SEP]'
0.00.317.105 I print_info: PAD token        = 0 '[PAD]'
0.00.317.106 I print_info: MASK token       = 103 '[MASK]'
0.00.317.106 I print_info: LF token         = 0 '[PAD]'
0.00.317.107 I print_info: max token length = 21
0.00.317.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.152 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.160 I load_tensors: offloading output layer to GPU
0.00.321.161 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.165 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.166 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.944 I llama_context: constructing llama_context
0.00.329.976 I llama_context: n_seq_max     = 1
0.00.329.977 I llama_context: n_ctx         = 512
0.00.329.977 I llama_context: n_ctx_per_seq = 512
0.00.329.978 I llama_context: n_batch       = 2048
0.00.329.978 I llama_context: n_ubatch      = 2048
0.00.329.979 I llama_context: causal_attn   = 0
0.00.329.979 I llama_context: flash_attn    = 0
0.00.329.982 I llama_context: freq_base     = 10000.0
0.00.329.983 I llama_context: freq_scale    = 1
0.00.331.206 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.409 I 
0.00.379.510 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.396.330 I llama_perf_context_print:        load time =      98.27 ms
0.00.396.332 I llama_perf_context_print: prompt eval time =      14.78 ms /     9 tokens (    1.64 ms per token,   608.93 tokens per second)
0.00.396.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.334 I llama_perf_context_print:       total time =      16.94 ms /    10 tokens

real	0m0.683s
user	0m0.147s
sys	0m0.549s
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
0.00.000.317 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.014 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.045 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.049 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.050 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.051 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.055 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.056 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.057 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.059 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.060 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.078 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.083 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.084 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.086 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.991 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.993 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.994 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.995 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.998 I llama_model_loader: - type  f32:   40 tensors
0.00.304.998 I llama_model_loader: - type  f16:   26 tensors
0.00.305.001 I print_info: file format = GGUF V3 (latest)
0.00.305.002 I print_info: file type   = F16
0.00.305.006 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.414 W load: empty token at index 5
0.00.331.963 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.774 I load: special tokens cache size = 5
0.00.871.955 I load: token to piece cache size = 1.5060 MB
0.00.871.997 I print_info: arch             = jina-bert-v2
0.00.871.998 I print_info: vocab_only       = 0
0.00.871.999 I print_info: n_ctx_train      = 8192
0.00.871.999 I print_info: n_embd           = 384
0.00.872.000 I print_info: n_layer          = 4
0.00.872.027 I print_info: n_head           = 12
0.00.872.033 I print_info: n_head_kv        = 12
0.00.872.034 I print_info: n_rot            = 32
0.00.872.034 I print_info: n_swa            = 0
0.00.872.037 I print_info: is_swa_any       = 0
0.00.872.037 I print_info: n_embd_head_k    = 32
0.00.872.038 I print_info: n_embd_head_v    = 32
0.00.872.040 I print_info: n_gqa            = 1
0.00.872.042 I print_info: n_embd_k_gqa     = 384
0.00.872.044 I print_info: n_embd_v_gqa     = 384
0.00.872.046 I print_info: f_norm_eps       = 1.0e-12
0.00.872.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.054 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.055 I print_info: f_logit_scale    = 0.0e+00
0.00.872.055 I print_info: f_attn_scale     = 0.0e+00
0.00.872.058 I print_info: n_ff             = 1536
0.00.872.058 I print_info: n_expert         = 0
0.00.872.059 I print_info: n_expert_used    = 0
0.00.872.062 I print_info: causal attn      = 0
0.00.872.063 I print_info: pooling type     = -1
0.00.872.064 I print_info: rope type        = -1
0.00.872.064 I print_info: rope scaling     = linear
0.00.872.065 I print_info: freq_base_train  = 10000.0
0.00.872.066 I print_info: freq_scale_train = 1
0.00.872.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.068 I print_info: rope_finetuned   = unknown
0.00.872.068 I print_info: ssm_d_conv       = 0
0.00.872.068 I print_info: ssm_d_inner      = 0
0.00.872.069 I print_info: ssm_d_state      = 0
0.00.872.069 I print_info: ssm_dt_rank      = 0
0.00.872.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.071 I print_info: model type       = 33M
0.00.872.072 I print_info: model params     = 32.90 M
0.00.872.073 I print_info: general.name     = Jina Bert Implementation
0.00.872.077 I print_info: vocab type       = BPE
0.00.872.078 I print_info: n_vocab          = 61056
0.00.872.079 I print_info: n_merges         = 39382
0.00.872.080 I print_info: BOS token        = 0 '<s>'
0.00.872.080 I print_info: EOS token        = 2 '</s>'
0.00.872.081 I print_info: UNK token        = 3 '<unk>'
0.00.872.082 I print_info: SEP token        = 2 '</s>'
0.00.872.082 I print_info: PAD token        = 1 '<pad>'
0.00.872.083 I print_info: MASK token       = 4 '<mask>'
0.00.872.084 I print_info: EOG token        = 2 '</s>'
0.00.872.085 I print_info: max token length = 45
0.00.872.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.882 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.889 I load_tensors: offloading output layer to GPU
0.00.876.889 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.894 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.895 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.882.530 I llama_context: constructing llama_context
0.00.882.536 I llama_context: n_seq_max     = 1
0.00.882.537 I llama_context: n_ctx         = 8192
0.00.882.537 I llama_context: n_ctx_per_seq = 8192
0.00.882.538 I llama_context: n_batch       = 2048
0.00.882.538 I llama_context: n_ubatch      = 2048
0.00.882.539 I llama_context: causal_attn   = 0
0.00.882.540 I llama_context: flash_attn    = 0
0.00.882.543 I llama_context: freq_base     = 10000.0
0.00.882.544 I llama_context: freq_scale    = 1
0.00.883.793 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.892.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.844 I 
0.00.940.943 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.219 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.233 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.234 I main: number of tokens in prompt = 13
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


0.00.941.244 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.244 I main: number of tokens in prompt = 40
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


0.00.941.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.966.587 I llama_perf_context_print:        load time =     664.85 ms
0.00.966.590 I llama_perf_context_print: prompt eval time =      24.92 ms /    62 tokens (    0.40 ms per token,  2487.86 tokens per second)
0.00.966.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.592 I llama_perf_context_print:       total time =      25.75 ms /    63 tokens

real	0m1.264s
user	0m0.696s
sys	0m0.544s
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
0.00.000.193 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.280.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.017 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.020 I llama_model_loader: - type  f32:  258 tensors
0.00.312.021 I llama_model_loader: - type  f16:  130 tensors
0.00.312.024 I print_info: file format = GGUF V3 (latest)
0.00.312.025 I print_info: file type   = all F32 (guessed)
0.00.312.029 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.506 I load: special tokens cache size = 25
0.00.384.250 I load: token to piece cache size = 0.2984 MB
0.00.384.281 I print_info: arch             = gptneox
0.00.384.282 I print_info: vocab_only       = 0
0.00.384.282 I print_info: n_ctx_train      = 2048
0.00.384.283 I print_info: n_embd           = 2560
0.00.384.283 I print_info: n_layer          = 32
0.00.384.311 I print_info: n_head           = 32
0.00.384.318 I print_info: n_head_kv        = 32
0.00.384.318 I print_info: n_rot            = 20
0.00.384.319 I print_info: n_swa            = 0
0.00.384.320 I print_info: is_swa_any       = 0
0.00.384.321 I print_info: n_embd_head_k    = 80
0.00.384.321 I print_info: n_embd_head_v    = 80
0.00.384.324 I print_info: n_gqa            = 1
0.00.384.326 I print_info: n_embd_k_gqa     = 2560
0.00.384.328 I print_info: n_embd_v_gqa     = 2560
0.00.384.330 I print_info: f_norm_eps       = 1.0e-05
0.00.384.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.334 I print_info: f_logit_scale    = 0.0e+00
0.00.384.335 I print_info: f_attn_scale     = 0.0e+00
0.00.384.336 I print_info: n_ff             = 10240
0.00.384.338 I print_info: n_expert         = 0
0.00.384.338 I print_info: n_expert_used    = 0
0.00.384.339 I print_info: causal attn      = 1
0.00.384.339 I print_info: pooling type     = 0
0.00.384.340 I print_info: rope type        = 2
0.00.384.340 I print_info: rope scaling     = linear
0.00.384.342 I print_info: freq_base_train  = 10000.0
0.00.384.343 I print_info: freq_scale_train = 1
0.00.384.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.344 I print_info: rope_finetuned   = unknown
0.00.384.345 I print_info: ssm_d_conv       = 0
0.00.384.345 I print_info: ssm_d_inner      = 0
0.00.384.345 I print_info: ssm_d_state      = 0
0.00.384.346 I print_info: ssm_dt_rank      = 0
0.00.384.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.347 I print_info: model type       = 2.8B
0.00.384.348 I print_info: model params     = 2.78 B
0.00.384.348 I print_info: general.name     = 2.8B
0.00.384.352 I print_info: vocab type       = BPE
0.00.384.353 I print_info: n_vocab          = 50304
0.00.384.354 I print_info: n_merges         = 50009
0.00.384.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.360 I print_info: LF token         = 187 'Ċ'
0.00.384.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.361 I print_info: max token length = 1024
0.00.384.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.966 I load_tensors: offloading output layer to GPU
0.00.712.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.977 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.979 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.564.913 I llama_context: constructing llama_context
0.01.564.920 I llama_context: n_seq_max     = 1
0.01.564.921 I llama_context: n_ctx         = 2048
0.01.564.921 I llama_context: n_ctx_per_seq = 2048
0.01.564.922 I llama_context: n_batch       = 2048
0.01.564.922 I llama_context: n_ubatch      = 512
0.01.564.923 I llama_context: causal_attn   = 1
0.01.564.923 I llama_context: flash_attn    = 0
0.01.564.929 I llama_context: freq_base     = 10000.0
0.01.564.931 I llama_context: freq_scale    = 1
0.01.566.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.585.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.741 I llama_context: graph nodes  = 1415
0.01.585.742 I llama_context: graph splits = 2
0.01.585.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.586.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.468 I main: llama threadpool init, n_threads = 1
0.01.666.485 I 
0.01.666.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.666.585 I 
0.01.666.724 I sampler seed: 1234
0.01.666.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.746 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.293.072 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.04.293.077 I llama_perf_context_print:        load time =    1384.19 ms
0.04.293.080 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.16 tokens per second)
0.04.293.083 I llama_perf_context_print:        eval time =    2574.54 ms /   255 runs   (   10.10 ms per token,    99.05 tokens per second)
0.04.293.084 I llama_perf_context_print:       total time =    2628.50 ms /   262 tokens

real	0m4.610s
user	0m3.557s
sys	0m1.028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.871 I llama_model_loader: - type  f32:  258 tensors
0.00.298.872 I llama_model_loader: - type  f16:  130 tensors
0.00.298.875 I print_info: file format = GGUF V3 (latest)
0.00.298.876 I print_info: file type   = all F32 (guessed)
0.00.298.881 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.533 I load: special tokens cache size = 25
0.00.368.325 I load: token to piece cache size = 0.2984 MB
0.00.368.345 I print_info: arch             = gptneox
0.00.368.346 I print_info: vocab_only       = 0
0.00.368.347 I print_info: n_ctx_train      = 2048
0.00.368.347 I print_info: n_embd           = 2560
0.00.368.348 I print_info: n_layer          = 32
0.00.368.370 I print_info: n_head           = 32
0.00.368.377 I print_info: n_head_kv        = 32
0.00.368.377 I print_info: n_rot            = 20
0.00.368.378 I print_info: n_swa            = 0
0.00.368.379 I print_info: is_swa_any       = 0
0.00.368.380 I print_info: n_embd_head_k    = 80
0.00.368.380 I print_info: n_embd_head_v    = 80
0.00.368.382 I print_info: n_gqa            = 1
0.00.368.385 I print_info: n_embd_k_gqa     = 2560
0.00.368.386 I print_info: n_embd_v_gqa     = 2560
0.00.368.388 I print_info: f_norm_eps       = 1.0e-05
0.00.368.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.391 I print_info: f_logit_scale    = 0.0e+00
0.00.368.391 I print_info: f_attn_scale     = 0.0e+00
0.00.368.393 I print_info: n_ff             = 10240
0.00.368.393 I print_info: n_expert         = 0
0.00.368.396 I print_info: n_expert_used    = 0
0.00.368.397 I print_info: causal attn      = 1
0.00.368.398 I print_info: pooling type     = 0
0.00.368.398 I print_info: rope type        = 2
0.00.368.398 I print_info: rope scaling     = linear
0.00.368.400 I print_info: freq_base_train  = 10000.0
0.00.368.401 I print_info: freq_scale_train = 1
0.00.368.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.402 I print_info: rope_finetuned   = unknown
0.00.368.402 I print_info: ssm_d_conv       = 0
0.00.368.403 I print_info: ssm_d_inner      = 0
0.00.368.403 I print_info: ssm_d_state      = 0
0.00.368.403 I print_info: ssm_dt_rank      = 0
0.00.368.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.405 I print_info: model type       = 2.8B
0.00.368.406 I print_info: model params     = 2.78 B
0.00.368.406 I print_info: general.name     = 2.8B
0.00.368.409 I print_info: vocab type       = BPE
0.00.368.411 I print_info: n_vocab          = 50304
0.00.368.411 I print_info: n_merges         = 50009
0.00.368.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.415 I print_info: LF token         = 187 'Ċ'
0.00.368.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.416 I print_info: max token length = 1024
0.00.368.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.004 I load_tensors: offloading output layer to GPU
0.00.700.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.015 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.017 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.245 I llama_context: constructing llama_context
0.01.565.253 I llama_context: n_seq_max     = 1
0.01.565.253 I llama_context: n_ctx         = 2048
0.01.565.254 I llama_context: n_ctx_per_seq = 2048
0.01.565.254 I llama_context: n_batch       = 512
0.01.565.255 I llama_context: n_ubatch      = 512
0.01.565.256 I llama_context: causal_attn   = 1
0.01.565.256 I llama_context: flash_attn    = 0
0.01.565.263 I llama_context: freq_base     = 10000.0
0.01.565.264 I llama_context: freq_scale    = 1
0.01.566.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.585.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.297 I llama_context: graph nodes  = 1415
0.01.585.298 I llama_context: graph splits = 2
0.01.585.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.683 I 
0.01.662.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.662.812 I perplexity: tokenizing the input ..
0.02.421.237 I perplexity: tokenization took 758.412 ms
0.02.421.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.965 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.381.992 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.384.778 I llama_perf_context_print:        load time =    1395.57 ms
0.04.384.781 I llama_perf_context_print: prompt eval time =    1607.95 ms /  8192 tokens (    0.20 ms per token,  5094.67 tokens per second)
0.04.384.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.784 I llama_perf_context_print:       total time =    2722.11 ms /  8193 tokens

real	0m4.701s
user	0m4.423s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.262.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.008 I llama_model_loader: - type  f32:  258 tensors
0.00.294.009 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.012 I print_info: file format = GGUF V3 (latest)
0.00.294.013 I print_info: file type   = Q8_0
0.00.294.015 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.365 I load: special tokens cache size = 25
0.00.364.119 I load: token to piece cache size = 0.2984 MB
0.00.364.141 I print_info: arch             = gptneox
0.00.364.143 I print_info: vocab_only       = 0
0.00.364.144 I print_info: n_ctx_train      = 2048
0.00.364.145 I print_info: n_embd           = 2560
0.00.364.145 I print_info: n_layer          = 32
0.00.364.165 I print_info: n_head           = 32
0.00.364.167 I print_info: n_head_kv        = 32
0.00.364.168 I print_info: n_rot            = 20
0.00.364.168 I print_info: n_swa            = 0
0.00.364.170 I print_info: is_swa_any       = 0
0.00.364.170 I print_info: n_embd_head_k    = 80
0.00.364.171 I print_info: n_embd_head_v    = 80
0.00.364.173 I print_info: n_gqa            = 1
0.00.364.175 I print_info: n_embd_k_gqa     = 2560
0.00.364.176 I print_info: n_embd_v_gqa     = 2560
0.00.364.178 I print_info: f_norm_eps       = 1.0e-05
0.00.364.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.180 I print_info: f_logit_scale    = 0.0e+00
0.00.364.181 I print_info: f_attn_scale     = 0.0e+00
0.00.364.182 I print_info: n_ff             = 10240
0.00.364.182 I print_info: n_expert         = 0
0.00.364.183 I print_info: n_expert_used    = 0
0.00.364.183 I print_info: causal attn      = 1
0.00.364.184 I print_info: pooling type     = 0
0.00.364.184 I print_info: rope type        = 2
0.00.364.185 I print_info: rope scaling     = linear
0.00.364.187 I print_info: freq_base_train  = 10000.0
0.00.364.188 I print_info: freq_scale_train = 1
0.00.364.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.189 I print_info: rope_finetuned   = unknown
0.00.364.190 I print_info: ssm_d_conv       = 0
0.00.364.190 I print_info: ssm_d_inner      = 0
0.00.364.191 I print_info: ssm_d_state      = 0
0.00.364.192 I print_info: ssm_dt_rank      = 0
0.00.364.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.193 I print_info: model type       = 2.8B
0.00.364.195 I print_info: model params     = 2.78 B
0.00.364.196 I print_info: general.name     = 2.8B
0.00.364.198 I print_info: vocab type       = BPE
0.00.364.200 I print_info: n_vocab          = 50304
0.00.364.200 I print_info: n_merges         = 50009
0.00.364.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.206 I print_info: LF token         = 187 'Ċ'
0.00.364.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.208 I print_info: max token length = 1024
0.00.364.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.602 I load_tensors: offloading output layer to GPU
0.00.550.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.613 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.615 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.193 I llama_context: constructing llama_context
0.01.076.201 I llama_context: n_seq_max     = 1
0.01.076.201 I llama_context: n_ctx         = 2048
0.01.076.202 I llama_context: n_ctx_per_seq = 2048
0.01.076.202 I llama_context: n_batch       = 2048
0.01.076.203 I llama_context: n_ubatch      = 512
0.01.076.204 I llama_context: causal_attn   = 1
0.01.076.204 I llama_context: flash_attn    = 0
0.01.076.210 I llama_context: freq_base     = 10000.0
0.01.076.211 I llama_context: freq_scale    = 1
0.01.077.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.489 I llama_context: graph nodes  = 1415
0.01.096.490 I llama_context: graph splits = 2
0.01.096.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.226 I main: llama threadpool init, n_threads = 1
0.01.169.244 I 
0.01.169.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.169.357 I 
0.01.169.483 I sampler seed: 1234
0.01.169.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.505 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.313 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.03.272.318 I llama_perf_context_print:        load time =     905.13 ms
0.03.272.320 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.03.272.321 I llama_perf_context_print:        eval time =    2053.78 ms /   255 runs   (    8.05 ms per token,   124.16 tokens per second)
0.03.272.323 I llama_perf_context_print:       total time =    2104.84 ms /   262 tokens

real	0m3.577s
user	0m2.712s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.003 I llama_model_loader: - type  f32:  258 tensors
0.00.308.004 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.006 I print_info: file format = GGUF V3 (latest)
0.00.308.007 I print_info: file type   = Q8_0
0.00.308.010 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.173 I load: special tokens cache size = 25
0.00.378.981 I load: token to piece cache size = 0.2984 MB
0.00.379.004 I print_info: arch             = gptneox
0.00.379.004 I print_info: vocab_only       = 0
0.00.379.005 I print_info: n_ctx_train      = 2048
0.00.379.005 I print_info: n_embd           = 2560
0.00.379.006 I print_info: n_layer          = 32
0.00.379.026 I print_info: n_head           = 32
0.00.379.032 I print_info: n_head_kv        = 32
0.00.379.033 I print_info: n_rot            = 20
0.00.379.033 I print_info: n_swa            = 0
0.00.379.034 I print_info: is_swa_any       = 0
0.00.379.035 I print_info: n_embd_head_k    = 80
0.00.379.035 I print_info: n_embd_head_v    = 80
0.00.379.038 I print_info: n_gqa            = 1
0.00.379.039 I print_info: n_embd_k_gqa     = 2560
0.00.379.041 I print_info: n_embd_v_gqa     = 2560
0.00.379.043 I print_info: f_norm_eps       = 1.0e-05
0.00.379.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.046 I print_info: f_logit_scale    = 0.0e+00
0.00.379.047 I print_info: f_attn_scale     = 0.0e+00
0.00.379.048 I print_info: n_ff             = 10240
0.00.379.049 I print_info: n_expert         = 0
0.00.379.049 I print_info: n_expert_used    = 0
0.00.379.050 I print_info: causal attn      = 1
0.00.379.050 I print_info: pooling type     = 0
0.00.379.050 I print_info: rope type        = 2
0.00.379.052 I print_info: rope scaling     = linear
0.00.379.054 I print_info: freq_base_train  = 10000.0
0.00.379.055 I print_info: freq_scale_train = 1
0.00.379.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.056 I print_info: rope_finetuned   = unknown
0.00.379.057 I print_info: ssm_d_conv       = 0
0.00.379.057 I print_info: ssm_d_inner      = 0
0.00.379.058 I print_info: ssm_d_state      = 0
0.00.379.058 I print_info: ssm_dt_rank      = 0
0.00.379.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.061 I print_info: model type       = 2.8B
0.00.379.062 I print_info: model params     = 2.78 B
0.00.379.062 I print_info: general.name     = 2.8B
0.00.379.067 I print_info: vocab type       = BPE
0.00.379.068 I print_info: n_vocab          = 50304
0.00.379.069 I print_info: n_merges         = 50009
0.00.379.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.072 I print_info: LF token         = 187 'Ċ'
0.00.379.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.073 I print_info: max token length = 1024
0.00.379.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.741 I load_tensors: offloading output layer to GPU
0.00.564.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.751 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.753 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.305 I llama_context: constructing llama_context
0.01.032.313 I llama_context: n_seq_max     = 1
0.01.032.314 I llama_context: n_ctx         = 2048
0.01.032.314 I llama_context: n_ctx_per_seq = 2048
0.01.032.315 I llama_context: n_batch       = 512
0.01.032.315 I llama_context: n_ubatch      = 512
0.01.032.316 I llama_context: causal_attn   = 1
0.01.032.317 I llama_context: flash_attn    = 0
0.01.032.322 I llama_context: freq_base     = 10000.0
0.01.032.324 I llama_context: freq_scale    = 1
0.01.033.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.580 I llama_context: graph nodes  = 1415
0.01.052.581 I llama_context: graph splits = 2
0.01.052.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.336 I 
0.01.124.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.453 I perplexity: tokenizing the input ..
0.01.945.883 I perplexity: tokenization took 821.417 ms
0.01.946.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.517.921 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.071.717 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.074.508 I llama_perf_context_print:        load time =     847.80 ms
0.04.074.512 I llama_perf_context_print: prompt eval time =    1776.10 ms /  8192 tokens (    0.22 ms per token,  4612.35 tokens per second)
0.04.074.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.074.514 I llama_perf_context_print:       total time =    2950.18 ms /  8193 tokens

real	0m4.390s
user	0m4.275s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.163 I llama_model_loader: - type  f32:  258 tensors
0.00.307.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.167 I print_info: file format = GGUF V3 (latest)
0.00.307.167 I print_info: file type   = Q4_0
0.00.307.169 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.939 I load: special tokens cache size = 25
0.00.380.908 I load: token to piece cache size = 0.2984 MB
0.00.380.935 I print_info: arch             = gptneox
0.00.380.936 I print_info: vocab_only       = 0
0.00.380.937 I print_info: n_ctx_train      = 2048
0.00.380.937 I print_info: n_embd           = 2560
0.00.380.938 I print_info: n_layer          = 32
0.00.380.964 I print_info: n_head           = 32
0.00.380.970 I print_info: n_head_kv        = 32
0.00.380.971 I print_info: n_rot            = 20
0.00.380.972 I print_info: n_swa            = 0
0.00.380.974 I print_info: is_swa_any       = 0
0.00.380.974 I print_info: n_embd_head_k    = 80
0.00.380.975 I print_info: n_embd_head_v    = 80
0.00.380.977 I print_info: n_gqa            = 1
0.00.380.979 I print_info: n_embd_k_gqa     = 2560
0.00.380.981 I print_info: n_embd_v_gqa     = 2560
0.00.380.983 I print_info: f_norm_eps       = 1.0e-05
0.00.380.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.987 I print_info: f_logit_scale    = 0.0e+00
0.00.380.987 I print_info: f_attn_scale     = 0.0e+00
0.00.380.988 I print_info: n_ff             = 10240
0.00.380.989 I print_info: n_expert         = 0
0.00.380.989 I print_info: n_expert_used    = 0
0.00.380.990 I print_info: causal attn      = 1
0.00.380.990 I print_info: pooling type     = 0
0.00.380.991 I print_info: rope type        = 2
0.00.380.991 I print_info: rope scaling     = linear
0.00.380.993 I print_info: freq_base_train  = 10000.0
0.00.380.994 I print_info: freq_scale_train = 1
0.00.380.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.995 I print_info: rope_finetuned   = unknown
0.00.380.995 I print_info: ssm_d_conv       = 0
0.00.380.996 I print_info: ssm_d_inner      = 0
0.00.380.996 I print_info: ssm_d_state      = 0
0.00.380.996 I print_info: ssm_dt_rank      = 0
0.00.380.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.998 I print_info: model type       = 2.8B
0.00.381.000 I print_info: model params     = 2.78 B
0.00.381.000 I print_info: general.name     = 2.8B
0.00.381.004 I print_info: vocab type       = BPE
0.00.381.005 I print_info: n_vocab          = 50304
0.00.381.007 I print_info: n_merges         = 50009
0.00.381.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.012 I print_info: LF token         = 187 'Ċ'
0.00.381.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.014 I print_info: max token length = 1024
0.00.381.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.132 I load_tensors: offloading output layer to GPU
0.00.483.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.142 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.144 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.393 I llama_context: constructing llama_context
0.00.774.400 I llama_context: n_seq_max     = 1
0.00.774.401 I llama_context: n_ctx         = 2048
0.00.774.402 I llama_context: n_ctx_per_seq = 2048
0.00.774.402 I llama_context: n_batch       = 2048
0.00.774.402 I llama_context: n_ubatch      = 512
0.00.774.403 I llama_context: causal_attn   = 1
0.00.774.404 I llama_context: flash_attn    = 0
0.00.774.410 I llama_context: freq_base     = 10000.0
0.00.774.411 I llama_context: freq_scale    = 1
0.00.775.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.690 I llama_context: graph nodes  = 1415
0.00.793.690 I llama_context: graph splits = 2
0.00.793.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.133 I main: llama threadpool init, n_threads = 1
0.00.864.151 I 
0.00.864.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.245 I 
0.00.864.362 I sampler seed: 1234
0.00.864.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.384 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.804 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.546.813 I llama_perf_context_print:        load time =     586.86 ms
0.02.546.814 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.32 tokens per second)
0.02.546.816 I llama_perf_context_print:        eval time =    1635.31 ms /   255 runs   (    6.41 ms per token,   155.93 tokens per second)
0.02.546.817 I llama_perf_context_print:       total time =    1684.29 ms /   262 tokens

real	0m2.839s
user	0m2.095s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.722 I llama_model_loader: - type  f32:  258 tensors
0.00.298.723 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.726 I print_info: file format = GGUF V3 (latest)
0.00.298.728 I print_info: file type   = Q4_0
0.00.298.730 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.183 I load: special tokens cache size = 25
0.00.368.925 I load: token to piece cache size = 0.2984 MB
0.00.368.946 I print_info: arch             = gptneox
0.00.368.946 I print_info: vocab_only       = 0
0.00.368.947 I print_info: n_ctx_train      = 2048
0.00.368.947 I print_info: n_embd           = 2560
0.00.368.948 I print_info: n_layer          = 32
0.00.368.966 I print_info: n_head           = 32
0.00.368.969 I print_info: n_head_kv        = 32
0.00.368.969 I print_info: n_rot            = 20
0.00.368.969 I print_info: n_swa            = 0
0.00.368.971 I print_info: is_swa_any       = 0
0.00.368.971 I print_info: n_embd_head_k    = 80
0.00.368.971 I print_info: n_embd_head_v    = 80
0.00.368.973 I print_info: n_gqa            = 1
0.00.368.975 I print_info: n_embd_k_gqa     = 2560
0.00.368.977 I print_info: n_embd_v_gqa     = 2560
0.00.368.980 I print_info: f_norm_eps       = 1.0e-05
0.00.368.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.986 I print_info: f_logit_scale    = 0.0e+00
0.00.368.986 I print_info: f_attn_scale     = 0.0e+00
0.00.368.988 I print_info: n_ff             = 10240
0.00.368.988 I print_info: n_expert         = 0
0.00.368.989 I print_info: n_expert_used    = 0
0.00.368.989 I print_info: causal attn      = 1
0.00.368.990 I print_info: pooling type     = 0
0.00.368.990 I print_info: rope type        = 2
0.00.368.990 I print_info: rope scaling     = linear
0.00.368.992 I print_info: freq_base_train  = 10000.0
0.00.368.993 I print_info: freq_scale_train = 1
0.00.368.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.995 I print_info: rope_finetuned   = unknown
0.00.368.995 I print_info: ssm_d_conv       = 0
0.00.368.996 I print_info: ssm_d_inner      = 0
0.00.368.997 I print_info: ssm_d_state      = 0
0.00.368.997 I print_info: ssm_dt_rank      = 0
0.00.368.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.999 I print_info: model type       = 2.8B
0.00.369.000 I print_info: model params     = 2.78 B
0.00.369.000 I print_info: general.name     = 2.8B
0.00.369.003 I print_info: vocab type       = BPE
0.00.369.004 I print_info: n_vocab          = 50304
0.00.369.006 I print_info: n_merges         = 50009
0.00.369.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.009 I print_info: LF token         = 187 'Ċ'
0.00.369.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.011 I print_info: max token length = 1024
0.00.369.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.518 I load_tensors: offloading output layer to GPU
0.00.471.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.528 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.529 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.297 I llama_context: constructing llama_context
0.00.736.304 I llama_context: n_seq_max     = 1
0.00.736.305 I llama_context: n_ctx         = 2048
0.00.736.306 I llama_context: n_ctx_per_seq = 2048
0.00.736.306 I llama_context: n_batch       = 512
0.00.736.307 I llama_context: n_ubatch      = 512
0.00.736.307 I llama_context: causal_attn   = 1
0.00.736.308 I llama_context: flash_attn    = 0
0.00.736.314 I llama_context: freq_base     = 10000.0
0.00.736.315 I llama_context: freq_scale    = 1
0.00.737.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.245 I llama_context: graph nodes  = 1415
0.00.758.246 I llama_context: graph splits = 2
0.00.758.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.998 I 
0.00.827.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.119 I perplexity: tokenizing the input ..
0.01.577.345 I perplexity: tokenization took 750.215 ms
0.01.577.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.565 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.881.670 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.884.515 I llama_perf_context_print:        load time =     559.89 ms
0.03.884.517 I llama_perf_context_print: prompt eval time =    1951.68 ms /  8192 tokens (    0.24 ms per token,  4197.42 tokens per second)
0.03.884.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.520 I llama_perf_context_print:       total time =    3057.53 ms /  8193 tokens

real	0m4.189s
user	0m4.181s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.261.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.386 I llama_model_loader: - type  f32:  258 tensors
0.00.293.387 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.390 I print_info: file format = GGUF V3 (latest)
0.00.293.391 I print_info: file type   = Q4_1
0.00.293.393 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.746 I load: special tokens cache size = 25
0.00.364.548 I load: token to piece cache size = 0.2984 MB
0.00.364.574 I print_info: arch             = gptneox
0.00.364.575 I print_info: vocab_only       = 0
0.00.364.575 I print_info: n_ctx_train      = 2048
0.00.364.576 I print_info: n_embd           = 2560
0.00.364.576 I print_info: n_layer          = 32
0.00.364.600 I print_info: n_head           = 32
0.00.364.607 I print_info: n_head_kv        = 32
0.00.364.607 I print_info: n_rot            = 20
0.00.364.608 I print_info: n_swa            = 0
0.00.364.609 I print_info: is_swa_any       = 0
0.00.364.610 I print_info: n_embd_head_k    = 80
0.00.364.610 I print_info: n_embd_head_v    = 80
0.00.364.612 I print_info: n_gqa            = 1
0.00.364.614 I print_info: n_embd_k_gqa     = 2560
0.00.364.616 I print_info: n_embd_v_gqa     = 2560
0.00.364.618 I print_info: f_norm_eps       = 1.0e-05
0.00.364.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.622 I print_info: f_logit_scale    = 0.0e+00
0.00.364.623 I print_info: f_attn_scale     = 0.0e+00
0.00.364.624 I print_info: n_ff             = 10240
0.00.364.625 I print_info: n_expert         = 0
0.00.364.625 I print_info: n_expert_used    = 0
0.00.364.626 I print_info: causal attn      = 1
0.00.364.627 I print_info: pooling type     = 0
0.00.364.627 I print_info: rope type        = 2
0.00.364.628 I print_info: rope scaling     = linear
0.00.364.629 I print_info: freq_base_train  = 10000.0
0.00.364.630 I print_info: freq_scale_train = 1
0.00.364.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.631 I print_info: rope_finetuned   = unknown
0.00.364.631 I print_info: ssm_d_conv       = 0
0.00.364.632 I print_info: ssm_d_inner      = 0
0.00.364.632 I print_info: ssm_d_state      = 0
0.00.364.632 I print_info: ssm_dt_rank      = 0
0.00.364.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.634 I print_info: model type       = 2.8B
0.00.364.635 I print_info: model params     = 2.78 B
0.00.364.635 I print_info: general.name     = 2.8B
0.00.364.639 I print_info: vocab type       = BPE
0.00.364.640 I print_info: n_vocab          = 50304
0.00.364.641 I print_info: n_merges         = 50009
0.00.364.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.645 I print_info: LF token         = 187 'Ċ'
0.00.364.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.646 I print_info: max token length = 1024
0.00.364.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.322 I load_tensors: offloading output layer to GPU
0.00.477.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.332 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.333 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.626 I llama_context: constructing llama_context
0.00.793.633 I llama_context: n_seq_max     = 1
0.00.793.634 I llama_context: n_ctx         = 2048
0.00.793.635 I llama_context: n_ctx_per_seq = 2048
0.00.793.635 I llama_context: n_batch       = 2048
0.00.793.636 I llama_context: n_ubatch      = 512
0.00.793.637 I llama_context: causal_attn   = 1
0.00.793.637 I llama_context: flash_attn    = 0
0.00.793.644 I llama_context: freq_base     = 10000.0
0.00.793.645 I llama_context: freq_scale    = 1
0.00.795.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.659 I llama_context: graph nodes  = 1415
0.00.813.660 I llama_context: graph splits = 2
0.00.813.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.770 I main: llama threadpool init, n_threads = 1
0.00.886.788 I 
0.00.886.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.883 I 
0.00.887.000 I sampler seed: 1234
0.00.887.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.020 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.483 I llama_perf_sampler_print:    sampling time =      14.26 ms /   263 runs   (    0.05 ms per token, 18439.32 tokens per second)
0.02.563.487 I llama_perf_context_print:        load time =     623.61 ms
0.02.563.489 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.76 tokens per second)
0.02.563.491 I llama_perf_context_print:        eval time =    1626.40 ms /   255 runs   (    6.38 ms per token,   156.79 tokens per second)
0.02.563.492 I llama_perf_context_print:       total time =    1678.50 ms /   262 tokens

real	0m2.859s
user	0m2.090s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.027 I llama_model_loader: - type  f32:  258 tensors
0.00.301.028 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.033 I print_info: file format = GGUF V3 (latest)
0.00.301.034 I print_info: file type   = Q4_1
0.00.301.036 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.825 I load: special tokens cache size = 25
0.00.371.698 I load: token to piece cache size = 0.2984 MB
0.00.371.721 I print_info: arch             = gptneox
0.00.371.723 I print_info: vocab_only       = 0
0.00.371.723 I print_info: n_ctx_train      = 2048
0.00.371.724 I print_info: n_embd           = 2560
0.00.371.724 I print_info: n_layer          = 32
0.00.371.745 I print_info: n_head           = 32
0.00.371.749 I print_info: n_head_kv        = 32
0.00.371.749 I print_info: n_rot            = 20
0.00.371.750 I print_info: n_swa            = 0
0.00.371.751 I print_info: is_swa_any       = 0
0.00.371.751 I print_info: n_embd_head_k    = 80
0.00.371.752 I print_info: n_embd_head_v    = 80
0.00.371.754 I print_info: n_gqa            = 1
0.00.371.755 I print_info: n_embd_k_gqa     = 2560
0.00.371.758 I print_info: n_embd_v_gqa     = 2560
0.00.371.760 I print_info: f_norm_eps       = 1.0e-05
0.00.371.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.763 I print_info: f_logit_scale    = 0.0e+00
0.00.371.763 I print_info: f_attn_scale     = 0.0e+00
0.00.371.765 I print_info: n_ff             = 10240
0.00.371.765 I print_info: n_expert         = 0
0.00.371.766 I print_info: n_expert_used    = 0
0.00.371.766 I print_info: causal attn      = 1
0.00.371.767 I print_info: pooling type     = 0
0.00.371.768 I print_info: rope type        = 2
0.00.371.768 I print_info: rope scaling     = linear
0.00.371.770 I print_info: freq_base_train  = 10000.0
0.00.371.771 I print_info: freq_scale_train = 1
0.00.371.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.772 I print_info: rope_finetuned   = unknown
0.00.371.772 I print_info: ssm_d_conv       = 0
0.00.371.773 I print_info: ssm_d_inner      = 0
0.00.371.773 I print_info: ssm_d_state      = 0
0.00.371.773 I print_info: ssm_dt_rank      = 0
0.00.371.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.776 I print_info: model type       = 2.8B
0.00.371.777 I print_info: model params     = 2.78 B
0.00.371.778 I print_info: general.name     = 2.8B
0.00.371.781 I print_info: vocab type       = BPE
0.00.371.783 I print_info: n_vocab          = 50304
0.00.371.784 I print_info: n_merges         = 50009
0.00.371.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.788 I print_info: LF token         = 187 'Ċ'
0.00.371.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: max token length = 1024
0.00.371.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.134 I load_tensors: offloading output layer to GPU
0.00.484.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.145 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.146 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.098 I llama_context: constructing llama_context
0.00.774.105 I llama_context: n_seq_max     = 1
0.00.774.106 I llama_context: n_ctx         = 2048
0.00.774.106 I llama_context: n_ctx_per_seq = 2048
0.00.774.107 I llama_context: n_batch       = 512
0.00.774.107 I llama_context: n_ubatch      = 512
0.00.774.108 I llama_context: causal_attn   = 1
0.00.774.109 I llama_context: flash_attn    = 0
0.00.774.115 I llama_context: freq_base     = 10000.0
0.00.774.116 I llama_context: freq_scale    = 1
0.00.775.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.326 I llama_context: graph nodes  = 1415
0.00.793.327 I llama_context: graph splits = 2
0.00.793.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.657 I 
0.00.861.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.787 I perplexity: tokenizing the input ..
0.01.607.996 I perplexity: tokenization took 746.196 ms
0.01.608.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.973 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.911.645 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.545 I llama_perf_context_print:        load time =     597.87 ms
0.03.914.548 I llama_perf_context_print: prompt eval time =    1951.38 ms /  8192 tokens (    0.24 ms per token,  4198.06 tokens per second)
0.03.914.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.550 I llama_perf_context_print:       total time =    3052.90 ms /  8193 tokens

real	0m4.240s
user	0m4.228s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.500 I llama_model_loader: - type  f32:  258 tensors
0.00.288.501 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.504 I print_info: file format = GGUF V3 (latest)
0.00.288.505 I print_info: file type   = Q5_0
0.00.288.507 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.107 I load: special tokens cache size = 25
0.00.358.927 I load: token to piece cache size = 0.2984 MB
0.00.358.947 I print_info: arch             = gptneox
0.00.358.949 I print_info: vocab_only       = 0
0.00.358.950 I print_info: n_ctx_train      = 2048
0.00.358.950 I print_info: n_embd           = 2560
0.00.358.951 I print_info: n_layer          = 32
0.00.358.970 I print_info: n_head           = 32
0.00.358.972 I print_info: n_head_kv        = 32
0.00.358.973 I print_info: n_rot            = 20
0.00.358.974 I print_info: n_swa            = 0
0.00.358.975 I print_info: is_swa_any       = 0
0.00.358.978 I print_info: n_embd_head_k    = 80
0.00.358.979 I print_info: n_embd_head_v    = 80
0.00.358.981 I print_info: n_gqa            = 1
0.00.358.983 I print_info: n_embd_k_gqa     = 2560
0.00.358.984 I print_info: n_embd_v_gqa     = 2560
0.00.358.986 I print_info: f_norm_eps       = 1.0e-05
0.00.358.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.988 I print_info: f_logit_scale    = 0.0e+00
0.00.358.988 I print_info: f_attn_scale     = 0.0e+00
0.00.358.990 I print_info: n_ff             = 10240
0.00.358.991 I print_info: n_expert         = 0
0.00.358.991 I print_info: n_expert_used    = 0
0.00.358.992 I print_info: causal attn      = 1
0.00.358.992 I print_info: pooling type     = 0
0.00.358.994 I print_info: rope type        = 2
0.00.358.994 I print_info: rope scaling     = linear
0.00.358.996 I print_info: freq_base_train  = 10000.0
0.00.358.996 I print_info: freq_scale_train = 1
0.00.358.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.998 I print_info: rope_finetuned   = unknown
0.00.358.998 I print_info: ssm_d_conv       = 0
0.00.358.998 I print_info: ssm_d_inner      = 0
0.00.358.999 I print_info: ssm_d_state      = 0
0.00.358.999 I print_info: ssm_dt_rank      = 0
0.00.359.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.000 I print_info: model type       = 2.8B
0.00.359.002 I print_info: model params     = 2.78 B
0.00.359.002 I print_info: general.name     = 2.8B
0.00.359.005 I print_info: vocab type       = BPE
0.00.359.006 I print_info: n_vocab          = 50304
0.00.359.007 I print_info: n_merges         = 50009
0.00.359.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.011 I print_info: LF token         = 187 'Ċ'
0.00.359.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.014 I print_info: max token length = 1024
0.00.359.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.606 I load_tensors: offloading output layer to GPU
0.00.480.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.617 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.618 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.236 I llama_context: constructing llama_context
0.00.825.244 I llama_context: n_seq_max     = 1
0.00.825.245 I llama_context: n_ctx         = 2048
0.00.825.245 I llama_context: n_ctx_per_seq = 2048
0.00.825.246 I llama_context: n_batch       = 2048
0.00.825.246 I llama_context: n_ubatch      = 512
0.00.825.247 I llama_context: causal_attn   = 1
0.00.825.247 I llama_context: flash_attn    = 0
0.00.825.253 I llama_context: freq_base     = 10000.0
0.00.825.255 I llama_context: freq_scale    = 1
0.00.826.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.375 I llama_context: graph nodes  = 1415
0.00.844.375 I llama_context: graph splits = 2
0.00.844.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.123 I main: llama threadpool init, n_threads = 1
0.00.917.142 I 
0.00.917.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.233 I 
0.00.917.348 I sampler seed: 1234
0.00.917.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.369 I 
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

0.02.718.484 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.02.718.491 I llama_perf_context_print:        load time =     658.33 ms
0.02.718.495 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.35 tokens per second)
0.02.718.497 I llama_perf_context_print:        eval time =    1752.75 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.02.718.498 I llama_perf_context_print:       total time =    1803.16 ms /   262 tokens

real	0m3.010s
user	0m2.289s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.699 I llama_model_loader: - type  f32:  258 tensors
0.00.296.700 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.703 I print_info: file format = GGUF V3 (latest)
0.00.296.703 I print_info: file type   = Q5_0
0.00.296.707 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.978 I load: special tokens cache size = 25
0.00.376.835 I load: token to piece cache size = 0.2984 MB
0.00.376.858 I print_info: arch             = gptneox
0.00.376.859 I print_info: vocab_only       = 0
0.00.376.859 I print_info: n_ctx_train      = 2048
0.00.376.860 I print_info: n_embd           = 2560
0.00.376.860 I print_info: n_layer          = 32
0.00.376.885 I print_info: n_head           = 32
0.00.376.891 I print_info: n_head_kv        = 32
0.00.376.892 I print_info: n_rot            = 20
0.00.376.893 I print_info: n_swa            = 0
0.00.376.894 I print_info: is_swa_any       = 0
0.00.376.894 I print_info: n_embd_head_k    = 80
0.00.376.895 I print_info: n_embd_head_v    = 80
0.00.376.897 I print_info: n_gqa            = 1
0.00.376.899 I print_info: n_embd_k_gqa     = 2560
0.00.376.901 I print_info: n_embd_v_gqa     = 2560
0.00.376.903 I print_info: f_norm_eps       = 1.0e-05
0.00.376.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.907 I print_info: f_logit_scale    = 0.0e+00
0.00.376.907 I print_info: f_attn_scale     = 0.0e+00
0.00.376.909 I print_info: n_ff             = 10240
0.00.376.910 I print_info: n_expert         = 0
0.00.376.910 I print_info: n_expert_used    = 0
0.00.376.911 I print_info: causal attn      = 1
0.00.376.911 I print_info: pooling type     = 0
0.00.376.912 I print_info: rope type        = 2
0.00.376.912 I print_info: rope scaling     = linear
0.00.376.914 I print_info: freq_base_train  = 10000.0
0.00.376.914 I print_info: freq_scale_train = 1
0.00.376.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.915 I print_info: rope_finetuned   = unknown
0.00.376.918 I print_info: ssm_d_conv       = 0
0.00.376.919 I print_info: ssm_d_inner      = 0
0.00.376.919 I print_info: ssm_d_state      = 0
0.00.376.919 I print_info: ssm_dt_rank      = 0
0.00.376.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.921 I print_info: model type       = 2.8B
0.00.376.921 I print_info: model params     = 2.78 B
0.00.376.922 I print_info: general.name     = 2.8B
0.00.376.926 I print_info: vocab type       = BPE
0.00.376.930 I print_info: n_vocab          = 50304
0.00.376.931 I print_info: n_merges         = 50009
0.00.376.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.933 I print_info: LF token         = 187 'Ċ'
0.00.376.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.935 I print_info: max token length = 1024
0.00.376.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.066 I load_tensors: offloading output layer to GPU
0.00.501.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.077 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.079 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.798 I llama_context: constructing llama_context
0.00.815.806 I llama_context: n_seq_max     = 1
0.00.815.807 I llama_context: n_ctx         = 2048
0.00.815.807 I llama_context: n_ctx_per_seq = 2048
0.00.815.808 I llama_context: n_batch       = 512
0.00.815.808 I llama_context: n_ubatch      = 512
0.00.815.809 I llama_context: causal_attn   = 1
0.00.815.809 I llama_context: flash_attn    = 0
0.00.815.816 I llama_context: freq_base     = 10000.0
0.00.815.817 I llama_context: freq_scale    = 1
0.00.817.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.459 I llama_context: graph nodes  = 1415
0.00.835.459 I llama_context: graph splits = 2
0.00.835.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.431 I 
0.00.904.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.549 I perplexity: tokenizing the input ..
0.01.658.271 I perplexity: tokenization took 753.71 ms
0.01.658.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.859 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.933 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.833 I llama_perf_context_print:        load time =     639.70 ms
0.03.803.836 I llama_perf_context_print: prompt eval time =    1793.38 ms /  8192 tokens (    0.22 ms per token,  4567.92 tokens per second)
0.03.803.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.838 I llama_perf_context_print:       total time =    2899.41 ms /  8193 tokens

real	0m4.111s
user	0m4.086s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.522 I llama_model_loader: - type  f32:  258 tensors
0.00.294.522 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.526 I print_info: file format = GGUF V3 (latest)
0.00.294.526 I print_info: file type   = Q5_1
0.00.294.528 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.365 I load: special tokens cache size = 25
0.00.365.123 I load: token to piece cache size = 0.2984 MB
0.00.365.144 I print_info: arch             = gptneox
0.00.365.145 I print_info: vocab_only       = 0
0.00.365.145 I print_info: n_ctx_train      = 2048
0.00.365.146 I print_info: n_embd           = 2560
0.00.365.146 I print_info: n_layer          = 32
0.00.365.166 I print_info: n_head           = 32
0.00.365.168 I print_info: n_head_kv        = 32
0.00.365.169 I print_info: n_rot            = 20
0.00.365.169 I print_info: n_swa            = 0
0.00.365.171 I print_info: is_swa_any       = 0
0.00.365.171 I print_info: n_embd_head_k    = 80
0.00.365.171 I print_info: n_embd_head_v    = 80
0.00.365.174 I print_info: n_gqa            = 1
0.00.365.175 I print_info: n_embd_k_gqa     = 2560
0.00.365.177 I print_info: n_embd_v_gqa     = 2560
0.00.365.180 I print_info: f_norm_eps       = 1.0e-05
0.00.365.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.183 I print_info: f_logit_scale    = 0.0e+00
0.00.365.184 I print_info: f_attn_scale     = 0.0e+00
0.00.365.185 I print_info: n_ff             = 10240
0.00.365.186 I print_info: n_expert         = 0
0.00.365.187 I print_info: n_expert_used    = 0
0.00.365.187 I print_info: causal attn      = 1
0.00.365.189 I print_info: pooling type     = 0
0.00.365.189 I print_info: rope type        = 2
0.00.365.190 I print_info: rope scaling     = linear
0.00.365.191 I print_info: freq_base_train  = 10000.0
0.00.365.193 I print_info: freq_scale_train = 1
0.00.365.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.194 I print_info: rope_finetuned   = unknown
0.00.365.194 I print_info: ssm_d_conv       = 0
0.00.365.195 I print_info: ssm_d_inner      = 0
0.00.365.195 I print_info: ssm_d_state      = 0
0.00.365.195 I print_info: ssm_dt_rank      = 0
0.00.365.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.197 I print_info: model type       = 2.8B
0.00.365.198 I print_info: model params     = 2.78 B
0.00.365.198 I print_info: general.name     = 2.8B
0.00.365.201 I print_info: vocab type       = BPE
0.00.365.204 I print_info: n_vocab          = 50304
0.00.365.205 I print_info: n_merges         = 50009
0.00.365.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: LF token         = 187 'Ċ'
0.00.365.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.210 I print_info: max token length = 1024
0.00.365.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.507 I load_tensors: offloading output layer to GPU
0.00.497.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.518 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.520 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.575 I llama_context: constructing llama_context
0.00.872.582 I llama_context: n_seq_max     = 1
0.00.872.583 I llama_context: n_ctx         = 2048
0.00.872.584 I llama_context: n_ctx_per_seq = 2048
0.00.872.584 I llama_context: n_batch       = 2048
0.00.872.585 I llama_context: n_ubatch      = 512
0.00.872.586 I llama_context: causal_attn   = 1
0.00.872.586 I llama_context: flash_attn    = 0
0.00.872.592 I llama_context: freq_base     = 10000.0
0.00.872.593 I llama_context: freq_scale    = 1
0.00.873.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.907 I llama_context: graph nodes  = 1415
0.00.892.907 I llama_context: graph splits = 2
0.00.892.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.732 I main: llama threadpool init, n_threads = 1
0.00.964.749 I 
0.00.964.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.832 I 
0.00.964.951 I sampler seed: 1234
0.00.964.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.971 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.354 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.765.359 I llama_perf_context_print:        load time =     700.19 ms
0.02.765.364 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.29 tokens per second)
0.02.765.367 I llama_perf_context_print:        eval time =    1753.09 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.765.370 I llama_perf_context_print:       total time =    1802.28 ms /   262 tokens

real	0m3.057s
user	0m2.289s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.321 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.762 I llama_model_loader: - type  f32:  258 tensors
0.00.325.763 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.767 I print_info: file format = GGUF V3 (latest)
0.00.325.768 I print_info: file type   = Q5_1
0.00.325.771 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.378.254 I load: special tokens cache size = 25
0.00.400.249 I load: token to piece cache size = 0.2984 MB
0.00.400.292 I print_info: arch             = gptneox
0.00.400.293 I print_info: vocab_only       = 0
0.00.400.294 I print_info: n_ctx_train      = 2048
0.00.400.295 I print_info: n_embd           = 2560
0.00.400.295 I print_info: n_layer          = 32
0.00.400.328 I print_info: n_head           = 32
0.00.400.335 I print_info: n_head_kv        = 32
0.00.400.336 I print_info: n_rot            = 20
0.00.400.336 I print_info: n_swa            = 0
0.00.400.337 I print_info: is_swa_any       = 0
0.00.400.338 I print_info: n_embd_head_k    = 80
0.00.400.338 I print_info: n_embd_head_v    = 80
0.00.400.341 I print_info: n_gqa            = 1
0.00.400.343 I print_info: n_embd_k_gqa     = 2560
0.00.400.345 I print_info: n_embd_v_gqa     = 2560
0.00.400.347 I print_info: f_norm_eps       = 1.0e-05
0.00.400.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.352 I print_info: f_logit_scale    = 0.0e+00
0.00.400.353 I print_info: f_attn_scale     = 0.0e+00
0.00.400.354 I print_info: n_ff             = 10240
0.00.400.355 I print_info: n_expert         = 0
0.00.400.355 I print_info: n_expert_used    = 0
0.00.400.356 I print_info: causal attn      = 1
0.00.400.356 I print_info: pooling type     = 0
0.00.400.357 I print_info: rope type        = 2
0.00.400.358 I print_info: rope scaling     = linear
0.00.400.361 I print_info: freq_base_train  = 10000.0
0.00.400.362 I print_info: freq_scale_train = 1
0.00.400.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.365 I print_info: rope_finetuned   = unknown
0.00.400.365 I print_info: ssm_d_conv       = 0
0.00.400.366 I print_info: ssm_d_inner      = 0
0.00.400.367 I print_info: ssm_d_state      = 0
0.00.400.367 I print_info: ssm_dt_rank      = 0
0.00.400.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.368 I print_info: model type       = 2.8B
0.00.400.369 I print_info: model params     = 2.78 B
0.00.400.370 I print_info: general.name     = 2.8B
0.00.400.375 I print_info: vocab type       = BPE
0.00.400.376 I print_info: n_vocab          = 50304
0.00.400.377 I print_info: n_merges         = 50009
0.00.400.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.383 I print_info: LF token         = 187 'Ċ'
0.00.400.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.385 I print_info: max token length = 1024
0.00.400.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.475 I load_tensors: offloading output layer to GPU
0.00.538.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.485 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.487 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.893 I llama_context: constructing llama_context
0.00.879.901 I llama_context: n_seq_max     = 1
0.00.879.902 I llama_context: n_ctx         = 2048
0.00.879.902 I llama_context: n_ctx_per_seq = 2048
0.00.879.903 I llama_context: n_batch       = 512
0.00.879.903 I llama_context: n_ubatch      = 512
0.00.879.904 I llama_context: causal_attn   = 1
0.00.879.904 I llama_context: flash_attn    = 0
0.00.879.910 I llama_context: freq_base     = 10000.0
0.00.879.911 I llama_context: freq_scale    = 1
0.00.881.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.485 I llama_context: graph nodes  = 1415
0.00.900.486 I llama_context: graph splits = 2
0.00.900.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.995 I 
0.00.969.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.115 I perplexity: tokenizing the input ..
0.01.724.678 I perplexity: tokenization took 755.551 ms
0.01.725.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.689 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.881.515 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.884.365 I llama_perf_context_print:        load time =     675.46 ms
0.03.884.368 I llama_perf_context_print: prompt eval time =    1794.30 ms /  8192 tokens (    0.22 ms per token,  4565.56 tokens per second)
0.03.884.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.371 I llama_perf_context_print:       total time =    2915.38 ms /  8193 tokens

real	0m4.192s
user	0m4.160s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.266.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.950 I llama_model_loader: - type  f32:  258 tensors
0.00.298.951 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.951 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.955 I print_info: file format = GGUF V3 (latest)
0.00.298.955 I print_info: file type   = Q2_K - Medium
0.00.298.958 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.098 I load: special tokens cache size = 25
0.00.371.160 I load: token to piece cache size = 0.2984 MB
0.00.371.184 I print_info: arch             = gptneox
0.00.371.185 I print_info: vocab_only       = 0
0.00.371.185 I print_info: n_ctx_train      = 2048
0.00.371.186 I print_info: n_embd           = 2560
0.00.371.186 I print_info: n_layer          = 32
0.00.371.209 I print_info: n_head           = 32
0.00.371.213 I print_info: n_head_kv        = 32
0.00.371.214 I print_info: n_rot            = 20
0.00.371.215 I print_info: n_swa            = 0
0.00.371.217 I print_info: is_swa_any       = 0
0.00.371.217 I print_info: n_embd_head_k    = 80
0.00.371.218 I print_info: n_embd_head_v    = 80
0.00.371.220 I print_info: n_gqa            = 1
0.00.371.223 I print_info: n_embd_k_gqa     = 2560
0.00.371.224 I print_info: n_embd_v_gqa     = 2560
0.00.371.226 I print_info: f_norm_eps       = 1.0e-05
0.00.371.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.230 I print_info: f_logit_scale    = 0.0e+00
0.00.371.230 I print_info: f_attn_scale     = 0.0e+00
0.00.371.231 I print_info: n_ff             = 10240
0.00.371.232 I print_info: n_expert         = 0
0.00.371.232 I print_info: n_expert_used    = 0
0.00.371.233 I print_info: causal attn      = 1
0.00.371.233 I print_info: pooling type     = 0
0.00.371.234 I print_info: rope type        = 2
0.00.371.234 I print_info: rope scaling     = linear
0.00.371.236 I print_info: freq_base_train  = 10000.0
0.00.371.236 I print_info: freq_scale_train = 1
0.00.371.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.237 I print_info: rope_finetuned   = unknown
0.00.371.238 I print_info: ssm_d_conv       = 0
0.00.371.239 I print_info: ssm_d_inner      = 0
0.00.371.239 I print_info: ssm_d_state      = 0
0.00.371.239 I print_info: ssm_dt_rank      = 0
0.00.371.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.241 I print_info: model type       = 2.8B
0.00.371.242 I print_info: model params     = 2.78 B
0.00.371.242 I print_info: general.name     = 2.8B
0.00.371.246 I print_info: vocab type       = BPE
0.00.371.247 I print_info: n_vocab          = 50304
0.00.371.248 I print_info: n_merges         = 50009
0.00.371.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.252 I print_info: LF token         = 187 'Ċ'
0.00.371.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.253 I print_info: max token length = 1024
0.00.371.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.872 I load_tensors: offloading output layer to GPU
0.00.442.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.882 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.883 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.668 I llama_context: constructing llama_context
0.00.649.676 I llama_context: n_seq_max     = 1
0.00.649.676 I llama_context: n_ctx         = 2048
0.00.649.677 I llama_context: n_ctx_per_seq = 2048
0.00.649.677 I llama_context: n_batch       = 2048
0.00.649.678 I llama_context: n_ubatch      = 512
0.00.649.679 I llama_context: causal_attn   = 1
0.00.649.679 I llama_context: flash_attn    = 0
0.00.649.686 I llama_context: freq_base     = 10000.0
0.00.649.687 I llama_context: freq_scale    = 1
0.00.651.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.098 I llama_context: graph nodes  = 1415
0.00.670.099 I llama_context: graph splits = 2
0.00.670.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.342 I main: llama threadpool init, n_threads = 1
0.00.741.360 I 
0.00.741.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.455 I 
0.00.741.570 I sampler seed: 1234
0.00.741.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.594 I 
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



0.02.662.642 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25273.88 tokens per second)
0.02.662.647 I llama_perf_context_print:        load time =     472.98 ms
0.02.662.649 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.23 tokens per second)
0.02.662.651 I llama_perf_context_print:        eval time =    1870.17 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.662.652 I llama_perf_context_print:       total time =    1923.06 ms /   262 tokens

real	0m2.953s
user	0m2.300s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.696 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.670 I llama_model_loader: - type  f32:  258 tensors
0.00.301.670 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.671 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.674 I print_info: file format = GGUF V3 (latest)
0.00.301.675 I print_info: file type   = Q2_K - Medium
0.00.301.677 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.582 I load: special tokens cache size = 25
0.00.382.410 I load: token to piece cache size = 0.2984 MB
0.00.382.433 I print_info: arch             = gptneox
0.00.382.433 I print_info: vocab_only       = 0
0.00.382.434 I print_info: n_ctx_train      = 2048
0.00.382.434 I print_info: n_embd           = 2560
0.00.382.435 I print_info: n_layer          = 32
0.00.382.457 I print_info: n_head           = 32
0.00.382.461 I print_info: n_head_kv        = 32
0.00.382.461 I print_info: n_rot            = 20
0.00.382.462 I print_info: n_swa            = 0
0.00.382.463 I print_info: is_swa_any       = 0
0.00.382.463 I print_info: n_embd_head_k    = 80
0.00.382.464 I print_info: n_embd_head_v    = 80
0.00.382.467 I print_info: n_gqa            = 1
0.00.382.469 I print_info: n_embd_k_gqa     = 2560
0.00.382.470 I print_info: n_embd_v_gqa     = 2560
0.00.382.472 I print_info: f_norm_eps       = 1.0e-05
0.00.382.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.475 I print_info: f_logit_scale    = 0.0e+00
0.00.382.476 I print_info: f_attn_scale     = 0.0e+00
0.00.382.477 I print_info: n_ff             = 10240
0.00.382.477 I print_info: n_expert         = 0
0.00.382.478 I print_info: n_expert_used    = 0
0.00.382.478 I print_info: causal attn      = 1
0.00.382.478 I print_info: pooling type     = 0
0.00.382.479 I print_info: rope type        = 2
0.00.382.480 I print_info: rope scaling     = linear
0.00.382.481 I print_info: freq_base_train  = 10000.0
0.00.382.482 I print_info: freq_scale_train = 1
0.00.382.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.487 I print_info: rope_finetuned   = unknown
0.00.382.487 I print_info: ssm_d_conv       = 0
0.00.382.488 I print_info: ssm_d_inner      = 0
0.00.382.488 I print_info: ssm_d_state      = 0
0.00.382.488 I print_info: ssm_dt_rank      = 0
0.00.382.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.490 I print_info: model type       = 2.8B
0.00.382.491 I print_info: model params     = 2.78 B
0.00.382.491 I print_info: general.name     = 2.8B
0.00.382.494 I print_info: vocab type       = BPE
0.00.382.496 I print_info: n_vocab          = 50304
0.00.382.496 I print_info: n_merges         = 50009
0.00.382.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.499 I print_info: LF token         = 187 'Ċ'
0.00.382.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.500 I print_info: max token length = 1024
0.00.382.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.472 I load_tensors: offloading output layer to GPU
0.00.452.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.482 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.483 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.658 I llama_context: constructing llama_context
0.00.634.666 I llama_context: n_seq_max     = 1
0.00.634.666 I llama_context: n_ctx         = 2048
0.00.634.667 I llama_context: n_ctx_per_seq = 2048
0.00.634.667 I llama_context: n_batch       = 512
0.00.634.668 I llama_context: n_ubatch      = 512
0.00.634.669 I llama_context: causal_attn   = 1
0.00.634.669 I llama_context: flash_attn    = 0
0.00.634.675 I llama_context: freq_base     = 10000.0
0.00.634.676 I llama_context: freq_scale    = 1
0.00.635.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.929 I llama_context: graph nodes  = 1415
0.00.653.930 I llama_context: graph splits = 2
0.00.653.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.515 I 
0.00.723.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.630 I perplexity: tokenizing the input ..
0.01.506.638 I perplexity: tokenization took 782.995 ms
0.01.507.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.506 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.761.882 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.764.746 I llama_perf_context_print:        load time =     453.36 ms
0.03.764.749 I llama_perf_context_print: prompt eval time =    1898.90 ms /  8192 tokens (    0.23 ms per token,  4314.08 tokens per second)
0.03.764.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.751 I llama_perf_context_print:       total time =    3041.24 ms /  8193 tokens

real	0m4.069s
user	0m4.144s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.263.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.149 I llama_model_loader: - type  f32:  258 tensors
0.00.295.150 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.151 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.152 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.156 I print_info: file format = GGUF V3 (latest)
0.00.295.156 I print_info: file type   = Q3_K - Medium
0.00.295.159 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.137 I load: special tokens cache size = 25
0.00.365.459 I load: token to piece cache size = 0.2984 MB
0.00.365.480 I print_info: arch             = gptneox
0.00.365.481 I print_info: vocab_only       = 0
0.00.365.481 I print_info: n_ctx_train      = 2048
0.00.365.482 I print_info: n_embd           = 2560
0.00.365.482 I print_info: n_layer          = 32
0.00.365.502 I print_info: n_head           = 32
0.00.365.506 I print_info: n_head_kv        = 32
0.00.365.507 I print_info: n_rot            = 20
0.00.365.508 I print_info: n_swa            = 0
0.00.365.509 I print_info: is_swa_any       = 0
0.00.365.510 I print_info: n_embd_head_k    = 80
0.00.365.514 I print_info: n_embd_head_v    = 80
0.00.365.516 I print_info: n_gqa            = 1
0.00.365.518 I print_info: n_embd_k_gqa     = 2560
0.00.365.520 I print_info: n_embd_v_gqa     = 2560
0.00.365.522 I print_info: f_norm_eps       = 1.0e-05
0.00.365.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.524 I print_info: f_logit_scale    = 0.0e+00
0.00.365.524 I print_info: f_attn_scale     = 0.0e+00
0.00.365.526 I print_info: n_ff             = 10240
0.00.365.526 I print_info: n_expert         = 0
0.00.365.526 I print_info: n_expert_used    = 0
0.00.365.527 I print_info: causal attn      = 1
0.00.365.528 I print_info: pooling type     = 0
0.00.365.529 I print_info: rope type        = 2
0.00.365.529 I print_info: rope scaling     = linear
0.00.365.530 I print_info: freq_base_train  = 10000.0
0.00.365.531 I print_info: freq_scale_train = 1
0.00.365.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.532 I print_info: rope_finetuned   = unknown
0.00.365.532 I print_info: ssm_d_conv       = 0
0.00.365.533 I print_info: ssm_d_inner      = 0
0.00.365.533 I print_info: ssm_d_state      = 0
0.00.365.534 I print_info: ssm_dt_rank      = 0
0.00.365.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.536 I print_info: model type       = 2.8B
0.00.365.537 I print_info: model params     = 2.78 B
0.00.365.537 I print_info: general.name     = 2.8B
0.00.365.540 I print_info: vocab type       = BPE
0.00.365.541 I print_info: n_vocab          = 50304
0.00.365.542 I print_info: n_merges         = 50009
0.00.365.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.546 I print_info: LF token         = 187 'Ċ'
0.00.365.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.547 I print_info: max token length = 1024
0.00.365.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.837 I load_tensors: offloading output layer to GPU
0.00.462.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.847 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.849 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.710 I llama_context: constructing llama_context
0.00.734.717 I llama_context: n_seq_max     = 1
0.00.734.718 I llama_context: n_ctx         = 2048
0.00.734.719 I llama_context: n_ctx_per_seq = 2048
0.00.734.719 I llama_context: n_batch       = 2048
0.00.734.720 I llama_context: n_ubatch      = 512
0.00.734.721 I llama_context: causal_attn   = 1
0.00.734.721 I llama_context: flash_attn    = 0
0.00.734.727 I llama_context: freq_base     = 10000.0
0.00.734.728 I llama_context: freq_scale    = 1
0.00.736.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.888 I llama_context: graph nodes  = 1415
0.00.754.888 I llama_context: graph splits = 2
0.00.754.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.560 I main: llama threadpool init, n_threads = 1
0.00.827.578 I 
0.00.827.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.673 I 
0.00.827.796 I sampler seed: 1234
0.00.827.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.859 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.847 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.754.851 I llama_perf_context_print:        load time =     562.43 ms
0.02.754.853 I llama_perf_context_print: prompt eval time =      13.10 ms /     7 tokens (    1.87 ms per token,   534.47 tokens per second)
0.02.754.855 I llama_perf_context_print:        eval time =    1876.63 ms /   255 runs   (    7.36 ms per token,   135.88 tokens per second)
0.02.754.856 I llama_perf_context_print:       total time =    1928.90 ms /   262 tokens

real	0m3.048s
user	0m2.374s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.230 I llama_model_loader: - type  f32:  258 tensors
0.00.300.230 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.231 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.231 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.235 I print_info: file format = GGUF V3 (latest)
0.00.300.235 I print_info: file type   = Q3_K - Medium
0.00.300.239 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.916 I load: special tokens cache size = 25
0.00.370.793 I load: token to piece cache size = 0.2984 MB
0.00.370.820 I print_info: arch             = gptneox
0.00.370.824 I print_info: vocab_only       = 0
0.00.370.825 I print_info: n_ctx_train      = 2048
0.00.370.825 I print_info: n_embd           = 2560
0.00.370.826 I print_info: n_layer          = 32
0.00.370.851 I print_info: n_head           = 32
0.00.370.853 I print_info: n_head_kv        = 32
0.00.370.854 I print_info: n_rot            = 20
0.00.370.854 I print_info: n_swa            = 0
0.00.370.856 I print_info: is_swa_any       = 0
0.00.370.857 I print_info: n_embd_head_k    = 80
0.00.370.857 I print_info: n_embd_head_v    = 80
0.00.370.859 I print_info: n_gqa            = 1
0.00.370.861 I print_info: n_embd_k_gqa     = 2560
0.00.370.863 I print_info: n_embd_v_gqa     = 2560
0.00.370.865 I print_info: f_norm_eps       = 1.0e-05
0.00.370.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.867 I print_info: f_logit_scale    = 0.0e+00
0.00.370.868 I print_info: f_attn_scale     = 0.0e+00
0.00.370.870 I print_info: n_ff             = 10240
0.00.370.871 I print_info: n_expert         = 0
0.00.370.872 I print_info: n_expert_used    = 0
0.00.370.872 I print_info: causal attn      = 1
0.00.370.873 I print_info: pooling type     = 0
0.00.370.873 I print_info: rope type        = 2
0.00.370.874 I print_info: rope scaling     = linear
0.00.370.875 I print_info: freq_base_train  = 10000.0
0.00.370.876 I print_info: freq_scale_train = 1
0.00.370.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.878 I print_info: rope_finetuned   = unknown
0.00.370.878 I print_info: ssm_d_conv       = 0
0.00.370.879 I print_info: ssm_d_inner      = 0
0.00.370.879 I print_info: ssm_d_state      = 0
0.00.370.879 I print_info: ssm_dt_rank      = 0
0.00.370.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.881 I print_info: model type       = 2.8B
0.00.370.882 I print_info: model params     = 2.78 B
0.00.370.882 I print_info: general.name     = 2.8B
0.00.370.887 I print_info: vocab type       = BPE
0.00.370.888 I print_info: n_vocab          = 50304
0.00.370.888 I print_info: n_merges         = 50009
0.00.370.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.891 I print_info: LF token         = 187 'Ċ'
0.00.370.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.893 I print_info: max token length = 1024
0.00.370.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.701 I load_tensors: offloading output layer to GPU
0.00.473.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.712 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.714 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.520 I llama_context: constructing llama_context
0.00.721.528 I llama_context: n_seq_max     = 1
0.00.721.528 I llama_context: n_ctx         = 2048
0.00.721.529 I llama_context: n_ctx_per_seq = 2048
0.00.721.529 I llama_context: n_batch       = 512
0.00.721.530 I llama_context: n_ubatch      = 512
0.00.721.531 I llama_context: causal_attn   = 1
0.00.721.531 I llama_context: flash_attn    = 0
0.00.721.537 I llama_context: freq_base     = 10000.0
0.00.721.538 I llama_context: freq_scale    = 1
0.00.722.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.924 I llama_context: graph nodes  = 1415
0.00.741.925 I llama_context: graph splits = 2
0.00.741.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.618 I 
0.00.811.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.733 I perplexity: tokenizing the input ..
0.01.571.940 I perplexity: tokenization took 760.195 ms
0.01.572.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.510 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.876.339 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.879.286 I llama_perf_context_print:        load time =     543.05 ms
0.03.879.288 I llama_perf_context_print: prompt eval time =    1947.30 ms /  8192 tokens (    0.24 ms per token,  4206.85 tokens per second)
0.03.879.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.291 I llama_perf_context_print:       total time =    3067.68 ms /  8193 tokens

real	0m4.403s
user	0m4.228s
sys	0m1.154s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.263.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.370 I llama_model_loader: - type  f32:  258 tensors
0.00.295.371 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.372 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.372 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.375 I print_info: file format = GGUF V3 (latest)
0.00.295.376 I print_info: file type   = Q4_K - Medium
0.00.295.378 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.569 I load: special tokens cache size = 25
0.00.369.318 I load: token to piece cache size = 0.2984 MB
0.00.369.341 I print_info: arch             = gptneox
0.00.369.341 I print_info: vocab_only       = 0
0.00.369.342 I print_info: n_ctx_train      = 2048
0.00.369.343 I print_info: n_embd           = 2560
0.00.369.343 I print_info: n_layer          = 32
0.00.369.364 I print_info: n_head           = 32
0.00.369.370 I print_info: n_head_kv        = 32
0.00.369.370 I print_info: n_rot            = 20
0.00.369.371 I print_info: n_swa            = 0
0.00.369.372 I print_info: is_swa_any       = 0
0.00.369.373 I print_info: n_embd_head_k    = 80
0.00.369.373 I print_info: n_embd_head_v    = 80
0.00.369.376 I print_info: n_gqa            = 1
0.00.369.378 I print_info: n_embd_k_gqa     = 2560
0.00.369.381 I print_info: n_embd_v_gqa     = 2560
0.00.369.382 I print_info: f_norm_eps       = 1.0e-05
0.00.369.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.385 I print_info: f_logit_scale    = 0.0e+00
0.00.369.386 I print_info: f_attn_scale     = 0.0e+00
0.00.369.387 I print_info: n_ff             = 10240
0.00.369.388 I print_info: n_expert         = 0
0.00.369.388 I print_info: n_expert_used    = 0
0.00.369.389 I print_info: causal attn      = 1
0.00.369.390 I print_info: pooling type     = 0
0.00.369.390 I print_info: rope type        = 2
0.00.369.391 I print_info: rope scaling     = linear
0.00.369.392 I print_info: freq_base_train  = 10000.0
0.00.369.393 I print_info: freq_scale_train = 1
0.00.369.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.394 I print_info: rope_finetuned   = unknown
0.00.369.395 I print_info: ssm_d_conv       = 0
0.00.369.395 I print_info: ssm_d_inner      = 0
0.00.369.395 I print_info: ssm_d_state      = 0
0.00.369.396 I print_info: ssm_dt_rank      = 0
0.00.369.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.397 I print_info: model type       = 2.8B
0.00.369.398 I print_info: model params     = 2.78 B
0.00.369.399 I print_info: general.name     = 2.8B
0.00.369.403 I print_info: vocab type       = BPE
0.00.369.404 I print_info: n_vocab          = 50304
0.00.369.405 I print_info: n_merges         = 50009
0.00.369.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.408 I print_info: LF token         = 187 'Ċ'
0.00.369.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.410 I print_info: max token length = 1024
0.00.369.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.622 I load_tensors: offloading output layer to GPU
0.00.483.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.632 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.634 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.421 I llama_context: constructing llama_context
0.00.814.428 I llama_context: n_seq_max     = 1
0.00.814.429 I llama_context: n_ctx         = 2048
0.00.814.430 I llama_context: n_ctx_per_seq = 2048
0.00.814.430 I llama_context: n_batch       = 2048
0.00.814.430 I llama_context: n_ubatch      = 512
0.00.814.431 I llama_context: causal_attn   = 1
0.00.814.432 I llama_context: flash_attn    = 0
0.00.814.438 I llama_context: freq_base     = 10000.0
0.00.814.439 I llama_context: freq_scale    = 1
0.00.815.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.470 I llama_context: graph nodes  = 1415
0.00.834.471 I llama_context: graph splits = 2
0.00.834.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.222 I main: llama threadpool init, n_threads = 1
0.00.907.241 I 
0.00.907.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.334 I 
0.00.907.446 I sampler seed: 1234
0.00.907.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.468 I 
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

0.02.692.680 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.692.685 I llama_perf_context_print:        load time =     641.74 ms
0.02.692.687 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.88 tokens per second)
0.02.692.688 I llama_perf_context_print:        eval time =    1735.84 ms /   255 runs   (    6.81 ms per token,   146.90 tokens per second)
0.02.692.689 I llama_perf_context_print:       total time =    1787.07 ms /   262 tokens

real	0m2.981s
user	0m2.263s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.682 I llama_model_loader: - type  f32:  258 tensors
0.00.298.682 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.683 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.684 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.690 I print_info: file format = GGUF V3 (latest)
0.00.298.691 I print_info: file type   = Q4_K - Medium
0.00.298.693 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.821 I load: special tokens cache size = 25
0.00.369.672 I load: token to piece cache size = 0.2984 MB
0.00.369.693 I print_info: arch             = gptneox
0.00.369.694 I print_info: vocab_only       = 0
0.00.369.695 I print_info: n_ctx_train      = 2048
0.00.369.695 I print_info: n_embd           = 2560
0.00.369.696 I print_info: n_layer          = 32
0.00.369.714 I print_info: n_head           = 32
0.00.369.716 I print_info: n_head_kv        = 32
0.00.369.717 I print_info: n_rot            = 20
0.00.369.718 I print_info: n_swa            = 0
0.00.369.719 I print_info: is_swa_any       = 0
0.00.369.720 I print_info: n_embd_head_k    = 80
0.00.369.720 I print_info: n_embd_head_v    = 80
0.00.369.723 I print_info: n_gqa            = 1
0.00.369.725 I print_info: n_embd_k_gqa     = 2560
0.00.369.727 I print_info: n_embd_v_gqa     = 2560
0.00.369.730 I print_info: f_norm_eps       = 1.0e-05
0.00.369.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.737 I print_info: f_logit_scale    = 0.0e+00
0.00.369.737 I print_info: f_attn_scale     = 0.0e+00
0.00.369.739 I print_info: n_ff             = 10240
0.00.369.739 I print_info: n_expert         = 0
0.00.369.740 I print_info: n_expert_used    = 0
0.00.369.740 I print_info: causal attn      = 1
0.00.369.741 I print_info: pooling type     = 0
0.00.369.741 I print_info: rope type        = 2
0.00.369.741 I print_info: rope scaling     = linear
0.00.369.743 I print_info: freq_base_train  = 10000.0
0.00.369.744 I print_info: freq_scale_train = 1
0.00.369.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.746 I print_info: rope_finetuned   = unknown
0.00.369.746 I print_info: ssm_d_conv       = 0
0.00.369.747 I print_info: ssm_d_inner      = 0
0.00.369.747 I print_info: ssm_d_state      = 0
0.00.369.747 I print_info: ssm_dt_rank      = 0
0.00.369.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.749 I print_info: model type       = 2.8B
0.00.369.749 I print_info: model params     = 2.78 B
0.00.369.750 I print_info: general.name     = 2.8B
0.00.369.753 I print_info: vocab type       = BPE
0.00.369.754 I print_info: n_vocab          = 50304
0.00.369.755 I print_info: n_merges         = 50009
0.00.369.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: LF token         = 187 'Ċ'
0.00.369.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.759 I print_info: max token length = 1024
0.00.369.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.897 I load_tensors: offloading output layer to GPU
0.00.482.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.907 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.908 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.859 I llama_context: constructing llama_context
0.00.790.867 I llama_context: n_seq_max     = 1
0.00.790.867 I llama_context: n_ctx         = 2048
0.00.790.868 I llama_context: n_ctx_per_seq = 2048
0.00.790.868 I llama_context: n_batch       = 512
0.00.790.869 I llama_context: n_ubatch      = 512
0.00.790.870 I llama_context: causal_attn   = 1
0.00.790.870 I llama_context: flash_attn    = 0
0.00.790.877 I llama_context: freq_base     = 10000.0
0.00.790.878 I llama_context: freq_scale    = 1
0.00.792.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.226 I llama_context: graph nodes  = 1415
0.00.811.227 I llama_context: graph splits = 2
0.00.811.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.836 I 
0.00.887.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.957 I perplexity: tokenizing the input ..
0.01.644.239 I perplexity: tokenization took 756.267 ms
0.01.644.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.166 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.922.266 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.925.250 I llama_perf_context_print:        load time =     620.82 ms
0.03.925.253 I llama_perf_context_print: prompt eval time =    1924.02 ms /  8192 tokens (    0.23 ms per token,  4257.76 tokens per second)
0.03.925.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.256 I llama_perf_context_print:       total time =    3037.43 ms /  8193 tokens

real	0m4.235s
user	0m4.192s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.925 I llama_model_loader: - type  f32:  258 tensors
0.00.293.925 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.926 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.929 I print_info: file format = GGUF V3 (latest)
0.00.293.931 I print_info: file type   = Q5_K - Medium
0.00.293.934 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.007 I load: special tokens cache size = 25
0.00.364.549 I load: token to piece cache size = 0.2984 MB
0.00.364.569 I print_info: arch             = gptneox
0.00.364.582 I print_info: vocab_only       = 0
0.00.364.583 I print_info: n_ctx_train      = 2048
0.00.364.584 I print_info: n_embd           = 2560
0.00.364.584 I print_info: n_layer          = 32
0.00.364.603 I print_info: n_head           = 32
0.00.364.610 I print_info: n_head_kv        = 32
0.00.364.611 I print_info: n_rot            = 20
0.00.364.611 I print_info: n_swa            = 0
0.00.364.612 I print_info: is_swa_any       = 0
0.00.364.613 I print_info: n_embd_head_k    = 80
0.00.364.613 I print_info: n_embd_head_v    = 80
0.00.364.615 I print_info: n_gqa            = 1
0.00.364.618 I print_info: n_embd_k_gqa     = 2560
0.00.364.619 I print_info: n_embd_v_gqa     = 2560
0.00.364.621 I print_info: f_norm_eps       = 1.0e-05
0.00.364.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.624 I print_info: f_logit_scale    = 0.0e+00
0.00.364.624 I print_info: f_attn_scale     = 0.0e+00
0.00.364.626 I print_info: n_ff             = 10240
0.00.364.626 I print_info: n_expert         = 0
0.00.364.628 I print_info: n_expert_used    = 0
0.00.364.629 I print_info: causal attn      = 1
0.00.364.629 I print_info: pooling type     = 0
0.00.364.630 I print_info: rope type        = 2
0.00.364.630 I print_info: rope scaling     = linear
0.00.364.632 I print_info: freq_base_train  = 10000.0
0.00.364.633 I print_info: freq_scale_train = 1
0.00.364.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.634 I print_info: rope_finetuned   = unknown
0.00.364.635 I print_info: ssm_d_conv       = 0
0.00.364.636 I print_info: ssm_d_inner      = 0
0.00.364.636 I print_info: ssm_d_state      = 0
0.00.364.636 I print_info: ssm_dt_rank      = 0
0.00.364.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.638 I print_info: model type       = 2.8B
0.00.364.639 I print_info: model params     = 2.78 B
0.00.364.639 I print_info: general.name     = 2.8B
0.00.364.642 I print_info: vocab type       = BPE
0.00.364.643 I print_info: n_vocab          = 50304
0.00.364.644 I print_info: n_merges         = 50009
0.00.364.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.649 I print_info: LF token         = 187 'Ċ'
0.00.364.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.651 I print_info: max token length = 1024
0.00.364.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.480 I load_tensors: offloading output layer to GPU
0.00.495.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.490 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.492 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.621 I llama_context: constructing llama_context
0.00.865.629 I llama_context: n_seq_max     = 1
0.00.865.630 I llama_context: n_ctx         = 2048
0.00.865.630 I llama_context: n_ctx_per_seq = 2048
0.00.865.630 I llama_context: n_batch       = 2048
0.00.865.631 I llama_context: n_ubatch      = 512
0.00.865.632 I llama_context: causal_attn   = 1
0.00.865.632 I llama_context: flash_attn    = 0
0.00.865.639 I llama_context: freq_base     = 10000.0
0.00.865.640 I llama_context: freq_scale    = 1
0.00.866.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.711 I llama_context: graph nodes  = 1415
0.00.885.712 I llama_context: graph splits = 2
0.00.885.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.364 I main: llama threadpool init, n_threads = 1
0.00.959.382 I 
0.00.959.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.478 I 
0.00.959.600 I sampler seed: 1234
0.00.959.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.622 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.165 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.873.170 I llama_perf_context_print:        load time =     695.91 ms
0.02.873.172 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.18 tokens per second)
0.02.873.174 I llama_perf_context_print:        eval time =    1859.26 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.873.175 I llama_perf_context_print:       total time =    1915.45 ms /   262 tokens

real	0m3.163s
user	0m2.407s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.769 I llama_model_loader: - type  f32:  258 tensors
0.00.291.770 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.771 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.774 I print_info: file format = GGUF V3 (latest)
0.00.291.775 I print_info: file type   = Q5_K - Medium
0.00.291.778 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.760 I load: special tokens cache size = 25
0.00.362.873 I load: token to piece cache size = 0.2984 MB
0.00.362.895 I print_info: arch             = gptneox
0.00.362.897 I print_info: vocab_only       = 0
0.00.362.899 I print_info: n_ctx_train      = 2048
0.00.362.899 I print_info: n_embd           = 2560
0.00.362.899 I print_info: n_layer          = 32
0.00.362.922 I print_info: n_head           = 32
0.00.362.928 I print_info: n_head_kv        = 32
0.00.362.928 I print_info: n_rot            = 20
0.00.362.929 I print_info: n_swa            = 0
0.00.362.930 I print_info: is_swa_any       = 0
0.00.362.931 I print_info: n_embd_head_k    = 80
0.00.362.931 I print_info: n_embd_head_v    = 80
0.00.362.934 I print_info: n_gqa            = 1
0.00.362.936 I print_info: n_embd_k_gqa     = 2560
0.00.362.937 I print_info: n_embd_v_gqa     = 2560
0.00.362.940 I print_info: f_norm_eps       = 1.0e-05
0.00.362.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.945 I print_info: f_logit_scale    = 0.0e+00
0.00.362.946 I print_info: f_attn_scale     = 0.0e+00
0.00.362.947 I print_info: n_ff             = 10240
0.00.362.947 I print_info: n_expert         = 0
0.00.362.948 I print_info: n_expert_used    = 0
0.00.362.948 I print_info: causal attn      = 1
0.00.362.949 I print_info: pooling type     = 0
0.00.362.950 I print_info: rope type        = 2
0.00.362.950 I print_info: rope scaling     = linear
0.00.362.951 I print_info: freq_base_train  = 10000.0
0.00.362.952 I print_info: freq_scale_train = 1
0.00.362.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.953 I print_info: rope_finetuned   = unknown
0.00.362.954 I print_info: ssm_d_conv       = 0
0.00.362.954 I print_info: ssm_d_inner      = 0
0.00.362.954 I print_info: ssm_d_state      = 0
0.00.362.955 I print_info: ssm_dt_rank      = 0
0.00.362.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.956 I print_info: model type       = 2.8B
0.00.362.957 I print_info: model params     = 2.78 B
0.00.362.957 I print_info: general.name     = 2.8B
0.00.362.960 I print_info: vocab type       = BPE
0.00.362.961 I print_info: n_vocab          = 50304
0.00.362.962 I print_info: n_merges         = 50009
0.00.362.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.966 I print_info: LF token         = 187 'Ċ'
0.00.362.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.967 I print_info: max token length = 1024
0.00.362.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.979 I load_tensors: offloading output layer to GPU
0.00.493.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.989 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.991 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.099 I llama_context: constructing llama_context
0.00.829.107 I llama_context: n_seq_max     = 1
0.00.829.107 I llama_context: n_ctx         = 2048
0.00.829.108 I llama_context: n_ctx_per_seq = 2048
0.00.829.108 I llama_context: n_batch       = 512
0.00.829.109 I llama_context: n_ubatch      = 512
0.00.829.109 I llama_context: causal_attn   = 1
0.00.829.110 I llama_context: flash_attn    = 0
0.00.829.116 I llama_context: freq_base     = 10000.0
0.00.829.118 I llama_context: freq_scale    = 1
0.00.830.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.987 I llama_context: graph nodes  = 1415
0.00.848.987 I llama_context: graph splits = 2
0.00.848.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.716 I 
0.00.918.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.839 I perplexity: tokenizing the input ..
0.01.695.549 I perplexity: tokenization took 776.696 ms
0.01.696.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.261 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.342 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.160 I llama_perf_context_print:        load time =     658.34 ms
0.03.914.163 I llama_perf_context_print: prompt eval time =    1865.70 ms /  8192 tokens (    0.23 ms per token,  4390.85 tokens per second)
0.03.914.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.167 I llama_perf_context_print:       total time =    2995.46 ms /  8193 tokens

real	0m4.220s
user	0m4.217s
sys	0m0.984s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.257.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.133 I llama_model_loader: - type  f32:  258 tensors
0.00.289.133 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.137 I print_info: file format = GGUF V3 (latest)
0.00.289.137 I print_info: file type   = Q6_K
0.00.289.140 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.694 I load: special tokens cache size = 25
0.00.359.587 I load: token to piece cache size = 0.2984 MB
0.00.359.609 I print_info: arch             = gptneox
0.00.359.610 I print_info: vocab_only       = 0
0.00.359.610 I print_info: n_ctx_train      = 2048
0.00.359.611 I print_info: n_embd           = 2560
0.00.359.611 I print_info: n_layer          = 32
0.00.359.630 I print_info: n_head           = 32
0.00.359.632 I print_info: n_head_kv        = 32
0.00.359.633 I print_info: n_rot            = 20
0.00.359.634 I print_info: n_swa            = 0
0.00.359.635 I print_info: is_swa_any       = 0
0.00.359.636 I print_info: n_embd_head_k    = 80
0.00.359.636 I print_info: n_embd_head_v    = 80
0.00.359.639 I print_info: n_gqa            = 1
0.00.359.640 I print_info: n_embd_k_gqa     = 2560
0.00.359.642 I print_info: n_embd_v_gqa     = 2560
0.00.359.648 I print_info: f_norm_eps       = 1.0e-05
0.00.359.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.652 I print_info: f_logit_scale    = 0.0e+00
0.00.359.652 I print_info: f_attn_scale     = 0.0e+00
0.00.359.653 I print_info: n_ff             = 10240
0.00.359.654 I print_info: n_expert         = 0
0.00.359.654 I print_info: n_expert_used    = 0
0.00.359.655 I print_info: causal attn      = 1
0.00.359.656 I print_info: pooling type     = 0
0.00.359.656 I print_info: rope type        = 2
0.00.359.657 I print_info: rope scaling     = linear
0.00.359.659 I print_info: freq_base_train  = 10000.0
0.00.359.660 I print_info: freq_scale_train = 1
0.00.359.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.661 I print_info: rope_finetuned   = unknown
0.00.359.662 I print_info: ssm_d_conv       = 0
0.00.359.663 I print_info: ssm_d_inner      = 0
0.00.359.663 I print_info: ssm_d_state      = 0
0.00.359.664 I print_info: ssm_dt_rank      = 0
0.00.359.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.665 I print_info: model type       = 2.8B
0.00.359.666 I print_info: model params     = 2.78 B
0.00.359.666 I print_info: general.name     = 2.8B
0.00.359.669 I print_info: vocab type       = BPE
0.00.359.670 I print_info: n_vocab          = 50304
0.00.359.673 I print_info: n_merges         = 50009
0.00.359.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.676 I print_info: LF token         = 187 'Ċ'
0.00.359.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.677 I print_info: max token length = 1024
0.00.359.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.192 I load_tensors: offloading output layer to GPU
0.00.505.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.202 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.204 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.638 I llama_context: constructing llama_context
0.00.912.645 I llama_context: n_seq_max     = 1
0.00.912.645 I llama_context: n_ctx         = 2048
0.00.912.646 I llama_context: n_ctx_per_seq = 2048
0.00.912.646 I llama_context: n_batch       = 2048
0.00.912.647 I llama_context: n_ubatch      = 512
0.00.912.648 I llama_context: causal_attn   = 1
0.00.912.648 I llama_context: flash_attn    = 0
0.00.912.655 I llama_context: freq_base     = 10000.0
0.00.912.656 I llama_context: freq_scale    = 1
0.00.914.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.911 I llama_context: graph nodes  = 1415
0.00.931.912 I llama_context: graph splits = 2
0.00.931.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.752 I main: llama threadpool init, n_threads = 1
0.01.003.770 I 
0.01.003.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.865 I 
0.01.003.989 I sampler seed: 1234
0.01.004.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.011 I 
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

0.03.060.462 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.03.060.467 I llama_perf_context_print:        load time =     744.48 ms
0.03.060.470 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.96 tokens per second)
0.03.060.474 I llama_perf_context_print:        eval time =    2007.54 ms /   255 runs   (    7.87 ms per token,   127.02 tokens per second)
0.03.060.475 I llama_perf_context_print:       total time =    2058.45 ms /   262 tokens

real	0m3.361s
user	0m2.605s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.685 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.010 I llama_model_loader: - type  f32:  258 tensors
0.00.329.011 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.014 I print_info: file format = GGUF V3 (latest)
0.00.329.015 I print_info: file type   = Q6_K
0.00.329.018 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.238 I load: special tokens cache size = 25
0.00.399.092 I load: token to piece cache size = 0.2984 MB
0.00.399.115 I print_info: arch             = gptneox
0.00.399.116 I print_info: vocab_only       = 0
0.00.399.117 I print_info: n_ctx_train      = 2048
0.00.399.117 I print_info: n_embd           = 2560
0.00.399.118 I print_info: n_layer          = 32
0.00.399.142 I print_info: n_head           = 32
0.00.399.146 I print_info: n_head_kv        = 32
0.00.399.147 I print_info: n_rot            = 20
0.00.399.147 I print_info: n_swa            = 0
0.00.399.148 I print_info: is_swa_any       = 0
0.00.399.149 I print_info: n_embd_head_k    = 80
0.00.399.149 I print_info: n_embd_head_v    = 80
0.00.399.152 I print_info: n_gqa            = 1
0.00.399.154 I print_info: n_embd_k_gqa     = 2560
0.00.399.156 I print_info: n_embd_v_gqa     = 2560
0.00.399.158 I print_info: f_norm_eps       = 1.0e-05
0.00.399.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.161 I print_info: f_logit_scale    = 0.0e+00
0.00.399.162 I print_info: f_attn_scale     = 0.0e+00
0.00.399.163 I print_info: n_ff             = 10240
0.00.399.165 I print_info: n_expert         = 0
0.00.399.166 I print_info: n_expert_used    = 0
0.00.399.166 I print_info: causal attn      = 1
0.00.399.167 I print_info: pooling type     = 0
0.00.399.168 I print_info: rope type        = 2
0.00.399.168 I print_info: rope scaling     = linear
0.00.399.170 I print_info: freq_base_train  = 10000.0
0.00.399.171 I print_info: freq_scale_train = 1
0.00.399.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.173 I print_info: rope_finetuned   = unknown
0.00.399.173 I print_info: ssm_d_conv       = 0
0.00.399.174 I print_info: ssm_d_inner      = 0
0.00.399.174 I print_info: ssm_d_state      = 0
0.00.399.175 I print_info: ssm_dt_rank      = 0
0.00.399.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.177 I print_info: model type       = 2.8B
0.00.399.178 I print_info: model params     = 2.78 B
0.00.399.180 I print_info: general.name     = 2.8B
0.00.399.183 I print_info: vocab type       = BPE
0.00.399.184 I print_info: n_vocab          = 50304
0.00.399.185 I print_info: n_merges         = 50009
0.00.399.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.188 I print_info: LF token         = 187 'Ċ'
0.00.399.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.190 I print_info: max token length = 1024
0.00.399.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.640 I load_tensors: offloading output layer to GPU
0.00.543.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.650 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.652 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.699 I llama_context: constructing llama_context
0.00.903.706 I llama_context: n_seq_max     = 1
0.00.903.707 I llama_context: n_ctx         = 2048
0.00.903.708 I llama_context: n_ctx_per_seq = 2048
0.00.903.708 I llama_context: n_batch       = 512
0.00.903.709 I llama_context: n_ubatch      = 512
0.00.903.709 I llama_context: causal_attn   = 1
0.00.903.710 I llama_context: flash_attn    = 0
0.00.903.715 I llama_context: freq_base     = 10000.0
0.00.903.716 I llama_context: freq_scale    = 1
0.00.905.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.243 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.910 I llama_context: graph nodes  = 1415
0.00.922.911 I llama_context: graph splits = 2
0.00.922.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.072 I 
0.00.992.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.186 I perplexity: tokenizing the input ..
0.01.746.219 I perplexity: tokenization took 754.021 ms
0.01.746.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.343.699 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.981.111 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.983.945 I llama_perf_context_print:        load time =     701.38 ms
0.03.983.948 I llama_perf_context_print: prompt eval time =    1883.56 ms /  8192 tokens (    0.23 ms per token,  4349.20 tokens per second)
0.03.983.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.950 I llama_perf_context_print:       total time =    2991.89 ms /  8193 tokens

real	0m4.294s
user	0m4.195s
sys	0m1.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.720 I llama_model_loader: - type  f32:  258 tensors
0.00.308.720 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.724 I print_info: file format = GGUF V3 (latest)
0.00.308.724 I print_info: file type   = Q4_0
0.00.308.727 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.370 I load: special tokens cache size = 25
0.00.378.183 I load: token to piece cache size = 0.2984 MB
0.00.378.203 I print_info: arch             = gptneox
0.00.378.204 I print_info: vocab_only       = 0
0.00.378.204 I print_info: n_ctx_train      = 2048
0.00.378.205 I print_info: n_embd           = 2560
0.00.378.206 I print_info: n_layer          = 32
0.00.378.225 I print_info: n_head           = 32
0.00.378.228 I print_info: n_head_kv        = 32
0.00.378.228 I print_info: n_rot            = 20
0.00.378.230 I print_info: n_swa            = 0
0.00.378.231 I print_info: is_swa_any       = 0
0.00.378.232 I print_info: n_embd_head_k    = 80
0.00.378.233 I print_info: n_embd_head_v    = 80
0.00.378.235 I print_info: n_gqa            = 1
0.00.378.237 I print_info: n_embd_k_gqa     = 2560
0.00.378.239 I print_info: n_embd_v_gqa     = 2560
0.00.378.241 I print_info: f_norm_eps       = 1.0e-05
0.00.378.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.246 I print_info: f_logit_scale    = 0.0e+00
0.00.378.247 I print_info: f_attn_scale     = 0.0e+00
0.00.378.248 I print_info: n_ff             = 10240
0.00.378.249 I print_info: n_expert         = 0
0.00.378.249 I print_info: n_expert_used    = 0
0.00.378.249 I print_info: causal attn      = 1
0.00.378.250 I print_info: pooling type     = 0
0.00.378.250 I print_info: rope type        = 2
0.00.378.251 I print_info: rope scaling     = linear
0.00.378.252 I print_info: freq_base_train  = 10000.0
0.00.378.253 I print_info: freq_scale_train = 1
0.00.378.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.255 I print_info: rope_finetuned   = unknown
0.00.378.255 I print_info: ssm_d_conv       = 0
0.00.378.255 I print_info: ssm_d_inner      = 0
0.00.378.256 I print_info: ssm_d_state      = 0
0.00.378.256 I print_info: ssm_dt_rank      = 0
0.00.378.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.258 I print_info: model type       = 2.8B
0.00.378.259 I print_info: model params     = 2.78 B
0.00.378.259 I print_info: general.name     = 2.8B
0.00.378.262 I print_info: vocab type       = BPE
0.00.378.263 I print_info: n_vocab          = 50304
0.00.378.264 I print_info: n_merges         = 50009
0.00.378.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.269 I print_info: LF token         = 187 'Ċ'
0.00.378.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.270 I print_info: max token length = 1024
0.00.378.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.018 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.025 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.036 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.040 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.645 I llama_context: constructing llama_context
0.00.556.652 I llama_context: n_seq_max     = 1
0.00.556.652 I llama_context: n_ctx         = 2048
0.00.556.653 I llama_context: n_ctx_per_seq = 2048
0.00.556.653 I llama_context: n_batch       = 2048
0.00.556.654 I llama_context: n_ubatch      = 512
0.00.556.654 I llama_context: causal_attn   = 1
0.00.556.655 I llama_context: flash_attn    = 0
0.00.556.659 I llama_context: freq_base     = 10000.0
0.00.556.660 I llama_context: freq_scale    = 1
0.00.556.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.440 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.376 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.384 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.385 I llama_context: graph nodes  = 1415
0.00.720.385 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.034.869 I llama_context: constructing llama_context
0.02.034.889 I llama_context: n_seq_max     = 1
0.02.034.890 I llama_context: n_ctx         = 2048
0.02.034.891 I llama_context: n_ctx_per_seq = 2048
0.02.034.891 I llama_context: n_batch       = 2048
0.02.034.892 I llama_context: n_ubatch      = 512
0.02.034.892 I llama_context: causal_attn   = 1
0.02.034.893 I llama_context: flash_attn    = 0
0.02.034.900 I llama_context: freq_base     = 10000.0
0.02.034.902 I llama_context: freq_scale    = 1
0.02.034.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.035.825 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.172.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.193.740 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.193.747 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.193.749 I llama_context: graph nodes  = 1415
0.02.193.750 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.238.549 I llama_context: constructing llama_context
0.03.238.613 I llama_context: n_seq_max     = 1
0.03.238.625 I llama_context: n_ctx         = 2048
0.03.238.637 I llama_context: n_ctx_per_seq = 2048
0.03.238.648 I llama_context: n_batch       = 2048
0.03.238.658 I llama_context: n_ubatch      = 512
0.03.238.674 I llama_context: causal_attn   = 1
0.03.238.690 I llama_context: flash_attn    = 0
0.03.238.705 I llama_context: freq_base     = 10000.0
0.03.238.723 I llama_context: freq_scale    = 1
0.03.238.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.239.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.239.774 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.376.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.398.885 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.398.894 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.398.895 I llama_context: graph nodes  = 1415
0.03.398.896 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.265s
user	0m15.662s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.014 I llama_model_loader: - type  f32:  258 tensors
0.00.288.015 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.018 I print_info: file format = GGUF V3 (latest)
0.00.288.018 I print_info: file type   = Q4_0
0.00.288.021 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.883 I load: special tokens cache size = 25
0.00.358.737 I load: token to piece cache size = 0.2984 MB
0.00.358.760 I print_info: arch             = gptneox
0.00.358.760 I print_info: vocab_only       = 0
0.00.358.761 I print_info: n_ctx_train      = 2048
0.00.358.762 I print_info: n_embd           = 2560
0.00.358.762 I print_info: n_layer          = 32
0.00.358.783 I print_info: n_head           = 32
0.00.358.787 I print_info: n_head_kv        = 32
0.00.358.788 I print_info: n_rot            = 20
0.00.358.788 I print_info: n_swa            = 0
0.00.358.790 I print_info: is_swa_any       = 0
0.00.358.791 I print_info: n_embd_head_k    = 80
0.00.358.792 I print_info: n_embd_head_v    = 80
0.00.358.794 I print_info: n_gqa            = 1
0.00.358.796 I print_info: n_embd_k_gqa     = 2560
0.00.358.798 I print_info: n_embd_v_gqa     = 2560
0.00.358.800 I print_info: f_norm_eps       = 1.0e-05
0.00.358.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.802 I print_info: f_logit_scale    = 0.0e+00
0.00.358.803 I print_info: f_attn_scale     = 0.0e+00
0.00.358.804 I print_info: n_ff             = 10240
0.00.358.805 I print_info: n_expert         = 0
0.00.358.806 I print_info: n_expert_used    = 0
0.00.358.806 I print_info: causal attn      = 1
0.00.358.807 I print_info: pooling type     = 0
0.00.358.807 I print_info: rope type        = 2
0.00.358.807 I print_info: rope scaling     = linear
0.00.358.809 I print_info: freq_base_train  = 10000.0
0.00.358.810 I print_info: freq_scale_train = 1
0.00.358.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.811 I print_info: rope_finetuned   = unknown
0.00.358.812 I print_info: ssm_d_conv       = 0
0.00.358.813 I print_info: ssm_d_inner      = 0
0.00.358.814 I print_info: ssm_d_state      = 0
0.00.358.814 I print_info: ssm_dt_rank      = 0
0.00.358.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.815 I print_info: model type       = 2.8B
0.00.358.817 I print_info: model params     = 2.78 B
0.00.358.817 I print_info: general.name     = 2.8B
0.00.358.820 I print_info: vocab type       = BPE
0.00.358.821 I print_info: n_vocab          = 50304
0.00.358.822 I print_info: n_merges         = 50009
0.00.358.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.827 I print_info: LF token         = 187 'Ċ'
0.00.358.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.829 I print_info: max token length = 1024
0.00.358.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.084 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.099 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.109 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.111 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.400 I llama_context: constructing llama_context
0.00.547.407 I llama_context: n_seq_max     = 1
0.00.547.408 I llama_context: n_ctx         = 2048
0.00.547.409 I llama_context: n_ctx_per_seq = 2048
0.00.547.409 I llama_context: n_batch       = 2048
0.00.547.409 I llama_context: n_ubatch      = 512
0.00.547.410 I llama_context: causal_attn   = 1
0.00.547.410 I llama_context: flash_attn    = 1
0.00.547.417 I llama_context: freq_base     = 10000.0
0.00.547.418 I llama_context: freq_scale    = 1
0.00.547.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.217 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.145 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.153 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.155 I llama_context: graph nodes  = 1288
0.00.706.155 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.532 I llama_context: constructing llama_context
0.01.751.547 I llama_context: n_seq_max     = 1
0.01.751.548 I llama_context: n_ctx         = 2048
0.01.751.548 I llama_context: n_ctx_per_seq = 2048
0.01.751.549 I llama_context: n_batch       = 2048
0.01.751.549 I llama_context: n_ubatch      = 512
0.01.751.550 I llama_context: causal_attn   = 1
0.01.751.550 I llama_context: flash_attn    = 1
0.01.751.556 I llama_context: freq_base     = 10000.0
0.01.751.558 I llama_context: freq_scale    = 1
0.01.751.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.706 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.899.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.920.164 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.920.172 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.920.173 I llama_context: graph nodes  = 1288
0.01.920.174 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.783.912 I llama_context: constructing llama_context
0.02.783.933 I llama_context: n_seq_max     = 1
0.02.783.933 I llama_context: n_ctx         = 2048
0.02.783.934 I llama_context: n_ctx_per_seq = 2048
0.02.783.934 I llama_context: n_batch       = 2048
0.02.783.935 I llama_context: n_ubatch      = 512
0.02.783.936 I llama_context: causal_attn   = 1
0.02.783.936 I llama_context: flash_attn    = 1
0.02.783.942 I llama_context: freq_base     = 10000.0
0.02.783.943 I llama_context: freq_scale    = 1
0.02.783.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.784.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.784.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.922.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.831 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.839 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.841 I llama_context: graph nodes  = 1288
0.02.943.841 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.234s
user	0m14.444s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.953 I llama_model_loader: - type  f32:  258 tensors
0.00.298.954 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.957 I print_info: file format = GGUF V3 (latest)
0.00.298.958 I print_info: file type   = Q4_0
0.00.298.960 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.727 I load: special tokens cache size = 25
0.00.370.619 I load: token to piece cache size = 0.2984 MB
0.00.370.656 I print_info: arch             = gptneox
0.00.370.659 I print_info: vocab_only       = 0
0.00.370.659 I print_info: n_ctx_train      = 2048
0.00.370.660 I print_info: n_embd           = 2560
0.00.370.660 I print_info: n_layer          = 32
0.00.370.688 I print_info: n_head           = 32
0.00.370.694 I print_info: n_head_kv        = 32
0.00.370.694 I print_info: n_rot            = 20
0.00.370.695 I print_info: n_swa            = 0
0.00.370.697 I print_info: is_swa_any       = 0
0.00.370.697 I print_info: n_embd_head_k    = 80
0.00.370.698 I print_info: n_embd_head_v    = 80
0.00.370.700 I print_info: n_gqa            = 1
0.00.370.702 I print_info: n_embd_k_gqa     = 2560
0.00.370.704 I print_info: n_embd_v_gqa     = 2560
0.00.370.706 I print_info: f_norm_eps       = 1.0e-05
0.00.370.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.709 I print_info: f_logit_scale    = 0.0e+00
0.00.370.710 I print_info: f_attn_scale     = 0.0e+00
0.00.370.711 I print_info: n_ff             = 10240
0.00.370.711 I print_info: n_expert         = 0
0.00.370.712 I print_info: n_expert_used    = 0
0.00.370.712 I print_info: causal attn      = 1
0.00.370.714 I print_info: pooling type     = 0
0.00.370.714 I print_info: rope type        = 2
0.00.370.715 I print_info: rope scaling     = linear
0.00.370.718 I print_info: freq_base_train  = 10000.0
0.00.370.719 I print_info: freq_scale_train = 1
0.00.370.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.720 I print_info: rope_finetuned   = unknown
0.00.370.722 I print_info: ssm_d_conv       = 0
0.00.370.722 I print_info: ssm_d_inner      = 0
0.00.370.723 I print_info: ssm_d_state      = 0
0.00.370.723 I print_info: ssm_dt_rank      = 0
0.00.370.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.725 I print_info: model type       = 2.8B
0.00.370.725 I print_info: model params     = 2.78 B
0.00.370.726 I print_info: general.name     = 2.8B
0.00.370.731 I print_info: vocab type       = BPE
0.00.370.732 I print_info: n_vocab          = 50304
0.00.370.733 I print_info: n_merges         = 50009
0.00.370.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.736 I print_info: LF token         = 187 'Ċ'
0.00.370.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.739 I print_info: max token length = 1024
0.00.370.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.993 I load_tensors: offloading output layer to GPU
0.00.470.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.004 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.005 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.306 I llama_context: constructing llama_context
0.00.733.314 I llama_context: n_seq_max     = 1
0.00.733.314 I llama_context: n_ctx         = 2048
0.00.733.314 I llama_context: n_ctx_per_seq = 2048
0.00.733.315 I llama_context: n_batch       = 2048
0.00.733.316 I llama_context: n_ubatch      = 512
0.00.733.316 I llama_context: causal_attn   = 1
0.00.733.317 I llama_context: flash_attn    = 0
0.00.733.323 I llama_context: freq_base     = 10000.0
0.00.733.324 I llama_context: freq_scale    = 1
0.00.734.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.331 I llama_context: graph nodes  = 1415
0.00.753.332 I llama_context: graph splits = 2
0.00.753.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.895 I llama_context: constructing llama_context
0.01.714.903 I llama_context: n_seq_max     = 1
0.01.714.904 I llama_context: n_ctx         = 2048
0.01.714.904 I llama_context: n_ctx_per_seq = 2048
0.01.714.905 I llama_context: n_batch       = 2048
0.01.714.905 I llama_context: n_ubatch      = 512
0.01.714.906 I llama_context: causal_attn   = 1
0.01.714.906 I llama_context: flash_attn    = 0
0.01.714.912 I llama_context: freq_base     = 10000.0
0.01.714.913 I llama_context: freq_scale    = 1
0.01.714.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.055 I llama_context: graph nodes  = 1415
0.01.734.055 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.648 I llama_context: constructing llama_context
0.02.438.656 I llama_context: n_seq_max     = 1
0.02.438.657 I llama_context: n_ctx         = 2048
0.02.438.657 I llama_context: n_ctx_per_seq = 2048
0.02.438.658 I llama_context: n_batch       = 2048
0.02.438.658 I llama_context: n_ubatch      = 512
0.02.438.658 I llama_context: causal_attn   = 1
0.02.438.659 I llama_context: flash_attn    = 0
0.02.438.665 I llama_context: freq_base     = 10000.0
0.02.438.666 I llama_context: freq_scale    = 1
0.02.438.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.492 I llama_context: graph nodes  = 1415
0.02.457.492 I llama_context: graph splits = 2
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

real	0m4.683s
user	0m3.937s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5696 (28dec765b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.764 I llama_model_loader: - type  f32:  258 tensors
0.00.286.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.768 I print_info: file format = GGUF V3 (latest)
0.00.286.769 I print_info: file type   = Q4_0
0.00.286.771 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.458 I load: special tokens cache size = 25
0.00.356.276 I load: token to piece cache size = 0.2984 MB
0.00.356.296 I print_info: arch             = gptneox
0.00.356.298 I print_info: vocab_only       = 0
0.00.356.299 I print_info: n_ctx_train      = 2048
0.00.356.300 I print_info: n_embd           = 2560
0.00.356.300 I print_info: n_layer          = 32
0.00.356.317 I print_info: n_head           = 32
0.00.356.319 I print_info: n_head_kv        = 32
0.00.356.320 I print_info: n_rot            = 20
0.00.356.321 I print_info: n_swa            = 0
0.00.356.322 I print_info: is_swa_any       = 0
0.00.356.323 I print_info: n_embd_head_k    = 80
0.00.356.323 I print_info: n_embd_head_v    = 80
0.00.356.325 I print_info: n_gqa            = 1
0.00.356.327 I print_info: n_embd_k_gqa     = 2560
0.00.356.329 I print_info: n_embd_v_gqa     = 2560
0.00.356.331 I print_info: f_norm_eps       = 1.0e-05
0.00.356.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.334 I print_info: f_logit_scale    = 0.0e+00
0.00.356.335 I print_info: f_attn_scale     = 0.0e+00
0.00.356.336 I print_info: n_ff             = 10240
0.00.356.338 I print_info: n_expert         = 0
0.00.356.338 I print_info: n_expert_used    = 0
0.00.356.339 I print_info: causal attn      = 1
0.00.356.339 I print_info: pooling type     = 0
0.00.356.339 I print_info: rope type        = 2
0.00.356.340 I print_info: rope scaling     = linear
0.00.356.341 I print_info: freq_base_train  = 10000.0
0.00.356.342 I print_info: freq_scale_train = 1
0.00.356.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.343 I print_info: rope_finetuned   = unknown
0.00.356.343 I print_info: ssm_d_conv       = 0
0.00.356.344 I print_info: ssm_d_inner      = 0
0.00.356.347 I print_info: ssm_d_state      = 0
0.00.356.348 I print_info: ssm_dt_rank      = 0
0.00.356.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.349 I print_info: model type       = 2.8B
0.00.356.351 I print_info: model params     = 2.78 B
0.00.356.351 I print_info: general.name     = 2.8B
0.00.356.354 I print_info: vocab type       = BPE
0.00.356.355 I print_info: n_vocab          = 50304
0.00.356.356 I print_info: n_merges         = 50009
0.00.356.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.359 I print_info: LF token         = 187 'Ċ'
0.00.356.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.360 I print_info: max token length = 1024
0.00.356.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.866 I load_tensors: offloading output layer to GPU
0.00.456.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.875 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.877 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.179 I llama_context: constructing llama_context
0.00.721.186 I llama_context: n_seq_max     = 1
0.00.721.186 I llama_context: n_ctx         = 2048
0.00.721.187 I llama_context: n_ctx_per_seq = 2048
0.00.721.188 I llama_context: n_batch       = 2048
0.00.721.188 I llama_context: n_ubatch      = 512
0.00.721.189 I llama_context: causal_attn   = 1
0.00.721.189 I llama_context: flash_attn    = 1
0.00.721.195 I llama_context: freq_base     = 10000.0
0.00.721.197 I llama_context: freq_scale    = 1
0.00.722.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.139 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.147 I llama_context: graph nodes  = 1288
0.00.741.148 I llama_context: graph splits = 2
0.00.741.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.853 I llama_context: constructing llama_context
0.00.939.862 I llama_context: n_seq_max     = 1
0.00.939.863 I llama_context: n_ctx         = 2048
0.00.939.863 I llama_context: n_ctx_per_seq = 2048
0.00.939.864 I llama_context: n_batch       = 2048
0.00.939.864 I llama_context: n_ubatch      = 512
0.00.939.865 I llama_context: causal_attn   = 1
0.00.939.865 I llama_context: flash_attn    = 1
0.00.939.871 I llama_context: freq_base     = 10000.0
0.00.939.872 I llama_context: freq_scale    = 1
0.00.939.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.237 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.987 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.994 I llama_context: graph nodes  = 1288
0.00.957.995 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.412 I llama_context: constructing llama_context
0.01.126.420 I llama_context: n_seq_max     = 1
0.01.126.421 I llama_context: n_ctx         = 2048
0.01.126.422 I llama_context: n_ctx_per_seq = 2048
0.01.126.422 I llama_context: n_batch       = 2048
0.01.126.423 I llama_context: n_ubatch      = 512
0.01.126.423 I llama_context: causal_attn   = 1
0.01.126.424 I llama_context: flash_attn    = 1
0.01.126.429 I llama_context: freq_base     = 10000.0
0.01.126.430 I llama_context: freq_scale    = 1
0.01.126.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.709 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.716 I llama_context: graph nodes  = 1288
0.01.144.717 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.902s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.33 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.99user 4.80system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5902656maxresident)k
0inputs+56outputs (0major+1472448minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.33user 4.86system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5890388maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
