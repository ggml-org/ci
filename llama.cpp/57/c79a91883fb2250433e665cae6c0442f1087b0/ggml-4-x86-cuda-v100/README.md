## Summary

- status:  SUCCESS ✅
- runtime: 19:59.57
- date:    Tue Jun 17 09:01:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57c79a91883fb2250433e665cae6c0442f1087b0
- author:  Georgi Gerganov
```
cont : rework pooling

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  238.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.56 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 339.19 sec*proc (35 tests)

Total Test time (real) = 339.22 sec

real	5m39.256s
user	12m38.882s
sys	0m27.748s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 102.74 sec*proc (35 tests)

Total Test time (real) = 102.76 sec

real	1m42.797s
user	2m1.997s
sys	0m25.422s
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
0.00.000.311 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.126 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.194 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.214 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.216 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.217 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.218 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.219 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.409 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.490 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.496 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.497 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.497 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.500 I llama_model_loader: - type  f32:  124 tensors
0.00.296.502 I llama_model_loader: - type  f16:   73 tensors
0.00.296.505 I print_info: file format = GGUF V3 (latest)
0.00.296.506 I print_info: file type   = F16
0.00.296.509 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.181 I load: special tokens cache size = 5
0.00.321.341 I load: token to piece cache size = 0.2032 MB
0.00.321.363 I print_info: arch             = bert
0.00.321.364 I print_info: vocab_only       = 0
0.00.321.364 I print_info: n_ctx_train      = 512
0.00.321.365 I print_info: n_embd           = 384
0.00.321.365 I print_info: n_layer          = 12
0.00.321.384 I print_info: n_head           = 12
0.00.321.389 I print_info: n_head_kv        = 12
0.00.321.389 I print_info: n_rot            = 32
0.00.321.390 I print_info: n_swa            = 0
0.00.321.391 I print_info: is_swa_any       = 0
0.00.321.392 I print_info: n_embd_head_k    = 32
0.00.321.392 I print_info: n_embd_head_v    = 32
0.00.321.394 I print_info: n_gqa            = 1
0.00.321.396 I print_info: n_embd_k_gqa     = 384
0.00.321.397 I print_info: n_embd_v_gqa     = 384
0.00.321.399 I print_info: f_norm_eps       = 1.0e-12
0.00.321.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.404 I print_info: f_logit_scale    = 0.0e+00
0.00.321.404 I print_info: f_attn_scale     = 0.0e+00
0.00.321.406 I print_info: n_ff             = 1536
0.00.321.407 I print_info: n_expert         = 0
0.00.321.407 I print_info: n_expert_used    = 0
0.00.321.408 I print_info: causal attn      = 0
0.00.321.408 I print_info: pooling type     = 2
0.00.321.409 I print_info: rope type        = 2
0.00.321.409 I print_info: rope scaling     = linear
0.00.321.411 I print_info: freq_base_train  = 10000.0
0.00.321.412 I print_info: freq_scale_train = 1
0.00.321.412 I print_info: n_ctx_orig_yarn  = 512
0.00.321.413 I print_info: rope_finetuned   = unknown
0.00.321.413 I print_info: ssm_d_conv       = 0
0.00.321.414 I print_info: ssm_d_inner      = 0
0.00.321.414 I print_info: ssm_d_state      = 0
0.00.321.414 I print_info: ssm_dt_rank      = 0
0.00.321.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.418 I print_info: n_cls_out        = 1
0.00.321.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.419 I print_info: model type       = 33M
0.00.321.421 I print_info: model params     = 33.21 M
0.00.321.421 I print_info: general.name     = Bge Small
0.00.321.424 I print_info: vocab type       = WPM
0.00.321.426 I print_info: n_vocab          = 30522
0.00.321.426 I print_info: n_merges         = 0
0.00.321.430 I print_info: BOS token        = 101 '[CLS]'
0.00.321.430 I print_info: UNK token        = 100 '[UNK]'
0.00.321.431 I print_info: SEP token        = 102 '[SEP]'
0.00.321.431 I print_info: PAD token        = 0 '[PAD]'
0.00.321.432 I print_info: MASK token       = 103 '[MASK]'
0.00.321.432 I print_info: LF token         = 0 '[PAD]'
0.00.321.433 I print_info: max token length = 21
0.00.321.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.256 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.263 I load_tensors: offloading output layer to GPU
0.00.327.264 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.268 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.269 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.145 I llama_context: constructing llama_context
0.00.340.151 I llama_context: n_seq_max     = 1
0.00.340.151 I llama_context: n_ctx         = 512
0.00.340.152 I llama_context: n_ctx_per_seq = 512
0.00.340.152 I llama_context: n_batch       = 2048
0.00.340.153 I llama_context: n_ubatch      = 2048
0.00.340.154 I llama_context: causal_attn   = 0
0.00.340.155 I llama_context: flash_attn    = 0
0.00.340.158 I llama_context: freq_base     = 10000.0
0.00.340.159 I llama_context: freq_scale    = 1
0.00.341.424 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.970 I 
0.00.384.061 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.420.910 I llama_perf_context_print:        load time =      98.80 ms
0.00.420.913 I llama_perf_context_print: prompt eval time =      34.69 ms /     9 tokens (    3.85 ms per token,   259.42 tokens per second)
0.00.420.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.916 I llama_perf_context_print:       total time =      36.95 ms /    10 tokens

real	0m0.707s
user	0m0.142s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.363 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.418 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.419 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.440 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.261.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.261.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.723 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.728 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.729 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.730 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.731 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.732 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.266.734 I llama_model_loader: - type  f32:  124 tensors
0.00.266.735 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.737 I print_info: file format = GGUF V3 (latest)
0.00.266.738 I print_info: file type   = Q8_0
0.00.266.741 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.138 I load: special tokens cache size = 5
0.00.291.240 I load: token to piece cache size = 0.2032 MB
0.00.291.259 I print_info: arch             = bert
0.00.291.261 I print_info: vocab_only       = 0
0.00.291.262 I print_info: n_ctx_train      = 512
0.00.291.262 I print_info: n_embd           = 384
0.00.291.263 I print_info: n_layer          = 12
0.00.291.279 I print_info: n_head           = 12
0.00.291.281 I print_info: n_head_kv        = 12
0.00.291.282 I print_info: n_rot            = 32
0.00.291.282 I print_info: n_swa            = 0
0.00.291.283 I print_info: is_swa_any       = 0
0.00.291.284 I print_info: n_embd_head_k    = 32
0.00.291.285 I print_info: n_embd_head_v    = 32
0.00.291.287 I print_info: n_gqa            = 1
0.00.291.289 I print_info: n_embd_k_gqa     = 384
0.00.291.290 I print_info: n_embd_v_gqa     = 384
0.00.291.292 I print_info: f_norm_eps       = 1.0e-12
0.00.291.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.296 I print_info: f_logit_scale    = 0.0e+00
0.00.291.296 I print_info: f_attn_scale     = 0.0e+00
0.00.291.298 I print_info: n_ff             = 1536
0.00.291.299 I print_info: n_expert         = 0
0.00.291.300 I print_info: n_expert_used    = 0
0.00.291.300 I print_info: causal attn      = 0
0.00.291.301 I print_info: pooling type     = 2
0.00.291.302 I print_info: rope type        = 2
0.00.291.302 I print_info: rope scaling     = linear
0.00.291.304 I print_info: freq_base_train  = 10000.0
0.00.291.305 I print_info: freq_scale_train = 1
0.00.291.306 I print_info: n_ctx_orig_yarn  = 512
0.00.291.306 I print_info: rope_finetuned   = unknown
0.00.291.307 I print_info: ssm_d_conv       = 0
0.00.291.307 I print_info: ssm_d_inner      = 0
0.00.291.308 I print_info: ssm_d_state      = 0
0.00.291.309 I print_info: ssm_dt_rank      = 0
0.00.291.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.310 I print_info: n_cls_out        = 1
0.00.291.311 I print_info: cls_label[ 0]    = LABEL_0
0.00.291.312 I print_info: model type       = 33M
0.00.291.313 I print_info: model params     = 33.21 M
0.00.291.313 I print_info: general.name     = Bge Small
0.00.291.316 I print_info: vocab type       = WPM
0.00.291.318 I print_info: n_vocab          = 30522
0.00.291.318 I print_info: n_merges         = 0
0.00.291.319 I print_info: BOS token        = 101 '[CLS]'
0.00.291.320 I print_info: UNK token        = 100 '[UNK]'
0.00.291.320 I print_info: SEP token        = 102 '[SEP]'
0.00.291.321 I print_info: PAD token        = 0 '[PAD]'
0.00.291.321 I print_info: MASK token       = 103 '[MASK]'
0.00.291.323 I print_info: LF token         = 0 '[PAD]'
0.00.291.323 I print_info: max token length = 21
0.00.291.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.270 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.278 I load_tensors: offloading output layer to GPU
0.00.295.279 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.283 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.285 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.603 I llama_context: constructing llama_context
0.00.303.609 I llama_context: n_seq_max     = 1
0.00.303.609 I llama_context: n_ctx         = 512
0.00.303.610 I llama_context: n_ctx_per_seq = 512
0.00.303.610 I llama_context: n_batch       = 2048
0.00.303.611 I llama_context: n_ubatch      = 2048
0.00.303.612 I llama_context: causal_attn   = 0
0.00.303.612 I llama_context: flash_attn    = 0
0.00.303.615 I llama_context: freq_base     = 10000.0
0.00.303.616 I llama_context: freq_scale    = 1
0.00.305.926 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.315.053 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.012 I 
0.00.353.108 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.371.054 I llama_perf_context_print:        load time =      97.41 ms
0.00.371.056 I llama_perf_context_print: prompt eval time =      15.83 ms /     9 tokens (    1.76 ms per token,   568.58 tokens per second)
0.00.371.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.060 I llama_perf_context_print:       total time =      18.06 ms /    10 tokens

real	0m0.650s
user	0m0.130s
sys	0m0.530s
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
0.00.000.324 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.175 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.203 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.209 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.210 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.211 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.214 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.216 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.217 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.218 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.219 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.232 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.234 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.235 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.236 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.518 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.519 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.520 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.521 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.522 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.523 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.527 I llama_model_loader: - type  f32:   40 tensors
0.00.313.528 I llama_model_loader: - type  f16:   26 tensors
0.00.313.530 I print_info: file format = GGUF V3 (latest)
0.00.313.531 I print_info: file type   = F16
0.00.313.535 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.866 W load: empty token at index 5
0.00.340.349 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.439 I load: special tokens cache size = 5
0.00.881.239 I load: token to piece cache size = 1.5060 MB
0.00.881.279 I print_info: arch             = jina-bert-v2
0.00.881.279 I print_info: vocab_only       = 0
0.00.881.280 I print_info: n_ctx_train      = 8192
0.00.881.280 I print_info: n_embd           = 384
0.00.881.281 I print_info: n_layer          = 4
0.00.881.305 I print_info: n_head           = 12
0.00.881.307 I print_info: n_head_kv        = 12
0.00.881.308 I print_info: n_rot            = 32
0.00.881.309 I print_info: n_swa            = 0
0.00.881.311 I print_info: is_swa_any       = 0
0.00.881.312 I print_info: n_embd_head_k    = 32
0.00.881.312 I print_info: n_embd_head_v    = 32
0.00.881.314 I print_info: n_gqa            = 1
0.00.881.316 I print_info: n_embd_k_gqa     = 384
0.00.881.318 I print_info: n_embd_v_gqa     = 384
0.00.881.320 I print_info: f_norm_eps       = 1.0e-12
0.00.881.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.322 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.323 I print_info: f_logit_scale    = 0.0e+00
0.00.881.323 I print_info: f_attn_scale     = 0.0e+00
0.00.881.325 I print_info: n_ff             = 1536
0.00.881.325 I print_info: n_expert         = 0
0.00.881.327 I print_info: n_expert_used    = 0
0.00.881.327 I print_info: causal attn      = 0
0.00.881.328 I print_info: pooling type     = -1
0.00.881.328 I print_info: rope type        = -1
0.00.881.329 I print_info: rope scaling     = linear
0.00.881.330 I print_info: freq_base_train  = 10000.0
0.00.881.331 I print_info: freq_scale_train = 1
0.00.881.332 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.333 I print_info: rope_finetuned   = unknown
0.00.881.333 I print_info: ssm_d_conv       = 0
0.00.881.333 I print_info: ssm_d_inner      = 0
0.00.881.334 I print_info: ssm_d_state      = 0
0.00.881.334 I print_info: ssm_dt_rank      = 0
0.00.881.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.336 I print_info: model type       = 33M
0.00.881.338 I print_info: model params     = 32.90 M
0.00.881.338 I print_info: general.name     = Jina Bert Implementation
0.00.881.342 I print_info: vocab type       = BPE
0.00.881.343 I print_info: n_vocab          = 61056
0.00.881.344 I print_info: n_merges         = 39382
0.00.881.345 I print_info: BOS token        = 0 '<s>'
0.00.881.345 I print_info: EOS token        = 2 '</s>'
0.00.881.346 I print_info: UNK token        = 3 '<unk>'
0.00.881.346 I print_info: SEP token        = 2 '</s>'
0.00.881.347 I print_info: PAD token        = 1 '<pad>'
0.00.881.348 I print_info: MASK token       = 4 '<mask>'
0.00.881.349 I print_info: EOG token        = 2 '</s>'
0.00.881.350 I print_info: max token length = 45
0.00.881.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.406 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.414 I load_tensors: offloading output layer to GPU
0.00.886.414 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.419 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.420 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.891.817 I llama_context: constructing llama_context
0.00.891.823 I llama_context: n_seq_max     = 1
0.00.891.824 I llama_context: n_ctx         = 8192
0.00.891.824 I llama_context: n_ctx_per_seq = 8192
0.00.891.825 I llama_context: n_batch       = 2048
0.00.891.825 I llama_context: n_ubatch      = 2048
0.00.891.826 I llama_context: causal_attn   = 0
0.00.891.826 I llama_context: flash_attn    = 0
0.00.891.829 I llama_context: freq_base     = 10000.0
0.00.891.830 I llama_context: freq_scale    = 1
0.00.893.069 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.901.353 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.588 I 
0.00.950.686 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.959 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.975 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.976 I main: number of tokens in prompt = 13
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


0.00.950.985 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.985 I main: number of tokens in prompt = 40
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


0.00.951.142 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.975.147 I llama_perf_context_print:        load time =     664.92 ms
0.00.975.150 I llama_perf_context_print: prompt eval time =      23.73 ms /    62 tokens (    0.38 ms per token,  2612.18 tokens per second)
0.00.975.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.153 I llama_perf_context_print:       total time =      24.58 ms /    63 tokens

real	0m1.270s
user	0m0.701s
sys	0m0.556s
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
0.00.000.202 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.297.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.306 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.640 I llama_model_loader: - type  f32:  258 tensors
0.00.329.641 I llama_model_loader: - type  f16:  130 tensors
0.00.329.645 I print_info: file format = GGUF V3 (latest)
0.00.329.647 I print_info: file type   = all F32 (guessed)
0.00.329.651 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.668 I load: special tokens cache size = 25
0.00.402.434 I load: token to piece cache size = 0.2984 MB
0.00.402.465 I print_info: arch             = gptneox
0.00.402.466 I print_info: vocab_only       = 0
0.00.402.466 I print_info: n_ctx_train      = 2048
0.00.402.467 I print_info: n_embd           = 2560
0.00.402.467 I print_info: n_layer          = 32
0.00.402.496 I print_info: n_head           = 32
0.00.402.502 I print_info: n_head_kv        = 32
0.00.402.503 I print_info: n_rot            = 20
0.00.402.504 I print_info: n_swa            = 0
0.00.402.506 I print_info: is_swa_any       = 0
0.00.402.506 I print_info: n_embd_head_k    = 80
0.00.402.507 I print_info: n_embd_head_v    = 80
0.00.402.509 I print_info: n_gqa            = 1
0.00.402.511 I print_info: n_embd_k_gqa     = 2560
0.00.402.512 I print_info: n_embd_v_gqa     = 2560
0.00.402.514 I print_info: f_norm_eps       = 1.0e-05
0.00.402.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.517 I print_info: f_logit_scale    = 0.0e+00
0.00.402.518 I print_info: f_attn_scale     = 0.0e+00
0.00.402.520 I print_info: n_ff             = 10240
0.00.402.521 I print_info: n_expert         = 0
0.00.402.521 I print_info: n_expert_used    = 0
0.00.402.522 I print_info: causal attn      = 1
0.00.402.525 I print_info: pooling type     = 0
0.00.402.526 I print_info: rope type        = 2
0.00.402.526 I print_info: rope scaling     = linear
0.00.402.528 I print_info: freq_base_train  = 10000.0
0.00.402.529 I print_info: freq_scale_train = 1
0.00.402.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.530 I print_info: rope_finetuned   = unknown
0.00.402.530 I print_info: ssm_d_conv       = 0
0.00.402.530 I print_info: ssm_d_inner      = 0
0.00.402.531 I print_info: ssm_d_state      = 0
0.00.402.532 I print_info: ssm_dt_rank      = 0
0.00.402.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.534 I print_info: model type       = 2.8B
0.00.402.535 I print_info: model params     = 2.78 B
0.00.402.536 I print_info: general.name     = 2.8B
0.00.402.539 I print_info: vocab type       = BPE
0.00.402.540 I print_info: n_vocab          = 50304
0.00.402.542 I print_info: n_merges         = 50009
0.00.402.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.546 I print_info: LF token         = 187 'Ċ'
0.00.402.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.548 I print_info: max token length = 1024
0.00.402.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.180 I load_tensors: offloading output layer to GPU
0.00.748.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.190 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.192 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.635 I llama_context: constructing llama_context
0.01.598.641 I llama_context: n_seq_max     = 1
0.01.598.642 I llama_context: n_ctx         = 2048
0.01.598.643 I llama_context: n_ctx_per_seq = 2048
0.01.598.643 I llama_context: n_batch       = 2048
0.01.598.644 I llama_context: n_ubatch      = 512
0.01.598.644 I llama_context: causal_attn   = 1
0.01.598.645 I llama_context: flash_attn    = 0
0.01.598.651 I llama_context: freq_base     = 10000.0
0.01.598.652 I llama_context: freq_scale    = 1
0.01.600.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.253 I llama_context: graph nodes  = 1415
0.01.618.253 I llama_context: graph splits = 2
0.01.618.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.153 I main: llama threadpool init, n_threads = 1
0.01.702.170 I 
0.01.702.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.702.265 I 
0.01.702.412 I sampler seed: 1234
0.01.702.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.436 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.349.347 I llama_perf_sampler_print:    sampling time =      14.89 ms /   263 runs   (    0.06 ms per token, 17666.42 tokens per second)
0.04.349.351 I llama_perf_context_print:        load time =    1402.65 ms
0.04.349.353 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.69 tokens per second)
0.04.349.355 I llama_perf_context_print:        eval time =    2590.64 ms /   255 runs   (   10.16 ms per token,    98.43 tokens per second)
0.04.349.358 I llama_perf_context_print:       total time =    2648.97 ms /   262 tokens

real	0m4.660s
user	0m3.543s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.706 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.565 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.568 I llama_model_loader: - type  f32:  258 tensors
0.00.301.569 I llama_model_loader: - type  f16:  130 tensors
0.00.301.571 I print_info: file format = GGUF V3 (latest)
0.00.301.572 I print_info: file type   = all F32 (guessed)
0.00.301.575 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.740 I load: special tokens cache size = 25
0.00.373.395 I load: token to piece cache size = 0.2984 MB
0.00.373.416 I print_info: arch             = gptneox
0.00.373.417 I print_info: vocab_only       = 0
0.00.373.417 I print_info: n_ctx_train      = 2048
0.00.373.418 I print_info: n_embd           = 2560
0.00.373.418 I print_info: n_layer          = 32
0.00.373.436 I print_info: n_head           = 32
0.00.373.438 I print_info: n_head_kv        = 32
0.00.373.439 I print_info: n_rot            = 20
0.00.373.439 I print_info: n_swa            = 0
0.00.373.440 I print_info: is_swa_any       = 0
0.00.373.441 I print_info: n_embd_head_k    = 80
0.00.373.441 I print_info: n_embd_head_v    = 80
0.00.373.443 I print_info: n_gqa            = 1
0.00.373.445 I print_info: n_embd_k_gqa     = 2560
0.00.373.446 I print_info: n_embd_v_gqa     = 2560
0.00.373.448 I print_info: f_norm_eps       = 1.0e-05
0.00.373.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.452 I print_info: f_logit_scale    = 0.0e+00
0.00.373.453 I print_info: f_attn_scale     = 0.0e+00
0.00.373.454 I print_info: n_ff             = 10240
0.00.373.455 I print_info: n_expert         = 0
0.00.373.455 I print_info: n_expert_used    = 0
0.00.373.456 I print_info: causal attn      = 1
0.00.373.456 I print_info: pooling type     = 0
0.00.373.457 I print_info: rope type        = 2
0.00.373.461 I print_info: rope scaling     = linear
0.00.373.462 I print_info: freq_base_train  = 10000.0
0.00.373.466 I print_info: freq_scale_train = 1
0.00.373.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.468 I print_info: rope_finetuned   = unknown
0.00.373.468 I print_info: ssm_d_conv       = 0
0.00.373.468 I print_info: ssm_d_inner      = 0
0.00.373.469 I print_info: ssm_d_state      = 0
0.00.373.469 I print_info: ssm_dt_rank      = 0
0.00.373.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.471 I print_info: model type       = 2.8B
0.00.373.472 I print_info: model params     = 2.78 B
0.00.373.472 I print_info: general.name     = 2.8B
0.00.373.475 I print_info: vocab type       = BPE
0.00.373.476 I print_info: n_vocab          = 50304
0.00.373.476 I print_info: n_merges         = 50009
0.00.373.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.480 I print_info: LF token         = 187 'Ċ'
0.00.373.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.482 I print_info: max token length = 1024
0.00.373.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.665 I load_tensors: offloading output layer to GPU
0.00.701.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.675 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.677 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.826 I llama_context: constructing llama_context
0.01.555.833 I llama_context: n_seq_max     = 1
0.01.555.834 I llama_context: n_ctx         = 2048
0.01.555.834 I llama_context: n_ctx_per_seq = 2048
0.01.555.835 I llama_context: n_batch       = 512
0.01.555.836 I llama_context: n_ubatch      = 512
0.01.555.837 I llama_context: causal_attn   = 1
0.01.555.837 I llama_context: flash_attn    = 0
0.01.555.843 I llama_context: freq_base     = 10000.0
0.01.555.844 I llama_context: freq_scale    = 1
0.01.557.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.557.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.077 I llama_context: graph nodes  = 1415
0.01.576.077 I llama_context: graph splits = 2
0.01.576.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.261 I 
0.01.656.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.395 I perplexity: tokenizing the input ..
0.02.402.866 I perplexity: tokenization took 746.459 ms
0.02.403.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.998 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.368.257 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.371.029 I llama_perf_context_print:        load time =    1386.35 ms
0.04.371.031 I llama_perf_context_print: prompt eval time =    1614.98 ms /  8192 tokens (    0.20 ms per token,  5072.52 tokens per second)
0.04.371.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.371.034 I llama_perf_context_print:       total time =    2714.78 ms /  8193 tokens

real	0m4.684s
user	0m4.405s
sys	0m1.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.264.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.592 I llama_model_loader: - type  f32:  258 tensors
0.00.296.592 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.595 I print_info: file format = GGUF V3 (latest)
0.00.296.595 I print_info: file type   = Q8_0
0.00.296.598 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.793 I load: special tokens cache size = 25
0.00.369.679 I load: token to piece cache size = 0.2984 MB
0.00.369.703 I print_info: arch             = gptneox
0.00.369.704 I print_info: vocab_only       = 0
0.00.369.704 I print_info: n_ctx_train      = 2048
0.00.369.705 I print_info: n_embd           = 2560
0.00.369.705 I print_info: n_layer          = 32
0.00.369.728 I print_info: n_head           = 32
0.00.369.734 I print_info: n_head_kv        = 32
0.00.369.735 I print_info: n_rot            = 20
0.00.369.736 I print_info: n_swa            = 0
0.00.369.737 I print_info: is_swa_any       = 0
0.00.369.737 I print_info: n_embd_head_k    = 80
0.00.369.738 I print_info: n_embd_head_v    = 80
0.00.369.740 I print_info: n_gqa            = 1
0.00.369.742 I print_info: n_embd_k_gqa     = 2560
0.00.369.744 I print_info: n_embd_v_gqa     = 2560
0.00.369.746 I print_info: f_norm_eps       = 1.0e-05
0.00.369.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.748 I print_info: f_logit_scale    = 0.0e+00
0.00.369.749 I print_info: f_attn_scale     = 0.0e+00
0.00.369.750 I print_info: n_ff             = 10240
0.00.369.750 I print_info: n_expert         = 0
0.00.369.751 I print_info: n_expert_used    = 0
0.00.369.751 I print_info: causal attn      = 1
0.00.369.752 I print_info: pooling type     = 0
0.00.369.753 I print_info: rope type        = 2
0.00.369.755 I print_info: rope scaling     = linear
0.00.369.758 I print_info: freq_base_train  = 10000.0
0.00.369.758 I print_info: freq_scale_train = 1
0.00.369.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.759 I print_info: rope_finetuned   = unknown
0.00.369.759 I print_info: ssm_d_conv       = 0
0.00.369.760 I print_info: ssm_d_inner      = 0
0.00.369.760 I print_info: ssm_d_state      = 0
0.00.369.760 I print_info: ssm_dt_rank      = 0
0.00.369.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.761 I print_info: model type       = 2.8B
0.00.369.763 I print_info: model params     = 2.78 B
0.00.369.763 I print_info: general.name     = 2.8B
0.00.369.766 I print_info: vocab type       = BPE
0.00.369.767 I print_info: n_vocab          = 50304
0.00.369.767 I print_info: n_merges         = 50009
0.00.369.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.774 I print_info: LF token         = 187 'Ċ'
0.00.369.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.776 I print_info: max token length = 1024
0.00.369.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.236 I load_tensors: offloading output layer to GPU
0.00.559.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.246 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.247 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.571 I llama_context: constructing llama_context
0.01.071.578 I llama_context: n_seq_max     = 1
0.01.071.579 I llama_context: n_ctx         = 2048
0.01.071.579 I llama_context: n_ctx_per_seq = 2048
0.01.071.580 I llama_context: n_batch       = 2048
0.01.071.580 I llama_context: n_ubatch      = 512
0.01.071.581 I llama_context: causal_attn   = 1
0.01.071.582 I llama_context: flash_attn    = 0
0.01.071.588 I llama_context: freq_base     = 10000.0
0.01.071.589 I llama_context: freq_scale    = 1
0.01.072.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.253 I llama_context: graph nodes  = 1415
0.01.091.254 I llama_context: graph splits = 2
0.01.091.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.846 I main: llama threadpool init, n_threads = 1
0.01.163.865 I 
0.01.163.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.163.974 I 
0.01.164.086 I sampler seed: 1234
0.01.164.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.107 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.382 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22780.42 tokens per second)
0.03.263.387 I llama_perf_context_print:        load time =     897.68 ms
0.03.263.389 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.29 tokens per second)
0.03.263.391 I llama_perf_context_print:        eval time =    2050.28 ms /   255 runs   (    8.04 ms per token,   124.37 tokens per second)
0.03.263.392 I llama_perf_context_print:       total time =    2101.27 ms /   262 tokens

real	0m3.567s
user	0m2.714s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.781 I llama_model_loader: - type  f32:  258 tensors
0.00.296.781 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.784 I print_info: file format = GGUF V3 (latest)
0.00.296.784 I print_info: file type   = Q8_0
0.00.296.787 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.068 I load: special tokens cache size = 25
0.00.367.678 I load: token to piece cache size = 0.2984 MB
0.00.367.699 I print_info: arch             = gptneox
0.00.367.700 I print_info: vocab_only       = 0
0.00.367.701 I print_info: n_ctx_train      = 2048
0.00.367.701 I print_info: n_embd           = 2560
0.00.367.702 I print_info: n_layer          = 32
0.00.367.723 I print_info: n_head           = 32
0.00.367.727 I print_info: n_head_kv        = 32
0.00.367.727 I print_info: n_rot            = 20
0.00.367.728 I print_info: n_swa            = 0
0.00.367.729 I print_info: is_swa_any       = 0
0.00.367.730 I print_info: n_embd_head_k    = 80
0.00.367.731 I print_info: n_embd_head_v    = 80
0.00.367.733 I print_info: n_gqa            = 1
0.00.367.735 I print_info: n_embd_k_gqa     = 2560
0.00.367.737 I print_info: n_embd_v_gqa     = 2560
0.00.367.739 I print_info: f_norm_eps       = 1.0e-05
0.00.367.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.742 I print_info: f_logit_scale    = 0.0e+00
0.00.367.742 I print_info: f_attn_scale     = 0.0e+00
0.00.367.744 I print_info: n_ff             = 10240
0.00.367.744 I print_info: n_expert         = 0
0.00.367.745 I print_info: n_expert_used    = 0
0.00.367.745 I print_info: causal attn      = 1
0.00.367.746 I print_info: pooling type     = 0
0.00.367.746 I print_info: rope type        = 2
0.00.367.746 I print_info: rope scaling     = linear
0.00.367.748 I print_info: freq_base_train  = 10000.0
0.00.367.749 I print_info: freq_scale_train = 1
0.00.367.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.750 I print_info: rope_finetuned   = unknown
0.00.367.750 I print_info: ssm_d_conv       = 0
0.00.367.751 I print_info: ssm_d_inner      = 0
0.00.367.752 I print_info: ssm_d_state      = 0
0.00.367.752 I print_info: ssm_dt_rank      = 0
0.00.367.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.753 I print_info: model type       = 2.8B
0.00.367.754 I print_info: model params     = 2.78 B
0.00.367.755 I print_info: general.name     = 2.8B
0.00.367.757 I print_info: vocab type       = BPE
0.00.367.758 I print_info: n_vocab          = 50304
0.00.367.759 I print_info: n_merges         = 50009
0.00.367.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.762 I print_info: LF token         = 187 'Ċ'
0.00.367.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.764 I print_info: max token length = 1024
0.00.367.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.672 I load_tensors: offloading output layer to GPU
0.00.554.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.683 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.684 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.791 I llama_context: constructing llama_context
0.01.017.799 I llama_context: n_seq_max     = 1
0.01.017.800 I llama_context: n_ctx         = 2048
0.01.017.800 I llama_context: n_ctx_per_seq = 2048
0.01.017.801 I llama_context: n_batch       = 512
0.01.017.801 I llama_context: n_ubatch      = 512
0.01.017.802 I llama_context: causal_attn   = 1
0.01.017.802 I llama_context: flash_attn    = 0
0.01.017.808 I llama_context: freq_base     = 10000.0
0.01.017.810 I llama_context: freq_scale    = 1
0.01.019.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.374 I llama_context: graph nodes  = 1415
0.01.037.374 I llama_context: graph splits = 2
0.01.037.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.510 I 
0.01.106.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.626 I perplexity: tokenizing the input ..
0.01.866.941 I perplexity: tokenization took 760.305 ms
0.01.867.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.201 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.239 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.048 I llama_perf_context_print:        load time =     841.33 ms
0.03.998.051 I llama_perf_context_print: prompt eval time =    1775.74 ms /  8192 tokens (    0.22 ms per token,  4613.30 tokens per second)
0.03.998.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.055 I llama_perf_context_print:       total time =    2891.55 ms /  8193 tokens

real	0m4.309s
user	0m4.201s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.260.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.749 I llama_model_loader: - type  f32:  258 tensors
0.00.292.750 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.753 I print_info: file format = GGUF V3 (latest)
0.00.292.754 I print_info: file type   = Q4_0
0.00.292.758 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.187 I load: special tokens cache size = 25
0.00.363.029 I load: token to piece cache size = 0.2984 MB
0.00.363.050 I print_info: arch             = gptneox
0.00.363.052 I print_info: vocab_only       = 0
0.00.363.053 I print_info: n_ctx_train      = 2048
0.00.363.053 I print_info: n_embd           = 2560
0.00.363.054 I print_info: n_layer          = 32
0.00.363.074 I print_info: n_head           = 32
0.00.363.080 I print_info: n_head_kv        = 32
0.00.363.081 I print_info: n_rot            = 20
0.00.363.081 I print_info: n_swa            = 0
0.00.363.083 I print_info: is_swa_any       = 0
0.00.363.084 I print_info: n_embd_head_k    = 80
0.00.363.084 I print_info: n_embd_head_v    = 80
0.00.363.086 I print_info: n_gqa            = 1
0.00.363.088 I print_info: n_embd_k_gqa     = 2560
0.00.363.090 I print_info: n_embd_v_gqa     = 2560
0.00.363.092 I print_info: f_norm_eps       = 1.0e-05
0.00.363.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.096 I print_info: f_logit_scale    = 0.0e+00
0.00.363.096 I print_info: f_attn_scale     = 0.0e+00
0.00.363.098 I print_info: n_ff             = 10240
0.00.363.098 I print_info: n_expert         = 0
0.00.363.101 I print_info: n_expert_used    = 0
0.00.363.102 I print_info: causal attn      = 1
0.00.363.102 I print_info: pooling type     = 0
0.00.363.103 I print_info: rope type        = 2
0.00.363.103 I print_info: rope scaling     = linear
0.00.363.105 I print_info: freq_base_train  = 10000.0
0.00.363.105 I print_info: freq_scale_train = 1
0.00.363.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.107 I print_info: rope_finetuned   = unknown
0.00.363.107 I print_info: ssm_d_conv       = 0
0.00.363.107 I print_info: ssm_d_inner      = 0
0.00.363.108 I print_info: ssm_d_state      = 0
0.00.363.109 I print_info: ssm_dt_rank      = 0
0.00.363.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.111 I print_info: model type       = 2.8B
0.00.363.112 I print_info: model params     = 2.78 B
0.00.363.113 I print_info: general.name     = 2.8B
0.00.363.116 I print_info: vocab type       = BPE
0.00.363.117 I print_info: n_vocab          = 50304
0.00.363.117 I print_info: n_merges         = 50009
0.00.363.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.123 I print_info: LF token         = 187 'Ċ'
0.00.363.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.125 I print_info: max token length = 1024
0.00.363.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.469 I load_tensors: offloading output layer to GPU
0.00.467.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.479 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.481 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.282 I llama_context: constructing llama_context
0.00.753.290 I llama_context: n_seq_max     = 1
0.00.753.291 I llama_context: n_ctx         = 2048
0.00.753.291 I llama_context: n_ctx_per_seq = 2048
0.00.753.292 I llama_context: n_batch       = 2048
0.00.753.292 I llama_context: n_ubatch      = 512
0.00.753.293 I llama_context: causal_attn   = 1
0.00.753.294 I llama_context: flash_attn    = 0
0.00.753.300 I llama_context: freq_base     = 10000.0
0.00.753.301 I llama_context: freq_scale    = 1
0.00.757.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.092 I llama_context: graph nodes  = 1415
0.00.780.092 I llama_context: graph splits = 2
0.00.780.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.834 I main: llama threadpool init, n_threads = 1
0.00.851.852 I 
0.00.851.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.949 I 
0.00.852.068 I sampler seed: 1234
0.00.852.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.089 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.517 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.540.521 I llama_perf_context_print:        load time =     589.46 ms
0.02.540.524 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.85 tokens per second)
0.02.540.526 I llama_perf_context_print:        eval time =    1641.38 ms /   255 runs   (    6.44 ms per token,   155.36 tokens per second)
0.02.540.527 I llama_perf_context_print:       total time =    1690.43 ms /   262 tokens

real	0m2.829s
user	0m2.106s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.999 I llama_model_loader: - type  f32:  258 tensors
0.00.297.000 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.003 I print_info: file format = GGUF V3 (latest)
0.00.297.003 I print_info: file type   = Q4_0
0.00.297.006 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.743 I load: special tokens cache size = 25
0.00.380.450 I load: token to piece cache size = 0.2984 MB
0.00.380.474 I print_info: arch             = gptneox
0.00.380.475 I print_info: vocab_only       = 0
0.00.380.475 I print_info: n_ctx_train      = 2048
0.00.380.476 I print_info: n_embd           = 2560
0.00.380.476 I print_info: n_layer          = 32
0.00.380.499 I print_info: n_head           = 32
0.00.380.505 I print_info: n_head_kv        = 32
0.00.380.506 I print_info: n_rot            = 20
0.00.380.506 I print_info: n_swa            = 0
0.00.380.508 I print_info: is_swa_any       = 0
0.00.380.508 I print_info: n_embd_head_k    = 80
0.00.380.509 I print_info: n_embd_head_v    = 80
0.00.380.511 I print_info: n_gqa            = 1
0.00.380.514 I print_info: n_embd_k_gqa     = 2560
0.00.380.515 I print_info: n_embd_v_gqa     = 2560
0.00.380.518 I print_info: f_norm_eps       = 1.0e-05
0.00.380.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.521 I print_info: f_logit_scale    = 0.0e+00
0.00.380.522 I print_info: f_attn_scale     = 0.0e+00
0.00.380.523 I print_info: n_ff             = 10240
0.00.380.524 I print_info: n_expert         = 0
0.00.380.527 I print_info: n_expert_used    = 0
0.00.380.527 I print_info: causal attn      = 1
0.00.380.527 I print_info: pooling type     = 0
0.00.380.528 I print_info: rope type        = 2
0.00.380.528 I print_info: rope scaling     = linear
0.00.380.530 I print_info: freq_base_train  = 10000.0
0.00.380.531 I print_info: freq_scale_train = 1
0.00.380.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.532 I print_info: rope_finetuned   = unknown
0.00.380.532 I print_info: ssm_d_conv       = 0
0.00.380.534 I print_info: ssm_d_inner      = 0
0.00.380.534 I print_info: ssm_d_state      = 0
0.00.380.534 I print_info: ssm_dt_rank      = 0
0.00.380.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.535 I print_info: model type       = 2.8B
0.00.380.536 I print_info: model params     = 2.78 B
0.00.380.537 I print_info: general.name     = 2.8B
0.00.380.541 I print_info: vocab type       = BPE
0.00.380.543 I print_info: n_vocab          = 50304
0.00.380.544 I print_info: n_merges         = 50009
0.00.380.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.549 I print_info: LF token         = 187 'Ċ'
0.00.380.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.550 I print_info: max token length = 1024
0.00.380.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.477 I load_tensors: offloading output layer to GPU
0.00.510.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.487 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.530 I llama_context: constructing llama_context
0.00.772.538 I llama_context: n_seq_max     = 1
0.00.772.539 I llama_context: n_ctx         = 2048
0.00.772.540 I llama_context: n_ctx_per_seq = 2048
0.00.772.540 I llama_context: n_batch       = 512
0.00.772.541 I llama_context: n_ubatch      = 512
0.00.772.541 I llama_context: causal_attn   = 1
0.00.772.542 I llama_context: flash_attn    = 0
0.00.772.548 I llama_context: freq_base     = 10000.0
0.00.772.549 I llama_context: freq_scale    = 1
0.00.773.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.986 I llama_context: graph nodes  = 1415
0.00.792.987 I llama_context: graph splits = 2
0.00.792.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.123 I 
0.00.861.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.244 I perplexity: tokenizing the input ..
0.01.604.820 I perplexity: tokenization took 743.563 ms
0.01.605.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.473 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.215 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.905.937 I llama_perf_context_print:        load time =     597.63 ms
0.03.905.940 I llama_perf_context_print: prompt eval time =    1951.27 ms /  8192 tokens (    0.24 ms per token,  4198.29 tokens per second)
0.03.905.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.943 I llama_perf_context_print:       total time =    3044.83 ms /  8193 tokens

real	0m4.211s
user	0m4.228s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.261.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.497 I llama_model_loader: - type  f32:  258 tensors
0.00.293.498 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.501 I print_info: file format = GGUF V3 (latest)
0.00.293.502 I print_info: file type   = Q4_1
0.00.293.505 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.759 I load: special tokens cache size = 25
0.00.364.726 I load: token to piece cache size = 0.2984 MB
0.00.364.750 I print_info: arch             = gptneox
0.00.364.751 I print_info: vocab_only       = 0
0.00.364.752 I print_info: n_ctx_train      = 2048
0.00.364.752 I print_info: n_embd           = 2560
0.00.364.753 I print_info: n_layer          = 32
0.00.364.775 I print_info: n_head           = 32
0.00.364.781 I print_info: n_head_kv        = 32
0.00.364.782 I print_info: n_rot            = 20
0.00.364.782 I print_info: n_swa            = 0
0.00.364.784 I print_info: is_swa_any       = 0
0.00.364.785 I print_info: n_embd_head_k    = 80
0.00.364.785 I print_info: n_embd_head_v    = 80
0.00.364.804 I print_info: n_gqa            = 1
0.00.364.810 I print_info: n_embd_k_gqa     = 2560
0.00.364.812 I print_info: n_embd_v_gqa     = 2560
0.00.364.815 I print_info: f_norm_eps       = 1.0e-05
0.00.364.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.818 I print_info: f_logit_scale    = 0.0e+00
0.00.364.819 I print_info: f_attn_scale     = 0.0e+00
0.00.364.821 I print_info: n_ff             = 10240
0.00.364.825 I print_info: n_expert         = 0
0.00.364.825 I print_info: n_expert_used    = 0
0.00.364.826 I print_info: causal attn      = 1
0.00.364.827 I print_info: pooling type     = 0
0.00.364.827 I print_info: rope type        = 2
0.00.364.827 I print_info: rope scaling     = linear
0.00.364.829 I print_info: freq_base_train  = 10000.0
0.00.364.830 I print_info: freq_scale_train = 1
0.00.364.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.831 I print_info: rope_finetuned   = unknown
0.00.365.004 I print_info: ssm_d_conv       = 0
0.00.365.009 I print_info: ssm_d_inner      = 0
0.00.365.010 I print_info: ssm_d_state      = 0
0.00.365.010 I print_info: ssm_dt_rank      = 0
0.00.365.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.012 I print_info: model type       = 2.8B
0.00.365.014 I print_info: model params     = 2.78 B
0.00.365.015 I print_info: general.name     = 2.8B
0.00.365.019 I print_info: vocab type       = BPE
0.00.365.020 I print_info: n_vocab          = 50304
0.00.365.021 I print_info: n_merges         = 50009
0.00.365.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.024 I print_info: LF token         = 187 'Ċ'
0.00.365.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.025 I print_info: max token length = 1024
0.00.365.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.669 I load_tensors: offloading output layer to GPU
0.00.476.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.680 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.681 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.710 I llama_context: constructing llama_context
0.00.787.718 I llama_context: n_seq_max     = 1
0.00.787.719 I llama_context: n_ctx         = 2048
0.00.787.719 I llama_context: n_ctx_per_seq = 2048
0.00.787.720 I llama_context: n_batch       = 2048
0.00.787.720 I llama_context: n_ubatch      = 512
0.00.787.721 I llama_context: causal_attn   = 1
0.00.787.722 I llama_context: flash_attn    = 0
0.00.787.728 I llama_context: freq_base     = 10000.0
0.00.787.730 I llama_context: freq_scale    = 1
0.00.789.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.757 I llama_context: graph nodes  = 1415
0.00.808.758 I llama_context: graph splits = 2
0.00.808.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.262 I main: llama threadpool init, n_threads = 1
0.00.887.279 I 
0.00.887.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.373 I 
0.00.887.494 I sampler seed: 1234
0.00.887.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.531 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.739 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.561.747 I llama_perf_context_print:        load time =     623.73 ms
0.02.561.749 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.83 tokens per second)
0.02.561.752 I llama_perf_context_print:        eval time =    1625.89 ms /   255 runs   (    6.38 ms per token,   156.84 tokens per second)
0.02.561.753 I llama_perf_context_print:       total time =    1676.25 ms /   262 tokens

real	0m2.860s
user	0m2.155s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.726 I llama_model_loader: - type  f32:  258 tensors
0.00.305.727 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.730 I print_info: file format = GGUF V3 (latest)
0.00.305.731 I print_info: file type   = Q4_1
0.00.305.734 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.026 I load: special tokens cache size = 25
0.00.376.678 I load: token to piece cache size = 0.2984 MB
0.00.376.700 I print_info: arch             = gptneox
0.00.376.701 I print_info: vocab_only       = 0
0.00.376.702 I print_info: n_ctx_train      = 2048
0.00.376.702 I print_info: n_embd           = 2560
0.00.376.703 I print_info: n_layer          = 32
0.00.376.724 I print_info: n_head           = 32
0.00.376.730 I print_info: n_head_kv        = 32
0.00.376.731 I print_info: n_rot            = 20
0.00.376.731 I print_info: n_swa            = 0
0.00.376.733 I print_info: is_swa_any       = 0
0.00.376.733 I print_info: n_embd_head_k    = 80
0.00.376.734 I print_info: n_embd_head_v    = 80
0.00.376.736 I print_info: n_gqa            = 1
0.00.376.738 I print_info: n_embd_k_gqa     = 2560
0.00.376.739 I print_info: n_embd_v_gqa     = 2560
0.00.376.741 I print_info: f_norm_eps       = 1.0e-05
0.00.376.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.745 I print_info: f_logit_scale    = 0.0e+00
0.00.376.745 I print_info: f_attn_scale     = 0.0e+00
0.00.376.746 I print_info: n_ff             = 10240
0.00.376.747 I print_info: n_expert         = 0
0.00.376.747 I print_info: n_expert_used    = 0
0.00.376.748 I print_info: causal attn      = 1
0.00.376.748 I print_info: pooling type     = 0
0.00.376.749 I print_info: rope type        = 2
0.00.376.752 I print_info: rope scaling     = linear
0.00.376.753 I print_info: freq_base_train  = 10000.0
0.00.376.754 I print_info: freq_scale_train = 1
0.00.376.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.755 I print_info: rope_finetuned   = unknown
0.00.376.755 I print_info: ssm_d_conv       = 0
0.00.376.756 I print_info: ssm_d_inner      = 0
0.00.376.757 I print_info: ssm_d_state      = 0
0.00.376.758 I print_info: ssm_dt_rank      = 0
0.00.376.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.759 I print_info: model type       = 2.8B
0.00.376.760 I print_info: model params     = 2.78 B
0.00.376.761 I print_info: general.name     = 2.8B
0.00.376.764 I print_info: vocab type       = BPE
0.00.376.765 I print_info: n_vocab          = 50304
0.00.376.765 I print_info: n_merges         = 50009
0.00.376.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.769 I print_info: LF token         = 187 'Ċ'
0.00.376.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.771 I print_info: max token length = 1024
0.00.376.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.950 I load_tensors: offloading output layer to GPU
0.00.489.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.960 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.962 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.849 I llama_context: constructing llama_context
0.00.774.856 I llama_context: n_seq_max     = 1
0.00.774.857 I llama_context: n_ctx         = 2048
0.00.774.858 I llama_context: n_ctx_per_seq = 2048
0.00.774.858 I llama_context: n_batch       = 512
0.00.774.858 I llama_context: n_ubatch      = 512
0.00.774.859 I llama_context: causal_attn   = 1
0.00.774.860 I llama_context: flash_attn    = 0
0.00.774.865 I llama_context: freq_base     = 10000.0
0.00.774.867 I llama_context: freq_scale    = 1
0.00.776.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.025 I llama_context: graph nodes  = 1415
0.00.794.025 I llama_context: graph splits = 2
0.00.794.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.000 I 
0.00.862.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.118 I perplexity: tokenizing the input ..
0.01.606.643 I perplexity: tokenization took 744.514 ms
0.01.606.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.436 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.351 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.911.215 I llama_perf_context_print:        load time =     588.14 ms
0.03.911.218 I llama_perf_context_print: prompt eval time =    1951.09 ms /  8192 tokens (    0.24 ms per token,  4198.68 tokens per second)
0.03.911.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.220 I llama_perf_context_print:       total time =    3049.23 ms /  8193 tokens

real	0m4.216s
user	0m4.185s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.268.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.621 I llama_model_loader: - type  f32:  258 tensors
0.00.300.622 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.626 I print_info: file format = GGUF V3 (latest)
0.00.300.627 I print_info: file type   = Q5_0
0.00.300.630 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.569 I load: special tokens cache size = 25
0.00.371.269 I load: token to piece cache size = 0.2984 MB
0.00.371.289 I print_info: arch             = gptneox
0.00.371.290 I print_info: vocab_only       = 0
0.00.371.290 I print_info: n_ctx_train      = 2048
0.00.371.291 I print_info: n_embd           = 2560
0.00.371.291 I print_info: n_layer          = 32
0.00.371.312 I print_info: n_head           = 32
0.00.371.314 I print_info: n_head_kv        = 32
0.00.371.314 I print_info: n_rot            = 20
0.00.371.315 I print_info: n_swa            = 0
0.00.371.316 I print_info: is_swa_any       = 0
0.00.371.317 I print_info: n_embd_head_k    = 80
0.00.371.317 I print_info: n_embd_head_v    = 80
0.00.371.319 I print_info: n_gqa            = 1
0.00.371.321 I print_info: n_embd_k_gqa     = 2560
0.00.371.323 I print_info: n_embd_v_gqa     = 2560
0.00.371.325 I print_info: f_norm_eps       = 1.0e-05
0.00.371.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.327 I print_info: f_logit_scale    = 0.0e+00
0.00.371.328 I print_info: f_attn_scale     = 0.0e+00
0.00.371.329 I print_info: n_ff             = 10240
0.00.371.330 I print_info: n_expert         = 0
0.00.371.330 I print_info: n_expert_used    = 0
0.00.371.332 I print_info: causal attn      = 1
0.00.371.332 I print_info: pooling type     = 0
0.00.371.333 I print_info: rope type        = 2
0.00.371.333 I print_info: rope scaling     = linear
0.00.371.335 I print_info: freq_base_train  = 10000.0
0.00.371.336 I print_info: freq_scale_train = 1
0.00.371.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.337 I print_info: rope_finetuned   = unknown
0.00.371.337 I print_info: ssm_d_conv       = 0
0.00.371.338 I print_info: ssm_d_inner      = 0
0.00.371.338 I print_info: ssm_d_state      = 0
0.00.371.339 I print_info: ssm_dt_rank      = 0
0.00.371.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.341 I print_info: model type       = 2.8B
0.00.371.342 I print_info: model params     = 2.78 B
0.00.371.342 I print_info: general.name     = 2.8B
0.00.371.345 I print_info: vocab type       = BPE
0.00.371.346 I print_info: n_vocab          = 50304
0.00.371.346 I print_info: n_merges         = 50009
0.00.371.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.351 I print_info: LF token         = 187 'Ċ'
0.00.371.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.352 I print_info: max token length = 1024
0.00.371.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.157 I load_tensors: offloading output layer to GPU
0.00.495.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.167 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.169 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.182 I llama_context: constructing llama_context
0.00.846.189 I llama_context: n_seq_max     = 1
0.00.846.190 I llama_context: n_ctx         = 2048
0.00.846.190 I llama_context: n_ctx_per_seq = 2048
0.00.846.191 I llama_context: n_batch       = 2048
0.00.846.191 I llama_context: n_ubatch      = 512
0.00.846.192 I llama_context: causal_attn   = 1
0.00.846.193 I llama_context: flash_attn    = 0
0.00.846.199 I llama_context: freq_base     = 10000.0
0.00.846.201 I llama_context: freq_scale    = 1
0.00.847.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.127 I llama_context: graph nodes  = 1415
0.00.868.128 I llama_context: graph splits = 2
0.00.868.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.166 I main: llama threadpool init, n_threads = 1
0.00.938.182 I 
0.00.938.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.276 I 
0.00.938.389 I sampler seed: 1234
0.00.938.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.410 I 
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

0.02.742.118 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.742.124 I llama_perf_context_print:        load time =     667.61 ms
0.02.742.126 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.35 tokens per second)
0.02.742.128 I llama_perf_context_print:        eval time =    1756.36 ms /   255 runs   (    6.89 ms per token,   145.19 tokens per second)
0.02.742.129 I llama_perf_context_print:       total time =    1805.70 ms /   262 tokens

real	0m3.041s
user	0m2.307s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.506 I llama_model_loader: - type  f32:  258 tensors
0.00.306.507 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.510 I print_info: file format = GGUF V3 (latest)
0.00.306.511 I print_info: file type   = Q5_0
0.00.306.514 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.896 I load: special tokens cache size = 25
0.00.378.221 I load: token to piece cache size = 0.2984 MB
0.00.378.243 I print_info: arch             = gptneox
0.00.378.244 I print_info: vocab_only       = 0
0.00.378.245 I print_info: n_ctx_train      = 2048
0.00.378.245 I print_info: n_embd           = 2560
0.00.378.246 I print_info: n_layer          = 32
0.00.378.266 I print_info: n_head           = 32
0.00.378.272 I print_info: n_head_kv        = 32
0.00.378.272 I print_info: n_rot            = 20
0.00.378.273 I print_info: n_swa            = 0
0.00.378.274 I print_info: is_swa_any       = 0
0.00.378.275 I print_info: n_embd_head_k    = 80
0.00.378.275 I print_info: n_embd_head_v    = 80
0.00.378.277 I print_info: n_gqa            = 1
0.00.378.280 I print_info: n_embd_k_gqa     = 2560
0.00.378.282 I print_info: n_embd_v_gqa     = 2560
0.00.378.284 I print_info: f_norm_eps       = 1.0e-05
0.00.378.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.287 I print_info: f_logit_scale    = 0.0e+00
0.00.378.287 I print_info: f_attn_scale     = 0.0e+00
0.00.378.289 I print_info: n_ff             = 10240
0.00.378.290 I print_info: n_expert         = 0
0.00.378.290 I print_info: n_expert_used    = 0
0.00.378.291 I print_info: causal attn      = 1
0.00.378.291 I print_info: pooling type     = 0
0.00.378.291 I print_info: rope type        = 2
0.00.378.292 I print_info: rope scaling     = linear
0.00.378.294 I print_info: freq_base_train  = 10000.0
0.00.378.295 I print_info: freq_scale_train = 1
0.00.378.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.296 I print_info: rope_finetuned   = unknown
0.00.378.297 I print_info: ssm_d_conv       = 0
0.00.378.297 I print_info: ssm_d_inner      = 0
0.00.378.298 I print_info: ssm_d_state      = 0
0.00.378.298 I print_info: ssm_dt_rank      = 0
0.00.378.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.300 I print_info: model type       = 2.8B
0.00.378.301 I print_info: model params     = 2.78 B
0.00.378.302 I print_info: general.name     = 2.8B
0.00.378.305 I print_info: vocab type       = BPE
0.00.378.306 I print_info: n_vocab          = 50304
0.00.378.306 I print_info: n_merges         = 50009
0.00.378.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.310 I print_info: LF token         = 187 'Ċ'
0.00.378.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.312 I print_info: max token length = 1024
0.00.378.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.373 I load_tensors: offloading output layer to GPU
0.00.500.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.383 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.385 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.669 I llama_context: constructing llama_context
0.00.811.676 I llama_context: n_seq_max     = 1
0.00.811.676 I llama_context: n_ctx         = 2048
0.00.811.677 I llama_context: n_ctx_per_seq = 2048
0.00.811.677 I llama_context: n_batch       = 512
0.00.811.678 I llama_context: n_ubatch      = 512
0.00.811.678 I llama_context: causal_attn   = 1
0.00.811.679 I llama_context: flash_attn    = 0
0.00.811.684 I llama_context: freq_base     = 10000.0
0.00.811.686 I llama_context: freq_scale    = 1
0.00.813.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.156 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.058 I llama_context: graph nodes  = 1415
0.00.831.059 I llama_context: graph splits = 2
0.00.831.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.456 I 
0.00.900.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.592 I perplexity: tokenizing the input ..
0.01.646.359 I perplexity: tokenization took 745.755 ms
0.01.646.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.616 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.793.847 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.796.519 I llama_perf_context_print:        load time =     625.79 ms
0.03.796.522 I llama_perf_context_print: prompt eval time =    1798.37 ms /  8192 tokens (    0.22 ms per token,  4555.23 tokens per second)
0.03.796.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.525 I llama_perf_context_print:       total time =    2896.08 ms /  8193 tokens

real	0m4.106s
user	0m4.067s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.614 I llama_model_loader: - type  f32:  258 tensors
0.00.296.615 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.618 I print_info: file format = GGUF V3 (latest)
0.00.296.619 I print_info: file type   = Q5_1
0.00.296.621 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.402 I load: special tokens cache size = 25
0.00.367.527 I load: token to piece cache size = 0.2984 MB
0.00.367.551 I print_info: arch             = gptneox
0.00.367.552 I print_info: vocab_only       = 0
0.00.367.553 I print_info: n_ctx_train      = 2048
0.00.367.554 I print_info: n_embd           = 2560
0.00.367.554 I print_info: n_layer          = 32
0.00.367.579 I print_info: n_head           = 32
0.00.367.585 I print_info: n_head_kv        = 32
0.00.367.586 I print_info: n_rot            = 20
0.00.367.587 I print_info: n_swa            = 0
0.00.367.588 I print_info: is_swa_any       = 0
0.00.367.589 I print_info: n_embd_head_k    = 80
0.00.367.589 I print_info: n_embd_head_v    = 80
0.00.367.592 I print_info: n_gqa            = 1
0.00.367.595 I print_info: n_embd_k_gqa     = 2560
0.00.367.597 I print_info: n_embd_v_gqa     = 2560
0.00.367.598 I print_info: f_norm_eps       = 1.0e-05
0.00.367.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.603 I print_info: f_logit_scale    = 0.0e+00
0.00.367.604 I print_info: f_attn_scale     = 0.0e+00
0.00.367.605 I print_info: n_ff             = 10240
0.00.367.606 I print_info: n_expert         = 0
0.00.367.606 I print_info: n_expert_used    = 0
0.00.367.607 I print_info: causal attn      = 1
0.00.367.608 I print_info: pooling type     = 0
0.00.367.608 I print_info: rope type        = 2
0.00.367.609 I print_info: rope scaling     = linear
0.00.367.611 I print_info: freq_base_train  = 10000.0
0.00.367.612 I print_info: freq_scale_train = 1
0.00.367.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.612 I print_info: rope_finetuned   = unknown
0.00.367.613 I print_info: ssm_d_conv       = 0
0.00.367.613 I print_info: ssm_d_inner      = 0
0.00.367.614 I print_info: ssm_d_state      = 0
0.00.367.615 I print_info: ssm_dt_rank      = 0
0.00.367.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.616 I print_info: model type       = 2.8B
0.00.367.617 I print_info: model params     = 2.78 B
0.00.367.618 I print_info: general.name     = 2.8B
0.00.367.621 I print_info: vocab type       = BPE
0.00.367.623 I print_info: n_vocab          = 50304
0.00.367.623 I print_info: n_merges         = 50009
0.00.367.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.627 I print_info: LF token         = 187 'Ċ'
0.00.367.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.628 I print_info: max token length = 1024
0.00.367.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.030 I load_tensors: offloading output layer to GPU
0.00.500.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.040 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.042 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.766 I llama_context: constructing llama_context
0.00.868.773 I llama_context: n_seq_max     = 1
0.00.868.773 I llama_context: n_ctx         = 2048
0.00.868.774 I llama_context: n_ctx_per_seq = 2048
0.00.868.774 I llama_context: n_batch       = 2048
0.00.868.775 I llama_context: n_ubatch      = 512
0.00.868.776 I llama_context: causal_attn   = 1
0.00.868.777 I llama_context: flash_attn    = 0
0.00.868.783 I llama_context: freq_base     = 10000.0
0.00.868.784 I llama_context: freq_scale    = 1
0.00.870.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.651 I llama_context: graph nodes  = 1415
0.00.888.652 I llama_context: graph splits = 2
0.00.888.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.491 I main: llama threadpool init, n_threads = 1
0.00.959.508 I 
0.00.959.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.604 I 
0.00.959.723 I sampler seed: 1234
0.00.959.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.743 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.323 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.764.332 I llama_perf_context_print:        load time =     692.97 ms
0.02.764.333 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.42 tokens per second)
0.02.764.335 I llama_perf_context_print:        eval time =    1756.63 ms /   255 runs   (    6.89 ms per token,   145.16 tokens per second)
0.02.764.336 I llama_perf_context_print:       total time =    1806.57 ms /   262 tokens

real	0m3.055s
user	0m2.309s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.750 I llama_model_loader: - type  f32:  258 tensors
0.00.327.751 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.754 I print_info: file format = GGUF V3 (latest)
0.00.327.754 I print_info: file type   = Q5_1
0.00.327.757 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.659 I load: special tokens cache size = 25
0.00.398.781 I load: token to piece cache size = 0.2984 MB
0.00.398.803 I print_info: arch             = gptneox
0.00.398.803 I print_info: vocab_only       = 0
0.00.398.804 I print_info: n_ctx_train      = 2048
0.00.398.804 I print_info: n_embd           = 2560
0.00.398.805 I print_info: n_layer          = 32
0.00.398.826 I print_info: n_head           = 32
0.00.398.832 I print_info: n_head_kv        = 32
0.00.398.833 I print_info: n_rot            = 20
0.00.398.833 I print_info: n_swa            = 0
0.00.398.835 I print_info: is_swa_any       = 0
0.00.398.835 I print_info: n_embd_head_k    = 80
0.00.398.836 I print_info: n_embd_head_v    = 80
0.00.398.838 I print_info: n_gqa            = 1
0.00.398.840 I print_info: n_embd_k_gqa     = 2560
0.00.398.841 I print_info: n_embd_v_gqa     = 2560
0.00.398.843 I print_info: f_norm_eps       = 1.0e-05
0.00.398.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.847 I print_info: f_logit_scale    = 0.0e+00
0.00.398.847 I print_info: f_attn_scale     = 0.0e+00
0.00.398.849 I print_info: n_ff             = 10240
0.00.398.849 I print_info: n_expert         = 0
0.00.398.850 I print_info: n_expert_used    = 0
0.00.398.851 I print_info: causal attn      = 1
0.00.398.852 I print_info: pooling type     = 0
0.00.398.852 I print_info: rope type        = 2
0.00.398.853 I print_info: rope scaling     = linear
0.00.398.854 I print_info: freq_base_train  = 10000.0
0.00.398.855 I print_info: freq_scale_train = 1
0.00.398.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.856 I print_info: rope_finetuned   = unknown
0.00.398.857 I print_info: ssm_d_conv       = 0
0.00.398.857 I print_info: ssm_d_inner      = 0
0.00.398.858 I print_info: ssm_d_state      = 0
0.00.398.858 I print_info: ssm_dt_rank      = 0
0.00.398.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.860 I print_info: model type       = 2.8B
0.00.398.861 I print_info: model params     = 2.78 B
0.00.398.861 I print_info: general.name     = 2.8B
0.00.398.864 I print_info: vocab type       = BPE
0.00.398.865 I print_info: n_vocab          = 50304
0.00.398.866 I print_info: n_merges         = 50009
0.00.398.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.871 I print_info: LF token         = 187 'Ċ'
0.00.398.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.873 I print_info: max token length = 1024
0.00.398.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.786 I load_tensors: offloading output layer to GPU
0.00.531.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.796 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.797 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.636 I llama_context: constructing llama_context
0.00.875.643 I llama_context: n_seq_max     = 1
0.00.875.644 I llama_context: n_ctx         = 2048
0.00.875.645 I llama_context: n_ctx_per_seq = 2048
0.00.875.645 I llama_context: n_batch       = 512
0.00.875.645 I llama_context: n_ubatch      = 512
0.00.875.646 I llama_context: causal_attn   = 1
0.00.875.647 I llama_context: flash_attn    = 0
0.00.875.652 I llama_context: freq_base     = 10000.0
0.00.875.654 I llama_context: freq_scale    = 1
0.00.877.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.832 I llama_context: graph nodes  = 1415
0.00.895.833 I llama_context: graph splits = 2
0.00.895.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.796 I 
0.00.966.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.914 I perplexity: tokenizing the input ..
0.01.719.502 I perplexity: tokenization took 752.575 ms
0.01.719.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.032 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.868.439 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.298 I llama_perf_context_print:        load time =     677.79 ms
0.03.871.302 I llama_perf_context_print: prompt eval time =    1796.41 ms /  8192 tokens (    0.22 ms per token,  4560.20 tokens per second)
0.03.871.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.305 I llama_perf_context_print:       total time =    2904.51 ms /  8193 tokens

real	0m4.183s
user	0m4.067s
sys	0m1.064s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.274.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.006 I llama_model_loader: - type  f32:  258 tensors
0.00.307.007 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.008 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.012 I print_info: file format = GGUF V3 (latest)
0.00.307.012 I print_info: file type   = Q2_K - Medium
0.00.307.014 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.209 I load: special tokens cache size = 25
0.00.377.901 I load: token to piece cache size = 0.2984 MB
0.00.377.924 I print_info: arch             = gptneox
0.00.377.924 I print_info: vocab_only       = 0
0.00.377.925 I print_info: n_ctx_train      = 2048
0.00.377.925 I print_info: n_embd           = 2560
0.00.377.926 I print_info: n_layer          = 32
0.00.377.952 I print_info: n_head           = 32
0.00.377.959 I print_info: n_head_kv        = 32
0.00.377.960 I print_info: n_rot            = 20
0.00.377.960 I print_info: n_swa            = 0
0.00.377.962 I print_info: is_swa_any       = 0
0.00.377.962 I print_info: n_embd_head_k    = 80
0.00.377.963 I print_info: n_embd_head_v    = 80
0.00.377.965 I print_info: n_gqa            = 1
0.00.377.967 I print_info: n_embd_k_gqa     = 2560
0.00.377.969 I print_info: n_embd_v_gqa     = 2560
0.00.377.970 I print_info: f_norm_eps       = 1.0e-05
0.00.377.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.976 I print_info: f_logit_scale    = 0.0e+00
0.00.377.976 I print_info: f_attn_scale     = 0.0e+00
0.00.377.978 I print_info: n_ff             = 10240
0.00.377.979 I print_info: n_expert         = 0
0.00.377.979 I print_info: n_expert_used    = 0
0.00.377.979 I print_info: causal attn      = 1
0.00.377.980 I print_info: pooling type     = 0
0.00.377.980 I print_info: rope type        = 2
0.00.377.981 I print_info: rope scaling     = linear
0.00.377.982 I print_info: freq_base_train  = 10000.0
0.00.377.984 I print_info: freq_scale_train = 1
0.00.377.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.985 I print_info: rope_finetuned   = unknown
0.00.377.986 I print_info: ssm_d_conv       = 0
0.00.377.986 I print_info: ssm_d_inner      = 0
0.00.377.987 I print_info: ssm_d_state      = 0
0.00.377.987 I print_info: ssm_dt_rank      = 0
0.00.377.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.989 I print_info: model type       = 2.8B
0.00.377.990 I print_info: model params     = 2.78 B
0.00.377.990 I print_info: general.name     = 2.8B
0.00.377.993 I print_info: vocab type       = BPE
0.00.377.994 I print_info: n_vocab          = 50304
0.00.377.997 I print_info: n_merges         = 50009
0.00.377.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.000 I print_info: LF token         = 187 'Ċ'
0.00.378.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.002 I print_info: max token length = 1024
0.00.378.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.043 I load_tensors: offloading output layer to GPU
0.00.448.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.051 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.053 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.469 I llama_context: constructing llama_context
0.00.648.476 I llama_context: n_seq_max     = 1
0.00.648.477 I llama_context: n_ctx         = 2048
0.00.648.477 I llama_context: n_ctx_per_seq = 2048
0.00.648.478 I llama_context: n_batch       = 2048
0.00.648.479 I llama_context: n_ubatch      = 512
0.00.648.479 I llama_context: causal_attn   = 1
0.00.648.480 I llama_context: flash_attn    = 0
0.00.648.485 I llama_context: freq_base     = 10000.0
0.00.648.487 I llama_context: freq_scale    = 1
0.00.649.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.856 I llama_context: graph nodes  = 1415
0.00.667.856 I llama_context: graph splits = 2
0.00.667.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.506 I main: llama threadpool init, n_threads = 1
0.00.739.523 I 
0.00.739.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.618 I 
0.00.739.751 I sampler seed: 1234
0.00.739.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.790 I 
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



0.02.669.457 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25054.78 tokens per second)
0.02.669.462 I llama_perf_context_print:        load time =     463.02 ms
0.02.669.464 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.24 tokens per second)
0.02.669.466 I llama_perf_context_print:        eval time =    1878.26 ms /   255 runs   (    7.37 ms per token,   135.76 tokens per second)
0.02.669.467 I llama_perf_context_print:       total time =    1931.70 ms /   262 tokens

real	0m2.959s
user	0m2.305s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.418 I llama_model_loader: - type  f32:  258 tensors
0.00.314.419 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.419 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.422 I print_info: file format = GGUF V3 (latest)
0.00.314.423 I print_info: file type   = Q2_K - Medium
0.00.314.426 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.066 I load: special tokens cache size = 25
0.00.384.690 I load: token to piece cache size = 0.2984 MB
0.00.384.710 I print_info: arch             = gptneox
0.00.384.711 I print_info: vocab_only       = 0
0.00.384.712 I print_info: n_ctx_train      = 2048
0.00.384.712 I print_info: n_embd           = 2560
0.00.384.712 I print_info: n_layer          = 32
0.00.384.730 I print_info: n_head           = 32
0.00.384.732 I print_info: n_head_kv        = 32
0.00.384.733 I print_info: n_rot            = 20
0.00.384.733 I print_info: n_swa            = 0
0.00.384.736 I print_info: is_swa_any       = 0
0.00.384.736 I print_info: n_embd_head_k    = 80
0.00.384.737 I print_info: n_embd_head_v    = 80
0.00.384.739 I print_info: n_gqa            = 1
0.00.384.741 I print_info: n_embd_k_gqa     = 2560
0.00.384.742 I print_info: n_embd_v_gqa     = 2560
0.00.384.745 I print_info: f_norm_eps       = 1.0e-05
0.00.384.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.748 I print_info: f_logit_scale    = 0.0e+00
0.00.384.749 I print_info: f_attn_scale     = 0.0e+00
0.00.384.750 I print_info: n_ff             = 10240
0.00.384.750 I print_info: n_expert         = 0
0.00.384.751 I print_info: n_expert_used    = 0
0.00.384.751 I print_info: causal attn      = 1
0.00.384.752 I print_info: pooling type     = 0
0.00.384.752 I print_info: rope type        = 2
0.00.384.752 I print_info: rope scaling     = linear
0.00.384.755 I print_info: freq_base_train  = 10000.0
0.00.384.756 I print_info: freq_scale_train = 1
0.00.384.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.758 I print_info: rope_finetuned   = unknown
0.00.384.759 I print_info: ssm_d_conv       = 0
0.00.384.759 I print_info: ssm_d_inner      = 0
0.00.384.760 I print_info: ssm_d_state      = 0
0.00.384.760 I print_info: ssm_dt_rank      = 0
0.00.384.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.762 I print_info: model type       = 2.8B
0.00.384.763 I print_info: model params     = 2.78 B
0.00.384.763 I print_info: general.name     = 2.8B
0.00.384.766 I print_info: vocab type       = BPE
0.00.384.767 I print_info: n_vocab          = 50304
0.00.384.770 I print_info: n_merges         = 50009
0.00.384.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.773 I print_info: LF token         = 187 'Ċ'
0.00.384.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.774 I print_info: max token length = 1024
0.00.384.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.859 I load_tensors: offloading output layer to GPU
0.00.454.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.868 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.870 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.597 I llama_context: constructing llama_context
0.00.635.604 I llama_context: n_seq_max     = 1
0.00.635.605 I llama_context: n_ctx         = 2048
0.00.635.606 I llama_context: n_ctx_per_seq = 2048
0.00.635.606 I llama_context: n_batch       = 512
0.00.635.607 I llama_context: n_ubatch      = 512
0.00.635.607 I llama_context: causal_attn   = 1
0.00.635.608 I llama_context: flash_attn    = 0
0.00.635.614 I llama_context: freq_base     = 10000.0
0.00.635.615 I llama_context: freq_scale    = 1
0.00.636.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.632 I llama_context: graph nodes  = 1415
0.00.655.633 I llama_context: graph splits = 2
0.00.655.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.215 I 
0.00.731.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.335 I perplexity: tokenizing the input ..
0.01.495.878 I perplexity: tokenization took 764.497 ms
0.01.496.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.242 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.744.748 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.747.718 I llama_perf_context_print:        load time =     448.41 ms
0.03.747.721 I llama_perf_context_print: prompt eval time =    1897.77 ms /  8192 tokens (    0.23 ms per token,  4316.65 tokens per second)
0.03.747.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.724 I llama_perf_context_print:       total time =    3016.52 ms /  8193 tokens

real	0m4.059s
user	0m4.111s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.268.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.823 I llama_model_loader: - type  f32:  258 tensors
0.00.300.824 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.824 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.825 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.829 I print_info: file format = GGUF V3 (latest)
0.00.300.831 I print_info: file type   = Q3_K - Medium
0.00.300.833 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.547 I load: special tokens cache size = 25
0.00.371.176 I load: token to piece cache size = 0.2984 MB
0.00.371.196 I print_info: arch             = gptneox
0.00.371.197 I print_info: vocab_only       = 0
0.00.371.198 I print_info: n_ctx_train      = 2048
0.00.371.198 I print_info: n_embd           = 2560
0.00.371.199 I print_info: n_layer          = 32
0.00.371.218 I print_info: n_head           = 32
0.00.371.220 I print_info: n_head_kv        = 32
0.00.371.221 I print_info: n_rot            = 20
0.00.371.222 I print_info: n_swa            = 0
0.00.371.224 I print_info: is_swa_any       = 0
0.00.371.225 I print_info: n_embd_head_k    = 80
0.00.371.226 I print_info: n_embd_head_v    = 80
0.00.371.229 I print_info: n_gqa            = 1
0.00.371.230 I print_info: n_embd_k_gqa     = 2560
0.00.371.232 I print_info: n_embd_v_gqa     = 2560
0.00.371.234 I print_info: f_norm_eps       = 1.0e-05
0.00.371.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.236 I print_info: f_logit_scale    = 0.0e+00
0.00.371.238 I print_info: f_attn_scale     = 0.0e+00
0.00.371.239 I print_info: n_ff             = 10240
0.00.371.239 I print_info: n_expert         = 0
0.00.371.240 I print_info: n_expert_used    = 0
0.00.371.240 I print_info: causal attn      = 1
0.00.371.241 I print_info: pooling type     = 0
0.00.371.241 I print_info: rope type        = 2
0.00.371.242 I print_info: rope scaling     = linear
0.00.371.243 I print_info: freq_base_train  = 10000.0
0.00.371.244 I print_info: freq_scale_train = 1
0.00.371.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.245 I print_info: rope_finetuned   = unknown
0.00.371.245 I print_info: ssm_d_conv       = 0
0.00.371.246 I print_info: ssm_d_inner      = 0
0.00.371.247 I print_info: ssm_d_state      = 0
0.00.371.247 I print_info: ssm_dt_rank      = 0
0.00.371.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.248 I print_info: model type       = 2.8B
0.00.371.250 I print_info: model params     = 2.78 B
0.00.371.251 I print_info: general.name     = 2.8B
0.00.371.253 I print_info: vocab type       = BPE
0.00.371.256 I print_info: n_vocab          = 50304
0.00.371.257 I print_info: n_merges         = 50009
0.00.371.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.265 I print_info: LF token         = 187 'Ċ'
0.00.371.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.267 I print_info: max token length = 1024
0.00.371.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.425 I load_tensors: offloading output layer to GPU
0.00.465.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.435 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.437 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.823 I llama_context: constructing llama_context
0.00.732.830 I llama_context: n_seq_max     = 1
0.00.732.831 I llama_context: n_ctx         = 2048
0.00.732.832 I llama_context: n_ctx_per_seq = 2048
0.00.732.832 I llama_context: n_batch       = 2048
0.00.732.833 I llama_context: n_ubatch      = 512
0.00.732.834 I llama_context: causal_attn   = 1
0.00.732.836 I llama_context: flash_attn    = 0
0.00.732.842 I llama_context: freq_base     = 10000.0
0.00.732.843 I llama_context: freq_scale    = 1
0.00.734.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.420 I llama_context: graph nodes  = 1415
0.00.752.421 I llama_context: graph splits = 2
0.00.752.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.097 I main: llama threadpool init, n_threads = 1
0.00.825.115 I 
0.00.825.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.224 I 
0.00.825.346 I sampler seed: 1234
0.00.825.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.368 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.644 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.750.652 I llama_perf_context_print:        load time =     554.41 ms
0.02.750.654 I llama_perf_context_print: prompt eval time =      13.14 ms /     7 tokens (    1.88 ms per token,   532.52 tokens per second)
0.02.750.655 I llama_perf_context_print:        eval time =    1875.05 ms /   255 runs   (    7.35 ms per token,   136.00 tokens per second)
0.02.750.657 I llama_perf_context_print:       total time =    1927.29 ms /   262 tokens

real	0m3.050s
user	0m2.335s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.321 I llama_model_loader: - type  f32:  258 tensors
0.00.295.321 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.322 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.322 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.325 I print_info: file format = GGUF V3 (latest)
0.00.295.326 I print_info: file type   = Q3_K - Medium
0.00.295.329 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.397 I load: special tokens cache size = 25
0.00.366.104 I load: token to piece cache size = 0.2984 MB
0.00.366.125 I print_info: arch             = gptneox
0.00.366.125 I print_info: vocab_only       = 0
0.00.366.140 I print_info: n_ctx_train      = 2048
0.00.366.142 I print_info: n_embd           = 2560
0.00.366.142 I print_info: n_layer          = 32
0.00.366.164 I print_info: n_head           = 32
0.00.366.171 I print_info: n_head_kv        = 32
0.00.366.171 I print_info: n_rot            = 20
0.00.366.172 I print_info: n_swa            = 0
0.00.366.174 I print_info: is_swa_any       = 0
0.00.366.174 I print_info: n_embd_head_k    = 80
0.00.366.174 I print_info: n_embd_head_v    = 80
0.00.366.177 I print_info: n_gqa            = 1
0.00.366.178 I print_info: n_embd_k_gqa     = 2560
0.00.366.180 I print_info: n_embd_v_gqa     = 2560
0.00.366.182 I print_info: f_norm_eps       = 1.0e-05
0.00.366.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.185 I print_info: f_logit_scale    = 0.0e+00
0.00.366.186 I print_info: f_attn_scale     = 0.0e+00
0.00.366.188 I print_info: n_ff             = 10240
0.00.366.188 I print_info: n_expert         = 0
0.00.366.189 I print_info: n_expert_used    = 0
0.00.366.189 I print_info: causal attn      = 1
0.00.366.190 I print_info: pooling type     = 0
0.00.366.190 I print_info: rope type        = 2
0.00.366.191 I print_info: rope scaling     = linear
0.00.366.193 I print_info: freq_base_train  = 10000.0
0.00.366.194 I print_info: freq_scale_train = 1
0.00.366.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.195 I print_info: rope_finetuned   = unknown
0.00.366.196 I print_info: ssm_d_conv       = 0
0.00.366.196 I print_info: ssm_d_inner      = 0
0.00.366.197 I print_info: ssm_d_state      = 0
0.00.366.197 I print_info: ssm_dt_rank      = 0
0.00.366.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.198 I print_info: model type       = 2.8B
0.00.366.199 I print_info: model params     = 2.78 B
0.00.366.199 I print_info: general.name     = 2.8B
0.00.366.203 I print_info: vocab type       = BPE
0.00.366.204 I print_info: n_vocab          = 50304
0.00.366.204 I print_info: n_merges         = 50009
0.00.366.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.208 I print_info: LF token         = 187 'Ċ'
0.00.366.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.210 I print_info: max token length = 1024
0.00.366.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.570 I load_tensors: offloading output layer to GPU
0.00.459.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.580 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.582 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.243 I llama_context: constructing llama_context
0.00.706.249 I llama_context: n_seq_max     = 1
0.00.706.250 I llama_context: n_ctx         = 2048
0.00.706.251 I llama_context: n_ctx_per_seq = 2048
0.00.706.251 I llama_context: n_batch       = 512
0.00.706.251 I llama_context: n_ubatch      = 512
0.00.706.252 I llama_context: causal_attn   = 1
0.00.706.253 I llama_context: flash_attn    = 0
0.00.706.259 I llama_context: freq_base     = 10000.0
0.00.706.260 I llama_context: freq_scale    = 1
0.00.707.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.276 I llama_context: graph nodes  = 1415
0.00.726.277 I llama_context: graph splits = 2
0.00.726.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.166 I 
0.00.796.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.283 I perplexity: tokenizing the input ..
0.01.549.964 I perplexity: tokenization took 753.676 ms
0.01.550.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.585 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.383 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.154 I llama_perf_context_print:        load time =     534.71 ms
0.03.855.156 I llama_perf_context_print: prompt eval time =    1950.43 ms /  8192 tokens (    0.24 ms per token,  4200.11 tokens per second)
0.03.855.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.160 I llama_perf_context_print:       total time =    3059.00 ms /  8193 tokens

real	0m4.166s
user	0m4.154s
sys	0m1.008s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.268.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.015 I llama_model_loader: - type  f32:  258 tensors
0.00.300.016 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.017 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.017 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.020 I print_info: file format = GGUF V3 (latest)
0.00.300.021 I print_info: file type   = Q4_K - Medium
0.00.300.023 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.563 I load: special tokens cache size = 25
0.00.370.241 I load: token to piece cache size = 0.2984 MB
0.00.370.262 I print_info: arch             = gptneox
0.00.370.262 I print_info: vocab_only       = 0
0.00.370.263 I print_info: n_ctx_train      = 2048
0.00.370.264 I print_info: n_embd           = 2560
0.00.370.264 I print_info: n_layer          = 32
0.00.370.284 I print_info: n_head           = 32
0.00.370.290 I print_info: n_head_kv        = 32
0.00.370.291 I print_info: n_rot            = 20
0.00.370.291 I print_info: n_swa            = 0
0.00.370.293 I print_info: is_swa_any       = 0
0.00.370.293 I print_info: n_embd_head_k    = 80
0.00.370.294 I print_info: n_embd_head_v    = 80
0.00.370.296 I print_info: n_gqa            = 1
0.00.370.297 I print_info: n_embd_k_gqa     = 2560
0.00.370.299 I print_info: n_embd_v_gqa     = 2560
0.00.370.301 I print_info: f_norm_eps       = 1.0e-05
0.00.370.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.303 I print_info: f_logit_scale    = 0.0e+00
0.00.370.304 I print_info: f_attn_scale     = 0.0e+00
0.00.370.305 I print_info: n_ff             = 10240
0.00.370.306 I print_info: n_expert         = 0
0.00.370.307 I print_info: n_expert_used    = 0
0.00.370.308 I print_info: causal attn      = 1
0.00.370.309 I print_info: pooling type     = 0
0.00.370.310 I print_info: rope type        = 2
0.00.370.311 I print_info: rope scaling     = linear
0.00.370.312 I print_info: freq_base_train  = 10000.0
0.00.370.313 I print_info: freq_scale_train = 1
0.00.370.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.314 I print_info: rope_finetuned   = unknown
0.00.370.314 I print_info: ssm_d_conv       = 0
0.00.370.315 I print_info: ssm_d_inner      = 0
0.00.370.316 I print_info: ssm_d_state      = 0
0.00.370.316 I print_info: ssm_dt_rank      = 0
0.00.370.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.318 I print_info: model type       = 2.8B
0.00.370.319 I print_info: model params     = 2.78 B
0.00.370.320 I print_info: general.name     = 2.8B
0.00.370.323 I print_info: vocab type       = BPE
0.00.370.325 I print_info: n_vocab          = 50304
0.00.370.326 I print_info: n_merges         = 50009
0.00.370.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.329 I print_info: LF token         = 187 'Ċ'
0.00.370.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.330 I print_info: max token length = 1024
0.00.370.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.977 I load_tensors: offloading output layer to GPU
0.00.486.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.988 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.524 I llama_context: constructing llama_context
0.00.809.531 I llama_context: n_seq_max     = 1
0.00.809.532 I llama_context: n_ctx         = 2048
0.00.809.533 I llama_context: n_ctx_per_seq = 2048
0.00.809.533 I llama_context: n_batch       = 2048
0.00.809.534 I llama_context: n_ubatch      = 512
0.00.809.534 I llama_context: causal_attn   = 1
0.00.809.535 I llama_context: flash_attn    = 0
0.00.809.541 I llama_context: freq_base     = 10000.0
0.00.809.542 I llama_context: freq_scale    = 1
0.00.810.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.938 I llama_context: graph nodes  = 1415
0.00.829.938 I llama_context: graph splits = 2
0.00.829.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.326 I main: llama threadpool init, n_threads = 1
0.00.902.345 I 
0.00.902.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.435 I 
0.00.902.551 I sampler seed: 1234
0.00.902.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.573 I 
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

0.02.688.486 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22717.46 tokens per second)
0.02.688.490 I llama_perf_context_print:        load time =     632.25 ms
0.02.688.492 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.15 tokens per second)
0.02.688.494 I llama_perf_context_print:        eval time =    1735.92 ms /   255 runs   (    6.81 ms per token,   146.90 tokens per second)
0.02.688.495 I llama_perf_context_print:       total time =    1788.13 ms /   262 tokens

real	0m3.009s
user	0m2.245s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.367 I llama_model_loader: - type  f32:  258 tensors
0.00.292.368 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.368 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.369 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.371 I print_info: file format = GGUF V3 (latest)
0.00.292.372 I print_info: file type   = Q4_K - Medium
0.00.292.374 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.017 I load: special tokens cache size = 25
0.00.363.717 I load: token to piece cache size = 0.2984 MB
0.00.363.738 I print_info: arch             = gptneox
0.00.363.739 I print_info: vocab_only       = 0
0.00.363.739 I print_info: n_ctx_train      = 2048
0.00.363.740 I print_info: n_embd           = 2560
0.00.363.740 I print_info: n_layer          = 32
0.00.363.759 I print_info: n_head           = 32
0.00.363.760 I print_info: n_head_kv        = 32
0.00.363.761 I print_info: n_rot            = 20
0.00.363.762 I print_info: n_swa            = 0
0.00.363.764 I print_info: is_swa_any       = 0
0.00.363.764 I print_info: n_embd_head_k    = 80
0.00.363.765 I print_info: n_embd_head_v    = 80
0.00.363.767 I print_info: n_gqa            = 1
0.00.363.769 I print_info: n_embd_k_gqa     = 2560
0.00.363.771 I print_info: n_embd_v_gqa     = 2560
0.00.363.772 I print_info: f_norm_eps       = 1.0e-05
0.00.363.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.776 I print_info: f_logit_scale    = 0.0e+00
0.00.363.777 I print_info: f_attn_scale     = 0.0e+00
0.00.363.778 I print_info: n_ff             = 10240
0.00.363.778 I print_info: n_expert         = 0
0.00.363.780 I print_info: n_expert_used    = 0
0.00.363.780 I print_info: causal attn      = 1
0.00.363.781 I print_info: pooling type     = 0
0.00.363.781 I print_info: rope type        = 2
0.00.363.781 I print_info: rope scaling     = linear
0.00.363.784 I print_info: freq_base_train  = 10000.0
0.00.363.785 I print_info: freq_scale_train = 1
0.00.363.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.787 I print_info: rope_finetuned   = unknown
0.00.363.788 I print_info: ssm_d_conv       = 0
0.00.363.788 I print_info: ssm_d_inner      = 0
0.00.363.789 I print_info: ssm_d_state      = 0
0.00.363.789 I print_info: ssm_dt_rank      = 0
0.00.363.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.790 I print_info: model type       = 2.8B
0.00.363.792 I print_info: model params     = 2.78 B
0.00.363.793 I print_info: general.name     = 2.8B
0.00.363.795 I print_info: vocab type       = BPE
0.00.363.796 I print_info: n_vocab          = 50304
0.00.363.797 I print_info: n_merges         = 50009
0.00.363.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.800 I print_info: LF token         = 187 'Ċ'
0.00.363.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.801 I print_info: max token length = 1024
0.00.363.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.708 I load_tensors: offloading output layer to GPU
0.00.484.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.718 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.765 I llama_context: constructing llama_context
0.00.771.772 I llama_context: n_seq_max     = 1
0.00.771.773 I llama_context: n_ctx         = 2048
0.00.771.773 I llama_context: n_ctx_per_seq = 2048
0.00.771.774 I llama_context: n_batch       = 512
0.00.771.774 I llama_context: n_ubatch      = 512
0.00.771.775 I llama_context: causal_attn   = 1
0.00.771.776 I llama_context: flash_attn    = 0
0.00.771.781 I llama_context: freq_base     = 10000.0
0.00.771.782 I llama_context: freq_scale    = 1
0.00.773.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.733 I llama_context: graph nodes  = 1415
0.00.791.733 I llama_context: graph splits = 2
0.00.791.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.105 I 
0.00.861.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.229 I perplexity: tokenizing the input ..
0.01.616.708 I perplexity: tokenization took 755.467 ms
0.01.617.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.019 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.884.804 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.606 I llama_perf_context_print:        load time =     600.21 ms
0.03.887.608 I llama_perf_context_print: prompt eval time =    1917.92 ms /  8192 tokens (    0.23 ms per token,  4271.30 tokens per second)
0.03.887.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.611 I llama_perf_context_print:       total time =    3026.52 ms /  8193 tokens

real	0m4.195s
user	0m4.141s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.272.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.032 I llama_model_loader: - type  f32:  258 tensors
0.00.305.033 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.034 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.038 I print_info: file format = GGUF V3 (latest)
0.00.305.039 I print_info: file type   = Q5_K - Medium
0.00.305.041 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.648 I load: special tokens cache size = 25
0.00.375.253 I load: token to piece cache size = 0.2984 MB
0.00.375.276 I print_info: arch             = gptneox
0.00.375.276 I print_info: vocab_only       = 0
0.00.375.277 I print_info: n_ctx_train      = 2048
0.00.375.277 I print_info: n_embd           = 2560
0.00.375.278 I print_info: n_layer          = 32
0.00.375.298 I print_info: n_head           = 32
0.00.375.302 I print_info: n_head_kv        = 32
0.00.375.302 I print_info: n_rot            = 20
0.00.375.303 I print_info: n_swa            = 0
0.00.375.305 I print_info: is_swa_any       = 0
0.00.375.305 I print_info: n_embd_head_k    = 80
0.00.375.305 I print_info: n_embd_head_v    = 80
0.00.375.308 I print_info: n_gqa            = 1
0.00.375.310 I print_info: n_embd_k_gqa     = 2560
0.00.375.312 I print_info: n_embd_v_gqa     = 2560
0.00.375.314 I print_info: f_norm_eps       = 1.0e-05
0.00.375.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.318 I print_info: f_logit_scale    = 0.0e+00
0.00.375.318 I print_info: f_attn_scale     = 0.0e+00
0.00.375.320 I print_info: n_ff             = 10240
0.00.375.320 I print_info: n_expert         = 0
0.00.375.321 I print_info: n_expert_used    = 0
0.00.375.321 I print_info: causal attn      = 1
0.00.375.322 I print_info: pooling type     = 0
0.00.375.322 I print_info: rope type        = 2
0.00.375.322 I print_info: rope scaling     = linear
0.00.375.324 I print_info: freq_base_train  = 10000.0
0.00.375.325 I print_info: freq_scale_train = 1
0.00.375.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.326 I print_info: rope_finetuned   = unknown
0.00.375.326 I print_info: ssm_d_conv       = 0
0.00.375.327 I print_info: ssm_d_inner      = 0
0.00.375.327 I print_info: ssm_d_state      = 0
0.00.375.328 I print_info: ssm_dt_rank      = 0
0.00.375.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.329 I print_info: model type       = 2.8B
0.00.375.330 I print_info: model params     = 2.78 B
0.00.375.330 I print_info: general.name     = 2.8B
0.00.375.333 I print_info: vocab type       = BPE
0.00.375.335 I print_info: n_vocab          = 50304
0.00.375.335 I print_info: n_merges         = 50009
0.00.375.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.338 I print_info: LF token         = 187 'Ċ'
0.00.375.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.340 I print_info: max token length = 1024
0.00.375.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.542 I load_tensors: offloading output layer to GPU
0.00.506.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.553 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.554 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.875 I llama_context: constructing llama_context
0.00.873.882 I llama_context: n_seq_max     = 1
0.00.873.883 I llama_context: n_ctx         = 2048
0.00.873.883 I llama_context: n_ctx_per_seq = 2048
0.00.873.884 I llama_context: n_batch       = 2048
0.00.873.884 I llama_context: n_ubatch      = 512
0.00.873.885 I llama_context: causal_attn   = 1
0.00.873.886 I llama_context: flash_attn    = 0
0.00.873.892 I llama_context: freq_base     = 10000.0
0.00.873.893 I llama_context: freq_scale    = 1
0.00.875.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.188 I llama_context: graph nodes  = 1415
0.00.893.189 I llama_context: graph splits = 2
0.00.893.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.484 I main: llama threadpool init, n_threads = 1
0.00.966.504 I 
0.00.966.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.599 I 
0.00.966.725 I sampler seed: 1234
0.00.966.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.746 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.890.275 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.890.279 I llama_perf_context_print:        load time =     691.94 ms
0.02.890.281 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.54 tokens per second)
0.02.890.283 I llama_perf_context_print:        eval time =    1872.98 ms /   255 runs   (    7.35 ms per token,   136.15 tokens per second)
0.02.890.284 I llama_perf_context_print:       total time =    1925.49 ms /   262 tokens

real	0m3.187s
user	0m2.419s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.789 I llama_model_loader: - type  f32:  258 tensors
0.00.304.790 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.791 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.793 I print_info: file format = GGUF V3 (latest)
0.00.304.794 I print_info: file type   = Q5_K - Medium
0.00.304.796 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.599 I load: special tokens cache size = 25
0.00.375.214 I load: token to piece cache size = 0.2984 MB
0.00.375.235 I print_info: arch             = gptneox
0.00.375.236 I print_info: vocab_only       = 0
0.00.375.236 I print_info: n_ctx_train      = 2048
0.00.375.237 I print_info: n_embd           = 2560
0.00.375.237 I print_info: n_layer          = 32
0.00.375.257 I print_info: n_head           = 32
0.00.375.263 I print_info: n_head_kv        = 32
0.00.375.263 I print_info: n_rot            = 20
0.00.375.264 I print_info: n_swa            = 0
0.00.375.265 I print_info: is_swa_any       = 0
0.00.375.266 I print_info: n_embd_head_k    = 80
0.00.375.266 I print_info: n_embd_head_v    = 80
0.00.375.268 I print_info: n_gqa            = 1
0.00.375.270 I print_info: n_embd_k_gqa     = 2560
0.00.375.272 I print_info: n_embd_v_gqa     = 2560
0.00.375.274 I print_info: f_norm_eps       = 1.0e-05
0.00.375.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.277 I print_info: f_logit_scale    = 0.0e+00
0.00.375.278 I print_info: f_attn_scale     = 0.0e+00
0.00.375.279 I print_info: n_ff             = 10240
0.00.375.280 I print_info: n_expert         = 0
0.00.375.280 I print_info: n_expert_used    = 0
0.00.375.281 I print_info: causal attn      = 1
0.00.375.281 I print_info: pooling type     = 0
0.00.375.282 I print_info: rope type        = 2
0.00.375.283 I print_info: rope scaling     = linear
0.00.375.284 I print_info: freq_base_train  = 10000.0
0.00.375.285 I print_info: freq_scale_train = 1
0.00.375.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.286 I print_info: rope_finetuned   = unknown
0.00.375.287 I print_info: ssm_d_conv       = 0
0.00.375.287 I print_info: ssm_d_inner      = 0
0.00.375.288 I print_info: ssm_d_state      = 0
0.00.375.288 I print_info: ssm_dt_rank      = 0
0.00.375.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.289 I print_info: model type       = 2.8B
0.00.375.291 I print_info: model params     = 2.78 B
0.00.375.291 I print_info: general.name     = 2.8B
0.00.375.294 I print_info: vocab type       = BPE
0.00.375.296 I print_info: n_vocab          = 50304
0.00.375.297 I print_info: n_merges         = 50009
0.00.375.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.300 I print_info: LF token         = 187 'Ċ'
0.00.375.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.303 I print_info: max token length = 1024
0.00.375.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.433 I load_tensors: offloading output layer to GPU
0.00.516.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.443 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.445 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.031 I llama_context: constructing llama_context
0.00.854.038 I llama_context: n_seq_max     = 1
0.00.854.039 I llama_context: n_ctx         = 2048
0.00.854.039 I llama_context: n_ctx_per_seq = 2048
0.00.854.040 I llama_context: n_batch       = 512
0.00.854.040 I llama_context: n_ubatch      = 512
0.00.854.041 I llama_context: causal_attn   = 1
0.00.854.042 I llama_context: flash_attn    = 0
0.00.854.047 I llama_context: freq_base     = 10000.0
0.00.854.049 I llama_context: freq_scale    = 1
0.00.855.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.590 I llama_context: graph nodes  = 1415
0.00.873.591 I llama_context: graph splits = 2
0.00.873.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.002 I 
0.00.943.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.121 I perplexity: tokenizing the input ..
0.01.694.025 I perplexity: tokenization took 750.893 ms
0.01.694.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.533 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.913.020 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.697 I llama_perf_context_print:        load time =     670.08 ms
0.03.914.700 I llama_perf_context_print: prompt eval time =    1867.68 ms /  8192 tokens (    0.23 ms per token,  4386.19 tokens per second)
0.03.914.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.703 I llama_perf_context_print:       total time =    2971.71 ms /  8193 tokens

real	0m4.225s
user	0m4.132s
sys	0m1.072s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.261.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.760 I llama_model_loader: - type  f32:  258 tensors
0.00.292.761 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.763 I print_info: file format = GGUF V3 (latest)
0.00.292.764 I print_info: file type   = Q6_K
0.00.292.767 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.085 I load: special tokens cache size = 25
0.00.364.557 I load: token to piece cache size = 0.2984 MB
0.00.364.582 I print_info: arch             = gptneox
0.00.364.583 I print_info: vocab_only       = 0
0.00.364.584 I print_info: n_ctx_train      = 2048
0.00.364.584 I print_info: n_embd           = 2560
0.00.364.584 I print_info: n_layer          = 32
0.00.364.609 I print_info: n_head           = 32
0.00.364.615 I print_info: n_head_kv        = 32
0.00.364.615 I print_info: n_rot            = 20
0.00.364.616 I print_info: n_swa            = 0
0.00.364.617 I print_info: is_swa_any       = 0
0.00.364.618 I print_info: n_embd_head_k    = 80
0.00.364.618 I print_info: n_embd_head_v    = 80
0.00.364.621 I print_info: n_gqa            = 1
0.00.364.623 I print_info: n_embd_k_gqa     = 2560
0.00.364.625 I print_info: n_embd_v_gqa     = 2560
0.00.364.627 I print_info: f_norm_eps       = 1.0e-05
0.00.364.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.630 I print_info: f_logit_scale    = 0.0e+00
0.00.364.630 I print_info: f_attn_scale     = 0.0e+00
0.00.364.632 I print_info: n_ff             = 10240
0.00.364.632 I print_info: n_expert         = 0
0.00.364.633 I print_info: n_expert_used    = 0
0.00.364.633 I print_info: causal attn      = 1
0.00.364.634 I print_info: pooling type     = 0
0.00.364.635 I print_info: rope type        = 2
0.00.364.635 I print_info: rope scaling     = linear
0.00.364.637 I print_info: freq_base_train  = 10000.0
0.00.364.638 I print_info: freq_scale_train = 1
0.00.364.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.639 I print_info: rope_finetuned   = unknown
0.00.364.639 I print_info: ssm_d_conv       = 0
0.00.364.640 I print_info: ssm_d_inner      = 0
0.00.364.640 I print_info: ssm_d_state      = 0
0.00.364.641 I print_info: ssm_dt_rank      = 0
0.00.364.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.642 I print_info: model type       = 2.8B
0.00.364.644 I print_info: model params     = 2.78 B
0.00.364.645 I print_info: general.name     = 2.8B
0.00.364.648 I print_info: vocab type       = BPE
0.00.364.649 I print_info: n_vocab          = 50304
0.00.364.650 I print_info: n_merges         = 50009
0.00.364.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.654 I print_info: LF token         = 187 'Ċ'
0.00.364.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.656 I print_info: max token length = 1024
0.00.364.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.352 I load_tensors: offloading output layer to GPU
0.00.513.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.363 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.365 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.986 I llama_context: constructing llama_context
0.00.920.993 I llama_context: n_seq_max     = 1
0.00.920.994 I llama_context: n_ctx         = 2048
0.00.920.994 I llama_context: n_ctx_per_seq = 2048
0.00.920.995 I llama_context: n_batch       = 2048
0.00.920.995 I llama_context: n_ubatch      = 512
0.00.920.996 I llama_context: causal_attn   = 1
0.00.920.996 I llama_context: flash_attn    = 0
0.00.921.003 I llama_context: freq_base     = 10000.0
0.00.921.004 I llama_context: freq_scale    = 1
0.00.922.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.231 I llama_context: graph nodes  = 1415
0.00.941.231 I llama_context: graph splits = 2
0.00.941.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.325 I main: llama threadpool init, n_threads = 1
0.01.014.342 I 
0.01.014.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.434 I 
0.01.014.558 I sampler seed: 1234
0.01.014.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.579 I 
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

0.03.085.826 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.03.085.832 I llama_perf_context_print:        load time =     751.52 ms
0.03.085.835 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.07 tokens per second)
0.03.085.837 I llama_perf_context_print:        eval time =    2022.34 ms /   255 runs   (    7.93 ms per token,   126.09 tokens per second)
0.03.085.838 I llama_perf_context_print:       total time =    2073.11 ms /   262 tokens

real	0m3.378s
user	0m2.601s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.697 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.120 I llama_model_loader: - type  f32:  258 tensors
0.00.307.121 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.123 I print_info: file format = GGUF V3 (latest)
0.00.307.124 I print_info: file type   = Q6_K
0.00.307.126 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.896 I load: special tokens cache size = 25
0.00.377.531 I load: token to piece cache size = 0.2984 MB
0.00.377.552 I print_info: arch             = gptneox
0.00.377.553 I print_info: vocab_only       = 0
0.00.377.553 I print_info: n_ctx_train      = 2048
0.00.377.554 I print_info: n_embd           = 2560
0.00.377.554 I print_info: n_layer          = 32
0.00.377.573 I print_info: n_head           = 32
0.00.377.579 I print_info: n_head_kv        = 32
0.00.377.580 I print_info: n_rot            = 20
0.00.377.580 I print_info: n_swa            = 0
0.00.377.582 I print_info: is_swa_any       = 0
0.00.377.582 I print_info: n_embd_head_k    = 80
0.00.377.583 I print_info: n_embd_head_v    = 80
0.00.377.585 I print_info: n_gqa            = 1
0.00.377.588 I print_info: n_embd_k_gqa     = 2560
0.00.377.589 I print_info: n_embd_v_gqa     = 2560
0.00.377.591 I print_info: f_norm_eps       = 1.0e-05
0.00.377.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.594 I print_info: f_logit_scale    = 0.0e+00
0.00.377.595 I print_info: f_attn_scale     = 0.0e+00
0.00.377.596 I print_info: n_ff             = 10240
0.00.377.598 I print_info: n_expert         = 0
0.00.377.599 I print_info: n_expert_used    = 0
0.00.377.600 I print_info: causal attn      = 1
0.00.377.600 I print_info: pooling type     = 0
0.00.377.601 I print_info: rope type        = 2
0.00.377.601 I print_info: rope scaling     = linear
0.00.377.602 I print_info: freq_base_train  = 10000.0
0.00.377.603 I print_info: freq_scale_train = 1
0.00.377.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.606 I print_info: rope_finetuned   = unknown
0.00.377.606 I print_info: ssm_d_conv       = 0
0.00.377.607 I print_info: ssm_d_inner      = 0
0.00.377.607 I print_info: ssm_d_state      = 0
0.00.377.608 I print_info: ssm_dt_rank      = 0
0.00.377.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.609 I print_info: model type       = 2.8B
0.00.377.610 I print_info: model params     = 2.78 B
0.00.377.611 I print_info: general.name     = 2.8B
0.00.377.615 I print_info: vocab type       = BPE
0.00.377.617 I print_info: n_vocab          = 50304
0.00.377.617 I print_info: n_merges         = 50009
0.00.377.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.623 I print_info: LF token         = 187 'Ċ'
0.00.377.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.625 I print_info: max token length = 1024
0.00.377.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.993 I load_tensors: offloading output layer to GPU
0.00.523.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.003 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.005 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.602 I llama_context: constructing llama_context
0.00.884.609 I llama_context: n_seq_max     = 1
0.00.884.610 I llama_context: n_ctx         = 2048
0.00.884.610 I llama_context: n_ctx_per_seq = 2048
0.00.884.611 I llama_context: n_batch       = 512
0.00.884.611 I llama_context: n_ubatch      = 512
0.00.884.612 I llama_context: causal_attn   = 1
0.00.884.612 I llama_context: flash_attn    = 0
0.00.884.618 I llama_context: freq_base     = 10000.0
0.00.884.619 I llama_context: freq_scale    = 1
0.00.886.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.743 I llama_context: graph nodes  = 1415
0.00.904.744 I llama_context: graph splits = 2
0.00.904.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.261 I 
0.00.974.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.382 I perplexity: tokenizing the input ..
0.01.715.802 I perplexity: tokenization took 741.408 ms
0.01.716.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.285 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.944.323 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.947.088 I llama_perf_context_print:        load time =     698.76 ms
0.03.947.092 I llama_perf_context_print: prompt eval time =    1880.27 ms /  8192 tokens (    0.23 ms per token,  4356.83 tokens per second)
0.03.947.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.095 I llama_perf_context_print:       total time =    2972.83 ms /  8193 tokens

real	0m4.267s
user	0m4.172s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.089 I llama_model_loader: - type  f32:  258 tensors
0.00.295.090 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.093 I print_info: file format = GGUF V3 (latest)
0.00.295.094 I print_info: file type   = Q4_0
0.00.295.096 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.921 I load: special tokens cache size = 25
0.00.366.615 I load: token to piece cache size = 0.2984 MB
0.00.366.638 I print_info: arch             = gptneox
0.00.366.639 I print_info: vocab_only       = 0
0.00.366.639 I print_info: n_ctx_train      = 2048
0.00.366.640 I print_info: n_embd           = 2560
0.00.366.640 I print_info: n_layer          = 32
0.00.366.661 I print_info: n_head           = 32
0.00.366.667 I print_info: n_head_kv        = 32
0.00.366.667 I print_info: n_rot            = 20
0.00.366.669 I print_info: n_swa            = 0
0.00.366.670 I print_info: is_swa_any       = 0
0.00.366.672 I print_info: n_embd_head_k    = 80
0.00.366.673 I print_info: n_embd_head_v    = 80
0.00.366.676 I print_info: n_gqa            = 1
0.00.366.678 I print_info: n_embd_k_gqa     = 2560
0.00.366.680 I print_info: n_embd_v_gqa     = 2560
0.00.366.682 I print_info: f_norm_eps       = 1.0e-05
0.00.366.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.685 I print_info: f_logit_scale    = 0.0e+00
0.00.366.686 I print_info: f_attn_scale     = 0.0e+00
0.00.366.687 I print_info: n_ff             = 10240
0.00.366.688 I print_info: n_expert         = 0
0.00.366.688 I print_info: n_expert_used    = 0
0.00.366.689 I print_info: causal attn      = 1
0.00.366.689 I print_info: pooling type     = 0
0.00.366.691 I print_info: rope type        = 2
0.00.366.692 I print_info: rope scaling     = linear
0.00.366.693 I print_info: freq_base_train  = 10000.0
0.00.366.695 I print_info: freq_scale_train = 1
0.00.366.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.696 I print_info: rope_finetuned   = unknown
0.00.366.696 I print_info: ssm_d_conv       = 0
0.00.366.697 I print_info: ssm_d_inner      = 0
0.00.366.697 I print_info: ssm_d_state      = 0
0.00.366.697 I print_info: ssm_dt_rank      = 0
0.00.366.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.700 I print_info: model type       = 2.8B
0.00.366.701 I print_info: model params     = 2.78 B
0.00.366.701 I print_info: general.name     = 2.8B
0.00.366.704 I print_info: vocab type       = BPE
0.00.366.705 I print_info: n_vocab          = 50304
0.00.366.706 I print_info: n_merges         = 50009
0.00.366.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.709 I print_info: LF token         = 187 'Ċ'
0.00.366.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.711 I print_info: max token length = 1024
0.00.366.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.722 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.732 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.742 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.743 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.516 I llama_context: constructing llama_context
0.00.544.523 I llama_context: n_seq_max     = 1
0.00.544.524 I llama_context: n_ctx         = 2048
0.00.544.524 I llama_context: n_ctx_per_seq = 2048
0.00.544.524 I llama_context: n_batch       = 2048
0.00.544.525 I llama_context: n_ubatch      = 512
0.00.544.526 I llama_context: causal_attn   = 1
0.00.544.526 I llama_context: flash_attn    = 0
0.00.544.531 I llama_context: freq_base     = 10000.0
0.00.544.533 I llama_context: freq_scale    = 1
0.00.544.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.304 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.583 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.591 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.592 I llama_context: graph nodes  = 1415
0.00.704.593 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.044.516 I llama_context: constructing llama_context
0.02.044.543 I llama_context: n_seq_max     = 1
0.02.044.544 I llama_context: n_ctx         = 2048
0.02.044.544 I llama_context: n_ctx_per_seq = 2048
0.02.044.545 I llama_context: n_batch       = 2048
0.02.044.545 I llama_context: n_ubatch      = 512
0.02.044.546 I llama_context: causal_attn   = 1
0.02.044.546 I llama_context: flash_attn    = 0
0.02.044.552 I llama_context: freq_base     = 10000.0
0.02.044.577 I llama_context: freq_scale    = 1
0.02.044.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.045.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.045.384 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.183.192 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.468 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.478 I llama_context: graph nodes  = 1415
0.02.204.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.234.687 I llama_context: constructing llama_context
0.03.234.710 I llama_context: n_seq_max     = 1
0.03.234.710 I llama_context: n_ctx         = 2048
0.03.234.711 I llama_context: n_ctx_per_seq = 2048
0.03.234.711 I llama_context: n_batch       = 2048
0.03.234.712 I llama_context: n_ubatch      = 512
0.03.234.712 I llama_context: causal_attn   = 1
0.03.234.713 I llama_context: flash_attn    = 0
0.03.234.719 I llama_context: freq_base     = 10000.0
0.03.234.720 I llama_context: freq_scale    = 1
0.03.234.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.235.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.235.524 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.371.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.395.138 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.395.146 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.395.147 I llama_context: graph nodes  = 1415
0.03.395.148 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.248s
user	0m15.391s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.844 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.876 I llama_model_loader: - type  f32:  258 tensors
0.00.289.877 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.881 I print_info: file format = GGUF V3 (latest)
0.00.289.881 I print_info: file type   = Q4_0
0.00.289.884 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.674 I load: special tokens cache size = 25
0.00.360.446 I load: token to piece cache size = 0.2984 MB
0.00.360.470 I print_info: arch             = gptneox
0.00.360.471 I print_info: vocab_only       = 0
0.00.360.471 I print_info: n_ctx_train      = 2048
0.00.360.472 I print_info: n_embd           = 2560
0.00.360.472 I print_info: n_layer          = 32
0.00.360.495 I print_info: n_head           = 32
0.00.360.498 I print_info: n_head_kv        = 32
0.00.360.499 I print_info: n_rot            = 20
0.00.360.500 I print_info: n_swa            = 0
0.00.360.501 I print_info: is_swa_any       = 0
0.00.360.501 I print_info: n_embd_head_k    = 80
0.00.360.502 I print_info: n_embd_head_v    = 80
0.00.360.504 I print_info: n_gqa            = 1
0.00.360.507 I print_info: n_embd_k_gqa     = 2560
0.00.360.509 I print_info: n_embd_v_gqa     = 2560
0.00.360.511 I print_info: f_norm_eps       = 1.0e-05
0.00.360.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.514 I print_info: f_logit_scale    = 0.0e+00
0.00.360.515 I print_info: f_attn_scale     = 0.0e+00
0.00.360.516 I print_info: n_ff             = 10240
0.00.360.516 I print_info: n_expert         = 0
0.00.360.518 I print_info: n_expert_used    = 0
0.00.360.518 I print_info: causal attn      = 1
0.00.360.518 I print_info: pooling type     = 0
0.00.360.519 I print_info: rope type        = 2
0.00.360.519 I print_info: rope scaling     = linear
0.00.360.521 I print_info: freq_base_train  = 10000.0
0.00.360.522 I print_info: freq_scale_train = 1
0.00.360.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.523 I print_info: rope_finetuned   = unknown
0.00.360.523 I print_info: ssm_d_conv       = 0
0.00.360.524 I print_info: ssm_d_inner      = 0
0.00.360.525 I print_info: ssm_d_state      = 0
0.00.360.526 I print_info: ssm_dt_rank      = 0
0.00.360.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.528 I print_info: model type       = 2.8B
0.00.360.529 I print_info: model params     = 2.78 B
0.00.360.529 I print_info: general.name     = 2.8B
0.00.360.533 I print_info: vocab type       = BPE
0.00.360.534 I print_info: n_vocab          = 50304
0.00.360.535 I print_info: n_merges         = 50009
0.00.360.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.542 I print_info: LF token         = 187 'Ċ'
0.00.360.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.543 I print_info: max token length = 1024
0.00.360.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.428 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.441 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.450 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.452 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.712 I llama_context: constructing llama_context
0.00.545.718 I llama_context: n_seq_max     = 1
0.00.545.719 I llama_context: n_ctx         = 2048
0.00.545.720 I llama_context: n_ctx_per_seq = 2048
0.00.545.720 I llama_context: n_batch       = 2048
0.00.545.720 I llama_context: n_ubatch      = 512
0.00.545.721 I llama_context: causal_attn   = 1
0.00.545.721 I llama_context: flash_attn    = 1
0.00.545.727 I llama_context: freq_base     = 10000.0
0.00.545.728 I llama_context: freq_scale    = 1
0.00.545.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.482 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.582 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.591 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.592 I llama_context: graph nodes  = 1288
0.00.704.593 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.504 I llama_context: constructing llama_context
0.01.736.523 I llama_context: n_seq_max     = 1
0.01.736.523 I llama_context: n_ctx         = 2048
0.01.736.524 I llama_context: n_ctx_per_seq = 2048
0.01.736.524 I llama_context: n_batch       = 2048
0.01.736.525 I llama_context: n_ubatch      = 512
0.01.736.526 I llama_context: causal_attn   = 1
0.01.736.526 I llama_context: flash_attn    = 1
0.01.736.531 I llama_context: freq_base     = 10000.0
0.01.736.532 I llama_context: freq_scale    = 1
0.01.736.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.737.591 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.880.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.662 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.907.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.907.686 I llama_context: graph nodes  = 1288
0.01.907.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.774.207 I llama_context: constructing llama_context
0.02.774.282 I llama_context: n_seq_max     = 1
0.02.774.294 I llama_context: n_ctx         = 2048
0.02.774.305 I llama_context: n_ctx_per_seq = 2048
0.02.774.315 I llama_context: n_batch       = 2048
0.02.774.326 I llama_context: n_ubatch      = 512
0.02.774.337 I llama_context: causal_attn   = 1
0.02.774.352 I llama_context: flash_attn    = 1
0.02.774.368 I llama_context: freq_base     = 10000.0
0.02.774.384 I llama_context: freq_scale    = 1
0.02.774.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.775.437 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.912.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.933.679 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.933.687 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.933.688 I llama_context: graph nodes  = 1288
0.02.933.689 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.180s
user	0m14.172s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.857 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.012 I llama_model_loader: - type  f32:  258 tensors
0.00.298.013 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.016 I print_info: file format = GGUF V3 (latest)
0.00.298.017 I print_info: file type   = Q4_0
0.00.298.019 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.325 I load: special tokens cache size = 25
0.00.369.156 I load: token to piece cache size = 0.2984 MB
0.00.369.180 I print_info: arch             = gptneox
0.00.369.181 I print_info: vocab_only       = 0
0.00.369.181 I print_info: n_ctx_train      = 2048
0.00.369.182 I print_info: n_embd           = 2560
0.00.369.182 I print_info: n_layer          = 32
0.00.369.203 I print_info: n_head           = 32
0.00.369.209 I print_info: n_head_kv        = 32
0.00.369.209 I print_info: n_rot            = 20
0.00.369.210 I print_info: n_swa            = 0
0.00.369.211 I print_info: is_swa_any       = 0
0.00.369.212 I print_info: n_embd_head_k    = 80
0.00.369.212 I print_info: n_embd_head_v    = 80
0.00.369.215 I print_info: n_gqa            = 1
0.00.369.217 I print_info: n_embd_k_gqa     = 2560
0.00.369.218 I print_info: n_embd_v_gqa     = 2560
0.00.369.220 I print_info: f_norm_eps       = 1.0e-05
0.00.369.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.223 I print_info: f_logit_scale    = 0.0e+00
0.00.369.223 I print_info: f_attn_scale     = 0.0e+00
0.00.369.225 I print_info: n_ff             = 10240
0.00.369.225 I print_info: n_expert         = 0
0.00.369.226 I print_info: n_expert_used    = 0
0.00.369.226 I print_info: causal attn      = 1
0.00.369.226 I print_info: pooling type     = 0
0.00.369.227 I print_info: rope type        = 2
0.00.369.230 I print_info: rope scaling     = linear
0.00.369.231 I print_info: freq_base_train  = 10000.0
0.00.369.232 I print_info: freq_scale_train = 1
0.00.369.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.233 I print_info: rope_finetuned   = unknown
0.00.369.233 I print_info: ssm_d_conv       = 0
0.00.369.234 I print_info: ssm_d_inner      = 0
0.00.369.234 I print_info: ssm_d_state      = 0
0.00.369.235 I print_info: ssm_dt_rank      = 0
0.00.369.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.236 I print_info: model type       = 2.8B
0.00.369.237 I print_info: model params     = 2.78 B
0.00.369.237 I print_info: general.name     = 2.8B
0.00.369.241 I print_info: vocab type       = BPE
0.00.369.242 I print_info: n_vocab          = 50304
0.00.369.244 I print_info: n_merges         = 50009
0.00.369.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.250 I print_info: LF token         = 187 'Ċ'
0.00.369.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.252 I print_info: max token length = 1024
0.00.369.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.729 I load_tensors: offloading output layer to GPU
0.00.468.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.739 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.709 I llama_context: constructing llama_context
0.00.728.716 I llama_context: n_seq_max     = 1
0.00.728.717 I llama_context: n_ctx         = 2048
0.00.728.717 I llama_context: n_ctx_per_seq = 2048
0.00.728.718 I llama_context: n_batch       = 2048
0.00.728.718 I llama_context: n_ubatch      = 512
0.00.728.719 I llama_context: causal_attn   = 1
0.00.728.720 I llama_context: flash_attn    = 0
0.00.728.726 I llama_context: freq_base     = 10000.0
0.00.728.727 I llama_context: freq_scale    = 1
0.00.730.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.153 I llama_context: graph nodes  = 1415
0.00.749.153 I llama_context: graph splits = 2
0.00.749.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.629 I llama_context: constructing llama_context
0.01.739.637 I llama_context: n_seq_max     = 1
0.01.739.638 I llama_context: n_ctx         = 2048
0.01.739.638 I llama_context: n_ctx_per_seq = 2048
0.01.739.639 I llama_context: n_batch       = 2048
0.01.739.639 I llama_context: n_ubatch      = 512
0.01.739.640 I llama_context: causal_attn   = 1
0.01.739.640 I llama_context: flash_attn    = 0
0.01.739.646 I llama_context: freq_base     = 10000.0
0.01.739.647 I llama_context: freq_scale    = 1
0.01.739.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.829 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.436 I llama_context: graph nodes  = 1415
0.01.759.437 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.462.037 I llama_context: constructing llama_context
0.02.462.046 I llama_context: n_seq_max     = 1
0.02.462.047 I llama_context: n_ctx         = 2048
0.02.462.047 I llama_context: n_ctx_per_seq = 2048
0.02.462.048 I llama_context: n_batch       = 2048
0.02.462.048 I llama_context: n_ubatch      = 512
0.02.462.049 I llama_context: causal_attn   = 1
0.02.462.050 I llama_context: flash_attn    = 0
0.02.462.056 I llama_context: freq_base     = 10000.0
0.02.462.057 I llama_context: freq_scale    = 1
0.02.462.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.463.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.480.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.480.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.480.424 I llama_context: graph nodes  = 1415
0.02.480.424 I llama_context: graph splits = 2
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

real	0m4.728s
user	0m4.014s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.886 I llama_model_loader: - type  f32:  258 tensors
0.00.291.886 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.890 I print_info: file format = GGUF V3 (latest)
0.00.291.890 I print_info: file type   = Q4_0
0.00.291.893 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.108 I load: special tokens cache size = 25
0.00.362.896 I load: token to piece cache size = 0.2984 MB
0.00.362.920 I print_info: arch             = gptneox
0.00.362.921 I print_info: vocab_only       = 0
0.00.362.922 I print_info: n_ctx_train      = 2048
0.00.362.923 I print_info: n_embd           = 2560
0.00.362.923 I print_info: n_layer          = 32
0.00.362.943 I print_info: n_head           = 32
0.00.362.946 I print_info: n_head_kv        = 32
0.00.362.947 I print_info: n_rot            = 20
0.00.362.948 I print_info: n_swa            = 0
0.00.362.949 I print_info: is_swa_any       = 0
0.00.362.951 I print_info: n_embd_head_k    = 80
0.00.362.952 I print_info: n_embd_head_v    = 80
0.00.362.955 I print_info: n_gqa            = 1
0.00.362.957 I print_info: n_embd_k_gqa     = 2560
0.00.362.959 I print_info: n_embd_v_gqa     = 2560
0.00.362.960 I print_info: f_norm_eps       = 1.0e-05
0.00.362.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.964 I print_info: f_logit_scale    = 0.0e+00
0.00.362.964 I print_info: f_attn_scale     = 0.0e+00
0.00.362.966 I print_info: n_ff             = 10240
0.00.362.967 I print_info: n_expert         = 0
0.00.362.968 I print_info: n_expert_used    = 0
0.00.362.969 I print_info: causal attn      = 1
0.00.362.969 I print_info: pooling type     = 0
0.00.362.970 I print_info: rope type        = 2
0.00.362.971 I print_info: rope scaling     = linear
0.00.362.973 I print_info: freq_base_train  = 10000.0
0.00.362.974 I print_info: freq_scale_train = 1
0.00.362.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.976 I print_info: rope_finetuned   = unknown
0.00.362.976 I print_info: ssm_d_conv       = 0
0.00.362.977 I print_info: ssm_d_inner      = 0
0.00.362.977 I print_info: ssm_d_state      = 0
0.00.362.989 I print_info: ssm_dt_rank      = 0
0.00.362.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.991 I print_info: model type       = 2.8B
0.00.362.993 I print_info: model params     = 2.78 B
0.00.362.993 I print_info: general.name     = 2.8B
0.00.362.996 I print_info: vocab type       = BPE
0.00.362.997 I print_info: n_vocab          = 50304
0.00.362.999 I print_info: n_merges         = 50009
0.00.362.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.002 I print_info: LF token         = 187 'Ċ'
0.00.363.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.004 I print_info: max token length = 1024
0.00.363.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.928 I load_tensors: offloading output layer to GPU
0.00.463.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.940 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.792 I llama_context: constructing llama_context
0.00.725.799 I llama_context: n_seq_max     = 1
0.00.725.800 I llama_context: n_ctx         = 2048
0.00.725.800 I llama_context: n_ctx_per_seq = 2048
0.00.725.801 I llama_context: n_batch       = 2048
0.00.725.802 I llama_context: n_ubatch      = 512
0.00.725.802 I llama_context: causal_attn   = 1
0.00.725.803 I llama_context: flash_attn    = 1
0.00.725.809 I llama_context: freq_base     = 10000.0
0.00.725.810 I llama_context: freq_scale    = 1
0.00.727.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.743 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.751 I llama_context: graph nodes  = 1288
0.00.745.752 I llama_context: graph splits = 2
0.00.745.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.991 I llama_context: constructing llama_context
0.00.948.001 I llama_context: n_seq_max     = 1
0.00.948.002 I llama_context: n_ctx         = 2048
0.00.948.002 I llama_context: n_ctx_per_seq = 2048
0.00.948.003 I llama_context: n_batch       = 2048
0.00.948.003 I llama_context: n_ubatch      = 512
0.00.948.004 I llama_context: causal_attn   = 1
0.00.948.004 I llama_context: flash_attn    = 1
0.00.948.010 I llama_context: freq_base     = 10000.0
0.00.948.011 I llama_context: freq_scale    = 1
0.00.948.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.312 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.939 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.949 I llama_context: graph nodes  = 1288
0.00.966.950 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.885 I llama_context: constructing llama_context
0.01.130.894 I llama_context: n_seq_max     = 1
0.01.130.894 I llama_context: n_ctx         = 2048
0.01.130.895 I llama_context: n_ctx_per_seq = 2048
0.01.130.895 I llama_context: n_batch       = 2048
0.01.130.896 I llama_context: n_ubatch      = 512
0.01.130.896 I llama_context: causal_attn   = 1
0.01.130.897 I llama_context: flash_attn    = 1
0.01.130.900 I llama_context: freq_base     = 10000.0
0.01.130.902 I llama_context: freq_scale    = 1
0.01.130.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.910 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.919 I llama_context: graph nodes  = 1288
0.01.148.919 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.907s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
1.04user 4.88system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5900704maxresident)k
0inputs+56outputs (0major+1472458minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.35user 4.78system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890392maxresident)k
0inputs+56outputs (0major+1472635minor)pagefaults 0swaps
```
