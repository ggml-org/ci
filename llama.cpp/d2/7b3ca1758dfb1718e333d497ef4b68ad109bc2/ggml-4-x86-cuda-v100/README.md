## Summary

- status:  SUCCESS ✅
- runtime: 18:47.47
- date:    Fri Jun 20 08:38:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d27b3ca1758dfb1718e333d497ef4b68ad109bc2
- author:  Georgi Gerganov
```
ggml : fix repack work size for mul_mat_id (#14292)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  252.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 352.63 sec*proc (35 tests)

Total Test time (real) = 352.66 sec

real	5m52.691s
user	14m23.661s
sys	0m27.553s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 103.10 sec*proc (35 tests)

Total Test time (real) = 103.12 sec

real	1m43.158s
user	2m3.793s
sys	0m24.953s
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
0.00.000.314 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.446 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.533 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.533 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.534 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.535 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.536 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.734 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.793 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.799 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.800 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.800 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.802 I llama_model_loader: - type  f32:  124 tensors
0.00.305.804 I llama_model_loader: - type  f16:   73 tensors
0.00.305.806 I print_info: file format = GGUF V3 (latest)
0.00.305.807 I print_info: file type   = F16
0.00.305.810 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.391 I load: special tokens cache size = 5
0.00.330.501 I load: token to piece cache size = 0.2032 MB
0.00.330.520 I print_info: arch             = bert
0.00.330.521 I print_info: vocab_only       = 0
0.00.330.522 I print_info: n_ctx_train      = 512
0.00.330.522 I print_info: n_embd           = 384
0.00.330.523 I print_info: n_layer          = 12
0.00.330.539 I print_info: n_head           = 12
0.00.330.543 I print_info: n_head_kv        = 12
0.00.330.543 I print_info: n_rot            = 32
0.00.330.545 I print_info: n_swa            = 0
0.00.330.546 I print_info: is_swa_any       = 0
0.00.330.546 I print_info: n_embd_head_k    = 32
0.00.330.547 I print_info: n_embd_head_v    = 32
0.00.330.549 I print_info: n_gqa            = 1
0.00.330.550 I print_info: n_embd_k_gqa     = 384
0.00.330.552 I print_info: n_embd_v_gqa     = 384
0.00.330.553 I print_info: f_norm_eps       = 1.0e-12
0.00.330.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.557 I print_info: f_logit_scale    = 0.0e+00
0.00.330.557 I print_info: f_attn_scale     = 0.0e+00
0.00.330.559 I print_info: n_ff             = 1536
0.00.330.560 I print_info: n_expert         = 0
0.00.330.560 I print_info: n_expert_used    = 0
0.00.330.561 I print_info: causal attn      = 0
0.00.330.561 I print_info: pooling type     = 2
0.00.330.561 I print_info: rope type        = 2
0.00.330.562 I print_info: rope scaling     = linear
0.00.330.564 I print_info: freq_base_train  = 10000.0
0.00.330.565 I print_info: freq_scale_train = 1
0.00.330.565 I print_info: n_ctx_orig_yarn  = 512
0.00.330.566 I print_info: rope_finetuned   = unknown
0.00.330.567 I print_info: ssm_d_conv       = 0
0.00.330.567 I print_info: ssm_d_inner      = 0
0.00.330.568 I print_info: ssm_d_state      = 0
0.00.330.568 I print_info: ssm_dt_rank      = 0
0.00.330.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.569 I print_info: n_cls_out        = 1
0.00.330.575 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.576 I print_info: model type       = 33M
0.00.330.577 I print_info: model params     = 33.21 M
0.00.330.578 I print_info: general.name     = Bge Small
0.00.330.581 I print_info: vocab type       = WPM
0.00.330.583 I print_info: n_vocab          = 30522
0.00.330.584 I print_info: n_merges         = 0
0.00.330.585 I print_info: BOS token        = 101 '[CLS]'
0.00.330.585 I print_info: UNK token        = 100 '[UNK]'
0.00.330.586 I print_info: SEP token        = 102 '[SEP]'
0.00.330.586 I print_info: PAD token        = 0 '[PAD]'
0.00.330.587 I print_info: MASK token       = 103 '[MASK]'
0.00.330.587 I print_info: LF token         = 0 '[PAD]'
0.00.330.588 I print_info: max token length = 21
0.00.330.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.679 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.686 I load_tensors: offloading output layer to GPU
0.00.336.687 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.691 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.692 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.114 I llama_context: constructing llama_context
0.00.350.120 I llama_context: n_seq_max     = 1
0.00.350.120 I llama_context: n_ctx         = 512
0.00.350.121 I llama_context: n_ctx_per_seq = 512
0.00.350.121 I llama_context: n_batch       = 2048
0.00.350.122 I llama_context: n_ubatch      = 2048
0.00.350.122 I llama_context: causal_attn   = 0
0.00.350.123 I llama_context: flash_attn    = 0
0.00.350.128 I llama_context: freq_base     = 10000.0
0.00.350.129 I llama_context: freq_scale    = 1
0.00.351.499 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.357 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.822 I 
0.00.390.924 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.427.007 I llama_perf_context_print:        load time =      96.05 ms
0.00.427.010 I llama_perf_context_print: prompt eval time =      34.06 ms /     9 tokens (    3.78 ms per token,   264.25 tokens per second)
0.00.427.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.013 I llama_perf_context_print:       total time =      36.20 ms /    10 tokens

real	0m0.709s
user	0m0.159s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.502 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.574 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.579 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.923 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.924 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.925 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.282.927 I llama_model_loader: - type  f32:  124 tensors
0.00.282.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.930 I print_info: file format = GGUF V3 (latest)
0.00.282.931 I print_info: file type   = Q8_0
0.00.282.934 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.307 I load: special tokens cache size = 5
0.00.307.325 I load: token to piece cache size = 0.2032 MB
0.00.307.341 I print_info: arch             = bert
0.00.307.342 I print_info: vocab_only       = 0
0.00.307.342 I print_info: n_ctx_train      = 512
0.00.307.343 I print_info: n_embd           = 384
0.00.307.343 I print_info: n_layer          = 12
0.00.307.360 I print_info: n_head           = 12
0.00.307.366 I print_info: n_head_kv        = 12
0.00.307.366 I print_info: n_rot            = 32
0.00.307.367 I print_info: n_swa            = 0
0.00.307.368 I print_info: is_swa_any       = 0
0.00.307.368 I print_info: n_embd_head_k    = 32
0.00.307.369 I print_info: n_embd_head_v    = 32
0.00.307.371 I print_info: n_gqa            = 1
0.00.307.372 I print_info: n_embd_k_gqa     = 384
0.00.307.374 I print_info: n_embd_v_gqa     = 384
0.00.307.375 I print_info: f_norm_eps       = 1.0e-12
0.00.307.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.377 I print_info: f_logit_scale    = 0.0e+00
0.00.307.378 I print_info: f_attn_scale     = 0.0e+00
0.00.307.380 I print_info: n_ff             = 1536
0.00.307.381 I print_info: n_expert         = 0
0.00.307.382 I print_info: n_expert_used    = 0
0.00.307.382 I print_info: causal attn      = 0
0.00.307.383 I print_info: pooling type     = 2
0.00.307.383 I print_info: rope type        = 2
0.00.307.384 I print_info: rope scaling     = linear
0.00.307.386 I print_info: freq_base_train  = 10000.0
0.00.307.388 I print_info: freq_scale_train = 1
0.00.307.388 I print_info: n_ctx_orig_yarn  = 512
0.00.307.389 I print_info: rope_finetuned   = unknown
0.00.307.389 I print_info: ssm_d_conv       = 0
0.00.307.390 I print_info: ssm_d_inner      = 0
0.00.307.390 I print_info: ssm_d_state      = 0
0.00.307.390 I print_info: ssm_dt_rank      = 0
0.00.307.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.391 I print_info: n_cls_out        = 1
0.00.307.393 I print_info: cls_label[ 0]    = LABEL_0
0.00.307.393 I print_info: model type       = 33M
0.00.307.395 I print_info: model params     = 33.21 M
0.00.307.396 I print_info: general.name     = Bge Small
0.00.307.398 I print_info: vocab type       = WPM
0.00.307.400 I print_info: n_vocab          = 30522
0.00.307.401 I print_info: n_merges         = 0
0.00.307.401 I print_info: BOS token        = 101 '[CLS]'
0.00.307.402 I print_info: UNK token        = 100 '[UNK]'
0.00.307.402 I print_info: SEP token        = 102 '[SEP]'
0.00.307.403 I print_info: PAD token        = 0 '[PAD]'
0.00.307.404 I print_info: MASK token       = 103 '[MASK]'
0.00.307.405 I print_info: LF token         = 0 '[PAD]'
0.00.307.405 I print_info: max token length = 21
0.00.307.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.404 I load_tensors: offloading output layer to GPU
0.00.311.404 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.409 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.411 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.791 I llama_context: constructing llama_context
0.00.319.797 I llama_context: n_seq_max     = 1
0.00.319.797 I llama_context: n_ctx         = 512
0.00.319.798 I llama_context: n_ctx_per_seq = 512
0.00.319.799 I llama_context: n_batch       = 2048
0.00.319.799 I llama_context: n_ubatch      = 2048
0.00.319.800 I llama_context: causal_attn   = 0
0.00.319.800 I llama_context: flash_attn    = 0
0.00.319.803 I llama_context: freq_base     = 10000.0
0.00.319.804 I llama_context: freq_scale    = 1
0.00.320.995 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.070 I 
0.00.366.157 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.383.293 I llama_perf_context_print:        load time =      94.28 ms
0.00.383.299 I llama_perf_context_print: prompt eval time =      15.15 ms /     9 tokens (    1.68 ms per token,   594.06 tokens per second)
0.00.383.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.302 I llama_perf_context_print:       total time =      17.24 ms /    10 tokens

real	0m0.663s
user	0m0.156s
sys	0m0.519s
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
0.00.000.315 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.298 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.331 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.334 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.336 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.337 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.340 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.341 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.343 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.344 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.345 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.353 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.355 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.355 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.209 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.211 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.215 I llama_model_loader: - type  f32:   40 tensors
0.00.310.216 I llama_model_loader: - type  f16:   26 tensors
0.00.310.222 I print_info: file format = GGUF V3 (latest)
0.00.310.222 I print_info: file type   = F16
0.00.310.226 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.938 W load: empty token at index 5
0.00.337.338 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.960 I load: special tokens cache size = 5
0.00.875.011 I load: token to piece cache size = 1.5060 MB
0.00.875.048 I print_info: arch             = jina-bert-v2
0.00.875.049 I print_info: vocab_only       = 0
0.00.875.050 I print_info: n_ctx_train      = 8192
0.00.875.050 I print_info: n_embd           = 384
0.00.875.051 I print_info: n_layer          = 4
0.00.875.085 I print_info: n_head           = 12
0.00.875.087 I print_info: n_head_kv        = 12
0.00.875.088 I print_info: n_rot            = 32
0.00.875.088 I print_info: n_swa            = 0
0.00.875.090 I print_info: is_swa_any       = 0
0.00.875.090 I print_info: n_embd_head_k    = 32
0.00.875.091 I print_info: n_embd_head_v    = 32
0.00.875.092 I print_info: n_gqa            = 1
0.00.875.094 I print_info: n_embd_k_gqa     = 384
0.00.875.096 I print_info: n_embd_v_gqa     = 384
0.00.875.098 I print_info: f_norm_eps       = 1.0e-12
0.00.875.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.102 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.102 I print_info: f_logit_scale    = 0.0e+00
0.00.875.103 I print_info: f_attn_scale     = 0.0e+00
0.00.875.105 I print_info: n_ff             = 1536
0.00.875.105 I print_info: n_expert         = 0
0.00.875.106 I print_info: n_expert_used    = 0
0.00.875.106 I print_info: causal attn      = 0
0.00.875.107 I print_info: pooling type     = -1
0.00.875.107 I print_info: rope type        = -1
0.00.875.107 I print_info: rope scaling     = linear
0.00.875.109 I print_info: freq_base_train  = 10000.0
0.00.875.110 I print_info: freq_scale_train = 1
0.00.875.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.111 I print_info: rope_finetuned   = unknown
0.00.875.111 I print_info: ssm_d_conv       = 0
0.00.875.113 I print_info: ssm_d_inner      = 0
0.00.875.114 I print_info: ssm_d_state      = 0
0.00.875.115 I print_info: ssm_dt_rank      = 0
0.00.875.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.118 I print_info: model type       = 33M
0.00.875.119 I print_info: model params     = 32.90 M
0.00.875.120 I print_info: general.name     = Jina Bert Implementation
0.00.875.124 I print_info: vocab type       = BPE
0.00.875.125 I print_info: n_vocab          = 61056
0.00.875.126 I print_info: n_merges         = 39382
0.00.875.127 I print_info: BOS token        = 0 '<s>'
0.00.875.129 I print_info: EOS token        = 2 '</s>'
0.00.875.129 I print_info: UNK token        = 3 '<unk>'
0.00.875.130 I print_info: SEP token        = 2 '</s>'
0.00.875.130 I print_info: PAD token        = 1 '<pad>'
0.00.875.131 I print_info: MASK token       = 4 '<mask>'
0.00.875.132 I print_info: EOG token        = 2 '</s>'
0.00.875.133 I print_info: max token length = 45
0.00.875.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.908 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.915 I load_tensors: offloading output layer to GPU
0.00.879.916 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.920 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.922 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.403 I llama_context: constructing llama_context
0.00.885.410 I llama_context: n_seq_max     = 1
0.00.885.411 I llama_context: n_ctx         = 8192
0.00.885.411 I llama_context: n_ctx_per_seq = 8192
0.00.885.412 I llama_context: n_batch       = 2048
0.00.885.412 I llama_context: n_ubatch      = 2048
0.00.885.413 I llama_context: causal_attn   = 0
0.00.885.413 I llama_context: flash_attn    = 0
0.00.885.415 I llama_context: freq_base     = 10000.0
0.00.885.416 I llama_context: freq_scale    = 1
0.00.886.612 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.894.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.061 I 
0.00.942.157 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.438 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.447 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.448 I main: number of tokens in prompt = 13
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


0.00.942.456 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.457 I main: number of tokens in prompt = 40
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


0.00.942.622 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.967.902 I llama_perf_context_print:        load time =     660.29 ms
0.00.967.904 I llama_perf_context_print: prompt eval time =      25.07 ms /    62 tokens (    0.40 ms per token,  2472.88 tokens per second)
0.00.967.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.908 I llama_perf_context_print:       total time =      25.86 ms /    63 tokens

real	0m1.261s
user	0m0.705s
sys	0m0.552s
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
0.00.000.192 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.296.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.419 I llama_model_loader: - type  f32:  258 tensors
0.00.328.420 I llama_model_loader: - type  f16:  130 tensors
0.00.328.422 I print_info: file format = GGUF V3 (latest)
0.00.328.423 I print_info: file type   = all F32 (guessed)
0.00.328.426 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.235 I load: special tokens cache size = 25
0.00.400.867 I load: token to piece cache size = 0.2984 MB
0.00.400.898 I print_info: arch             = gptneox
0.00.400.899 I print_info: vocab_only       = 0
0.00.400.899 I print_info: n_ctx_train      = 2048
0.00.400.900 I print_info: n_embd           = 2560
0.00.400.902 I print_info: n_layer          = 32
0.00.400.928 I print_info: n_head           = 32
0.00.400.935 I print_info: n_head_kv        = 32
0.00.400.936 I print_info: n_rot            = 20
0.00.400.936 I print_info: n_swa            = 0
0.00.400.939 I print_info: is_swa_any       = 0
0.00.400.940 I print_info: n_embd_head_k    = 80
0.00.400.940 I print_info: n_embd_head_v    = 80
0.00.400.943 I print_info: n_gqa            = 1
0.00.400.945 I print_info: n_embd_k_gqa     = 2560
0.00.400.947 I print_info: n_embd_v_gqa     = 2560
0.00.400.949 I print_info: f_norm_eps       = 1.0e-05
0.00.400.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.951 I print_info: f_logit_scale    = 0.0e+00
0.00.400.952 I print_info: f_attn_scale     = 0.0e+00
0.00.400.954 I print_info: n_ff             = 10240
0.00.400.954 I print_info: n_expert         = 0
0.00.400.955 I print_info: n_expert_used    = 0
0.00.400.955 I print_info: causal attn      = 1
0.00.400.955 I print_info: pooling type     = 0
0.00.400.956 I print_info: rope type        = 2
0.00.400.957 I print_info: rope scaling     = linear
0.00.400.959 I print_info: freq_base_train  = 10000.0
0.00.400.960 I print_info: freq_scale_train = 1
0.00.400.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.961 I print_info: rope_finetuned   = unknown
0.00.400.962 I print_info: ssm_d_conv       = 0
0.00.400.962 I print_info: ssm_d_inner      = 0
0.00.400.962 I print_info: ssm_d_state      = 0
0.00.400.964 I print_info: ssm_dt_rank      = 0
0.00.400.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.965 I print_info: model type       = 2.8B
0.00.400.966 I print_info: model params     = 2.78 B
0.00.400.967 I print_info: general.name     = 2.8B
0.00.400.971 I print_info: vocab type       = BPE
0.00.400.972 I print_info: n_vocab          = 50304
0.00.400.974 I print_info: n_merges         = 50009
0.00.400.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.979 I print_info: LF token         = 187 'Ċ'
0.00.400.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.981 I print_info: max token length = 1024
0.00.400.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.738.807 I load_tensors: offloading output layer to GPU
0.00.738.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.738.818 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.819 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.121 I llama_context: constructing llama_context
0.01.615.128 I llama_context: n_seq_max     = 1
0.01.615.129 I llama_context: n_ctx         = 2048
0.01.615.129 I llama_context: n_ctx_per_seq = 2048
0.01.615.130 I llama_context: n_batch       = 2048
0.01.615.130 I llama_context: n_ubatch      = 512
0.01.615.131 I llama_context: causal_attn   = 1
0.01.615.131 I llama_context: flash_attn    = 0
0.01.615.137 I llama_context: freq_base     = 10000.0
0.01.615.138 I llama_context: freq_scale    = 1
0.01.616.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.616.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.617.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.379 I llama_context: graph nodes  = 1415
0.01.634.379 I llama_context: graph splits = 2
0.01.634.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.634.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.106 I main: llama threadpool init, n_threads = 1
0.01.714.123 I 
0.01.714.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.714.216 I 
0.01.714.354 I sampler seed: 1234
0.01.714.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.714.379 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.341.816 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.04.341.820 I llama_perf_context_print:        load time =    1415.93 ms
0.04.341.822 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.15 tokens per second)
0.04.341.824 I llama_perf_context_print:        eval time =    2575.95 ms /   255 runs   (   10.10 ms per token,    98.99 tokens per second)
0.04.341.825 I llama_perf_context_print:       total time =    2629.37 ms /   262 tokens

real	0m4.671s
user	0m3.571s
sys	0m1.086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.310 I llama_model_loader: - type  f32:  258 tensors
0.00.297.311 I llama_model_loader: - type  f16:  130 tensors
0.00.297.313 I print_info: file format = GGUF V3 (latest)
0.00.297.314 I print_info: file type   = all F32 (guessed)
0.00.297.318 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.803 I load: special tokens cache size = 25
0.00.367.686 I load: token to piece cache size = 0.2984 MB
0.00.367.707 I print_info: arch             = gptneox
0.00.367.708 I print_info: vocab_only       = 0
0.00.367.708 I print_info: n_ctx_train      = 2048
0.00.367.709 I print_info: n_embd           = 2560
0.00.367.709 I print_info: n_layer          = 32
0.00.367.731 I print_info: n_head           = 32
0.00.367.734 I print_info: n_head_kv        = 32
0.00.367.734 I print_info: n_rot            = 20
0.00.367.734 I print_info: n_swa            = 0
0.00.367.736 I print_info: is_swa_any       = 0
0.00.367.736 I print_info: n_embd_head_k    = 80
0.00.367.737 I print_info: n_embd_head_v    = 80
0.00.367.740 I print_info: n_gqa            = 1
0.00.367.746 I print_info: n_embd_k_gqa     = 2560
0.00.367.748 I print_info: n_embd_v_gqa     = 2560
0.00.367.749 I print_info: f_norm_eps       = 1.0e-05
0.00.367.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.752 I print_info: f_logit_scale    = 0.0e+00
0.00.367.753 I print_info: f_attn_scale     = 0.0e+00
0.00.367.754 I print_info: n_ff             = 10240
0.00.367.755 I print_info: n_expert         = 0
0.00.367.756 I print_info: n_expert_used    = 0
0.00.367.756 I print_info: causal attn      = 1
0.00.367.756 I print_info: pooling type     = 0
0.00.367.757 I print_info: rope type        = 2
0.00.367.757 I print_info: rope scaling     = linear
0.00.367.759 I print_info: freq_base_train  = 10000.0
0.00.367.760 I print_info: freq_scale_train = 1
0.00.367.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.761 I print_info: rope_finetuned   = unknown
0.00.367.763 I print_info: ssm_d_conv       = 0
0.00.367.764 I print_info: ssm_d_inner      = 0
0.00.367.764 I print_info: ssm_d_state      = 0
0.00.367.765 I print_info: ssm_dt_rank      = 0
0.00.367.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.769 I print_info: model type       = 2.8B
0.00.367.770 I print_info: model params     = 2.78 B
0.00.367.771 I print_info: general.name     = 2.8B
0.00.367.774 I print_info: vocab type       = BPE
0.00.367.775 I print_info: n_vocab          = 50304
0.00.367.776 I print_info: n_merges         = 50009
0.00.367.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.780 I print_info: LF token         = 187 'Ċ'
0.00.367.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.781 I print_info: max token length = 1024
0.00.367.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.257 I load_tensors: offloading output layer to GPU
0.00.696.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.268 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.270 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.540.451 I llama_context: constructing llama_context
0.01.540.458 I llama_context: n_seq_max     = 1
0.01.540.459 I llama_context: n_ctx         = 2048
0.01.540.459 I llama_context: n_ctx_per_seq = 2048
0.01.540.460 I llama_context: n_batch       = 512
0.01.540.460 I llama_context: n_ubatch      = 512
0.01.540.461 I llama_context: causal_attn   = 1
0.01.540.461 I llama_context: flash_attn    = 0
0.01.540.468 I llama_context: freq_base     = 10000.0
0.01.540.469 I llama_context: freq_scale    = 1
0.01.541.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.159 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.542.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.559.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.559.664 I llama_context: graph nodes  = 1415
0.01.559.665 I llama_context: graph splits = 2
0.01.559.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.487 I 
0.01.638.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.638.616 I perplexity: tokenizing the input ..
0.02.379.150 I perplexity: tokenization took 740.521 ms
0.02.379.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.374 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.326.694 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.329.600 I llama_perf_context_print:        load time =    1373.92 ms
0.04.329.603 I llama_perf_context_print: prompt eval time =    1597.60 ms /  8192 tokens (    0.20 ms per token,  5127.71 tokens per second)
0.04.329.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.605 I llama_perf_context_print:       total time =    2691.13 ms /  8193 tokens

real	0m4.652s
user	0m4.352s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.968 I llama_model_loader: - type  f32:  258 tensors
0.00.295.969 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.972 I print_info: file format = GGUF V3 (latest)
0.00.295.972 I print_info: file type   = Q8_0
0.00.295.975 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.090 I load: special tokens cache size = 25
0.00.366.226 I load: token to piece cache size = 0.2984 MB
0.00.366.246 I print_info: arch             = gptneox
0.00.366.248 I print_info: vocab_only       = 0
0.00.366.250 I print_info: n_ctx_train      = 2048
0.00.366.250 I print_info: n_embd           = 2560
0.00.366.251 I print_info: n_layer          = 32
0.00.366.269 I print_info: n_head           = 32
0.00.366.271 I print_info: n_head_kv        = 32
0.00.366.271 I print_info: n_rot            = 20
0.00.366.272 I print_info: n_swa            = 0
0.00.366.273 I print_info: is_swa_any       = 0
0.00.366.274 I print_info: n_embd_head_k    = 80
0.00.366.274 I print_info: n_embd_head_v    = 80
0.00.366.276 I print_info: n_gqa            = 1
0.00.366.278 I print_info: n_embd_k_gqa     = 2560
0.00.366.280 I print_info: n_embd_v_gqa     = 2560
0.00.366.281 I print_info: f_norm_eps       = 1.0e-05
0.00.366.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.287 I print_info: f_logit_scale    = 0.0e+00
0.00.366.288 I print_info: f_attn_scale     = 0.0e+00
0.00.366.289 I print_info: n_ff             = 10240
0.00.366.289 I print_info: n_expert         = 0
0.00.366.290 I print_info: n_expert_used    = 0
0.00.366.293 I print_info: causal attn      = 1
0.00.366.294 I print_info: pooling type     = 0
0.00.366.294 I print_info: rope type        = 2
0.00.366.295 I print_info: rope scaling     = linear
0.00.366.296 I print_info: freq_base_train  = 10000.0
0.00.366.297 I print_info: freq_scale_train = 1
0.00.366.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.298 I print_info: rope_finetuned   = unknown
0.00.366.299 I print_info: ssm_d_conv       = 0
0.00.366.300 I print_info: ssm_d_inner      = 0
0.00.366.300 I print_info: ssm_d_state      = 0
0.00.366.300 I print_info: ssm_dt_rank      = 0
0.00.366.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.301 I print_info: model type       = 2.8B
0.00.366.302 I print_info: model params     = 2.78 B
0.00.366.303 I print_info: general.name     = 2.8B
0.00.366.306 I print_info: vocab type       = BPE
0.00.366.307 I print_info: n_vocab          = 50304
0.00.366.308 I print_info: n_merges         = 50009
0.00.366.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: LF token         = 187 'Ċ'
0.00.366.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.312 I print_info: max token length = 1024
0.00.366.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.353 I load_tensors: offloading output layer to GPU
0.00.550.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.364 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.366 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.023 I llama_context: constructing llama_context
0.01.058.031 I llama_context: n_seq_max     = 1
0.01.058.032 I llama_context: n_ctx         = 2048
0.01.058.032 I llama_context: n_ctx_per_seq = 2048
0.01.058.033 I llama_context: n_batch       = 2048
0.01.058.033 I llama_context: n_ubatch      = 512
0.01.058.034 I llama_context: causal_attn   = 1
0.01.058.034 I llama_context: flash_attn    = 0
0.01.058.040 I llama_context: freq_base     = 10000.0
0.01.058.041 I llama_context: freq_scale    = 1
0.01.059.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.538 I llama_context: graph nodes  = 1415
0.01.079.538 I llama_context: graph splits = 2
0.01.079.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.610 I main: llama threadpool init, n_threads = 1
0.01.152.628 I 
0.01.152.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.712 I 
0.01.152.831 I sampler seed: 1234
0.01.152.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.851 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.037 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.03.266.041 I llama_perf_context_print:        load time =     886.98 ms
0.03.266.043 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.53 tokens per second)
0.03.266.045 I llama_perf_context_print:        eval time =    2061.61 ms /   255 runs   (    8.08 ms per token,   123.69 tokens per second)
0.03.266.046 I llama_perf_context_print:       total time =    2115.02 ms /   262 tokens

real	0m3.568s
user	0m2.720s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.318.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.334.149 I llama_model_loader: - type  f32:  258 tensors
0.00.334.149 I llama_model_loader: - type q8_0:  130 tensors
0.00.334.152 I print_info: file format = GGUF V3 (latest)
0.00.334.153 I print_info: file type   = Q8_0
0.00.334.156 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.383.860 I load: special tokens cache size = 25
0.00.405.975 I load: token to piece cache size = 0.2984 MB
0.00.405.995 I print_info: arch             = gptneox
0.00.406.010 I print_info: vocab_only       = 0
0.00.406.011 I print_info: n_ctx_train      = 2048
0.00.406.012 I print_info: n_embd           = 2560
0.00.406.012 I print_info: n_layer          = 32
0.00.406.033 I print_info: n_head           = 32
0.00.406.041 I print_info: n_head_kv        = 32
0.00.406.041 I print_info: n_rot            = 20
0.00.406.041 I print_info: n_swa            = 0
0.00.406.043 I print_info: is_swa_any       = 0
0.00.406.043 I print_info: n_embd_head_k    = 80
0.00.406.044 I print_info: n_embd_head_v    = 80
0.00.406.047 I print_info: n_gqa            = 1
0.00.406.050 I print_info: n_embd_k_gqa     = 2560
0.00.406.051 I print_info: n_embd_v_gqa     = 2560
0.00.406.053 I print_info: f_norm_eps       = 1.0e-05
0.00.406.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.056 I print_info: f_logit_scale    = 0.0e+00
0.00.406.057 I print_info: f_attn_scale     = 0.0e+00
0.00.406.058 I print_info: n_ff             = 10240
0.00.406.059 I print_info: n_expert         = 0
0.00.406.060 I print_info: n_expert_used    = 0
0.00.406.061 I print_info: causal attn      = 1
0.00.406.061 I print_info: pooling type     = 0
0.00.406.062 I print_info: rope type        = 2
0.00.406.062 I print_info: rope scaling     = linear
0.00.406.064 I print_info: freq_base_train  = 10000.0
0.00.406.065 I print_info: freq_scale_train = 1
0.00.406.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.066 I print_info: rope_finetuned   = unknown
0.00.406.068 I print_info: ssm_d_conv       = 0
0.00.406.069 I print_info: ssm_d_inner      = 0
0.00.406.069 I print_info: ssm_d_state      = 0
0.00.406.070 I print_info: ssm_dt_rank      = 0
0.00.406.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.071 I print_info: model type       = 2.8B
0.00.406.072 I print_info: model params     = 2.78 B
0.00.406.072 I print_info: general.name     = 2.8B
0.00.406.075 I print_info: vocab type       = BPE
0.00.406.076 I print_info: n_vocab          = 50304
0.00.406.077 I print_info: n_merges         = 50009
0.00.406.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.082 I print_info: LF token         = 187 'Ċ'
0.00.406.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.084 I print_info: max token length = 1024
0.00.406.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.591.524 I load_tensors: offloading output layer to GPU
0.00.591.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.591.535 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.538 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.332 I llama_context: constructing llama_context
0.01.056.339 I llama_context: n_seq_max     = 1
0.01.056.339 I llama_context: n_ctx         = 2048
0.01.056.340 I llama_context: n_ctx_per_seq = 2048
0.01.056.340 I llama_context: n_batch       = 512
0.01.056.341 I llama_context: n_ubatch      = 512
0.01.056.342 I llama_context: causal_attn   = 1
0.01.056.342 I llama_context: flash_attn    = 0
0.01.056.348 I llama_context: freq_base     = 10000.0
0.01.056.349 I llama_context: freq_scale    = 1
0.01.057.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.869 I llama_context: graph nodes  = 1415
0.01.075.870 I llama_context: graph splits = 2
0.01.075.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.636 I 
0.01.145.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.756 I perplexity: tokenizing the input ..
0.01.896.938 I perplexity: tokenization took 751.169 ms
0.01.897.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.464.234 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.014.668 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.509 I llama_perf_context_print:        load time =     843.39 ms
0.04.017.512 I llama_perf_context_print: prompt eval time =    1769.78 ms /  8192 tokens (    0.22 ms per token,  4628.84 tokens per second)
0.04.017.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.515 I llama_perf_context_print:       total time =    2871.89 ms /  8193 tokens

real	0m4.335s
user	0m4.156s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.279.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.259 I llama_model_loader: - type  f32:  258 tensors
0.00.311.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.263 I print_info: file format = GGUF V3 (latest)
0.00.311.265 I print_info: file type   = Q4_0
0.00.311.268 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.990 I load: special tokens cache size = 25
0.00.384.842 I load: token to piece cache size = 0.2984 MB
0.00.384.865 I print_info: arch             = gptneox
0.00.384.865 I print_info: vocab_only       = 0
0.00.384.866 I print_info: n_ctx_train      = 2048
0.00.384.866 I print_info: n_embd           = 2560
0.00.384.867 I print_info: n_layer          = 32
0.00.384.891 I print_info: n_head           = 32
0.00.384.898 I print_info: n_head_kv        = 32
0.00.384.898 I print_info: n_rot            = 20
0.00.384.899 I print_info: n_swa            = 0
0.00.384.900 I print_info: is_swa_any       = 0
0.00.384.901 I print_info: n_embd_head_k    = 80
0.00.384.901 I print_info: n_embd_head_v    = 80
0.00.384.903 I print_info: n_gqa            = 1
0.00.384.905 I print_info: n_embd_k_gqa     = 2560
0.00.384.907 I print_info: n_embd_v_gqa     = 2560
0.00.384.909 I print_info: f_norm_eps       = 1.0e-05
0.00.384.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.912 I print_info: f_logit_scale    = 0.0e+00
0.00.384.913 I print_info: f_attn_scale     = 0.0e+00
0.00.384.914 I print_info: n_ff             = 10240
0.00.384.914 I print_info: n_expert         = 0
0.00.384.915 I print_info: n_expert_used    = 0
0.00.384.915 I print_info: causal attn      = 1
0.00.384.916 I print_info: pooling type     = 0
0.00.384.917 I print_info: rope type        = 2
0.00.384.917 I print_info: rope scaling     = linear
0.00.384.919 I print_info: freq_base_train  = 10000.0
0.00.384.920 I print_info: freq_scale_train = 1
0.00.384.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.921 I print_info: rope_finetuned   = unknown
0.00.384.922 I print_info: ssm_d_conv       = 0
0.00.384.922 I print_info: ssm_d_inner      = 0
0.00.384.923 I print_info: ssm_d_state      = 0
0.00.384.923 I print_info: ssm_dt_rank      = 0
0.00.384.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.925 I print_info: model type       = 2.8B
0.00.384.926 I print_info: model params     = 2.78 B
0.00.384.927 I print_info: general.name     = 2.8B
0.00.384.930 I print_info: vocab type       = BPE
0.00.384.932 I print_info: n_vocab          = 50304
0.00.384.933 I print_info: n_merges         = 50009
0.00.384.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.936 I print_info: LF token         = 187 'Ċ'
0.00.384.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.938 I print_info: max token length = 1024
0.00.384.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.487 I load_tensors: offloading output layer to GPU
0.00.489.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.497 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.499 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.885 I llama_context: constructing llama_context
0.00.776.892 I llama_context: n_seq_max     = 1
0.00.776.892 I llama_context: n_ctx         = 2048
0.00.776.893 I llama_context: n_ctx_per_seq = 2048
0.00.776.894 I llama_context: n_batch       = 2048
0.00.776.894 I llama_context: n_ubatch      = 512
0.00.776.895 I llama_context: causal_attn   = 1
0.00.776.895 I llama_context: flash_attn    = 0
0.00.776.902 I llama_context: freq_base     = 10000.0
0.00.776.903 I llama_context: freq_scale    = 1
0.00.778.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.656 I llama_context: graph nodes  = 1415
0.00.796.657 I llama_context: graph splits = 2
0.00.796.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.815 I main: llama threadpool init, n_threads = 1
0.00.866.835 I 
0.00.866.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.927 I 
0.00.867.050 I sampler seed: 1234
0.00.867.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.074 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.007 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22947.39 tokens per second)
0.02.547.011 I llama_perf_context_print:        load time =     585.53 ms
0.02.547.013 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.09 tokens per second)
0.02.547.014 I llama_perf_context_print:        eval time =    1633.07 ms /   255 runs   (    6.40 ms per token,   156.15 tokens per second)
0.02.547.016 I llama_perf_context_print:       total time =    1681.96 ms /   262 tokens

real	0m2.855s
user	0m2.124s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.851 I llama_model_loader: - type  f32:  258 tensors
0.00.311.852 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.855 I print_info: file format = GGUF V3 (latest)
0.00.311.856 I print_info: file type   = Q4_0
0.00.311.859 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.244 I load: special tokens cache size = 25
0.00.382.195 I load: token to piece cache size = 0.2984 MB
0.00.382.215 I print_info: arch             = gptneox
0.00.382.217 I print_info: vocab_only       = 0
0.00.382.232 I print_info: n_ctx_train      = 2048
0.00.382.233 I print_info: n_embd           = 2560
0.00.382.234 I print_info: n_layer          = 32
0.00.382.256 I print_info: n_head           = 32
0.00.382.263 I print_info: n_head_kv        = 32
0.00.382.263 I print_info: n_rot            = 20
0.00.382.264 I print_info: n_swa            = 0
0.00.382.265 I print_info: is_swa_any       = 0
0.00.382.266 I print_info: n_embd_head_k    = 80
0.00.382.266 I print_info: n_embd_head_v    = 80
0.00.382.268 I print_info: n_gqa            = 1
0.00.382.270 I print_info: n_embd_k_gqa     = 2560
0.00.382.272 I print_info: n_embd_v_gqa     = 2560
0.00.382.274 I print_info: f_norm_eps       = 1.0e-05
0.00.382.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.277 I print_info: f_logit_scale    = 0.0e+00
0.00.382.278 I print_info: f_attn_scale     = 0.0e+00
0.00.382.279 I print_info: n_ff             = 10240
0.00.382.279 I print_info: n_expert         = 0
0.00.382.280 I print_info: n_expert_used    = 0
0.00.382.280 I print_info: causal attn      = 1
0.00.382.281 I print_info: pooling type     = 0
0.00.382.281 I print_info: rope type        = 2
0.00.382.282 I print_info: rope scaling     = linear
0.00.382.284 I print_info: freq_base_train  = 10000.0
0.00.382.285 I print_info: freq_scale_train = 1
0.00.382.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.286 I print_info: rope_finetuned   = unknown
0.00.382.287 I print_info: ssm_d_conv       = 0
0.00.382.288 I print_info: ssm_d_inner      = 0
0.00.382.288 I print_info: ssm_d_state      = 0
0.00.382.288 I print_info: ssm_dt_rank      = 0
0.00.382.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.290 I print_info: model type       = 2.8B
0.00.382.291 I print_info: model params     = 2.78 B
0.00.382.292 I print_info: general.name     = 2.8B
0.00.382.295 I print_info: vocab type       = BPE
0.00.382.297 I print_info: n_vocab          = 50304
0.00.382.297 I print_info: n_merges         = 50009
0.00.382.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.303 I print_info: LF token         = 187 'Ċ'
0.00.382.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.304 I print_info: max token length = 1024
0.00.382.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.199 I load_tensors: offloading output layer to GPU
0.00.484.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.836 I llama_context: constructing llama_context
0.00.744.843 I llama_context: n_seq_max     = 1
0.00.744.844 I llama_context: n_ctx         = 2048
0.00.744.845 I llama_context: n_ctx_per_seq = 2048
0.00.744.845 I llama_context: n_batch       = 512
0.00.744.845 I llama_context: n_ubatch      = 512
0.00.744.846 I llama_context: causal_attn   = 1
0.00.744.847 I llama_context: flash_attn    = 0
0.00.744.853 I llama_context: freq_base     = 10000.0
0.00.744.854 I llama_context: freq_scale    = 1
0.00.746.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.819 I llama_context: graph nodes  = 1415
0.00.764.819 I llama_context: graph splits = 2
0.00.764.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.534 I 
0.00.832.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.655 I perplexity: tokenizing the input ..
0.01.592.789 I perplexity: tokenization took 760.125 ms
0.01.593.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.645 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.709 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.616 I llama_perf_context_print:        load time =     552.42 ms
0.03.894.619 I llama_perf_context_print: prompt eval time =    1945.68 ms /  8192 tokens (    0.24 ms per token,  4210.35 tokens per second)
0.03.894.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.622 I llama_perf_context_print:       total time =    3062.10 ms /  8193 tokens

real	0m4.206s
user	0m4.190s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.270.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.254 I llama_model_loader: - type  f32:  258 tensors
0.00.303.255 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.258 I print_info: file format = GGUF V3 (latest)
0.00.303.259 I print_info: file type   = Q4_1
0.00.303.262 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.839 I load: special tokens cache size = 25
0.00.373.962 I load: token to piece cache size = 0.2984 MB
0.00.373.981 I print_info: arch             = gptneox
0.00.373.982 I print_info: vocab_only       = 0
0.00.373.983 I print_info: n_ctx_train      = 2048
0.00.373.983 I print_info: n_embd           = 2560
0.00.373.998 I print_info: n_layer          = 32
0.00.374.021 I print_info: n_head           = 32
0.00.374.028 I print_info: n_head_kv        = 32
0.00.374.029 I print_info: n_rot            = 20
0.00.374.030 I print_info: n_swa            = 0
0.00.374.031 I print_info: is_swa_any       = 0
0.00.374.032 I print_info: n_embd_head_k    = 80
0.00.374.032 I print_info: n_embd_head_v    = 80
0.00.374.034 I print_info: n_gqa            = 1
0.00.374.037 I print_info: n_embd_k_gqa     = 2560
0.00.374.038 I print_info: n_embd_v_gqa     = 2560
0.00.374.040 I print_info: f_norm_eps       = 1.0e-05
0.00.374.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.045 I print_info: f_logit_scale    = 0.0e+00
0.00.374.046 I print_info: f_attn_scale     = 0.0e+00
0.00.374.047 I print_info: n_ff             = 10240
0.00.374.047 I print_info: n_expert         = 0
0.00.374.048 I print_info: n_expert_used    = 0
0.00.374.048 I print_info: causal attn      = 1
0.00.374.048 I print_info: pooling type     = 0
0.00.374.049 I print_info: rope type        = 2
0.00.374.049 I print_info: rope scaling     = linear
0.00.374.051 I print_info: freq_base_train  = 10000.0
0.00.374.051 I print_info: freq_scale_train = 1
0.00.374.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.053 I print_info: rope_finetuned   = unknown
0.00.374.053 I print_info: ssm_d_conv       = 0
0.00.374.054 I print_info: ssm_d_inner      = 0
0.00.374.054 I print_info: ssm_d_state      = 0
0.00.374.055 I print_info: ssm_dt_rank      = 0
0.00.374.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.056 I print_info: model type       = 2.8B
0.00.374.057 I print_info: model params     = 2.78 B
0.00.374.057 I print_info: general.name     = 2.8B
0.00.374.060 I print_info: vocab type       = BPE
0.00.374.061 I print_info: n_vocab          = 50304
0.00.374.063 I print_info: n_merges         = 50009
0.00.374.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.066 I print_info: LF token         = 187 'Ċ'
0.00.374.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.069 I print_info: max token length = 1024
0.00.374.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.741 I load_tensors: offloading output layer to GPU
0.00.486.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.751 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.753 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.517 I llama_context: constructing llama_context
0.00.818.523 I llama_context: n_seq_max     = 1
0.00.818.524 I llama_context: n_ctx         = 2048
0.00.818.525 I llama_context: n_ctx_per_seq = 2048
0.00.818.525 I llama_context: n_batch       = 2048
0.00.818.525 I llama_context: n_ubatch      = 512
0.00.818.526 I llama_context: causal_attn   = 1
0.00.818.527 I llama_context: flash_attn    = 0
0.00.818.533 I llama_context: freq_base     = 10000.0
0.00.818.534 I llama_context: freq_scale    = 1
0.00.819.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.125 I llama_context: graph nodes  = 1415
0.00.838.125 I llama_context: graph splits = 2
0.00.838.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.181 I main: llama threadpool init, n_threads = 1
0.00.909.198 I 
0.00.909.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.290 I 
0.00.909.408 I sampler seed: 1234
0.00.909.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.428 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.587.088 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.587.093 I llama_perf_context_print:        load time =     637.02 ms
0.02.587.095 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.71 tokens per second)
0.02.587.096 I llama_perf_context_print:        eval time =    1630.96 ms /   255 runs   (    6.40 ms per token,   156.35 tokens per second)
0.02.587.098 I llama_perf_context_print:       total time =    1679.54 ms /   262 tokens

real	0m2.881s
user	0m2.161s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.348 I llama_model_loader: - type  f32:  258 tensors
0.00.297.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.352 I print_info: file format = GGUF V3 (latest)
0.00.297.353 I print_info: file type   = Q4_1
0.00.297.356 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.255 I load: special tokens cache size = 25
0.00.368.128 I load: token to piece cache size = 0.2984 MB
0.00.368.148 I print_info: arch             = gptneox
0.00.368.149 I print_info: vocab_only       = 0
0.00.368.149 I print_info: n_ctx_train      = 2048
0.00.368.151 I print_info: n_embd           = 2560
0.00.368.155 I print_info: n_layer          = 32
0.00.368.175 I print_info: n_head           = 32
0.00.368.177 I print_info: n_head_kv        = 32
0.00.368.178 I print_info: n_rot            = 20
0.00.368.179 I print_info: n_swa            = 0
0.00.368.180 I print_info: is_swa_any       = 0
0.00.368.180 I print_info: n_embd_head_k    = 80
0.00.368.181 I print_info: n_embd_head_v    = 80
0.00.368.183 I print_info: n_gqa            = 1
0.00.368.185 I print_info: n_embd_k_gqa     = 2560
0.00.368.187 I print_info: n_embd_v_gqa     = 2560
0.00.368.188 I print_info: f_norm_eps       = 1.0e-05
0.00.368.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.192 I print_info: f_logit_scale    = 0.0e+00
0.00.368.193 I print_info: f_attn_scale     = 0.0e+00
0.00.368.194 I print_info: n_ff             = 10240
0.00.368.196 I print_info: n_expert         = 0
0.00.368.197 I print_info: n_expert_used    = 0
0.00.368.197 I print_info: causal attn      = 1
0.00.368.198 I print_info: pooling type     = 0
0.00.368.200 I print_info: rope type        = 2
0.00.368.201 I print_info: rope scaling     = linear
0.00.368.202 I print_info: freq_base_train  = 10000.0
0.00.368.203 I print_info: freq_scale_train = 1
0.00.368.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.204 I print_info: rope_finetuned   = unknown
0.00.368.204 I print_info: ssm_d_conv       = 0
0.00.368.205 I print_info: ssm_d_inner      = 0
0.00.368.205 I print_info: ssm_d_state      = 0
0.00.368.216 I print_info: ssm_dt_rank      = 0
0.00.368.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.220 I print_info: model type       = 2.8B
0.00.368.221 I print_info: model params     = 2.78 B
0.00.368.222 I print_info: general.name     = 2.8B
0.00.368.225 I print_info: vocab type       = BPE
0.00.368.226 I print_info: n_vocab          = 50304
0.00.368.227 I print_info: n_merges         = 50009
0.00.368.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: LF token         = 187 'Ċ'
0.00.368.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.231 I print_info: max token length = 1024
0.00.368.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.472 I load_tensors: offloading output layer to GPU
0.00.483.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.484 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.486 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.128 I llama_context: constructing llama_context
0.00.768.135 I llama_context: n_seq_max     = 1
0.00.768.136 I llama_context: n_ctx         = 2048
0.00.768.136 I llama_context: n_ctx_per_seq = 2048
0.00.768.136 I llama_context: n_batch       = 512
0.00.768.137 I llama_context: n_ubatch      = 512
0.00.768.137 I llama_context: causal_attn   = 1
0.00.768.138 I llama_context: flash_attn    = 0
0.00.768.144 I llama_context: freq_base     = 10000.0
0.00.768.145 I llama_context: freq_scale    = 1
0.00.769.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.397 I llama_context: graph nodes  = 1415
0.00.790.397 I llama_context: graph splits = 2
0.00.790.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.197 I 
0.00.859.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.317 I perplexity: tokenizing the input ..
0.01.612.629 I perplexity: tokenization took 753.299 ms
0.01.612.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.830 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.328 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.907.180 I llama_perf_context_print:        load time =     594.08 ms
0.03.907.183 I llama_perf_context_print: prompt eval time =    1943.75 ms /  8192 tokens (    0.24 ms per token,  4214.54 tokens per second)
0.03.907.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.186 I llama_perf_context_print:       total time =    3048.00 ms /  8193 tokens

real	0m4.217s
user	0m4.164s
sys	0m1.029s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.766 I llama_model_loader: - type  f32:  258 tensors
0.00.295.766 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.770 I print_info: file format = GGUF V3 (latest)
0.00.295.770 I print_info: file type   = Q5_0
0.00.295.773 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.218 I load: special tokens cache size = 25
0.00.366.101 I load: token to piece cache size = 0.2984 MB
0.00.366.124 I print_info: arch             = gptneox
0.00.366.125 I print_info: vocab_only       = 0
0.00.366.125 I print_info: n_ctx_train      = 2048
0.00.366.126 I print_info: n_embd           = 2560
0.00.366.126 I print_info: n_layer          = 32
0.00.366.149 I print_info: n_head           = 32
0.00.366.154 I print_info: n_head_kv        = 32
0.00.366.155 I print_info: n_rot            = 20
0.00.366.155 I print_info: n_swa            = 0
0.00.366.156 I print_info: is_swa_any       = 0
0.00.366.157 I print_info: n_embd_head_k    = 80
0.00.366.157 I print_info: n_embd_head_v    = 80
0.00.366.162 I print_info: n_gqa            = 1
0.00.366.163 I print_info: n_embd_k_gqa     = 2560
0.00.366.166 I print_info: n_embd_v_gqa     = 2560
0.00.366.167 I print_info: f_norm_eps       = 1.0e-05
0.00.366.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.174 I print_info: f_logit_scale    = 0.0e+00
0.00.366.174 I print_info: f_attn_scale     = 0.0e+00
0.00.366.176 I print_info: n_ff             = 10240
0.00.366.176 I print_info: n_expert         = 0
0.00.366.177 I print_info: n_expert_used    = 0
0.00.366.177 I print_info: causal attn      = 1
0.00.366.178 I print_info: pooling type     = 0
0.00.366.179 I print_info: rope type        = 2
0.00.366.179 I print_info: rope scaling     = linear
0.00.366.181 I print_info: freq_base_train  = 10000.0
0.00.366.181 I print_info: freq_scale_train = 1
0.00.366.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.182 I print_info: rope_finetuned   = unknown
0.00.366.183 I print_info: ssm_d_conv       = 0
0.00.366.184 I print_info: ssm_d_inner      = 0
0.00.366.184 I print_info: ssm_d_state      = 0
0.00.366.184 I print_info: ssm_dt_rank      = 0
0.00.366.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.186 I print_info: model type       = 2.8B
0.00.366.187 I print_info: model params     = 2.78 B
0.00.366.188 I print_info: general.name     = 2.8B
0.00.366.191 I print_info: vocab type       = BPE
0.00.366.192 I print_info: n_vocab          = 50304
0.00.366.193 I print_info: n_merges         = 50009
0.00.366.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.197 I print_info: LF token         = 187 'Ċ'
0.00.366.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.198 I print_info: max token length = 1024
0.00.366.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.304 I load_tensors: offloading output layer to GPU
0.00.489.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.316 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.317 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.046 I llama_context: constructing llama_context
0.00.834.054 I llama_context: n_seq_max     = 1
0.00.834.055 I llama_context: n_ctx         = 2048
0.00.834.055 I llama_context: n_ctx_per_seq = 2048
0.00.834.056 I llama_context: n_batch       = 2048
0.00.834.056 I llama_context: n_ubatch      = 512
0.00.834.057 I llama_context: causal_attn   = 1
0.00.834.058 I llama_context: flash_attn    = 0
0.00.834.064 I llama_context: freq_base     = 10000.0
0.00.834.065 I llama_context: freq_scale    = 1
0.00.835.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.900 I llama_context: graph nodes  = 1415
0.00.853.901 I llama_context: graph splits = 2
0.00.853.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.613 I main: llama threadpool init, n_threads = 1
0.00.924.631 I 
0.00.924.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.791 I 
0.00.924.917 I sampler seed: 1234
0.00.924.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.939 I 
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

0.02.731.797 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.731.801 I llama_perf_context_print:        load time =     659.18 ms
0.02.731.803 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.67 tokens per second)
0.02.731.804 I llama_perf_context_print:        eval time =    1758.80 ms /   255 runs   (    6.90 ms per token,   144.99 tokens per second)
0.02.731.807 I llama_perf_context_print:       total time =    1808.93 ms /   262 tokens

real	0m3.026s
user	0m2.299s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.763 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.753 I llama_model_loader: - type  f32:  258 tensors
0.00.305.753 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.756 I print_info: file format = GGUF V3 (latest)
0.00.305.757 I print_info: file type   = Q5_0
0.00.305.759 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.255 I load: special tokens cache size = 25
0.00.377.208 I load: token to piece cache size = 0.2984 MB
0.00.377.229 I print_info: arch             = gptneox
0.00.377.230 I print_info: vocab_only       = 0
0.00.377.231 I print_info: n_ctx_train      = 2048
0.00.377.231 I print_info: n_embd           = 2560
0.00.377.232 I print_info: n_layer          = 32
0.00.377.253 I print_info: n_head           = 32
0.00.377.256 I print_info: n_head_kv        = 32
0.00.377.257 I print_info: n_rot            = 20
0.00.377.258 I print_info: n_swa            = 0
0.00.377.260 I print_info: is_swa_any       = 0
0.00.377.260 I print_info: n_embd_head_k    = 80
0.00.377.264 I print_info: n_embd_head_v    = 80
0.00.377.266 I print_info: n_gqa            = 1
0.00.377.268 I print_info: n_embd_k_gqa     = 2560
0.00.377.269 I print_info: n_embd_v_gqa     = 2560
0.00.377.271 I print_info: f_norm_eps       = 1.0e-05
0.00.377.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.273 I print_info: f_logit_scale    = 0.0e+00
0.00.377.274 I print_info: f_attn_scale     = 0.0e+00
0.00.377.275 I print_info: n_ff             = 10240
0.00.377.275 I print_info: n_expert         = 0
0.00.377.276 I print_info: n_expert_used    = 0
0.00.377.276 I print_info: causal attn      = 1
0.00.377.277 I print_info: pooling type     = 0
0.00.377.280 I print_info: rope type        = 2
0.00.377.280 I print_info: rope scaling     = linear
0.00.377.282 I print_info: freq_base_train  = 10000.0
0.00.377.282 I print_info: freq_scale_train = 1
0.00.377.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.283 I print_info: rope_finetuned   = unknown
0.00.377.284 I print_info: ssm_d_conv       = 0
0.00.377.284 I print_info: ssm_d_inner      = 0
0.00.377.286 I print_info: ssm_d_state      = 0
0.00.377.286 I print_info: ssm_dt_rank      = 0
0.00.377.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.288 I print_info: model type       = 2.8B
0.00.377.289 I print_info: model params     = 2.78 B
0.00.377.290 I print_info: general.name     = 2.8B
0.00.377.295 I print_info: vocab type       = BPE
0.00.377.296 I print_info: n_vocab          = 50304
0.00.377.297 I print_info: n_merges         = 50009
0.00.377.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.300 I print_info: LF token         = 187 'Ċ'
0.00.377.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.302 I print_info: max token length = 1024
0.00.377.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.057 I load_tensors: offloading output layer to GPU
0.00.504.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.067 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.069 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.708 I llama_context: constructing llama_context
0.00.816.716 I llama_context: n_seq_max     = 1
0.00.816.717 I llama_context: n_ctx         = 2048
0.00.816.717 I llama_context: n_ctx_per_seq = 2048
0.00.816.718 I llama_context: n_batch       = 512
0.00.816.718 I llama_context: n_ubatch      = 512
0.00.816.719 I llama_context: causal_attn   = 1
0.00.816.719 I llama_context: flash_attn    = 0
0.00.816.725 I llama_context: freq_base     = 10000.0
0.00.816.727 I llama_context: freq_scale    = 1
0.00.818.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.704 I llama_context: graph nodes  = 1415
0.00.836.704 I llama_context: graph splits = 2
0.00.836.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.698 I 
0.00.905.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.813 I perplexity: tokenizing the input ..
0.01.658.412 I perplexity: tokenization took 752.587 ms
0.01.658.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.901 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.799.910 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.706 I llama_perf_context_print:        load time =     632.00 ms
0.03.802.709 I llama_perf_context_print: prompt eval time =    1786.80 ms /  8192 tokens (    0.22 ms per token,  4584.72 tokens per second)
0.03.802.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.712 I llama_perf_context_print:       total time =    2897.02 ms /  8193 tokens

real	0m4.112s
user	0m4.067s
sys	0m1.024s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.367.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.383.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.383.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.383.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.383.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.383.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.383.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.383.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.383.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.383.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.383.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.383.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.383.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.383.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.383.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.383.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.383.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.383.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.390.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.392.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.399.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.399.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.399.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.399.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.399.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.399.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.399.466 I llama_model_loader: - type  f32:  258 tensors
0.00.399.467 I llama_model_loader: - type q5_1:  129 tensors
0.00.399.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.470 I print_info: file format = GGUF V3 (latest)
0.00.399.470 I print_info: file type   = Q5_1
0.00.399.473 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.450.156 I load: special tokens cache size = 25
0.00.474.942 I load: token to piece cache size = 0.2984 MB
0.00.474.965 I print_info: arch             = gptneox
0.00.474.966 I print_info: vocab_only       = 0
0.00.474.967 I print_info: n_ctx_train      = 2048
0.00.474.967 I print_info: n_embd           = 2560
0.00.474.968 I print_info: n_layer          = 32
0.00.474.990 I print_info: n_head           = 32
0.00.474.996 I print_info: n_head_kv        = 32
0.00.474.996 I print_info: n_rot            = 20
0.00.474.997 I print_info: n_swa            = 0
0.00.474.998 I print_info: is_swa_any       = 0
0.00.474.999 I print_info: n_embd_head_k    = 80
0.00.474.999 I print_info: n_embd_head_v    = 80
0.00.475.002 I print_info: n_gqa            = 1
0.00.475.004 I print_info: n_embd_k_gqa     = 2560
0.00.475.006 I print_info: n_embd_v_gqa     = 2560
0.00.475.008 I print_info: f_norm_eps       = 1.0e-05
0.00.475.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.475.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.475.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.475.010 I print_info: f_logit_scale    = 0.0e+00
0.00.475.010 I print_info: f_attn_scale     = 0.0e+00
0.00.475.012 I print_info: n_ff             = 10240
0.00.475.012 I print_info: n_expert         = 0
0.00.475.013 I print_info: n_expert_used    = 0
0.00.475.013 I print_info: causal attn      = 1
0.00.475.014 I print_info: pooling type     = 0
0.00.475.014 I print_info: rope type        = 2
0.00.475.014 I print_info: rope scaling     = linear
0.00.475.016 I print_info: freq_base_train  = 10000.0
0.00.475.017 I print_info: freq_scale_train = 1
0.00.475.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.475.017 I print_info: rope_finetuned   = unknown
0.00.475.018 I print_info: ssm_d_conv       = 0
0.00.475.019 I print_info: ssm_d_inner      = 0
0.00.475.020 I print_info: ssm_d_state      = 0
0.00.475.020 I print_info: ssm_dt_rank      = 0
0.00.475.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.475.021 I print_info: model type       = 2.8B
0.00.475.023 I print_info: model params     = 2.78 B
0.00.475.023 I print_info: general.name     = 2.8B
0.00.475.026 I print_info: vocab type       = BPE
0.00.475.028 I print_info: n_vocab          = 50304
0.00.475.029 I print_info: n_merges         = 50009
0.00.475.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.475.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.475.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.475.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.475.032 I print_info: LF token         = 187 'Ċ'
0.00.475.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.475.033 I print_info: max token length = 1024
0.00.475.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.609.654 I load_tensors: offloading output layer to GPU
0.00.609.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.609.664 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.609.666 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.984.376 I llama_context: constructing llama_context
0.00.984.382 I llama_context: n_seq_max     = 1
0.00.984.383 I llama_context: n_ctx         = 2048
0.00.984.383 I llama_context: n_ctx_per_seq = 2048
0.00.984.384 I llama_context: n_batch       = 2048
0.00.984.384 I llama_context: n_ubatch      = 512
0.00.984.385 I llama_context: causal_attn   = 1
0.00.984.386 I llama_context: flash_attn    = 0
0.00.984.392 I llama_context: freq_base     = 10000.0
0.00.984.393 I llama_context: freq_scale    = 1
0.00.985.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.003.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.003.711 I llama_context: graph nodes  = 1415
0.01.003.712 I llama_context: graph splits = 2
0.01.003.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.004.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.004.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.937 I main: llama threadpool init, n_threads = 1
0.01.074.954 I 
0.01.075.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.075.044 I 
0.01.075.161 I sampler seed: 1234
0.01.075.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.075.182 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.892.179 I llama_perf_sampler_print:    sampling time =      12.98 ms /   263 runs   (    0.05 ms per token, 20254.14 tokens per second)
0.02.892.183 I llama_perf_context_print:        load time =     705.87 ms
0.02.892.185 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.27 tokens per second)
0.02.892.186 I llama_perf_context_print:        eval time =    1767.52 ms /   255 runs   (    6.93 ms per token,   144.27 tokens per second)
0.02.892.188 I llama_perf_context_print:       total time =    1818.86 ms /   262 tokens

real	0m3.188s
user	0m2.308s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.774 I llama_model_loader: - type  f32:  258 tensors
0.00.301.775 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.778 I print_info: file format = GGUF V3 (latest)
0.00.301.778 I print_info: file type   = Q5_1
0.00.301.781 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.177 I load: special tokens cache size = 25
0.00.373.398 I load: token to piece cache size = 0.2984 MB
0.00.373.419 I print_info: arch             = gptneox
0.00.373.420 I print_info: vocab_only       = 0
0.00.373.420 I print_info: n_ctx_train      = 2048
0.00.373.421 I print_info: n_embd           = 2560
0.00.373.421 I print_info: n_layer          = 32
0.00.373.443 I print_info: n_head           = 32
0.00.373.446 I print_info: n_head_kv        = 32
0.00.373.447 I print_info: n_rot            = 20
0.00.373.448 I print_info: n_swa            = 0
0.00.373.449 I print_info: is_swa_any       = 0
0.00.373.449 I print_info: n_embd_head_k    = 80
0.00.373.450 I print_info: n_embd_head_v    = 80
0.00.373.453 I print_info: n_gqa            = 1
0.00.373.455 I print_info: n_embd_k_gqa     = 2560
0.00.373.457 I print_info: n_embd_v_gqa     = 2560
0.00.373.459 I print_info: f_norm_eps       = 1.0e-05
0.00.373.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.462 I print_info: f_logit_scale    = 0.0e+00
0.00.373.463 I print_info: f_attn_scale     = 0.0e+00
0.00.373.464 I print_info: n_ff             = 10240
0.00.373.465 I print_info: n_expert         = 0
0.00.373.465 I print_info: n_expert_used    = 0
0.00.373.466 I print_info: causal attn      = 1
0.00.373.467 I print_info: pooling type     = 0
0.00.373.468 I print_info: rope type        = 2
0.00.373.469 I print_info: rope scaling     = linear
0.00.373.470 I print_info: freq_base_train  = 10000.0
0.00.373.471 I print_info: freq_scale_train = 1
0.00.373.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.473 I print_info: rope_finetuned   = unknown
0.00.373.474 I print_info: ssm_d_conv       = 0
0.00.373.474 I print_info: ssm_d_inner      = 0
0.00.373.474 I print_info: ssm_d_state      = 0
0.00.373.475 I print_info: ssm_dt_rank      = 0
0.00.373.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.476 I print_info: model type       = 2.8B
0.00.373.477 I print_info: model params     = 2.78 B
0.00.373.477 I print_info: general.name     = 2.8B
0.00.373.481 I print_info: vocab type       = BPE
0.00.373.482 I print_info: n_vocab          = 50304
0.00.373.482 I print_info: n_merges         = 50009
0.00.373.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.485 I print_info: LF token         = 187 'Ċ'
0.00.373.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.487 I print_info: max token length = 1024
0.00.373.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.196 I load_tensors: offloading output layer to GPU
0.00.506.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.207 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.209 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.040 I llama_context: constructing llama_context
0.00.839.047 I llama_context: n_seq_max     = 1
0.00.839.048 I llama_context: n_ctx         = 2048
0.00.839.048 I llama_context: n_ctx_per_seq = 2048
0.00.839.049 I llama_context: n_batch       = 512
0.00.839.049 I llama_context: n_ubatch      = 512
0.00.839.050 I llama_context: causal_attn   = 1
0.00.839.051 I llama_context: flash_attn    = 0
0.00.839.057 I llama_context: freq_base     = 10000.0
0.00.839.058 I llama_context: freq_scale    = 1
0.00.840.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.089 I llama_context: graph nodes  = 1415
0.00.859.090 I llama_context: graph splits = 2
0.00.859.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.850 I 
0.00.930.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.971 I perplexity: tokenizing the input ..
0.01.683.761 I perplexity: tokenization took 752.778 ms
0.01.684.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.717 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.817.692 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.820.487 I llama_perf_context_print:        load time =     663.85 ms
0.03.820.489 I llama_perf_context_print: prompt eval time =    1785.88 ms /  8192 tokens (    0.22 ms per token,  4587.10 tokens per second)
0.03.820.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.492 I llama_perf_context_print:       total time =    2889.65 ms /  8193 tokens

real	0m4.127s
user	0m4.103s
sys	0m1.015s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.265.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.671 I llama_model_loader: - type  f32:  258 tensors
0.00.297.672 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.672 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.675 I print_info: file format = GGUF V3 (latest)
0.00.297.676 I print_info: file type   = Q2_K - Medium
0.00.297.679 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.514 I load: special tokens cache size = 25
0.00.368.484 I load: token to piece cache size = 0.2984 MB
0.00.368.531 I print_info: arch             = gptneox
0.00.368.537 I print_info: vocab_only       = 0
0.00.368.537 I print_info: n_ctx_train      = 2048
0.00.368.538 I print_info: n_embd           = 2560
0.00.368.539 I print_info: n_layer          = 32
0.00.368.560 I print_info: n_head           = 32
0.00.368.562 I print_info: n_head_kv        = 32
0.00.368.563 I print_info: n_rot            = 20
0.00.368.563 I print_info: n_swa            = 0
0.00.368.564 I print_info: is_swa_any       = 0
0.00.368.565 I print_info: n_embd_head_k    = 80
0.00.368.565 I print_info: n_embd_head_v    = 80
0.00.368.567 I print_info: n_gqa            = 1
0.00.368.569 I print_info: n_embd_k_gqa     = 2560
0.00.368.571 I print_info: n_embd_v_gqa     = 2560
0.00.368.573 I print_info: f_norm_eps       = 1.0e-05
0.00.368.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.576 I print_info: f_logit_scale    = 0.0e+00
0.00.368.576 I print_info: f_attn_scale     = 0.0e+00
0.00.368.577 I print_info: n_ff             = 10240
0.00.368.578 I print_info: n_expert         = 0
0.00.368.578 I print_info: n_expert_used    = 0
0.00.368.579 I print_info: causal attn      = 1
0.00.368.580 I print_info: pooling type     = 0
0.00.368.580 I print_info: rope type        = 2
0.00.368.581 I print_info: rope scaling     = linear
0.00.368.583 I print_info: freq_base_train  = 10000.0
0.00.368.584 I print_info: freq_scale_train = 1
0.00.368.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.585 I print_info: rope_finetuned   = unknown
0.00.368.586 I print_info: ssm_d_conv       = 0
0.00.368.586 I print_info: ssm_d_inner      = 0
0.00.368.586 I print_info: ssm_d_state      = 0
0.00.368.587 I print_info: ssm_dt_rank      = 0
0.00.368.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.588 I print_info: model type       = 2.8B
0.00.368.592 I print_info: model params     = 2.78 B
0.00.368.592 I print_info: general.name     = 2.8B
0.00.368.596 I print_info: vocab type       = BPE
0.00.368.597 I print_info: n_vocab          = 50304
0.00.368.598 I print_info: n_merges         = 50009
0.00.368.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.601 I print_info: LF token         = 187 'Ċ'
0.00.368.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.603 I print_info: max token length = 1024
0.00.368.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.860 I load_tensors: offloading output layer to GPU
0.00.448.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.870 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.872 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.472 I llama_context: constructing llama_context
0.00.651.478 I llama_context: n_seq_max     = 1
0.00.651.480 I llama_context: n_ctx         = 2048
0.00.651.480 I llama_context: n_ctx_per_seq = 2048
0.00.651.480 I llama_context: n_batch       = 2048
0.00.651.481 I llama_context: n_ubatch      = 512
0.00.651.482 I llama_context: causal_attn   = 1
0.00.651.482 I llama_context: flash_attn    = 0
0.00.651.488 I llama_context: freq_base     = 10000.0
0.00.651.490 I llama_context: freq_scale    = 1
0.00.653.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.928 I llama_context: graph nodes  = 1415
0.00.670.929 I llama_context: graph splits = 2
0.00.670.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.248 I main: llama threadpool init, n_threads = 1
0.00.745.266 I 
0.00.745.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.357 I 
0.00.745.478 I sampler seed: 1234
0.00.745.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.500 I 
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



0.02.687.927 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22569.30 tokens per second)
0.02.687.930 I llama_perf_context_print:        load time =     478.11 ms
0.02.687.935 I llama_perf_context_print: prompt eval time =      15.13 ms /     7 tokens (    2.16 ms per token,   462.75 tokens per second)
0.02.687.937 I llama_perf_context_print:        eval time =    1887.25 ms /   255 runs   (    7.40 ms per token,   135.12 tokens per second)
0.02.687.939 I llama_perf_context_print:       total time =    1944.28 ms /   262 tokens

real	0m2.979s
user	0m2.314s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.808 I llama_model_loader: - type  f32:  258 tensors
0.00.300.809 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.810 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.813 I print_info: file format = GGUF V3 (latest)
0.00.300.814 I print_info: file type   = Q2_K - Medium
0.00.300.816 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.011 I load: special tokens cache size = 25
0.00.372.151 I load: token to piece cache size = 0.2984 MB
0.00.372.170 I print_info: arch             = gptneox
0.00.372.171 I print_info: vocab_only       = 0
0.00.372.174 I print_info: n_ctx_train      = 2048
0.00.372.175 I print_info: n_embd           = 2560
0.00.372.176 I print_info: n_layer          = 32
0.00.372.194 I print_info: n_head           = 32
0.00.372.196 I print_info: n_head_kv        = 32
0.00.372.197 I print_info: n_rot            = 20
0.00.372.197 I print_info: n_swa            = 0
0.00.372.199 I print_info: is_swa_any       = 0
0.00.372.199 I print_info: n_embd_head_k    = 80
0.00.372.200 I print_info: n_embd_head_v    = 80
0.00.372.203 I print_info: n_gqa            = 1
0.00.372.205 I print_info: n_embd_k_gqa     = 2560
0.00.372.207 I print_info: n_embd_v_gqa     = 2560
0.00.372.208 I print_info: f_norm_eps       = 1.0e-05
0.00.372.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.211 I print_info: f_logit_scale    = 0.0e+00
0.00.372.211 I print_info: f_attn_scale     = 0.0e+00
0.00.372.213 I print_info: n_ff             = 10240
0.00.372.216 I print_info: n_expert         = 0
0.00.372.216 I print_info: n_expert_used    = 0
0.00.372.217 I print_info: causal attn      = 1
0.00.372.217 I print_info: pooling type     = 0
0.00.372.218 I print_info: rope type        = 2
0.00.372.219 I print_info: rope scaling     = linear
0.00.372.220 I print_info: freq_base_train  = 10000.0
0.00.372.221 I print_info: freq_scale_train = 1
0.00.372.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.222 I print_info: rope_finetuned   = unknown
0.00.372.223 I print_info: ssm_d_conv       = 0
0.00.372.223 I print_info: ssm_d_inner      = 0
0.00.372.224 I print_info: ssm_d_state      = 0
0.00.372.224 I print_info: ssm_dt_rank      = 0
0.00.372.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.225 I print_info: model type       = 2.8B
0.00.372.226 I print_info: model params     = 2.78 B
0.00.372.227 I print_info: general.name     = 2.8B
0.00.372.230 I print_info: vocab type       = BPE
0.00.372.231 I print_info: n_vocab          = 50304
0.00.372.232 I print_info: n_merges         = 50009
0.00.372.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.236 I print_info: LF token         = 187 'Ċ'
0.00.372.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.238 I print_info: max token length = 1024
0.00.372.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.967 I load_tensors: offloading output layer to GPU
0.00.442.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.977 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.978 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.690 I llama_context: constructing llama_context
0.00.625.697 I llama_context: n_seq_max     = 1
0.00.625.697 I llama_context: n_ctx         = 2048
0.00.625.698 I llama_context: n_ctx_per_seq = 2048
0.00.625.698 I llama_context: n_batch       = 512
0.00.625.699 I llama_context: n_ubatch      = 512
0.00.625.699 I llama_context: causal_attn   = 1
0.00.625.700 I llama_context: flash_attn    = 0
0.00.625.706 I llama_context: freq_base     = 10000.0
0.00.625.707 I llama_context: freq_scale    = 1
0.00.627.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.025 I llama_context: graph nodes  = 1415
0.00.645.026 I llama_context: graph splits = 2
0.00.645.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.380 I 
0.00.717.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.573 I perplexity: tokenizing the input ..
0.01.471.322 I perplexity: tokenization took 753.736 ms
0.01.471.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.395 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.574 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.536 I llama_perf_context_print:        load time =     449.44 ms
0.03.710.538 I llama_perf_context_print: prompt eval time =    1888.49 ms /  8192 tokens (    0.23 ms per token,  4337.86 tokens per second)
0.03.710.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.541 I llama_perf_context_print:       total time =    2993.17 ms /  8193 tokens

real	0m4.013s
user	0m4.148s
sys	0m0.820s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.261.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.280 I llama_model_loader: - type  f32:  258 tensors
0.00.293.281 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.281 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.282 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.285 I print_info: file format = GGUF V3 (latest)
0.00.293.286 I print_info: file type   = Q3_K - Medium
0.00.293.290 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.912 I load: special tokens cache size = 25
0.00.363.869 I load: token to piece cache size = 0.2984 MB
0.00.363.889 I print_info: arch             = gptneox
0.00.363.889 I print_info: vocab_only       = 0
0.00.363.891 I print_info: n_ctx_train      = 2048
0.00.363.892 I print_info: n_embd           = 2560
0.00.363.892 I print_info: n_layer          = 32
0.00.363.911 I print_info: n_head           = 32
0.00.363.914 I print_info: n_head_kv        = 32
0.00.363.914 I print_info: n_rot            = 20
0.00.363.915 I print_info: n_swa            = 0
0.00.363.916 I print_info: is_swa_any       = 0
0.00.363.916 I print_info: n_embd_head_k    = 80
0.00.363.916 I print_info: n_embd_head_v    = 80
0.00.363.919 I print_info: n_gqa            = 1
0.00.363.921 I print_info: n_embd_k_gqa     = 2560
0.00.363.923 I print_info: n_embd_v_gqa     = 2560
0.00.363.924 I print_info: f_norm_eps       = 1.0e-05
0.00.363.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.928 I print_info: f_logit_scale    = 0.0e+00
0.00.363.928 I print_info: f_attn_scale     = 0.0e+00
0.00.363.929 I print_info: n_ff             = 10240
0.00.363.930 I print_info: n_expert         = 0
0.00.363.930 I print_info: n_expert_used    = 0
0.00.363.931 I print_info: causal attn      = 1
0.00.363.931 I print_info: pooling type     = 0
0.00.363.931 I print_info: rope type        = 2
0.00.363.933 I print_info: rope scaling     = linear
0.00.363.934 I print_info: freq_base_train  = 10000.0
0.00.363.935 I print_info: freq_scale_train = 1
0.00.363.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.937 I print_info: rope_finetuned   = unknown
0.00.363.937 I print_info: ssm_d_conv       = 0
0.00.363.938 I print_info: ssm_d_inner      = 0
0.00.363.938 I print_info: ssm_d_state      = 0
0.00.363.939 I print_info: ssm_dt_rank      = 0
0.00.363.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.940 I print_info: model type       = 2.8B
0.00.363.941 I print_info: model params     = 2.78 B
0.00.363.941 I print_info: general.name     = 2.8B
0.00.363.944 I print_info: vocab type       = BPE
0.00.363.945 I print_info: n_vocab          = 50304
0.00.363.946 I print_info: n_merges         = 50009
0.00.363.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.950 I print_info: LF token         = 187 'Ċ'
0.00.363.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.952 I print_info: max token length = 1024
0.00.363.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.906 I load_tensors: offloading output layer to GPU
0.00.460.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.916 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.918 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.063 I llama_context: constructing llama_context
0.00.730.070 I llama_context: n_seq_max     = 1
0.00.730.071 I llama_context: n_ctx         = 2048
0.00.730.071 I llama_context: n_ctx_per_seq = 2048
0.00.730.072 I llama_context: n_batch       = 2048
0.00.730.072 I llama_context: n_ubatch      = 512
0.00.730.073 I llama_context: causal_attn   = 1
0.00.730.073 I llama_context: flash_attn    = 0
0.00.730.078 I llama_context: freq_base     = 10000.0
0.00.730.080 I llama_context: freq_scale    = 1
0.00.731.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.058 I llama_context: graph nodes  = 1415
0.00.750.059 I llama_context: graph splits = 2
0.00.750.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.924 I main: llama threadpool init, n_threads = 1
0.00.821.941 I 
0.00.822.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.028 I 
0.00.822.150 I sampler seed: 1234
0.00.822.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.171 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.732.384 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.732.391 I llama_perf_context_print:        load time =     558.97 ms
0.02.732.393 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.79 tokens per second)
0.02.732.395 I llama_perf_context_print:        eval time =    1859.24 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.732.396 I llama_perf_context_print:       total time =    1912.23 ms /   262 tokens

real	0m3.028s
user	0m2.337s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.699 I llama_model_loader: - type  f32:  258 tensors
0.00.302.699 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.700 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.700 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.704 I print_info: file format = GGUF V3 (latest)
0.00.302.704 I print_info: file type   = Q3_K - Medium
0.00.302.707 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.182 I load: special tokens cache size = 25
0.00.373.082 I load: token to piece cache size = 0.2984 MB
0.00.373.103 I print_info: arch             = gptneox
0.00.373.105 I print_info: vocab_only       = 0
0.00.373.105 I print_info: n_ctx_train      = 2048
0.00.373.106 I print_info: n_embd           = 2560
0.00.373.106 I print_info: n_layer          = 32
0.00.373.127 I print_info: n_head           = 32
0.00.373.132 I print_info: n_head_kv        = 32
0.00.373.132 I print_info: n_rot            = 20
0.00.373.134 I print_info: n_swa            = 0
0.00.373.136 I print_info: is_swa_any       = 0
0.00.373.137 I print_info: n_embd_head_k    = 80
0.00.373.137 I print_info: n_embd_head_v    = 80
0.00.373.139 I print_info: n_gqa            = 1
0.00.373.141 I print_info: n_embd_k_gqa     = 2560
0.00.373.143 I print_info: n_embd_v_gqa     = 2560
0.00.373.145 I print_info: f_norm_eps       = 1.0e-05
0.00.373.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.149 I print_info: f_logit_scale    = 0.0e+00
0.00.373.149 I print_info: f_attn_scale     = 0.0e+00
0.00.373.150 I print_info: n_ff             = 10240
0.00.373.151 I print_info: n_expert         = 0
0.00.373.151 I print_info: n_expert_used    = 0
0.00.373.152 I print_info: causal attn      = 1
0.00.373.155 I print_info: pooling type     = 0
0.00.373.155 I print_info: rope type        = 2
0.00.373.155 I print_info: rope scaling     = linear
0.00.373.157 I print_info: freq_base_train  = 10000.0
0.00.373.158 I print_info: freq_scale_train = 1
0.00.373.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.159 I print_info: rope_finetuned   = unknown
0.00.373.160 I print_info: ssm_d_conv       = 0
0.00.373.160 I print_info: ssm_d_inner      = 0
0.00.373.161 I print_info: ssm_d_state      = 0
0.00.373.161 I print_info: ssm_dt_rank      = 0
0.00.373.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.162 I print_info: model type       = 2.8B
0.00.373.164 I print_info: model params     = 2.78 B
0.00.373.165 I print_info: general.name     = 2.8B
0.00.373.182 I print_info: vocab type       = BPE
0.00.373.185 I print_info: n_vocab          = 50304
0.00.373.186 I print_info: n_merges         = 50009
0.00.373.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.189 I print_info: LF token         = 187 'Ċ'
0.00.373.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.191 I print_info: max token length = 1024
0.00.373.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.677 I load_tensors: offloading output layer to GPU
0.00.467.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.688 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.689 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.997 I llama_context: constructing llama_context
0.00.708.004 I llama_context: n_seq_max     = 1
0.00.708.005 I llama_context: n_ctx         = 2048
0.00.708.005 I llama_context: n_ctx_per_seq = 2048
0.00.708.006 I llama_context: n_batch       = 512
0.00.708.006 I llama_context: n_ubatch      = 512
0.00.708.008 I llama_context: causal_attn   = 1
0.00.708.008 I llama_context: flash_attn    = 0
0.00.708.014 I llama_context: freq_base     = 10000.0
0.00.708.015 I llama_context: freq_scale    = 1
0.00.709.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.506 I llama_context: graph nodes  = 1415
0.00.727.506 I llama_context: graph splits = 2
0.00.727.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.704 I 
0.00.797.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.821 I perplexity: tokenizing the input ..
0.01.544.476 I perplexity: tokenization took 746.642 ms
0.01.544.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.911 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.838 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.574 I llama_perf_context_print:        load time =     526.86 ms
0.03.841.577 I llama_perf_context_print: prompt eval time =    1940.67 ms /  8192 tokens (    0.24 ms per token,  4221.23 tokens per second)
0.03.841.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.580 I llama_perf_context_print:       total time =    3043.90 ms /  8193 tokens

real	0m4.146s
user	0m4.188s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.265.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.865 I llama_model_loader: - type  f32:  258 tensors
0.00.297.866 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.867 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.867 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.870 I print_info: file format = GGUF V3 (latest)
0.00.297.870 I print_info: file type   = Q4_K - Medium
0.00.297.873 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.228 I load: special tokens cache size = 25
0.00.368.053 I load: token to piece cache size = 0.2984 MB
0.00.368.074 I print_info: arch             = gptneox
0.00.368.075 I print_info: vocab_only       = 0
0.00.368.076 I print_info: n_ctx_train      = 2048
0.00.368.076 I print_info: n_embd           = 2560
0.00.368.076 I print_info: n_layer          = 32
0.00.368.098 I print_info: n_head           = 32
0.00.368.104 I print_info: n_head_kv        = 32
0.00.368.104 I print_info: n_rot            = 20
0.00.368.105 I print_info: n_swa            = 0
0.00.368.106 I print_info: is_swa_any       = 0
0.00.368.106 I print_info: n_embd_head_k    = 80
0.00.368.107 I print_info: n_embd_head_v    = 80
0.00.368.109 I print_info: n_gqa            = 1
0.00.368.111 I print_info: n_embd_k_gqa     = 2560
0.00.368.112 I print_info: n_embd_v_gqa     = 2560
0.00.368.114 I print_info: f_norm_eps       = 1.0e-05
0.00.368.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.116 I print_info: f_logit_scale    = 0.0e+00
0.00.368.117 I print_info: f_attn_scale     = 0.0e+00
0.00.368.118 I print_info: n_ff             = 10240
0.00.368.119 I print_info: n_expert         = 0
0.00.368.119 I print_info: n_expert_used    = 0
0.00.368.119 I print_info: causal attn      = 1
0.00.368.120 I print_info: pooling type     = 0
0.00.368.120 I print_info: rope type        = 2
0.00.368.120 I print_info: rope scaling     = linear
0.00.368.122 I print_info: freq_base_train  = 10000.0
0.00.368.123 I print_info: freq_scale_train = 1
0.00.368.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.126 I print_info: rope_finetuned   = unknown
0.00.368.127 I print_info: ssm_d_conv       = 0
0.00.368.128 I print_info: ssm_d_inner      = 0
0.00.368.128 I print_info: ssm_d_state      = 0
0.00.368.128 I print_info: ssm_dt_rank      = 0
0.00.368.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.130 I print_info: model type       = 2.8B
0.00.368.131 I print_info: model params     = 2.78 B
0.00.368.131 I print_info: general.name     = 2.8B
0.00.368.134 I print_info: vocab type       = BPE
0.00.368.135 I print_info: n_vocab          = 50304
0.00.368.136 I print_info: n_merges         = 50009
0.00.368.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.138 I print_info: LF token         = 187 'Ċ'
0.00.368.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.140 I print_info: max token length = 1024
0.00.368.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.724 I load_tensors: offloading output layer to GPU
0.00.488.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.735 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.736 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.279 I llama_context: constructing llama_context
0.00.815.287 I llama_context: n_seq_max     = 1
0.00.815.288 I llama_context: n_ctx         = 2048
0.00.815.288 I llama_context: n_ctx_per_seq = 2048
0.00.815.288 I llama_context: n_batch       = 2048
0.00.815.289 I llama_context: n_ubatch      = 512
0.00.815.290 I llama_context: causal_attn   = 1
0.00.815.290 I llama_context: flash_attn    = 0
0.00.815.296 I llama_context: freq_base     = 10000.0
0.00.815.297 I llama_context: freq_scale    = 1
0.00.816.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.705 I llama_context: graph nodes  = 1415
0.00.834.706 I llama_context: graph splits = 2
0.00.834.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.164 I main: llama threadpool init, n_threads = 1
0.00.914.182 I 
0.00.914.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.279 I 
0.00.914.498 I sampler seed: 1234
0.00.914.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.521 I 
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

0.02.710.118 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.710.125 I llama_perf_context_print:        load time =     646.56 ms
0.02.710.127 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.33 tokens per second)
0.02.710.130 I llama_perf_context_print:        eval time =    1745.33 ms /   255 runs   (    6.84 ms per token,   146.10 tokens per second)
0.02.710.132 I llama_perf_context_print:       total time =    1797.58 ms /   262 tokens

real	0m2.999s
user	0m2.271s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.033 I llama_model_loader: - type  f32:  258 tensors
0.00.303.033 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.034 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.035 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.038 I print_info: file format = GGUF V3 (latest)
0.00.303.039 I print_info: file type   = Q4_K - Medium
0.00.303.041 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.364 I load: special tokens cache size = 25
0.00.375.132 I load: token to piece cache size = 0.2984 MB
0.00.375.156 I print_info: arch             = gptneox
0.00.375.157 I print_info: vocab_only       = 0
0.00.375.157 I print_info: n_ctx_train      = 2048
0.00.375.158 I print_info: n_embd           = 2560
0.00.375.158 I print_info: n_layer          = 32
0.00.375.181 I print_info: n_head           = 32
0.00.375.187 I print_info: n_head_kv        = 32
0.00.375.187 I print_info: n_rot            = 20
0.00.375.188 I print_info: n_swa            = 0
0.00.375.189 I print_info: is_swa_any       = 0
0.00.375.190 I print_info: n_embd_head_k    = 80
0.00.375.190 I print_info: n_embd_head_v    = 80
0.00.375.193 I print_info: n_gqa            = 1
0.00.375.195 I print_info: n_embd_k_gqa     = 2560
0.00.375.197 I print_info: n_embd_v_gqa     = 2560
0.00.375.199 I print_info: f_norm_eps       = 1.0e-05
0.00.375.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.202 I print_info: f_logit_scale    = 0.0e+00
0.00.375.202 I print_info: f_attn_scale     = 0.0e+00
0.00.375.203 I print_info: n_ff             = 10240
0.00.375.206 I print_info: n_expert         = 0
0.00.375.207 I print_info: n_expert_used    = 0
0.00.375.207 I print_info: causal attn      = 1
0.00.375.208 I print_info: pooling type     = 0
0.00.375.208 I print_info: rope type        = 2
0.00.375.208 I print_info: rope scaling     = linear
0.00.375.210 I print_info: freq_base_train  = 10000.0
0.00.375.212 I print_info: freq_scale_train = 1
0.00.375.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.214 I print_info: rope_finetuned   = unknown
0.00.375.214 I print_info: ssm_d_conv       = 0
0.00.375.215 I print_info: ssm_d_inner      = 0
0.00.375.215 I print_info: ssm_d_state      = 0
0.00.375.217 I print_info: ssm_dt_rank      = 0
0.00.375.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.219 I print_info: model type       = 2.8B
0.00.375.220 I print_info: model params     = 2.78 B
0.00.375.221 I print_info: general.name     = 2.8B
0.00.375.225 I print_info: vocab type       = BPE
0.00.375.226 I print_info: n_vocab          = 50304
0.00.375.227 I print_info: n_merges         = 50009
0.00.375.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.230 I print_info: LF token         = 187 'Ċ'
0.00.375.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.232 I print_info: max token length = 1024
0.00.375.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.462 I load_tensors: offloading output layer to GPU
0.00.495.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.473 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.475 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.096 I llama_context: constructing llama_context
0.00.794.103 I llama_context: n_seq_max     = 1
0.00.794.104 I llama_context: n_ctx         = 2048
0.00.794.104 I llama_context: n_ctx_per_seq = 2048
0.00.794.105 I llama_context: n_batch       = 512
0.00.794.105 I llama_context: n_ubatch      = 512
0.00.794.106 I llama_context: causal_attn   = 1
0.00.794.106 I llama_context: flash_attn    = 0
0.00.794.112 I llama_context: freq_base     = 10000.0
0.00.794.113 I llama_context: freq_scale    = 1
0.00.797.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.147 I llama_context: graph nodes  = 1415
0.00.816.148 I llama_context: graph splits = 2
0.00.816.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.340 I 
0.00.884.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.460 I perplexity: tokenizing the input ..
0.01.634.561 I perplexity: tokenization took 750.087 ms
0.01.634.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.065 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.376 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.215 I llama_perf_context_print:        load time =     613.26 ms
0.03.899.218 I llama_perf_context_print: prompt eval time =    1909.93 ms /  8192 tokens (    0.23 ms per token,  4289.17 tokens per second)
0.03.899.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.221 I llama_perf_context_print:       total time =    3014.89 ms /  8193 tokens

real	0m4.210s
user	0m4.198s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.261.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.377 I llama_model_loader: - type  f32:  258 tensors
0.00.293.385 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.386 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.390 I print_info: file format = GGUF V3 (latest)
0.00.293.391 I print_info: file type   = Q5_K - Medium
0.00.293.395 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.609 I load: special tokens cache size = 25
0.00.364.475 I load: token to piece cache size = 0.2984 MB
0.00.364.493 I print_info: arch             = gptneox
0.00.364.494 I print_info: vocab_only       = 0
0.00.364.496 I print_info: n_ctx_train      = 2048
0.00.364.496 I print_info: n_embd           = 2560
0.00.364.497 I print_info: n_layer          = 32
0.00.364.516 I print_info: n_head           = 32
0.00.364.518 I print_info: n_head_kv        = 32
0.00.364.519 I print_info: n_rot            = 20
0.00.364.519 I print_info: n_swa            = 0
0.00.364.521 I print_info: is_swa_any       = 0
0.00.364.521 I print_info: n_embd_head_k    = 80
0.00.364.522 I print_info: n_embd_head_v    = 80
0.00.364.524 I print_info: n_gqa            = 1
0.00.364.526 I print_info: n_embd_k_gqa     = 2560
0.00.364.531 I print_info: n_embd_v_gqa     = 2560
0.00.364.533 I print_info: f_norm_eps       = 1.0e-05
0.00.364.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.536 I print_info: f_logit_scale    = 0.0e+00
0.00.364.536 I print_info: f_attn_scale     = 0.0e+00
0.00.364.538 I print_info: n_ff             = 10240
0.00.364.538 I print_info: n_expert         = 0
0.00.364.538 I print_info: n_expert_used    = 0
0.00.364.540 I print_info: causal attn      = 1
0.00.364.540 I print_info: pooling type     = 0
0.00.364.540 I print_info: rope type        = 2
0.00.364.541 I print_info: rope scaling     = linear
0.00.364.543 I print_info: freq_base_train  = 10000.0
0.00.364.543 I print_info: freq_scale_train = 1
0.00.364.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.544 I print_info: rope_finetuned   = unknown
0.00.364.545 I print_info: ssm_d_conv       = 0
0.00.364.546 I print_info: ssm_d_inner      = 0
0.00.364.546 I print_info: ssm_d_state      = 0
0.00.364.546 I print_info: ssm_dt_rank      = 0
0.00.364.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.549 I print_info: model type       = 2.8B
0.00.364.550 I print_info: model params     = 2.78 B
0.00.364.551 I print_info: general.name     = 2.8B
0.00.364.553 I print_info: vocab type       = BPE
0.00.364.555 I print_info: n_vocab          = 50304
0.00.364.556 I print_info: n_merges         = 50009
0.00.364.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.562 I print_info: LF token         = 187 'Ċ'
0.00.364.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.563 I print_info: max token length = 1024
0.00.364.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.801 I load_tensors: offloading output layer to GPU
0.00.499.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.812 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.814 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.069 I llama_context: constructing llama_context
0.00.868.076 I llama_context: n_seq_max     = 1
0.00.868.076 I llama_context: n_ctx         = 2048
0.00.868.077 I llama_context: n_ctx_per_seq = 2048
0.00.868.078 I llama_context: n_batch       = 2048
0.00.868.078 I llama_context: n_ubatch      = 512
0.00.868.079 I llama_context: causal_attn   = 1
0.00.868.080 I llama_context: flash_attn    = 0
0.00.868.085 I llama_context: freq_base     = 10000.0
0.00.868.086 I llama_context: freq_scale    = 1
0.00.869.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.153 I llama_context: graph nodes  = 1415
0.00.888.154 I llama_context: graph splits = 2
0.00.888.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.824 I main: llama threadpool init, n_threads = 1
0.00.959.842 I 
0.00.959.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.946 I 
0.00.960.069 I sampler seed: 1234
0.00.960.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.106 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.150 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.874.154 I llama_perf_context_print:        load time =     696.96 ms
0.02.874.156 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.65 tokens per second)
0.02.874.158 I llama_perf_context_print:        eval time =    1863.65 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.02.874.159 I llama_perf_context_print:       total time =    1915.97 ms /   262 tokens

real	0m3.167s
user	0m2.420s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.660 I llama_model_loader: - type  f32:  258 tensors
0.00.305.661 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.661 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.664 I print_info: file format = GGUF V3 (latest)
0.00.305.666 I print_info: file type   = Q5_K - Medium
0.00.305.669 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.271 I load: special tokens cache size = 25
0.00.380.075 I load: token to piece cache size = 0.2984 MB
0.00.380.096 I print_info: arch             = gptneox
0.00.380.098 I print_info: vocab_only       = 0
0.00.380.100 I print_info: n_ctx_train      = 2048
0.00.380.100 I print_info: n_embd           = 2560
0.00.380.101 I print_info: n_layer          = 32
0.00.380.122 I print_info: n_head           = 32
0.00.380.124 I print_info: n_head_kv        = 32
0.00.380.125 I print_info: n_rot            = 20
0.00.380.125 I print_info: n_swa            = 0
0.00.380.126 I print_info: is_swa_any       = 0
0.00.380.127 I print_info: n_embd_head_k    = 80
0.00.380.128 I print_info: n_embd_head_v    = 80
0.00.380.130 I print_info: n_gqa            = 1
0.00.380.132 I print_info: n_embd_k_gqa     = 2560
0.00.380.134 I print_info: n_embd_v_gqa     = 2560
0.00.380.136 I print_info: f_norm_eps       = 1.0e-05
0.00.380.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.139 I print_info: f_logit_scale    = 0.0e+00
0.00.380.140 I print_info: f_attn_scale     = 0.0e+00
0.00.380.141 I print_info: n_ff             = 10240
0.00.380.141 I print_info: n_expert         = 0
0.00.380.142 I print_info: n_expert_used    = 0
0.00.380.142 I print_info: causal attn      = 1
0.00.380.143 I print_info: pooling type     = 0
0.00.380.143 I print_info: rope type        = 2
0.00.380.143 I print_info: rope scaling     = linear
0.00.380.146 I print_info: freq_base_train  = 10000.0
0.00.380.147 I print_info: freq_scale_train = 1
0.00.380.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.148 I print_info: rope_finetuned   = unknown
0.00.380.154 I print_info: ssm_d_conv       = 0
0.00.380.154 I print_info: ssm_d_inner      = 0
0.00.380.155 I print_info: ssm_d_state      = 0
0.00.380.155 I print_info: ssm_dt_rank      = 0
0.00.380.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.156 I print_info: model type       = 2.8B
0.00.380.158 I print_info: model params     = 2.78 B
0.00.380.158 I print_info: general.name     = 2.8B
0.00.380.161 I print_info: vocab type       = BPE
0.00.380.164 I print_info: n_vocab          = 50304
0.00.380.164 I print_info: n_merges         = 50009
0.00.380.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.167 I print_info: LF token         = 187 'Ċ'
0.00.380.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.168 I print_info: max token length = 1024
0.00.380.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.414 I load_tensors: offloading output layer to GPU
0.00.511.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.424 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.426 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.101 I llama_context: constructing llama_context
0.00.852.109 I llama_context: n_seq_max     = 1
0.00.852.109 I llama_context: n_ctx         = 2048
0.00.852.110 I llama_context: n_ctx_per_seq = 2048
0.00.852.110 I llama_context: n_batch       = 512
0.00.852.111 I llama_context: n_ubatch      = 512
0.00.852.112 I llama_context: causal_attn   = 1
0.00.852.112 I llama_context: flash_attn    = 0
0.00.852.118 I llama_context: freq_base     = 10000.0
0.00.852.119 I llama_context: freq_scale    = 1
0.00.853.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.467 I llama_context: graph nodes  = 1415
0.00.871.468 I llama_context: graph splits = 2
0.00.871.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.328 I 
0.00.941.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.447 I perplexity: tokenizing the input ..
0.01.700.729 I perplexity: tokenization took 759.267 ms
0.01.701.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.560 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.918.941 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.921.886 I llama_perf_context_print:        load time =     667.36 ms
0.03.921.889 I llama_perf_context_print: prompt eval time =    1862.42 ms /  8192 tokens (    0.23 ms per token,  4398.58 tokens per second)
0.03.921.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.892 I llama_perf_context_print:       total time =    2980.57 ms /  8193 tokens

real	0m4.253s
user	0m4.201s
sys	0m1.036s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.748 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.088 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.256.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.956 I llama_model_loader: - type  f32:  258 tensors
0.00.288.956 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.959 I print_info: file format = GGUF V3 (latest)
0.00.288.961 I print_info: file type   = Q6_K
0.00.288.964 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.660 I load: special tokens cache size = 25
0.00.362.633 I load: token to piece cache size = 0.2984 MB
0.00.362.655 I print_info: arch             = gptneox
0.00.362.656 I print_info: vocab_only       = 0
0.00.362.657 I print_info: n_ctx_train      = 2048
0.00.362.657 I print_info: n_embd           = 2560
0.00.362.658 I print_info: n_layer          = 32
0.00.362.681 I print_info: n_head           = 32
0.00.362.689 I print_info: n_head_kv        = 32
0.00.362.689 I print_info: n_rot            = 20
0.00.362.690 I print_info: n_swa            = 0
0.00.362.691 I print_info: is_swa_any       = 0
0.00.362.691 I print_info: n_embd_head_k    = 80
0.00.362.692 I print_info: n_embd_head_v    = 80
0.00.362.694 I print_info: n_gqa            = 1
0.00.362.696 I print_info: n_embd_k_gqa     = 2560
0.00.362.698 I print_info: n_embd_v_gqa     = 2560
0.00.362.699 I print_info: f_norm_eps       = 1.0e-05
0.00.362.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.701 I print_info: f_logit_scale    = 0.0e+00
0.00.362.702 I print_info: f_attn_scale     = 0.0e+00
0.00.362.704 I print_info: n_ff             = 10240
0.00.362.705 I print_info: n_expert         = 0
0.00.362.705 I print_info: n_expert_used    = 0
0.00.362.705 I print_info: causal attn      = 1
0.00.362.706 I print_info: pooling type     = 0
0.00.362.706 I print_info: rope type        = 2
0.00.362.706 I print_info: rope scaling     = linear
0.00.362.709 I print_info: freq_base_train  = 10000.0
0.00.362.709 I print_info: freq_scale_train = 1
0.00.362.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.710 I print_info: rope_finetuned   = unknown
0.00.362.713 I print_info: ssm_d_conv       = 0
0.00.362.714 I print_info: ssm_d_inner      = 0
0.00.362.714 I print_info: ssm_d_state      = 0
0.00.362.715 I print_info: ssm_dt_rank      = 0
0.00.362.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.716 I print_info: model type       = 2.8B
0.00.362.717 I print_info: model params     = 2.78 B
0.00.362.718 I print_info: general.name     = 2.8B
0.00.362.721 I print_info: vocab type       = BPE
0.00.362.722 I print_info: n_vocab          = 50304
0.00.362.723 I print_info: n_merges         = 50009
0.00.362.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.726 I print_info: LF token         = 187 'Ċ'
0.00.362.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.728 I print_info: max token length = 1024
0.00.362.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.798 I load_tensors: offloading output layer to GPU
0.00.508.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.809 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.810 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.325 I llama_context: constructing llama_context
0.00.912.332 I llama_context: n_seq_max     = 1
0.00.912.333 I llama_context: n_ctx         = 2048
0.00.912.334 I llama_context: n_ctx_per_seq = 2048
0.00.912.334 I llama_context: n_batch       = 2048
0.00.912.335 I llama_context: n_ubatch      = 512
0.00.912.335 I llama_context: causal_attn   = 1
0.00.912.336 I llama_context: flash_attn    = 0
0.00.912.341 I llama_context: freq_base     = 10000.0
0.00.912.342 I llama_context: freq_scale    = 1
0.00.913.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.020 I llama_context: graph nodes  = 1415
0.00.932.020 I llama_context: graph splits = 2
0.00.932.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.337 I main: llama threadpool init, n_threads = 1
0.01.003.355 I 
0.01.003.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.453 I 
0.01.003.573 I sampler seed: 1234
0.01.003.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.594 I 
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

0.03.056.070 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.03.056.077 I llama_perf_context_print:        load time =     745.19 ms
0.03.056.079 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.056.081 I llama_perf_context_print:        eval time =    2003.74 ms /   255 runs   (    7.86 ms per token,   127.26 tokens per second)
0.03.056.082 I llama_perf_context_print:       total time =    2054.53 ms /   262 tokens

real	0m3.354s
user	0m2.583s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.449 I llama_model_loader: - type  f32:  258 tensors
0.00.299.450 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.452 I print_info: file format = GGUF V3 (latest)
0.00.299.453 I print_info: file type   = Q6_K
0.00.299.456 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.183 I load: special tokens cache size = 25
0.00.371.196 I load: token to piece cache size = 0.2984 MB
0.00.371.259 I print_info: arch             = gptneox
0.00.371.265 I print_info: vocab_only       = 0
0.00.371.266 I print_info: n_ctx_train      = 2048
0.00.371.266 I print_info: n_embd           = 2560
0.00.371.267 I print_info: n_layer          = 32
0.00.371.295 I print_info: n_head           = 32
0.00.371.301 I print_info: n_head_kv        = 32
0.00.371.302 I print_info: n_rot            = 20
0.00.371.302 I print_info: n_swa            = 0
0.00.371.303 I print_info: is_swa_any       = 0
0.00.371.304 I print_info: n_embd_head_k    = 80
0.00.371.305 I print_info: n_embd_head_v    = 80
0.00.371.309 I print_info: n_gqa            = 1
0.00.371.311 I print_info: n_embd_k_gqa     = 2560
0.00.371.313 I print_info: n_embd_v_gqa     = 2560
0.00.371.316 I print_info: f_norm_eps       = 1.0e-05
0.00.371.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.318 I print_info: f_logit_scale    = 0.0e+00
0.00.371.319 I print_info: f_attn_scale     = 0.0e+00
0.00.371.320 I print_info: n_ff             = 10240
0.00.371.320 I print_info: n_expert         = 0
0.00.371.321 I print_info: n_expert_used    = 0
0.00.371.321 I print_info: causal attn      = 1
0.00.371.321 I print_info: pooling type     = 0
0.00.371.322 I print_info: rope type        = 2
0.00.371.322 I print_info: rope scaling     = linear
0.00.371.325 I print_info: freq_base_train  = 10000.0
0.00.371.325 I print_info: freq_scale_train = 1
0.00.371.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.327 I print_info: rope_finetuned   = unknown
0.00.371.328 I print_info: ssm_d_conv       = 0
0.00.371.328 I print_info: ssm_d_inner      = 0
0.00.371.328 I print_info: ssm_d_state      = 0
0.00.371.329 I print_info: ssm_dt_rank      = 0
0.00.371.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.330 I print_info: model type       = 2.8B
0.00.371.331 I print_info: model params     = 2.78 B
0.00.371.332 I print_info: general.name     = 2.8B
0.00.371.336 I print_info: vocab type       = BPE
0.00.371.337 I print_info: n_vocab          = 50304
0.00.371.337 I print_info: n_merges         = 50009
0.00.371.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.343 I print_info: LF token         = 187 'Ċ'
0.00.371.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.345 I print_info: max token length = 1024
0.00.371.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.653 I load_tensors: offloading output layer to GPU
0.00.516.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.664 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.668 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.658 I llama_context: constructing llama_context
0.00.879.665 I llama_context: n_seq_max     = 1
0.00.879.666 I llama_context: n_ctx         = 2048
0.00.879.666 I llama_context: n_ctx_per_seq = 2048
0.00.879.667 I llama_context: n_batch       = 512
0.00.879.667 I llama_context: n_ubatch      = 512
0.00.879.668 I llama_context: causal_attn   = 1
0.00.879.668 I llama_context: flash_attn    = 0
0.00.879.675 I llama_context: freq_base     = 10000.0
0.00.879.676 I llama_context: freq_scale    = 1
0.00.881.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.187 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.988 I llama_context: graph nodes  = 1415
0.00.898.989 I llama_context: graph splits = 2
0.00.898.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.973 I 
0.00.970.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.093 I perplexity: tokenizing the input ..
0.01.719.104 I perplexity: tokenization took 749 ms
0.01.719.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.547 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.780 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.641 I llama_perf_context_print:        load time =     702.24 ms
0.03.938.643 I llama_perf_context_print: prompt eval time =    1870.34 ms /  8192 tokens (    0.23 ms per token,  4379.96 tokens per second)
0.03.938.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.646 I llama_perf_context_print:       total time =    2968.68 ms /  8193 tokens

real	0m4.247s
user	0m4.160s
sys	0m1.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.040 I llama_model_loader: - type  f32:  258 tensors
0.00.293.041 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.044 I print_info: file format = GGUF V3 (latest)
0.00.293.045 I print_info: file type   = Q4_0
0.00.293.049 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.640 I load: special tokens cache size = 25
0.00.363.641 I load: token to piece cache size = 0.2984 MB
0.00.363.661 I print_info: arch             = gptneox
0.00.363.664 I print_info: vocab_only       = 0
0.00.363.665 I print_info: n_ctx_train      = 2048
0.00.363.665 I print_info: n_embd           = 2560
0.00.363.666 I print_info: n_layer          = 32
0.00.363.683 I print_info: n_head           = 32
0.00.363.686 I print_info: n_head_kv        = 32
0.00.363.687 I print_info: n_rot            = 20
0.00.363.688 I print_info: n_swa            = 0
0.00.363.689 I print_info: is_swa_any       = 0
0.00.363.691 I print_info: n_embd_head_k    = 80
0.00.363.691 I print_info: n_embd_head_v    = 80
0.00.363.694 I print_info: n_gqa            = 1
0.00.363.696 I print_info: n_embd_k_gqa     = 2560
0.00.363.702 I print_info: n_embd_v_gqa     = 2560
0.00.363.704 I print_info: f_norm_eps       = 1.0e-05
0.00.363.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.706 I print_info: f_logit_scale    = 0.0e+00
0.00.363.707 I print_info: f_attn_scale     = 0.0e+00
0.00.363.708 I print_info: n_ff             = 10240
0.00.363.709 I print_info: n_expert         = 0
0.00.363.710 I print_info: n_expert_used    = 0
0.00.363.710 I print_info: causal attn      = 1
0.00.363.711 I print_info: pooling type     = 0
0.00.363.711 I print_info: rope type        = 2
0.00.363.711 I print_info: rope scaling     = linear
0.00.363.713 I print_info: freq_base_train  = 10000.0
0.00.363.714 I print_info: freq_scale_train = 1
0.00.363.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.715 I print_info: rope_finetuned   = unknown
0.00.363.715 I print_info: ssm_d_conv       = 0
0.00.363.716 I print_info: ssm_d_inner      = 0
0.00.363.716 I print_info: ssm_d_state      = 0
0.00.363.717 I print_info: ssm_dt_rank      = 0
0.00.363.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.718 I print_info: model type       = 2.8B
0.00.363.719 I print_info: model params     = 2.78 B
0.00.363.720 I print_info: general.name     = 2.8B
0.00.363.723 I print_info: vocab type       = BPE
0.00.363.724 I print_info: n_vocab          = 50304
0.00.363.725 I print_info: n_merges         = 50009
0.00.363.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.728 I print_info: LF token         = 187 'Ċ'
0.00.363.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.730 I print_info: max token length = 1024
0.00.363.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.011 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.022 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.033 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.034 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.619 I llama_context: constructing llama_context
0.00.543.626 I llama_context: n_seq_max     = 1
0.00.543.627 I llama_context: n_ctx         = 2048
0.00.543.627 I llama_context: n_ctx_per_seq = 2048
0.00.543.628 I llama_context: n_batch       = 2048
0.00.543.628 I llama_context: n_ubatch      = 512
0.00.543.629 I llama_context: causal_attn   = 1
0.00.543.629 I llama_context: flash_attn    = 0
0.00.543.634 I llama_context: freq_base     = 10000.0
0.00.543.635 I llama_context: freq_scale    = 1
0.00.543.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.369 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.553 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.931 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.938 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.939 I llama_context: graph nodes  = 1415
0.00.703.940 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.748 I llama_context: constructing llama_context
0.02.035.777 I llama_context: n_seq_max     = 1
0.02.035.777 I llama_context: n_ctx         = 2048
0.02.035.778 I llama_context: n_ctx_per_seq = 2048
0.02.035.778 I llama_context: n_batch       = 2048
0.02.035.779 I llama_context: n_ubatch      = 512
0.02.035.779 I llama_context: causal_attn   = 1
0.02.035.780 I llama_context: flash_attn    = 0
0.02.035.785 I llama_context: freq_base     = 10000.0
0.02.035.787 I llama_context: freq_scale    = 1
0.02.035.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.657 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.174.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.650 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.660 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.661 I llama_context: graph nodes  = 1415
0.02.195.662 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.249.570 I llama_context: constructing llama_context
0.03.249.633 I llama_context: n_seq_max     = 1
0.03.249.645 I llama_context: n_ctx         = 2048
0.03.249.656 I llama_context: n_ctx_per_seq = 2048
0.03.249.667 I llama_context: n_batch       = 2048
0.03.249.677 I llama_context: n_ubatch      = 512
0.03.249.692 I llama_context: causal_attn   = 1
0.03.249.703 I llama_context: flash_attn    = 0
0.03.249.722 I llama_context: freq_base     = 10000.0
0.03.249.738 I llama_context: freq_scale    = 1
0.03.249.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.250.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.250.790 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.389.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.411.065 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.411.074 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.411.075 I llama_context: graph nodes  = 1415
0.03.411.075 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.278s
user	0m15.543s
sys	0m1.190s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.796 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.121 I llama_model_loader: - type  f32:  258 tensors
0.00.298.122 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.125 I print_info: file format = GGUF V3 (latest)
0.00.298.127 I print_info: file type   = Q4_0
0.00.298.130 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.952 I load: special tokens cache size = 25
0.00.369.138 I load: token to piece cache size = 0.2984 MB
0.00.369.160 I print_info: arch             = gptneox
0.00.369.161 I print_info: vocab_only       = 0
0.00.369.162 I print_info: n_ctx_train      = 2048
0.00.369.162 I print_info: n_embd           = 2560
0.00.369.163 I print_info: n_layer          = 32
0.00.369.183 I print_info: n_head           = 32
0.00.369.185 I print_info: n_head_kv        = 32
0.00.369.186 I print_info: n_rot            = 20
0.00.369.186 I print_info: n_swa            = 0
0.00.369.189 I print_info: is_swa_any       = 0
0.00.369.189 I print_info: n_embd_head_k    = 80
0.00.369.190 I print_info: n_embd_head_v    = 80
0.00.369.192 I print_info: n_gqa            = 1
0.00.369.194 I print_info: n_embd_k_gqa     = 2560
0.00.369.196 I print_info: n_embd_v_gqa     = 2560
0.00.369.198 I print_info: f_norm_eps       = 1.0e-05
0.00.369.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.201 I print_info: f_logit_scale    = 0.0e+00
0.00.369.202 I print_info: f_attn_scale     = 0.0e+00
0.00.369.203 I print_info: n_ff             = 10240
0.00.369.204 I print_info: n_expert         = 0
0.00.369.205 I print_info: n_expert_used    = 0
0.00.369.205 I print_info: causal attn      = 1
0.00.369.205 I print_info: pooling type     = 0
0.00.369.206 I print_info: rope type        = 2
0.00.369.206 I print_info: rope scaling     = linear
0.00.369.208 I print_info: freq_base_train  = 10000.0
0.00.369.209 I print_info: freq_scale_train = 1
0.00.369.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.210 I print_info: rope_finetuned   = unknown
0.00.369.211 I print_info: ssm_d_conv       = 0
0.00.369.211 I print_info: ssm_d_inner      = 0
0.00.369.211 I print_info: ssm_d_state      = 0
0.00.369.212 I print_info: ssm_dt_rank      = 0
0.00.369.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.213 I print_info: model type       = 2.8B
0.00.369.217 I print_info: model params     = 2.78 B
0.00.369.218 I print_info: general.name     = 2.8B
0.00.369.221 I print_info: vocab type       = BPE
0.00.369.222 I print_info: n_vocab          = 50304
0.00.369.222 I print_info: n_merges         = 50009
0.00.369.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: LF token         = 187 'Ċ'
0.00.369.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.227 I print_info: max token length = 1024
0.00.369.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.419 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.429 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.439 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.440 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.194 I llama_context: constructing llama_context
0.00.548.203 I llama_context: n_seq_max     = 1
0.00.548.203 I llama_context: n_ctx         = 2048
0.00.548.204 I llama_context: n_ctx_per_seq = 2048
0.00.548.205 I llama_context: n_batch       = 2048
0.00.548.205 I llama_context: n_ubatch      = 512
0.00.548.206 I llama_context: causal_attn   = 1
0.00.548.206 I llama_context: flash_attn    = 1
0.00.548.211 I llama_context: freq_base     = 10000.0
0.00.548.213 I llama_context: freq_scale    = 1
0.00.548.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.003 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.045 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.054 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.055 I llama_context: graph nodes  = 1288
0.00.707.056 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.312 I llama_context: constructing llama_context
0.01.720.329 I llama_context: n_seq_max     = 1
0.01.720.330 I llama_context: n_ctx         = 2048
0.01.720.331 I llama_context: n_ctx_per_seq = 2048
0.01.720.331 I llama_context: n_batch       = 2048
0.01.720.332 I llama_context: n_ubatch      = 512
0.01.720.332 I llama_context: causal_attn   = 1
0.01.720.333 I llama_context: flash_attn    = 1
0.01.720.338 I llama_context: freq_base     = 10000.0
0.01.720.339 I llama_context: freq_scale    = 1
0.01.720.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.721.242 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.882.231 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.882.239 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.882.240 I llama_context: graph nodes  = 1288
0.01.882.241 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.740.455 I llama_context: constructing llama_context
0.02.740.474 I llama_context: n_seq_max     = 1
0.02.740.474 I llama_context: n_ctx         = 2048
0.02.740.475 I llama_context: n_ctx_per_seq = 2048
0.02.740.475 I llama_context: n_batch       = 2048
0.02.740.476 I llama_context: n_ubatch      = 512
0.02.740.477 I llama_context: causal_attn   = 1
0.02.740.477 I llama_context: flash_attn    = 1
0.02.740.483 I llama_context: freq_base     = 10000.0
0.02.740.484 I llama_context: freq_scale    = 1
0.02.740.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.740.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.741.263 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.879.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.900.235 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.900.243 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.900.244 I llama_context: graph nodes  = 1288
0.02.900.244 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.147s
user	0m14.004s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.996 I llama_model_loader: - type  f32:  258 tensors
0.00.294.997 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.001 I print_info: file format = GGUF V3 (latest)
0.00.295.002 I print_info: file type   = Q4_0
0.00.295.004 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.438 I load: special tokens cache size = 25
0.00.365.252 I load: token to piece cache size = 0.2984 MB
0.00.365.274 I print_info: arch             = gptneox
0.00.365.274 I print_info: vocab_only       = 0
0.00.365.275 I print_info: n_ctx_train      = 2048
0.00.365.275 I print_info: n_embd           = 2560
0.00.365.276 I print_info: n_layer          = 32
0.00.365.295 I print_info: n_head           = 32
0.00.365.302 I print_info: n_head_kv        = 32
0.00.365.302 I print_info: n_rot            = 20
0.00.365.305 I print_info: n_swa            = 0
0.00.365.307 I print_info: is_swa_any       = 0
0.00.365.308 I print_info: n_embd_head_k    = 80
0.00.365.308 I print_info: n_embd_head_v    = 80
0.00.365.311 I print_info: n_gqa            = 1
0.00.365.313 I print_info: n_embd_k_gqa     = 2560
0.00.365.314 I print_info: n_embd_v_gqa     = 2560
0.00.365.316 I print_info: f_norm_eps       = 1.0e-05
0.00.365.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.318 I print_info: f_logit_scale    = 0.0e+00
0.00.365.319 I print_info: f_attn_scale     = 0.0e+00
0.00.365.321 I print_info: n_ff             = 10240
0.00.365.321 I print_info: n_expert         = 0
0.00.365.322 I print_info: n_expert_used    = 0
0.00.365.322 I print_info: causal attn      = 1
0.00.365.322 I print_info: pooling type     = 0
0.00.365.323 I print_info: rope type        = 2
0.00.365.324 I print_info: rope scaling     = linear
0.00.365.326 I print_info: freq_base_train  = 10000.0
0.00.365.326 I print_info: freq_scale_train = 1
0.00.365.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.328 I print_info: rope_finetuned   = unknown
0.00.365.329 I print_info: ssm_d_conv       = 0
0.00.365.329 I print_info: ssm_d_inner      = 0
0.00.365.329 I print_info: ssm_d_state      = 0
0.00.365.330 I print_info: ssm_dt_rank      = 0
0.00.365.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.331 I print_info: model type       = 2.8B
0.00.365.332 I print_info: model params     = 2.78 B
0.00.365.332 I print_info: general.name     = 2.8B
0.00.365.336 I print_info: vocab type       = BPE
0.00.365.337 I print_info: n_vocab          = 50304
0.00.365.338 I print_info: n_merges         = 50009
0.00.365.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.343 I print_info: LF token         = 187 'Ċ'
0.00.365.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.345 I print_info: max token length = 1024
0.00.365.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.970 I load_tensors: offloading output layer to GPU
0.00.464.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.981 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.982 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.775 I llama_context: constructing llama_context
0.00.754.781 I llama_context: n_seq_max     = 1
0.00.754.782 I llama_context: n_ctx         = 2048
0.00.754.783 I llama_context: n_ctx_per_seq = 2048
0.00.754.783 I llama_context: n_batch       = 2048
0.00.754.783 I llama_context: n_ubatch      = 512
0.00.754.784 I llama_context: causal_attn   = 1
0.00.754.785 I llama_context: flash_attn    = 0
0.00.754.791 I llama_context: freq_base     = 10000.0
0.00.754.792 I llama_context: freq_scale    = 1
0.00.756.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.229 I llama_context: graph nodes  = 1415
0.00.774.230 I llama_context: graph splits = 2
0.00.774.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.114 I llama_context: constructing llama_context
0.01.737.126 I llama_context: n_seq_max     = 1
0.01.737.127 I llama_context: n_ctx         = 2048
0.01.737.127 I llama_context: n_ctx_per_seq = 2048
0.01.737.128 I llama_context: n_batch       = 2048
0.01.737.128 I llama_context: n_ubatch      = 512
0.01.737.128 I llama_context: causal_attn   = 1
0.01.737.129 I llama_context: flash_attn    = 0
0.01.737.135 I llama_context: freq_base     = 10000.0
0.01.737.136 I llama_context: freq_scale    = 1
0.01.737.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.317 I llama_context: graph nodes  = 1415
0.01.756.318 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.427 I llama_context: constructing llama_context
0.02.438.437 I llama_context: n_seq_max     = 1
0.02.438.438 I llama_context: n_ctx         = 2048
0.02.438.438 I llama_context: n_ctx_per_seq = 2048
0.02.438.439 I llama_context: n_batch       = 2048
0.02.438.439 I llama_context: n_ubatch      = 512
0.02.438.440 I llama_context: causal_attn   = 1
0.02.438.440 I llama_context: flash_attn    = 0
0.02.438.447 I llama_context: freq_base     = 10000.0
0.02.438.448 I llama_context: freq_scale    = 1
0.02.438.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.439.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.767 I llama_context: graph nodes  = 1415
0.02.456.767 I llama_context: graph splits = 2
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

real	0m4.697s
user	0m3.936s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.155 I llama_model_loader: - type  f32:  258 tensors
0.00.298.155 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.159 I print_info: file format = GGUF V3 (latest)
0.00.298.162 I print_info: file type   = Q4_0
0.00.298.165 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.483 I load: special tokens cache size = 25
0.00.368.528 I load: token to piece cache size = 0.2984 MB
0.00.368.549 I print_info: arch             = gptneox
0.00.368.550 I print_info: vocab_only       = 0
0.00.368.550 I print_info: n_ctx_train      = 2048
0.00.368.551 I print_info: n_embd           = 2560
0.00.368.551 I print_info: n_layer          = 32
0.00.368.570 I print_info: n_head           = 32
0.00.368.573 I print_info: n_head_kv        = 32
0.00.368.576 I print_info: n_rot            = 20
0.00.368.577 I print_info: n_swa            = 0
0.00.368.579 I print_info: is_swa_any       = 0
0.00.368.579 I print_info: n_embd_head_k    = 80
0.00.368.579 I print_info: n_embd_head_v    = 80
0.00.368.582 I print_info: n_gqa            = 1
0.00.368.584 I print_info: n_embd_k_gqa     = 2560
0.00.368.587 I print_info: n_embd_v_gqa     = 2560
0.00.368.589 I print_info: f_norm_eps       = 1.0e-05
0.00.368.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.592 I print_info: f_logit_scale    = 0.0e+00
0.00.368.593 I print_info: f_attn_scale     = 0.0e+00
0.00.368.594 I print_info: n_ff             = 10240
0.00.368.595 I print_info: n_expert         = 0
0.00.368.596 I print_info: n_expert_used    = 0
0.00.368.596 I print_info: causal attn      = 1
0.00.368.596 I print_info: pooling type     = 0
0.00.368.600 I print_info: rope type        = 2
0.00.368.600 I print_info: rope scaling     = linear
0.00.368.603 I print_info: freq_base_train  = 10000.0
0.00.368.603 I print_info: freq_scale_train = 1
0.00.368.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.604 I print_info: rope_finetuned   = unknown
0.00.368.605 I print_info: ssm_d_conv       = 0
0.00.368.605 I print_info: ssm_d_inner      = 0
0.00.368.606 I print_info: ssm_d_state      = 0
0.00.368.606 I print_info: ssm_dt_rank      = 0
0.00.368.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.607 I print_info: model type       = 2.8B
0.00.368.609 I print_info: model params     = 2.78 B
0.00.368.609 I print_info: general.name     = 2.8B
0.00.368.612 I print_info: vocab type       = BPE
0.00.368.613 I print_info: n_vocab          = 50304
0.00.368.614 I print_info: n_merges         = 50009
0.00.368.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.619 I print_info: LF token         = 187 'Ċ'
0.00.368.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.621 I print_info: max token length = 1024
0.00.368.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.981 I load_tensors: offloading output layer to GPU
0.00.467.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.991 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.993 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.277 I llama_context: constructing llama_context
0.00.728.284 I llama_context: n_seq_max     = 1
0.00.728.284 I llama_context: n_ctx         = 2048
0.00.728.285 I llama_context: n_ctx_per_seq = 2048
0.00.728.285 I llama_context: n_batch       = 2048
0.00.728.286 I llama_context: n_ubatch      = 512
0.00.728.286 I llama_context: causal_attn   = 1
0.00.728.287 I llama_context: flash_attn    = 1
0.00.728.293 I llama_context: freq_base     = 10000.0
0.00.728.294 I llama_context: freq_scale    = 1
0.00.729.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.869 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.877 I llama_context: graph nodes  = 1288
0.00.747.877 I llama_context: graph splits = 2
0.00.747.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.405 I llama_context: constructing llama_context
0.00.945.415 I llama_context: n_seq_max     = 1
0.00.945.415 I llama_context: n_ctx         = 2048
0.00.945.416 I llama_context: n_ctx_per_seq = 2048
0.00.945.416 I llama_context: n_batch       = 2048
0.00.945.417 I llama_context: n_ubatch      = 512
0.00.945.417 I llama_context: causal_attn   = 1
0.00.945.418 I llama_context: flash_attn    = 1
0.00.945.423 I llama_context: freq_base     = 10000.0
0.00.945.424 I llama_context: freq_scale    = 1
0.00.945.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.294 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.301 I llama_context: graph nodes  = 1288
0.00.963.302 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.049 I llama_context: constructing llama_context
0.01.135.063 I llama_context: n_seq_max     = 1
0.01.135.063 I llama_context: n_ctx         = 2048
0.01.135.064 I llama_context: n_ctx_per_seq = 2048
0.01.135.064 I llama_context: n_batch       = 2048
0.01.135.065 I llama_context: n_ubatch      = 512
0.01.135.065 I llama_context: causal_attn   = 1
0.01.135.065 I llama_context: flash_attn    = 1
0.01.135.072 I llama_context: freq_base     = 10000.0
0.01.135.073 I llama_context: freq_scale    = 1
0.01.135.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.412 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.421 I llama_context: graph nodes  = 1288
0.01.153.422 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.690s
user	0m0.920s
sys	0m0.763s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
1.02user 4.85system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5902852maxresident)k
0inputs+56outputs (0major+1472477minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.89 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.31user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890572maxresident)k
0inputs+56outputs (0major+1472638minor)pagefaults 0swaps
```
